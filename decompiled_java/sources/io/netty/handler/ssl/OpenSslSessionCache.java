package io.netty.handler.ssl;

import io.netty.internal.tcnative.SSLSession;
import io.netty.internal.tcnative.SSLSessionCache;
import io.netty.util.ResourceLeakDetector;
import io.netty.util.ResourceLeakDetectorFactory;
import io.netty.util.ResourceLeakTracker;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.SystemPropertyUtil;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
class OpenSslSessionCache implements SSLSessionCache {
    private static final int DEFAULT_CACHE_SIZE;
    private static final OpenSslSession[] EMPTY_SESSIONS = new OpenSslSession[0];
    private final OpenSslEngineMap engineMap;
    private int sessionCounter;
    private final Map<OpenSslSessionId, NativeSslSession> sessions = new LinkedHashMap<OpenSslSessionId, NativeSslSession>() { // from class: io.netty.handler.ssl.OpenSslSessionCache.1
        private static final long serialVersionUID = -7773696788135734448L;

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<OpenSslSessionId, NativeSslSession> entry) {
            int i = OpenSslSessionCache.this.maximumCacheSize.get();
            if (i < 0 || size() <= i) {
                return false;
            }
            OpenSslSessionCache.this.removeSessionWithId(entry.getKey());
            return false;
        }
    };
    private final AtomicInteger maximumCacheSize = new AtomicInteger(DEFAULT_CACHE_SIZE);
    private final AtomicInteger sessionTimeout = new AtomicInteger(300);

    static {
        int i = SystemPropertyUtil.getInt("javax.net.ssl.sessionCacheSize", 20480);
        if (i >= 0) {
            DEFAULT_CACHE_SIZE = i;
        } else {
            DEFAULT_CACHE_SIZE = 20480;
        }
    }

    public OpenSslSessionCache(OpenSslEngineMap openSslEngineMap) {
        this.engineMap = openSslEngineMap;
    }

    private void expungeInvalidSessions() {
        if (this.sessions.isEmpty()) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Iterator<Map.Entry<OpenSslSessionId, NativeSslSession>> it = this.sessions.entrySet().iterator();
        while (it.hasNext()) {
            NativeSslSession value = it.next().getValue();
            if (value.isValid(jCurrentTimeMillis)) {
                return;
            }
            it.remove();
            notifyRemovalAndFree(value);
        }
    }

    private void notifyRemovalAndFree(NativeSslSession nativeSslSession) {
        sessionRemoved(nativeSslSession);
        nativeSslSession.free();
    }

    public synchronized void clear() {
        Iterator<Map.Entry<OpenSslSessionId, NativeSslSession>> it = this.sessions.entrySet().iterator();
        while (it.hasNext()) {
            NativeSslSession value = it.next().getValue();
            it.remove();
            notifyRemovalAndFree(value);
        }
    }

    public final synchronized boolean containsSessionWithId(OpenSslSessionId openSslSessionId) {
        return this.sessions.containsKey(openSslSessionId);
    }

    public final List<OpenSslSessionId> getIds() {
        OpenSslSession[] openSslSessionArr;
        synchronized (this) {
            openSslSessionArr = (OpenSslSession[]) this.sessions.values().toArray(EMPTY_SESSIONS);
        }
        ArrayList arrayList = new ArrayList(openSslSessionArr.length);
        for (OpenSslSession openSslSession : openSslSessionArr) {
            if (openSslSession.isValid()) {
                arrayList.add(openSslSession.sessionId());
            }
        }
        return arrayList;
    }

    public final long getSession(long j, byte[] bArr) {
        OpenSslSessionId openSslSessionId = new OpenSslSessionId(bArr);
        synchronized (this) {
            try {
                NativeSslSession nativeSslSession = this.sessions.get(openSslSessionId);
                if (nativeSslSession == null) {
                    return -1L;
                }
                if (nativeSslSession.isValid() && nativeSslSession.upRef()) {
                    if (nativeSslSession.shouldBeSingleUse()) {
                        removeSessionWithId(nativeSslSession.sessionId());
                    }
                    nativeSslSession.setLastAccessedTime(System.currentTimeMillis());
                    ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine = this.engineMap.get(j);
                    if (referenceCountedOpenSslEngine != null) {
                        ((OpenSslSession) referenceCountedOpenSslEngine.getSession()).setSessionDetails(nativeSslSession.getCreationTime(), nativeSslSession.getLastAccessedTime(), nativeSslSession.sessionId(), nativeSslSession.keyValueStorage);
                    }
                    return nativeSslSession.session();
                }
                removeSessionWithId(nativeSslSession.sessionId());
                return -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int getSessionCacheSize() {
        return this.maximumCacheSize.get();
    }

    public final int getSessionTimeout() {
        return this.sessionTimeout.get();
    }

    public final synchronized void removeSessionWithId(OpenSslSessionId openSslSessionId) {
        NativeSslSession nativeSslSessionRemove = this.sessions.remove(openSslSessionId);
        if (nativeSslSessionRemove != null) {
            notifyRemovalAndFree(nativeSslSessionRemove);
        }
    }

    public boolean sessionCreated(long j, long j2) {
        ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine = this.engineMap.get(j);
        if (referenceCountedOpenSslEngine == null) {
            return false;
        }
        OpenSslSession openSslSession = (OpenSslSession) referenceCountedOpenSslEngine.getSession();
        NativeSslSession nativeSslSession = new NativeSslSession(j2, referenceCountedOpenSslEngine.getPeerHost(), referenceCountedOpenSslEngine.getPeerPort(), 1000 * ((long) getSessionTimeout()), openSslSession.keyValueStorage());
        openSslSession.setSessionDetails(nativeSslSession.creationTime, nativeSslSession.lastAccessedTime, nativeSslSession.sessionId(), nativeSslSession.keyValueStorage);
        synchronized (this) {
            try {
                int i = this.sessionCounter + 1;
                this.sessionCounter = i;
                if (i == 255) {
                    this.sessionCounter = 0;
                    expungeInvalidSessions();
                }
                if (!sessionCreated(nativeSslSession)) {
                    nativeSslSession.close();
                    return false;
                }
                NativeSslSession nativeSslSessionPut = this.sessions.put(nativeSslSession.sessionId(), nativeSslSession);
                if (nativeSslSessionPut != null) {
                    notifyRemovalAndFree(nativeSslSessionPut);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean setSession(long j, OpenSslSession openSslSession, String str, int i) {
        return false;
    }

    public final void setSessionCacheSize(int i) {
        if (this.maximumCacheSize.getAndSet(i) > i || i == 0) {
            clear();
        }
    }

    public final void setSessionTimeout(int i) {
        if (this.sessionTimeout.getAndSet(i) > i) {
            clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class NativeSslSession implements OpenSslSession {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        static final ResourceLeakDetector<NativeSslSession> LEAK_DETECTOR = ResourceLeakDetectorFactory.instance().newResourceLeakDetector(NativeSslSession.class);
        private final long creationTime;
        private boolean freed;
        private final OpenSslSessionId id;
        final Map<String, Object> keyValueStorage;
        private volatile long lastAccessedTime;
        private final ResourceLeakTracker<NativeSslSession> leakTracker;
        private final String peerHost;
        private final int peerPort;
        private final long session;
        private final long timeout;
        private volatile boolean valid;

        public NativeSslSession(long j, String str, int i, long j2, Map<String, Object> map) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.creationTime = jCurrentTimeMillis;
            this.lastAccessedTime = jCurrentTimeMillis;
            this.valid = true;
            this.session = j;
            this.peerHost = str;
            this.peerPort = i;
            this.timeout = j2;
            this.id = new OpenSslSessionId(SSLSession.getSessionId(j));
            this.keyValueStorage = map;
            this.leakTracker = LEAK_DETECTOR.track(this);
        }

        public void close() {
            this.freed = true;
            invalidate();
            ResourceLeakTracker<NativeSslSession> resourceLeakTracker = this.leakTracker;
            if (resourceLeakTracker != null) {
                resourceLeakTracker.close(this);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof OpenSslSession) {
                return this.id.equals(((OpenSslSession) obj).sessionId());
            }
            return false;
        }

        public synchronized void free() {
            close();
            SSLSession.free(this.session);
        }

        @Override // javax.net.ssl.SSLSession
        public int getApplicationBufferSize() {
            return ReferenceCountedOpenSslEngine.MAX_PLAINTEXT_LENGTH;
        }

        @Override // javax.net.ssl.SSLSession
        public String getCipherSuite() {
            return null;
        }

        @Override // javax.net.ssl.SSLSession
        public long getCreationTime() {
            return this.creationTime;
        }

        @Override // javax.net.ssl.SSLSession
        public byte[] getId() {
            return this.id.cloneBytes();
        }

        @Override // javax.net.ssl.SSLSession
        public long getLastAccessedTime() {
            return this.lastAccessedTime;
        }

        @Override // javax.net.ssl.SSLSession
        public Certificate[] getLocalCertificates() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public Principal getLocalPrincipal() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public int getPacketBufferSize() {
            return ReferenceCountedOpenSslEngine.MAX_RECORD_SIZE;
        }

        @Override // javax.net.ssl.SSLSession
        public X509Certificate[] getPeerCertificateChain() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public Certificate[] getPeerCertificates() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public String getPeerHost() {
            return this.peerHost;
        }

        @Override // javax.net.ssl.SSLSession
        public int getPeerPort() {
            return this.peerPort;
        }

        @Override // javax.net.ssl.SSLSession
        public Principal getPeerPrincipal() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public String getProtocol() {
            return null;
        }

        @Override // javax.net.ssl.SSLSession
        public Object getValue(String str) {
            return null;
        }

        @Override // javax.net.ssl.SSLSession
        public String[] getValueNames() {
            return EmptyArrays.EMPTY_STRINGS;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void handshakeFinished(byte[] bArr, String str, String str2, byte[] bArr2, byte[][] bArr3, long j, long j2) {
            throw new UnsupportedOperationException();
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        @Override // javax.net.ssl.SSLSession
        public void invalidate() {
            this.valid = false;
        }

        public boolean isValid(long j) {
            return this.creationTime + this.timeout >= j && this.valid;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public Map<String, Object> keyValueStorage() {
            return this.keyValueStorage;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void prepareHandshake() {
            throw new UnsupportedOperationException();
        }

        @Override // javax.net.ssl.SSLSession
        public void putValue(String str, Object obj) {
            throw new UnsupportedOperationException();
        }

        public long session() {
            return this.session;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public OpenSslSessionId sessionId() {
            return this.id;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setLastAccessedTime(long j) {
            this.lastAccessedTime = j;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setLocalCertificate(Certificate[] certificateArr) {
            throw new UnsupportedOperationException();
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setSessionDetails(long j, long j2, OpenSslSessionId openSslSessionId, Map<String, Object> map) {
            throw new UnsupportedOperationException();
        }

        public boolean shouldBeSingleUse() {
            return SSLSession.shouldBeSingleUse(this.session);
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void tryExpandApplicationBufferSize(int i) {
            throw new UnsupportedOperationException();
        }

        public boolean upRef() {
            return SSLSession.upRef(this.session);
        }

        @Override // javax.net.ssl.SSLSession
        public OpenSslSessionContext getSessionContext() {
            return null;
        }

        @Override // javax.net.ssl.SSLSession
        public boolean isValid() {
            return isValid(System.currentTimeMillis());
        }

        @Override // javax.net.ssl.SSLSession
        public void removeValue(String str) {
        }
    }

    public void sessionRemoved(NativeSslSession nativeSslSession) {
    }

    public final synchronized OpenSslSession getSession(OpenSslSessionId openSslSessionId) {
        NativeSslSession nativeSslSession = this.sessions.get(openSslSessionId);
        if (nativeSslSession == null || nativeSslSession.isValid()) {
            return nativeSslSession;
        }
        removeSessionWithId(nativeSslSession.sessionId());
        return null;
    }

    public boolean sessionCreated(NativeSslSession nativeSslSession) {
        return true;
    }
}
