package io.netty.handler.ssl;

import defpackage.ms1;
import io.netty.internal.tcnative.SSL;
import io.netty.util.AsciiString;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class OpenSslClientSessionCache extends OpenSslSessionCache {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final Map<HostPort, OpenSslSessionCache.NativeSslSession> sessions;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class HostPort {
        private final int hash;
        private final String host;
        private final int port;

        public HostPort(String str, int i) {
            this.host = str;
            this.port = i;
            this.hash = (AsciiString.hashCode(str) * 31) + i;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof HostPort)) {
                return false;
            }
            HostPort hostPort = (HostPort) obj;
            return this.port == hostPort.port && this.host.equalsIgnoreCase(hostPort.host);
        }

        public int hashCode() {
            return this.hash;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("HostPort{host='");
            sb.append(this.host);
            sb.append("', port=");
            return ms1.D(sb, this.port, '}');
        }
    }

    public OpenSslClientSessionCache(OpenSslEngineMap openSslEngineMap) {
        super(openSslEngineMap);
        this.sessions = new HashMap();
    }

    private static HostPort keyFor(String str, int i) {
        if (str != null || i >= 1) {
            return new HostPort(str, i);
        }
        return null;
    }

    @Override // io.netty.handler.ssl.OpenSslSessionCache
    public synchronized void clear() {
        super.clear();
        this.sessions.clear();
    }

    @Override // io.netty.handler.ssl.OpenSslSessionCache
    public boolean sessionCreated(OpenSslSessionCache.NativeSslSession nativeSslSession) {
        HostPort hostPortKeyFor = keyFor(nativeSslSession.getPeerHost(), nativeSslSession.getPeerPort());
        if (hostPortKeyFor == null || this.sessions.containsKey(hostPortKeyFor)) {
            return false;
        }
        this.sessions.put(hostPortKeyFor, nativeSslSession);
        return true;
    }

    @Override // io.netty.handler.ssl.OpenSslSessionCache
    public void sessionRemoved(OpenSslSessionCache.NativeSslSession nativeSslSession) {
        HostPort hostPortKeyFor = keyFor(nativeSslSession.getPeerHost(), nativeSslSession.getPeerPort());
        if (hostPortKeyFor == null) {
            return;
        }
        this.sessions.remove(hostPortKeyFor);
    }

    @Override // io.netty.handler.ssl.OpenSslSessionCache
    public boolean setSession(long j, OpenSslSession openSslSession, String str, int i) {
        HostPort hostPortKeyFor = keyFor(str, i);
        if (hostPortKeyFor == null) {
            return false;
        }
        synchronized (this) {
            try {
                OpenSslSessionCache.NativeSslSession nativeSslSession = this.sessions.get(hostPortKeyFor);
                if (nativeSslSession == null) {
                    return false;
                }
                if (!nativeSslSession.isValid()) {
                    removeSessionWithId(nativeSslSession.sessionId());
                    return false;
                }
                boolean session = SSL.setSession(j, nativeSslSession.session());
                boolean zShouldBeSingleUse = session ? nativeSslSession.shouldBeSingleUse() : false;
                if (session) {
                    if (zShouldBeSingleUse) {
                        nativeSslSession.invalidate();
                        openSslSession.invalidate();
                    }
                    nativeSslSession.setLastAccessedTime(System.currentTimeMillis());
                    openSslSession.setSessionDetails(nativeSslSession.getCreationTime(), nativeSslSession.getLastAccessedTime(), nativeSslSession.sessionId(), nativeSslSession.keyValueStorage);
                }
                return session;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
