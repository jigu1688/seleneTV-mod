package io.netty.handler.ssl;

import defpackage.c;
import defpackage.h5;
import defpackage.ms1;
import defpackage.sr2;
import defpackage.wk2;
import io.ktor.http.ContentDisposition;
import io.netty.buffer.ByteBuf;
import io.netty.buffer.ByteBufAllocator;
import io.netty.handler.ssl.util.LazyJavaxX509Certificate;
import io.netty.handler.ssl.util.LazyX509Certificate;
import io.netty.internal.tcnative.AsyncTask;
import io.netty.internal.tcnative.Buffer;
import io.netty.internal.tcnative.SSL;
import io.netty.util.AbstractReferenceCounted;
import io.netty.util.CharsetUtil;
import io.netty.util.ReferenceCounted;
import io.netty.util.ResourceLeakDetector;
import io.netty.util.ResourceLeakDetectorFactory;
import io.netty.util.ResourceLeakTracker;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.ThrowableUtil;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Lock;
import javax.crypto.spec.SecretKeySpec;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionBindingEvent;
import javax.net.ssl.SSLSessionBindingListener;
import javax.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class ReferenceCountedOpenSslEngine extends SSLEngine implements ReferenceCounted, ApplicationProtocolAccessor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final SSLEngineResult CLOSED_NOT_HANDSHAKING;
    private static final X509Certificate[] JAVAX_CERTS_NOT_SUPPORTED;
    private static final SSLEngineResult NEED_UNWRAP_CLOSED;
    private static final SSLEngineResult NEED_UNWRAP_OK;
    private static final SSLEngineResult NEED_WRAP_CLOSED;
    private static final SSLEngineResult NEED_WRAP_OK;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_SSLV2 = 0;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_SSLV3 = 1;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1 = 2;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_1 = 3;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_2 = 4;
    private static final int OPENSSL_OP_NO_PROTOCOL_INDEX_TLSv1_3 = 5;
    private Object algorithmConstraints;
    final ByteBufAllocator alloc;
    private final OpenSslApplicationProtocolNegotiator apn;
    private volatile String applicationProtocol;
    private volatile ClientAuth clientAuth;
    private final boolean clientMode;
    private volatile boolean destroyed;
    private final boolean enableOcsp;
    private final Set<String> enabledProtocols;
    private String endPointIdentificationAlgorithm;
    private final OpenSslEngineMap engineMap;
    private HandshakeState handshakeState;
    private boolean hasTLSv13Cipher;
    private boolean isInboundDone;
    final boolean jdkCompatibilityMode;
    private final ResourceLeakTracker<ReferenceCountedOpenSslEngine> leak;
    private volatile Collection<?> matchers;
    private int maxWrapBufferSize;
    private int maxWrapOverhead;
    private volatile boolean needTask;
    private long networkBIO;
    private boolean outboundClosed;
    private final ReferenceCountedOpenSslContext parentContext;
    private Throwable pendingException;
    private boolean receivedShutdown;
    private final AbstractReferenceCounted refCnt;
    private final OpenSslSession session;
    private boolean sessionSet;
    private final ByteBuffer[] singleDstBuffer;
    private final ByteBuffer[] singleSrcBuffer;
    private List<String> sniHostNames;
    private long ssl;
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ReferenceCountedOpenSslEngine.class);
    private static final ResourceLeakDetector<ReferenceCountedOpenSslEngine> leakDetector = ResourceLeakDetectorFactory.instance().newResourceLeakDetector(ReferenceCountedOpenSslEngine.class);
    private static final int[] OPENSSL_OP_NO_PROTOCOLS = {SSL.SSL_OP_NO_SSLv2, SSL.SSL_OP_NO_SSLv3, SSL.SSL_OP_NO_TLSv1, SSL.SSL_OP_NO_TLSv1_1, SSL.SSL_OP_NO_TLSv1_2, SSL.SSL_OP_NO_TLSv1_3};
    static final int MAX_PLAINTEXT_LENGTH = SSL.SSL_MAX_PLAINTEXT_LENGTH;
    static final int MAX_RECORD_SIZE = SSL.SSL_MAX_RECORD_LENGTH;

    /* JADX INFO: renamed from: io.netty.handler.ssl.ReferenceCountedOpenSslEngine$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol;
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$ssl$ClientAuth;
        static final /* synthetic */ int[] $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState;

        static {
            int[] iArr = new int[ApplicationProtocolConfig.Protocol.values().length];
            $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol = iArr;
            try {
                iArr[ApplicationProtocolConfig.Protocol.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol[ApplicationProtocolConfig.Protocol.ALPN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol[ApplicationProtocolConfig.Protocol.NPN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol[ApplicationProtocolConfig.Protocol.NPN_AND_ALPN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ClientAuth.values().length];
            $SwitchMap$io$netty$handler$ssl$ClientAuth = iArr2;
            try {
                iArr2[ClientAuth.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ClientAuth[ClientAuth.REQUIRE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ClientAuth[ClientAuth.OPTIONAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[HandshakeState.values().length];
            $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState = iArr3;
            try {
                iArr3[HandshakeState.NOT_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState[HandshakeState.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState[HandshakeState.STARTED_IMPLICITLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState[HandshakeState.STARTED_EXPLICITLY.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class AsyncTaskDecorator extends TaskDecorator<AsyncTask> implements AsyncRunnable {
        public AsyncTaskDecorator(AsyncTask asyncTask) {
            super(asyncTask);
        }

        @Override // io.netty.handler.ssl.AsyncRunnable
        public void run(Runnable runnable) {
            if (ReferenceCountedOpenSslEngine.this.isDestroyed()) {
                return;
            }
            this.task.runAsync(ReferenceCountedOpenSslEngine.this.new TaskDecorator(runnable));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public enum HandshakeState {
        NOT_STARTED,
        STARTED_IMPLICITLY,
        STARTED_EXPLICITLY,
        FINISHED
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface NativeSslException {
        int errorCode();
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslException extends SSLException implements NativeSslException {
        private final int errorCode;

        public OpenSslException(String str, int i) {
            super(str);
            this.errorCode = i;
        }

        @Override // io.netty.handler.ssl.ReferenceCountedOpenSslEngine.NativeSslException
        public int errorCode() {
            return this.errorCode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslHandshakeException extends SSLHandshakeException implements NativeSslException {
        private final int errorCode;

        public OpenSslHandshakeException(String str, int i) {
            super(str);
            this.errorCode = i;
        }

        @Override // io.netty.handler.ssl.ReferenceCountedOpenSslEngine.NativeSslException
        public int errorCode() {
            return this.errorCode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public class TaskDecorator<R extends Runnable> implements Runnable {
        protected final R task;

        public TaskDecorator(R r) {
            this.task = r;
        }

        @Override // java.lang.Runnable
        public void run() {
            ReferenceCountedOpenSslEngine.this.runAndResetNeedTask(this.task);
        }
    }

    static {
        SSLEngineResult.Status status = SSLEngineResult.Status.OK;
        SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
        NEED_UNWRAP_OK = new SSLEngineResult(status, handshakeStatus, 0, 0);
        SSLEngineResult.Status status2 = SSLEngineResult.Status.CLOSED;
        NEED_UNWRAP_CLOSED = new SSLEngineResult(status2, handshakeStatus, 0, 0);
        SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_WRAP;
        NEED_WRAP_OK = new SSLEngineResult(status, handshakeStatus2, 0, 0);
        NEED_WRAP_CLOSED = new SSLEngineResult(status2, handshakeStatus2, 0, 0);
        CLOSED_NOT_HANDSHAKING = new SSLEngineResult(status2, SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, 0);
        JAVAX_CERTS_NOT_SUPPORTED = new X509Certificate[0];
    }

    public ReferenceCountedOpenSslEngine(ReferenceCountedOpenSslContext referenceCountedOpenSslContext, ByteBufAllocator byteBufAllocator, String str, int i, boolean z, boolean z2) {
        super(str, i);
        this.handshakeState = HandshakeState.NOT_STARTED;
        this.refCnt = new AbstractReferenceCounted() { // from class: io.netty.handler.ssl.ReferenceCountedOpenSslEngine.1
            static final /* synthetic */ boolean $assertionsDisabled = false;

            @Override // io.netty.util.AbstractReferenceCounted
            public void deallocate() {
                ReferenceCountedOpenSslEngine.this.shutdown();
                if (ReferenceCountedOpenSslEngine.this.leak != null) {
                    ReferenceCountedOpenSslEngine.this.leak.close(ReferenceCountedOpenSslEngine.this);
                }
                ReferenceCountedOpenSslEngine.this.parentContext.release();
            }

            @Override // io.netty.util.ReferenceCounted
            public ReferenceCounted touch(Object obj) {
                if (ReferenceCountedOpenSslEngine.this.leak != null) {
                    ReferenceCountedOpenSslEngine.this.leak.record(obj);
                }
                return ReferenceCountedOpenSslEngine.this;
            }
        };
        this.enabledProtocols = new LinkedHashSet();
        ClientAuth clientAuth = ClientAuth.NONE;
        this.clientAuth = clientAuth;
        this.singleSrcBuffer = new ByteBuffer[1];
        this.singleDstBuffer = new ByteBuffer[1];
        OpenSsl.ensureAvailability();
        this.engineMap = referenceCountedOpenSslContext.engineMap;
        boolean z3 = referenceCountedOpenSslContext.enableOcsp;
        this.enableOcsp = z3;
        this.jdkCompatibilityMode = z;
        this.alloc = (ByteBufAllocator) ObjectUtil.checkNotNull(byteBufAllocator, "alloc");
        this.apn = (OpenSslApplicationProtocolNegotiator) referenceCountedOpenSslContext.applicationProtocolNegotiator();
        boolean zIsClient = referenceCountedOpenSslContext.isClient();
        this.clientMode = zIsClient;
        if (PlatformDependent.javaVersion() >= 7) {
            this.session = new ExtendedOpenSslSession(new DefaultOpenSslSession(referenceCountedOpenSslContext.sessionContext())) { // from class: io.netty.handler.ssl.ReferenceCountedOpenSslEngine.2
                private String[] peerSupportedSignatureAlgorithms;
                private List requestedServerNames;

                @Override // io.netty.handler.ssl.ExtendedOpenSslSession, javax.net.ssl.ExtendedSSLSession
                public String[] getPeerSupportedSignatureAlgorithms() {
                    String[] strArr;
                    String[] sigAlgs;
                    synchronized (ReferenceCountedOpenSslEngine.this) {
                        try {
                            if (this.peerSupportedSignatureAlgorithms == null) {
                                if (ReferenceCountedOpenSslEngine.this.isDestroyed() || (sigAlgs = SSL.getSigAlgs(ReferenceCountedOpenSslEngine.this.ssl)) == null) {
                                    this.peerSupportedSignatureAlgorithms = EmptyArrays.EMPTY_STRINGS;
                                } else {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet(sigAlgs.length);
                                    for (String str2 : sigAlgs) {
                                        String javaName = SignatureAlgorithmConverter.toJavaName(str2);
                                        if (javaName != null) {
                                            linkedHashSet.add(javaName);
                                        }
                                    }
                                    this.peerSupportedSignatureAlgorithms = (String[]) linkedHashSet.toArray(EmptyArrays.EMPTY_STRINGS);
                                }
                            }
                            strArr = (String[]) this.peerSupportedSignatureAlgorithms.clone();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return strArr;
                }

                @Override // io.netty.handler.ssl.ExtendedOpenSslSession, javax.net.ssl.ExtendedSSLSession
                public List getRequestedServerNames() {
                    List list;
                    boolean z4 = ReferenceCountedOpenSslEngine.this.clientMode;
                    ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine = ReferenceCountedOpenSslEngine.this;
                    if (z4) {
                        return Java8SslUtils.getSniHostNames((List<String>) referenceCountedOpenSslEngine.sniHostNames);
                    }
                    synchronized (referenceCountedOpenSslEngine) {
                        try {
                            if (this.requestedServerNames == null) {
                                if (ReferenceCountedOpenSslEngine.this.isDestroyed() || SSL.getSniHostname(ReferenceCountedOpenSslEngine.this.ssl) == null) {
                                    this.requestedServerNames = Collections.EMPTY_LIST;
                                } else {
                                    this.requestedServerNames = Java8SslUtils.getSniHostName(SSL.getSniHostname(ReferenceCountedOpenSslEngine.this.ssl).getBytes(CharsetUtil.UTF_8));
                                }
                            }
                            list = this.requestedServerNames;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return list;
                }

                @Override // io.netty.handler.ssl.ExtendedOpenSslSession
                public List<byte[]> getStatusResponses() {
                    byte[] ocspResponse = null;
                    if (ReferenceCountedOpenSslEngine.this.enableOcsp && ReferenceCountedOpenSslEngine.this.clientMode) {
                        synchronized (ReferenceCountedOpenSslEngine.this) {
                            try {
                                ocspResponse = ReferenceCountedOpenSslEngine.this.isDestroyed() ? null : SSL.getOcspResponse(ReferenceCountedOpenSslEngine.this.ssl);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    return ocspResponse == null ? Collections.EMPTY_LIST : Collections.singletonList(ocspResponse);
                }
            };
        } else {
            this.session = new DefaultOpenSslSession(referenceCountedOpenSslContext.sessionContext());
        }
        if (!referenceCountedOpenSslContext.sessionContext().useKeyManager()) {
            this.session.setLocalCertificate(referenceCountedOpenSslContext.keyCertChain);
        }
        Lock lock = referenceCountedOpenSslContext.ctxLock.readLock();
        lock.lock();
        try {
            long jNewSSL = SSL.newSSL(referenceCountedOpenSslContext.ctx, true ^ referenceCountedOpenSslContext.isClient());
            lock.unlock();
            synchronized (this) {
                this.ssl = jNewSSL;
                try {
                    this.networkBIO = SSL.bioNewByteBuffer(jNewSSL, referenceCountedOpenSslContext.getBioNonApplicationBufferSize());
                    if (!zIsClient) {
                        clientAuth = referenceCountedOpenSslContext.clientAuth;
                    }
                    setClientAuth(clientAuth);
                    this.hasTLSv13Cipher = referenceCountedOpenSslContext.hasTLSv13Cipher;
                    setEnabledProtocols(referenceCountedOpenSslContext.protocols);
                    if (zIsClient && SslUtils.isValidHostNameForSNI(str) && (PlatformDependent.javaVersion() < 8 || Java8SslUtils.isValidHostNameForSNI(str))) {
                        SSL.setTlsExtHostName(this.ssl, str);
                        this.sniHostNames = Collections.singletonList(str);
                    }
                    if (z3) {
                        SSL.enableOcsp(this.ssl);
                    }
                    if (!z) {
                        long j = this.ssl;
                        SSL.setMode(j, SSL.getMode(j) | SSL.SSL_MODE_ENABLE_PARTIAL_WRITE);
                    }
                    if (isProtocolEnabled(SSL.getOptions(this.ssl), SSL.SSL_OP_NO_TLSv1_3, SslProtocols.TLS_v1_3)) {
                        if (zIsClient ? ReferenceCountedOpenSslContext.CLIENT_ENABLE_SESSION_TICKET_TLSV13 : ReferenceCountedOpenSslContext.SERVER_ENABLE_SESSION_TICKET_TLSV13) {
                            SSL.clearOptions(this.ssl, SSL.SSL_OP_NO_TICKET);
                        }
                    }
                    if (OpenSsl.isBoringSSL() && zIsClient) {
                        SSL.setRenegotiateMode(this.ssl, SSL.SSL_RENEGOTIATE_ONCE);
                    }
                    calculateMaxWrapOverhead();
                } catch (Throwable th) {
                    shutdown();
                    PlatformDependent.throwException(th);
                }
            }
            this.parentContext = referenceCountedOpenSslContext;
            referenceCountedOpenSslContext.retain();
            this.leak = z2 ? leakDetector.track(this) : null;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    private static long bufferAddress(ByteBuffer byteBuffer) {
        return PlatformDependent.hasUnsafe() ? PlatformDependent.directBufferAddress(byteBuffer) : Buffer.address(byteBuffer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void calculateMaxWrapOverhead() {
        this.maxWrapOverhead = SSL.getMaxWrapOverhead(this.ssl);
        this.maxWrapBufferSize = this.jdkCompatibilityMode ? maxEncryptedPacketLength0() : maxEncryptedPacketLength0() << 4;
    }

    private void checkEngineClosed() throws SSLException {
        if (isDestroyed()) {
            throw new SSLException("engine closed");
        }
    }

    private void closeAll() {
        this.receivedShutdown = true;
        closeOutbound();
        closeInbound();
    }

    private boolean doSSLShutdown() {
        if (SSL.isInInit(this.ssl) != 0) {
            return false;
        }
        int iShutdownSSL = SSL.shutdownSSL(this.ssl);
        if (iShutdownSSL >= 0) {
            return true;
        }
        int error = SSL.getError(this.ssl, iShutdownSSL);
        if (error != SSL.SSL_ERROR_SYSCALL && error != SSL.SSL_ERROR_SSL) {
            SSL.clearError();
            return true;
        }
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            int lastErrorNumber = SSL.getLastErrorNumber();
            internalLogger.debug("SSL_shutdown failed: OpenSSL error: {} {}", Integer.valueOf(lastErrorNumber), SSL.getErrorString(lastErrorNumber));
        }
        shutdown();
        return false;
    }

    private SSLEngineResult handleUnwrapException(int i, int i2, SSLException sSLException) throws SSLException {
        int lastErrorNumber = SSL.getLastErrorNumber();
        if (lastErrorNumber != 0) {
            return sslReadErrorResult(SSL.SSL_ERROR_SSL, lastErrorNumber, i, i2);
        }
        throw sSLException;
    }

    private SSLEngineResult.HandshakeStatus handshake() throws SSLException {
        if (this.needTask) {
            return SSLEngineResult.HandshakeStatus.NEED_TASK;
        }
        if (this.handshakeState == HandshakeState.FINISHED) {
            return SSLEngineResult.HandshakeStatus.FINISHED;
        }
        checkEngineClosed();
        if (this.pendingException != null) {
            if (SSL.doHandshake(this.ssl) <= 0) {
                SSL.clearError();
            }
            return handshakeException();
        }
        this.engineMap.add(this);
        if (!this.sessionSet) {
            if (!this.parentContext.sessionContext().setSessionFromCache(this.ssl, this.session, getPeerHost(), getPeerPort())) {
                this.session.prepareHandshake();
            }
            this.sessionSet = true;
        }
        int iDoHandshake = SSL.doHandshake(this.ssl);
        if (iDoHandshake > 0) {
            if (SSL.bioLengthNonApplication(this.networkBIO) > 0) {
                return SSLEngineResult.HandshakeStatus.NEED_WRAP;
            }
            this.session.handshakeFinished(SSL.getSessionId(this.ssl), SSL.getCipherForSSL(this.ssl), SSL.getVersion(this.ssl), SSL.getPeerCertificate(this.ssl), SSL.getPeerCertChain(this.ssl), SSL.getTime(this.ssl) * 1000, 1000 * this.parentContext.sessionTimeout());
            selectApplicationProtocol();
            return SSLEngineResult.HandshakeStatus.FINISHED;
        }
        int error = SSL.getError(this.ssl, iDoHandshake);
        if (error == SSL.SSL_ERROR_WANT_READ || error == SSL.SSL_ERROR_WANT_WRITE) {
            return pendingStatus(SSL.bioLengthNonApplication(this.networkBIO));
        }
        if (error == SSL.SSL_ERROR_WANT_X509_LOOKUP || error == SSL.SSL_ERROR_WANT_CERTIFICATE_VERIFY || error == SSL.SSL_ERROR_WANT_PRIVATE_KEY_OPERATION) {
            return SSLEngineResult.HandshakeStatus.NEED_TASK;
        }
        if (needWrapAgain(SSL.getLastErrorNumber())) {
            return SSLEngineResult.HandshakeStatus.NEED_WRAP;
        }
        if (this.pendingException != null) {
            return handshakeException();
        }
        throw shutdownWithError("SSL_do_handshake", error);
    }

    private SSLEngineResult.HandshakeStatus handshakeException() throws SSLHandshakeException {
        if (SSL.bioLengthNonApplication(this.networkBIO) > 0) {
            return SSLEngineResult.HandshakeStatus.NEED_WRAP;
        }
        Throwable th = this.pendingException;
        this.pendingException = null;
        shutdown();
        if (th instanceof SSLHandshakeException) {
            throw ((SSLHandshakeException) th);
        }
        SSLHandshakeException sSLHandshakeException = new SSLHandshakeException("General OpenSslEngine problem");
        sSLHandshakeException.initCause(th);
        throw sSLHandshakeException;
    }

    private boolean isBytesAvailableEnoughForWrap(int i, int i2, int i3) {
        return ((long) i) - (((long) this.maxWrapOverhead) * ((long) i3)) >= ((long) i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isDestroyed() {
        return this.destroyed;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isEmpty(Object[] objArr) {
        return objArr == null || objArr.length == 0;
    }

    private static boolean isEndPointVerificationEnabled(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    private static boolean isProtocolEnabled(int i, int i2, String str) {
        return (i & i2) == 0 && OpenSsl.SUPPORTED_PROTOCOLS_SET.contains(str);
    }

    private SSLEngineResult.HandshakeStatus mayFinishHandshake(SSLEngineResult.HandshakeStatus handshakeStatus) {
        if (handshakeStatus == SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) {
            if (this.handshakeState != HandshakeState.FINISHED) {
                return handshake();
            }
            if (!isDestroyed() && SSL.bioLengthNonApplication(this.networkBIO) > 0) {
                return SSLEngineResult.HandshakeStatus.NEED_WRAP;
            }
        }
        return handshakeStatus;
    }

    private boolean needPendingStatus() {
        if (this.handshakeState == HandshakeState.NOT_STARTED || isDestroyed()) {
            return false;
        }
        return this.handshakeState != HandshakeState.FINISHED || isInboundDone() || isOutboundDone();
    }

    private boolean needWrapAgain(int i) {
        if (SSL.bioLengthNonApplication(this.networkBIO) <= 0) {
            return false;
        }
        Throwable th = this.pendingException;
        if (th == null) {
            this.pendingException = newSSLExceptionForError(i);
        } else if (shouldAddSuppressed(th, i)) {
            ThrowableUtil.addSuppressed(this.pendingException, newSSLExceptionForError(i));
        }
        SSL.clearError();
        return true;
    }

    private SSLEngineResult newResult(SSLEngineResult.Status status, SSLEngineResult.HandshakeStatus handshakeStatus, int i, int i2) {
        if (!isOutboundDone()) {
            if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                this.needTask = true;
            }
            return new SSLEngineResult(status, handshakeStatus, i, i2);
        }
        if (isInboundDone()) {
            handshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
            shutdown();
        }
        return new SSLEngineResult(SSLEngineResult.Status.CLOSED, handshakeStatus, i, i2);
    }

    private SSLEngineResult newResultMayFinishHandshake(SSLEngineResult.HandshakeStatus handshakeStatus, int i, int i2) {
        return newResult(mayFinishHandshake(handshakeStatus, i, i2), i, i2);
    }

    private SSLException newSSLExceptionForError(int i) {
        String errorString = SSL.getErrorString(i);
        return this.handshakeState == HandshakeState.FINISHED ? new OpenSslException(errorString, i) : new OpenSslHandshakeException(errorString, i);
    }

    private static SSLEngineResult.HandshakeStatus pendingStatus(int i) {
        return i > 0 ? SSLEngineResult.HandshakeStatus.NEED_WRAP : SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
    }

    private int readPlaintextData(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        if (byteBuffer.isDirect()) {
            int fromSSL = SSL.readFromSSL(this.ssl, bufferAddress(byteBuffer) + ((long) iPosition), byteBuffer.limit() - iPosition);
            if (fromSSL > 0) {
                byteBuffer.position(iPosition + fromSSL);
            }
            return fromSSL;
        }
        int iLimit = byteBuffer.limit();
        int iMin = Math.min(maxEncryptedPacketLength0(), iLimit - iPosition);
        ByteBuf byteBufDirectBuffer = this.alloc.directBuffer(iMin);
        try {
            int fromSSL2 = SSL.readFromSSL(this.ssl, OpenSsl.memoryAddress(byteBufDirectBuffer), iMin);
            if (fromSSL2 > 0) {
                byteBuffer.limit(iPosition + fromSSL2);
                byteBufDirectBuffer.getBytes(byteBufDirectBuffer.readerIndex(), byteBuffer);
                byteBuffer.limit(iLimit);
            }
            return fromSSL2;
        } finally {
            byteBufDirectBuffer.release();
        }
    }

    private void rejectRemoteInitiatedRenegotiation() throws SSLHandshakeException {
        if (isDestroyed()) {
            return;
        }
        if (((this.clientMode || SSL.getHandshakeCount(this.ssl) <= 1) && (!this.clientMode || SSL.getHandshakeCount(this.ssl) <= 2)) || SslProtocols.TLS_v1_3.equals(this.session.getProtocol()) || this.handshakeState != HandshakeState.FINISHED) {
            return;
        }
        shutdown();
        throw new SSLHandshakeException("remote-initiated renegotiation not allowed");
    }

    private void resetSingleDstBuffer() {
        this.singleDstBuffer[0] = null;
    }

    private void resetSingleSrcBuffer() {
        this.singleSrcBuffer[0] = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void runAndResetNeedTask(Runnable runnable) {
        synchronized (this) {
            try {
                if (isDestroyed()) {
                    this.needTask = false;
                    return;
                }
                runnable.run();
                if (this.handshakeState != HandshakeState.FINISHED && !isDestroyed() && SSL.doHandshake(this.ssl) <= 0) {
                    SSL.clearError();
                }
                this.needTask = false;
            } catch (Throwable th) {
                this.needTask = false;
                throw th;
            }
        }
    }

    private void selectApplicationProtocol() {
        ApplicationProtocolConfig.SelectedListenerFailureBehavior selectedListenerFailureBehavior = this.apn.selectedListenerFailureBehavior();
        List<String> listProtocols = this.apn.protocols();
        int i = AnonymousClass3.$SwitchMap$io$netty$handler$ssl$ApplicationProtocolConfig$Protocol[this.apn.protocol().ordinal()];
        if (i != 1) {
            if (i == 2) {
                String alpnSelected = SSL.getAlpnSelected(this.ssl);
                if (alpnSelected != null) {
                    this.applicationProtocol = selectApplicationProtocol(listProtocols, selectedListenerFailureBehavior, alpnSelected);
                    return;
                }
                return;
            }
            if (i == 3) {
                String nextProtoNegotiated = SSL.getNextProtoNegotiated(this.ssl);
                if (nextProtoNegotiated != null) {
                    this.applicationProtocol = selectApplicationProtocol(listProtocols, selectedListenerFailureBehavior, nextProtoNegotiated);
                    return;
                }
                return;
            }
            if (i != 4) {
                wk2.b();
                return;
            }
            String alpnSelected2 = SSL.getAlpnSelected(this.ssl);
            if (alpnSelected2 == null) {
                alpnSelected2 = SSL.getNextProtoNegotiated(this.ssl);
            }
            if (alpnSelected2 != null) {
                this.applicationProtocol = selectApplicationProtocol(listProtocols, selectedListenerFailureBehavior, alpnSelected2);
            }
        }
    }

    private void setClientAuth(ClientAuth clientAuth) {
        if (this.clientMode) {
            return;
        }
        synchronized (this) {
            try {
                if (this.clientAuth == clientAuth) {
                    return;
                }
                if (!isDestroyed()) {
                    int i = AnonymousClass3.$SwitchMap$io$netty$handler$ssl$ClientAuth[clientAuth.ordinal()];
                    if (i == 1) {
                        SSL.setVerify(this.ssl, 0, 10);
                    } else if (i == 2) {
                        SSL.setVerify(this.ssl, 2, 10);
                    } else {
                        if (i != 3) {
                            throw new Error(clientAuth.toString());
                        }
                        SSL.setVerify(this.ssl, 1, 10);
                    }
                }
                this.clientAuth = clientAuth;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[PHI: r0 r5
  0x0030: PHI (r0v13 int) = (r0v5 int), (r0v7 int), (r0v9 int), (r0v11 int), (r0v14 int) binds: [B:46:0x006d, B:38:0x005c, B:31:0x004d, B:24:0x003e, B:17:0x002e] A[DONT_GENERATE, DONT_INLINE]
  0x0030: PHI (r5v13 int) = (r5v9 int), (r5v10 int), (r5v11 int), (r5v12 int), (r5v0 int) binds: [B:46:0x006d, B:38:0x005c, B:31:0x004d, B:24:0x003e, B:17:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    private void setEnabledProtocols0(String[] strArr, boolean z) {
        int length = OPENSSL_OP_NO_PROTOCOLS.length;
        int length2 = strArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = 1;
            if (i < length2) {
                String str = strArr[i];
                if (!OpenSsl.SUPPORTED_PROTOCOLS_SET.contains(str)) {
                    c.n(ms1.K("Protocol ", str, " is not supported."));
                    return;
                }
                if (str.equals(SslProtocols.SSL_v2)) {
                    if (length > 0) {
                        length = 0;
                    }
                    if (i2 < 0) {
                        i2 = 0;
                    }
                } else if (str.equals(SslProtocols.SSL_v3)) {
                    if (length > 1) {
                        length = 1;
                    }
                    if (i2 < 1) {
                        i2 = i3;
                    }
                } else if (str.equals(SslProtocols.TLS_v1)) {
                    i3 = 2;
                    if (length > 2) {
                        length = 2;
                    }
                    if (i2 < 2) {
                        i2 = i3;
                    }
                } else if (str.equals(SslProtocols.TLS_v1_1)) {
                    i3 = 3;
                    if (length > 3) {
                        length = 3;
                    }
                    if (i2 < 3) {
                        i2 = i3;
                    }
                } else if (str.equals(SslProtocols.TLS_v1_2)) {
                    i3 = 4;
                    if (length > 4) {
                        length = 4;
                    }
                    if (i2 < 4) {
                        i2 = i3;
                    }
                } else if (!z && str.equals(SslProtocols.TLS_v1_3)) {
                    i3 = 5;
                    if (length > 5) {
                        length = 5;
                    }
                    if (i2 < 5) {
                        i2 = i3;
                    }
                }
                i++;
            } else {
                if (isDestroyed()) {
                    c.t(Arrays.asList(strArr), "failed to enable protocols: ");
                    return;
                }
                SSL.clearOptions(this.ssl, SSL.SSL_OP_NO_SSLv2 | SSL.SSL_OP_NO_SSLv3 | SSL.SSL_OP_NO_TLSv1 | SSL.SSL_OP_NO_TLSv1_1 | SSL.SSL_OP_NO_TLSv1_2 | SSL.SSL_OP_NO_TLSv1_3);
                int i4 = 0;
                for (int i5 = 0; i5 < length; i5++) {
                    i4 |= OPENSSL_OP_NO_PROTOCOLS[i5];
                }
                int i6 = i2 + 1;
                while (true) {
                    int[] iArr = OPENSSL_OP_NO_PROTOCOLS;
                    if (i6 >= iArr.length) {
                        SSL.setOptions(this.ssl, i4);
                        return;
                    } else {
                        i4 |= iArr[i6];
                        i6++;
                    }
                }
            }
        }
    }

    private static boolean shouldAddSuppressed(Throwable th, int i) {
        for (Object obj : ThrowableUtil.getSuppressed(th)) {
            if ((obj instanceof NativeSslException) && ((NativeSslException) obj).errorCode() == i) {
                return false;
            }
        }
        return true;
    }

    private SSLException shutdownWithError(String str, int i, int i2) {
        InternalLogger internalLogger = logger;
        if (internalLogger.isDebugEnabled()) {
            internalLogger.debug("{} failed with {}: OpenSSL error: {} {}", str, Integer.valueOf(i), Integer.valueOf(i2), SSL.getErrorString(i2));
        }
        shutdown();
        SSLException sSLExceptionNewSSLExceptionForError = newSSLExceptionForError(i2);
        Throwable th = this.pendingException;
        if (th != null) {
            sSLExceptionNewSSLExceptionForError.initCause(th);
            this.pendingException = null;
        }
        return sSLExceptionNewSSLExceptionForError;
    }

    private ByteBuffer[] singleDstBuffer(ByteBuffer byteBuffer) {
        ByteBuffer[] byteBufferArr = this.singleDstBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private ByteBuffer[] singleSrcBuffer(ByteBuffer byteBuffer) {
        ByteBuffer[] byteBufferArr = this.singleSrcBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private int sslPending0() {
        if (this.handshakeState != HandshakeState.FINISHED) {
            return 0;
        }
        return SSL.sslPending(this.ssl);
    }

    private SSLEngineResult sslReadErrorResult(int i, int i2, int i3, int i4) throws SSLException {
        if (needWrapAgain(i2)) {
            return new SSLEngineResult(SSLEngineResult.Status.OK, SSLEngineResult.HandshakeStatus.NEED_WRAP, i3, i4);
        }
        throw shutdownWithError("SSL_read", i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String toJavaCipherSuite(String str) {
        if (str == null) {
            return null;
        }
        return CipherSuiteConverter.toJava(str, toJavaCipherSuitePrefix(SSL.getVersion(this.ssl)));
    }

    private static String toJavaCipherSuitePrefix(String str) {
        char cCharAt = 0;
        if (str != null && !str.isEmpty()) {
            cCharAt = str.charAt(0);
        }
        if (cCharAt != 'S') {
            return cCharAt != 'T' ? "UNKNOWN" : "TLS";
        }
        return "SSL";
    }

    private ByteBuf writeEncryptedData(ByteBuffer byteBuffer, int i) throws Throwable {
        int iPosition = byteBuffer.position();
        if (byteBuffer.isDirect()) {
            SSL.bioSetByteBuffer(this.networkBIO, bufferAddress(byteBuffer) + ((long) iPosition), i, false);
            return null;
        }
        ByteBuf byteBufDirectBuffer = this.alloc.directBuffer(i);
        try {
            int iLimit = byteBuffer.limit();
            byteBuffer.limit(iPosition + i);
            byteBufDirectBuffer.writeBytes(byteBuffer);
            byteBuffer.position(iPosition);
            byteBuffer.limit(iLimit);
            SSL.bioSetByteBuffer(this.networkBIO, OpenSsl.memoryAddress(byteBufDirectBuffer), i, false);
            return byteBufDirectBuffer;
        } catch (Throwable th) {
            byteBufDirectBuffer.release();
            PlatformDependent.throwException(th);
            return null;
        }
    }

    private int writePlaintextData(ByteBuffer byteBuffer, int i) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        if (byteBuffer.isDirect()) {
            int iWriteToSSL = SSL.writeToSSL(this.ssl, bufferAddress(byteBuffer) + ((long) iPosition), i);
            if (iWriteToSSL > 0) {
                byteBuffer.position(iPosition + iWriteToSSL);
            }
            return iWriteToSSL;
        }
        ByteBuf byteBufDirectBuffer = this.alloc.directBuffer(i);
        try {
            byteBuffer.limit(iPosition + i);
            byteBufDirectBuffer.setBytes(0, byteBuffer);
            byteBuffer.limit(iLimit);
            int iWriteToSSL2 = SSL.writeToSSL(this.ssl, OpenSsl.memoryAddress(byteBufDirectBuffer), i);
            if (iWriteToSSL2 > 0) {
                byteBuffer.position(iPosition + iWriteToSSL2);
            } else {
                byteBuffer.position(iPosition);
            }
            return iWriteToSSL2;
        } finally {
            byteBufDirectBuffer.release();
        }
    }

    public final synchronized String[] authMethods() {
        if (isDestroyed()) {
            return EmptyArrays.EMPTY_STRINGS;
        }
        return SSL.authenticationMethods(this.ssl);
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized void beginHandshake() {
        try {
            int i = AnonymousClass3.$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState[this.handshakeState.ordinal()];
            if (i == 1) {
                this.handshakeState = HandshakeState.STARTED_EXPLICITLY;
                if (handshake() == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                    this.needTask = true;
                }
                calculateMaxWrapOverhead();
            } else {
                if (i == 2) {
                    throw new SSLException("renegotiation unsupported");
                }
                if (i == 3) {
                    checkEngineClosed();
                    this.handshakeState = HandshakeState.STARTED_EXPLICITLY;
                    calculateMaxWrapOverhead();
                } else if (i != 4) {
                    throw new Error();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void bioSetFd(int i) {
        if (!isDestroyed()) {
            SSL.bioSetFd(this.ssl, i);
        }
    }

    public final int calculateMaxLengthForWrap(int i, int i2) {
        return (int) Math.min(this.maxWrapBufferSize, (((long) this.maxWrapOverhead) * ((long) i2)) + ((long) i));
    }

    public final int calculateOutNetBufSize(int i, int i2) {
        return (int) Math.min(2147483647L, (((long) this.maxWrapOverhead) * ((long) i2)) + ((long) i));
    }

    public final boolean checkSniHostnameMatch(byte[] bArr) {
        return Java8SslUtils.checkSniHostnameMatch(this.matchers, bArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized void closeInbound() {
        try {
            if (this.isInboundDone) {
                return;
            }
            this.isInboundDone = true;
            if (isOutboundDone()) {
                shutdown();
            }
            if (this.handshakeState != HandshakeState.NOT_STARTED && !this.receivedShutdown) {
                throw new SSLException("Inbound closed before receiving peer's close_notify: possible truncation attack?");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized void closeOutbound() {
        try {
            if (this.outboundClosed) {
                return;
            }
            this.outboundClosed = true;
            if (this.handshakeState == HandshakeState.NOT_STARTED || isDestroyed()) {
                shutdown();
            } else if ((SSL.getShutdown(this.ssl) & SSL.SSL_SENT_SHUTDOWN) != SSL.SSL_SENT_SHUTDOWN) {
                doSSLShutdown();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public String getApplicationProtocol() {
        return this.applicationProtocol;
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized Runnable getDelegatedTask() {
        if (isDestroyed()) {
            return null;
        }
        AsyncTask task = SSL.getTask(this.ssl);
        if (task == null) {
            return null;
        }
        if (task instanceof AsyncTask) {
            return new AsyncTaskDecorator(task);
        }
        return new TaskDecorator(task);
    }

    @Override // javax.net.ssl.SSLEngine
    public final boolean getEnableSessionCreation() {
        return false;
    }

    @Override // javax.net.ssl.SSLEngine
    public final String[] getEnabledCipherSuites() {
        String[] strArr;
        boolean z;
        synchronized (this) {
            try {
                if (isDestroyed()) {
                    return EmptyArrays.EMPTY_STRINGS;
                }
                String[] ciphers = SSL.getCiphers(this.ssl);
                if (isProtocolEnabled(SSL.getOptions(this.ssl), SSL.SSL_OP_NO_TLSv1_3, SslProtocols.TLS_v1_3)) {
                    strArr = OpenSsl.EXTRA_SUPPORTED_TLS_1_3_CIPHERS;
                    z = true;
                } else {
                    strArr = EmptyArrays.EMPTY_STRINGS;
                    z = false;
                }
                if (ciphers == null) {
                    return EmptyArrays.EMPTY_STRINGS;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(ciphers.length + strArr.length);
                synchronized (this) {
                    for (int i = 0; i < ciphers.length; i++) {
                        try {
                            String javaCipherSuite = toJavaCipherSuite(ciphers[i]);
                            if (javaCipherSuite == null) {
                                javaCipherSuite = ciphers[i];
                            }
                            if ((z && OpenSsl.isTlsv13Supported()) || !SslUtils.isTLSv13Cipher(javaCipherSuite)) {
                                linkedHashSet.add(javaCipherSuite);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Collections.addAll(linkedHashSet, strArr);
                }
                return (String[]) linkedHashSet.toArray(EmptyArrays.EMPTY_STRINGS);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final String[] getEnabledProtocols() {
        return (String[]) this.enabledProtocols.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    @Override // javax.net.ssl.SSLEngine
    public String getHandshakeApplicationProtocol() {
        return this.applicationProtocol;
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLSession getHandshakeSession() {
        int i = AnonymousClass3.$SwitchMap$io$netty$handler$ssl$ReferenceCountedOpenSslEngine$HandshakeState[this.handshakeState.ordinal()];
        if (i == 1 || i == 2) {
            return null;
        }
        return this.session;
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        if (!needPendingStatus()) {
            return SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
        }
        if (this.needTask) {
            return SSLEngineResult.HandshakeStatus.NEED_TASK;
        }
        return pendingStatus(SSL.bioLengthNonApplication(this.networkBIO));
    }

    @Override // javax.net.ssl.SSLEngine
    public final boolean getNeedClientAuth() {
        return this.clientAuth == ClientAuth.REQUIRE;
    }

    @Override // io.netty.handler.ssl.ApplicationProtocolAccessor
    public String getNegotiatedApplicationProtocol() {
        return this.applicationProtocol;
    }

    public byte[] getOcspResponse() {
        if (!this.enableOcsp) {
            c.r("OCSP stapling is not enabled");
            return null;
        }
        if (!this.clientMode) {
            c.r("Not a client SSLEngine");
            return null;
        }
        synchronized (this) {
            try {
                if (isDestroyed()) {
                    return EmptyArrays.EMPTY_BYTES;
                }
                return SSL.getOcspResponse(this.ssl);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public final synchronized SSLParameters getSSLParameters() {
        SSLParameters sSLParameters;
        try {
            sSLParameters = super.getSSLParameters();
            int iJavaVersion = PlatformDependent.javaVersion();
            if (iJavaVersion >= 7) {
                sSLParameters.setEndpointIdentificationAlgorithm(this.endPointIdentificationAlgorithm);
                Java7SslParametersUtils.setAlgorithmConstraints(sSLParameters, this.algorithmConstraints);
                if (iJavaVersion >= 8) {
                    List<String> list = this.sniHostNames;
                    if (list != null) {
                        Java8SslUtils.setSniHostNames(sSLParameters, list);
                    }
                    if (!isDestroyed()) {
                        Java8SslUtils.setUseCipherSuitesOrder(sSLParameters, (SSL.getOptions(this.ssl) & SSL.SSL_OP_CIPHER_SERVER_PREFERENCE) != 0);
                    }
                    Java8SslUtils.setSNIMatchers(sSLParameters, this.matchers);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLEngine
    public final SSLSession getSession() {
        return this.session;
    }

    @Override // javax.net.ssl.SSLEngine
    public final String[] getSupportedCipherSuites() {
        return (String[]) OpenSsl.AVAILABLE_CIPHER_SUITES.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    @Override // javax.net.ssl.SSLEngine
    public final String[] getSupportedProtocols() {
        return (String[]) OpenSsl.SUPPORTED_PROTOCOLS_SET.toArray(EmptyArrays.EMPTY_STRINGS);
    }

    @Override // javax.net.ssl.SSLEngine
    public final boolean getUseClientMode() {
        return this.clientMode;
    }

    @Override // javax.net.ssl.SSLEngine
    public final boolean getWantClientAuth() {
        return this.clientAuth == ClientAuth.OPTIONAL;
    }

    public final void initHandshakeException(Throwable th) {
        Throwable th2 = this.pendingException;
        if (th2 == null) {
            this.pendingException = th;
        } else {
            ThrowableUtil.addSuppressed(th2, th);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized boolean isInboundDone() {
        return this.isInboundDone;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    @Override // javax.net.ssl.SSLEngine
    public final synchronized boolean isOutboundDone() {
        boolean z;
        if (this.outboundClosed) {
            long j = this.networkBIO;
            if (j == 0 || SSL.bioLengthNonApplication(j) == 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return z;
    }

    public synchronized boolean isSessionReused() {
        if (isDestroyed()) {
            return false;
        }
        return SSL.isSessionReused(this.ssl);
    }

    public final synchronized SecretKeySpec masterKey() {
        if (isDestroyed()) {
            return null;
        }
        return new SecretKeySpec(SSL.getMasterKey(this.ssl), "AES");
    }

    public final synchronized int maxEncryptedPacketLength() {
        return maxEncryptedPacketLength0();
    }

    public final int maxEncryptedPacketLength0() {
        return this.maxWrapOverhead + MAX_PLAINTEXT_LENGTH;
    }

    public final synchronized int maxWrapOverhead() {
        return this.maxWrapOverhead;
    }

    @Override // io.netty.util.ReferenceCounted
    public final int refCnt() {
        return this.refCnt.refCnt();
    }

    @Override // io.netty.util.ReferenceCounted
    public final boolean release() {
        return this.refCnt.release();
    }

    @Override // io.netty.util.ReferenceCounted
    public final ReferenceCounted retain() {
        this.refCnt.retain();
        return this;
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setEnableSessionCreation(boolean z) {
        if (z) {
            c.p();
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setEnabledCipherSuites(String[] strArr) {
        ObjectUtil.checkNotNull(strArr, "cipherSuites");
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        CipherSuiteConverter.convertToCipherStrings(Arrays.asList(strArr), sb, sb2, OpenSsl.isBoringSSL());
        String string = sb.toString();
        String string2 = sb2.toString();
        if (!OpenSsl.isTlsv13Supported() && !string2.isEmpty()) {
            c.n("TLSv1.3 is not supported by this java version.");
            return;
        }
        synchronized (this) {
            try {
                this.hasTLSv13Cipher = !string2.isEmpty();
                if (isDestroyed()) {
                    throw new IllegalStateException("failed to enable cipher suites: ".concat(string));
                }
                try {
                    SSL.setCipherSuites(this.ssl, string, false);
                    if (OpenSsl.isTlsv13Supported()) {
                        SSL.setCipherSuites(this.ssl, OpenSsl.checkTls13Ciphers(logger, string2), true);
                    }
                    HashSet hashSet = new HashSet(this.enabledProtocols);
                    if (string.isEmpty()) {
                        hashSet.remove(SslProtocols.TLS_v1);
                        hashSet.remove(SslProtocols.TLS_v1_1);
                        hashSet.remove(SslProtocols.TLS_v1_2);
                        hashSet.remove(SslProtocols.SSL_v3);
                        hashSet.remove(SslProtocols.SSL_v2);
                        hashSet.remove(SslProtocols.SSL_v2_HELLO);
                    }
                    if (string2.isEmpty()) {
                        hashSet.remove(SslProtocols.TLS_v1_3);
                    }
                    setEnabledProtocols0((String[]) hashSet.toArray(EmptyArrays.EMPTY_STRINGS), !this.hasTLSv13Cipher);
                } catch (Exception e) {
                    throw new IllegalStateException("failed to enable cipher suites: ".concat(string), e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setEnabledProtocols(String[] strArr) {
        ObjectUtil.checkNotNullWithIAE(strArr, "protocols");
        synchronized (this) {
            this.enabledProtocols.clear();
            this.enabledProtocols.add(SslProtocols.SSL_v2_HELLO);
            Collections.addAll(this.enabledProtocols, strArr);
            setEnabledProtocols0(strArr, !this.hasTLSv13Cipher);
        }
    }

    public final boolean setKeyMaterial(OpenSslKeyMaterial openSslKeyMaterial) {
        synchronized (this) {
            try {
                if (isDestroyed()) {
                    return false;
                }
                SSL.setKeyMaterial(this.ssl, openSslKeyMaterial.certificateChainAddress(), openSslKeyMaterial.privateKeyAddress());
                this.session.setLocalCertificate(openSslKeyMaterial.certificateChain());
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setNeedClientAuth(boolean z) {
        setClientAuth(z ? ClientAuth.REQUIRE : ClientAuth.NONE);
    }

    public void setOcspResponse(byte[] bArr) {
        if (!this.enableOcsp) {
            c.r("OCSP stapling is not enabled");
            return;
        }
        if (this.clientMode) {
            c.r("Not a server SSLEngine");
            return;
        }
        synchronized (this) {
            try {
                if (!isDestroyed()) {
                    SSL.setOcspResponse(this.ssl, bArr);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public final synchronized void setSSLParameters(SSLParameters sSLParameters) {
        try {
            int iJavaVersion = PlatformDependent.javaVersion();
            if (iJavaVersion >= 7) {
                if (sSLParameters.getAlgorithmConstraints() != null) {
                    throw new IllegalArgumentException("AlgorithmConstraints are not supported.");
                }
                boolean zIsDestroyed = isDestroyed();
                if (iJavaVersion >= 8) {
                    if (!zIsDestroyed) {
                        if (this.clientMode) {
                            List<String> sniHostNames = Java8SslUtils.getSniHostNames(sSLParameters);
                            Iterator<String> it = sniHostNames.iterator();
                            while (it.hasNext()) {
                                SSL.setTlsExtHostName(this.ssl, it.next());
                            }
                            this.sniHostNames = sniHostNames;
                        }
                        boolean useCipherSuitesOrder = Java8SslUtils.getUseCipherSuitesOrder(sSLParameters);
                        long j = this.ssl;
                        if (useCipherSuitesOrder) {
                            SSL.setOptions(j, SSL.SSL_OP_CIPHER_SERVER_PREFERENCE);
                        } else {
                            SSL.clearOptions(j, SSL.SSL_OP_CIPHER_SERVER_PREFERENCE);
                        }
                    }
                    this.matchers = sSLParameters.getSNIMatchers();
                }
                String endpointIdentificationAlgorithm = sSLParameters.getEndpointIdentificationAlgorithm();
                if (!zIsDestroyed && this.clientMode && isEndPointVerificationEnabled(endpointIdentificationAlgorithm)) {
                    SSL.setVerify(this.ssl, 2, -1);
                }
                this.endPointIdentificationAlgorithm = endpointIdentificationAlgorithm;
                this.algorithmConstraints = sSLParameters.getAlgorithmConstraints();
            }
            super.setSSLParameters(sSLParameters);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setUseClientMode(boolean z) {
        if (z == this.clientMode) {
            return;
        }
        c.p();
    }

    public final synchronized void setVerify(int i, int i2) {
        if (!isDestroyed()) {
            SSL.setVerify(this.ssl, i, i2);
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final void setWantClientAuth(boolean z) {
        setClientAuth(z ? ClientAuth.OPTIONAL : ClientAuth.NONE);
    }

    public final synchronized void shutdown() {
        try {
            if (!this.destroyed) {
                this.destroyed = true;
                OpenSslEngineMap openSslEngineMap = this.engineMap;
                if (openSslEngineMap != null) {
                    openSslEngineMap.remove(this.ssl);
                }
                SSL.freeSSL(this.ssl);
                this.networkBIO = 0L;
                this.ssl = 0L;
                this.outboundClosed = true;
                this.isInboundDone = true;
            }
            SSL.clearError();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized int sslPending() {
        return sslPending0();
    }

    public final synchronized long sslPointer() {
        return this.ssl;
    }

    @Override // io.netty.util.ReferenceCounted
    public final ReferenceCounted touch() {
        this.refCnt.touch();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:189:0x0278 A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:22:0x006d, B:24:0x0073, B:26:0x0079, B:29:0x0080, B:33:0x0088, B:32:0x0086, B:35:0x008a, B:37:0x0093, B:39:0x0097, B:40:0x009b, B:42:0x00a3, B:43:0x00a7, B:45:0x00a9, B:47:0x00ad, B:48:0x00af, B:50:0x00b1, B:52:0x00b5, B:53:0x00b7, B:55:0x00b9, B:62:0x00ca, B:63:0x00d1, B:67:0x00d7, B:68:0x00de, B:70:0x00e0, B:187:0x026c, B:189:0x0278, B:191:0x0285, B:192:0x0288, B:194:0x028e, B:196:0x0293, B:197:0x0297, B:195:0x0291, B:132:0x01d6, B:133:0x01db, B:134:0x01de, B:161:0x0222, B:173:0x0242, B:182:0x025e, B:183:0x0265, B:209:0x02b0, B:210:0x02b8, B:217:0x02c5, B:218:0x02cd, B:220:0x02cf, B:221:0x02d7, B:74:0x00f0, B:75:0x00f7, B:77:0x00f9, B:79:0x0100, B:81:0x0109, B:83:0x010d, B:84:0x0119, B:86:0x011b, B:87:0x013f, B:88:0x0140, B:90:0x0145, B:91:0x014c, B:222:0x02d8, B:223:0x02df, B:113:0x0188, B:94:0x014f, B:97:0x0159, B:100:0x015f, B:110:0x0181, B:131:0x01d3, B:142:0x01ef, B:160:0x021f, B:172:0x023f, B:181:0x025b, B:200:0x029b, B:213:0x02bc, B:214:0x02bf, B:208:0x02ad, B:103:0x016b, B:104:0x016f, B:216:0x02c1), top: B:232:0x006d, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x028e A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:22:0x006d, B:24:0x0073, B:26:0x0079, B:29:0x0080, B:33:0x0088, B:32:0x0086, B:35:0x008a, B:37:0x0093, B:39:0x0097, B:40:0x009b, B:42:0x00a3, B:43:0x00a7, B:45:0x00a9, B:47:0x00ad, B:48:0x00af, B:50:0x00b1, B:52:0x00b5, B:53:0x00b7, B:55:0x00b9, B:62:0x00ca, B:63:0x00d1, B:67:0x00d7, B:68:0x00de, B:70:0x00e0, B:187:0x026c, B:189:0x0278, B:191:0x0285, B:192:0x0288, B:194:0x028e, B:196:0x0293, B:197:0x0297, B:195:0x0291, B:132:0x01d6, B:133:0x01db, B:134:0x01de, B:161:0x0222, B:173:0x0242, B:182:0x025e, B:183:0x0265, B:209:0x02b0, B:210:0x02b8, B:217:0x02c5, B:218:0x02cd, B:220:0x02cf, B:221:0x02d7, B:74:0x00f0, B:75:0x00f7, B:77:0x00f9, B:79:0x0100, B:81:0x0109, B:83:0x010d, B:84:0x0119, B:86:0x011b, B:87:0x013f, B:88:0x0140, B:90:0x0145, B:91:0x014c, B:222:0x02d8, B:223:0x02df, B:113:0x0188, B:94:0x014f, B:97:0x0159, B:100:0x015f, B:110:0x0181, B:131:0x01d3, B:142:0x01ef, B:160:0x021f, B:172:0x023f, B:181:0x025b, B:200:0x029b, B:213:0x02bc, B:214:0x02bf, B:208:0x02ad, B:103:0x016b, B:104:0x016f, B:216:0x02c1), top: B:232:0x006d, inners: #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x0291 A[Catch: all -> 0x0083, TryCatch #1 {all -> 0x0083, blocks: (B:22:0x006d, B:24:0x0073, B:26:0x0079, B:29:0x0080, B:33:0x0088, B:32:0x0086, B:35:0x008a, B:37:0x0093, B:39:0x0097, B:40:0x009b, B:42:0x00a3, B:43:0x00a7, B:45:0x00a9, B:47:0x00ad, B:48:0x00af, B:50:0x00b1, B:52:0x00b5, B:53:0x00b7, B:55:0x00b9, B:62:0x00ca, B:63:0x00d1, B:67:0x00d7, B:68:0x00de, B:70:0x00e0, B:187:0x026c, B:189:0x0278, B:191:0x0285, B:192:0x0288, B:194:0x028e, B:196:0x0293, B:197:0x0297, B:195:0x0291, B:132:0x01d6, B:133:0x01db, B:134:0x01de, B:161:0x0222, B:173:0x0242, B:182:0x025e, B:183:0x0265, B:209:0x02b0, B:210:0x02b8, B:217:0x02c5, B:218:0x02cd, B:220:0x02cf, B:221:0x02d7, B:74:0x00f0, B:75:0x00f7, B:77:0x00f9, B:79:0x0100, B:81:0x0109, B:83:0x010d, B:84:0x0119, B:86:0x011b, B:87:0x013f, B:88:0x0140, B:90:0x0145, B:91:0x014c, B:222:0x02d8, B:223:0x02df, B:113:0x0188, B:94:0x014f, B:97:0x0159, B:100:0x015f, B:110:0x0181, B:131:0x01d3, B:142:0x01ef, B:160:0x021f, B:172:0x023f, B:181:0x025b, B:200:0x029b, B:213:0x02bc, B:214:0x02bf, B:208:0x02ad, B:103:0x016b, B:104:0x016f, B:216:0x02c1), top: B:232:0x006d, inners: #2, #3, #4 }] */
    public final SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer[] byteBufferArr2, int i3, int i4) {
        int i5;
        int i6;
        int encryptedPacketLength;
        int iMin;
        ByteBuf byteBufWriteEncryptedData;
        SSLEngineResult.Status status;
        ByteBuf byteBuf;
        SSLEngineResult sSLEngineResultNewResult;
        int i7 = i;
        int i8 = i3;
        ObjectUtil.checkNotNullWithIAE(byteBufferArr, "srcs");
        if (i7 >= byteBufferArr.length || (i5 = i7 + i2) > byteBufferArr.length) {
            c.f(h5.h(sr2.j(i7, i2, "offset: ", ", length: ", " (expected: offset <= offset + length <= srcs.length ("), byteBufferArr.length, "))"));
            return null;
        }
        ObjectUtil.checkNotNullWithIAE(byteBufferArr2, "dsts");
        if (i8 >= byteBufferArr2.length || (i6 = i8 + i4) > byteBufferArr2.length) {
            c.f(h5.h(sr2.j(i8, i4, "offset: ", ", length: ", " (expected: offset <= offset + length <= dsts.length ("), byteBufferArr2.length, "))"));
            return null;
        }
        long jRemaining = 0;
        for (int i9 = i8; i9 < i6; i9++) {
            ByteBuffer byteBuffer = (ByteBuffer) ObjectUtil.checkNotNullArrayParam(byteBufferArr2[i9], i9, "dsts");
            if (byteBuffer.isReadOnly()) {
                throw new ReadOnlyBufferException();
            }
            jRemaining += (long) byteBuffer.remaining();
        }
        long jRemaining2 = 0;
        for (int i10 = i7; i10 < i5; i10++) {
            jRemaining2 += (long) ((ByteBuffer) ObjectUtil.checkNotNullArrayParam(byteBufferArr[i10], i10, "srcs")).remaining();
        }
        synchronized (this) {
            try {
                if (isInboundDone()) {
                    return (isOutboundDone() || isDestroyed()) ? CLOSED_NOT_HANDSHAKING : NEED_WRAP_CLOSED;
                }
                SSLEngineResult.HandshakeStatus handshakeStatusHandshake = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                HandshakeState handshakeState = this.handshakeState;
                HandshakeState handshakeState2 = HandshakeState.FINISHED;
                if (handshakeState != handshakeState2) {
                    if (handshakeState != HandshakeState.STARTED_EXPLICITLY) {
                        this.handshakeState = HandshakeState.STARTED_IMPLICITLY;
                    }
                    handshakeStatusHandshake = handshake();
                    if (handshakeStatusHandshake == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                        return newResult(handshakeStatusHandshake, 0, 0);
                    }
                    if (handshakeStatusHandshake == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                        return NEED_WRAP_OK;
                    }
                    if (this.isInboundDone) {
                        return NEED_WRAP_CLOSED;
                    }
                }
                int iSslPending0 = sslPending0();
                if (this.jdkCompatibilityMode || handshakeState != handshakeState2) {
                    if (jRemaining2 < 5) {
                        return newResultMayFinishHandshake(SSLEngineResult.Status.BUFFER_UNDERFLOW, handshakeStatusHandshake, 0, 0);
                    }
                    encryptedPacketLength = SslUtils.getEncryptedPacketLength(byteBufferArr, i);
                    if (encryptedPacketLength == -2) {
                        throw new NotSslRecordException("not an SSL/TLS record");
                    }
                    int i11 = encryptedPacketLength - 5;
                    if (i11 > jRemaining) {
                        if (i11 <= MAX_RECORD_SIZE) {
                            this.session.tryExpandApplicationBufferSize(i11);
                            return newResultMayFinishHandshake(SSLEngineResult.Status.BUFFER_OVERFLOW, handshakeStatusHandshake, 0, 0);
                        }
                        throw new SSLException("Illegal packet length: " + i11 + " > " + this.session.getApplicationBufferSize());
                    }
                    if (jRemaining2 < encryptedPacketLength) {
                        return newResultMayFinishHandshake(SSLEngineResult.Status.BUFFER_UNDERFLOW, handshakeStatusHandshake, 0, 0);
                    }
                } else {
                    if (jRemaining2 == 0 && iSslPending0 <= 0) {
                        return newResultMayFinishHandshake(SSLEngineResult.Status.BUFFER_UNDERFLOW, handshakeStatusHandshake, 0, 0);
                    }
                    if (jRemaining == 0) {
                        return newResultMayFinishHandshake(SSLEngineResult.Status.BUFFER_OVERFLOW, handshakeStatusHandshake, 0, 0);
                    }
                    encryptedPacketLength = (int) Math.min(2147483647L, jRemaining2);
                }
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    try {
                        ByteBuffer byteBuffer2 = byteBufferArr[i7];
                        int iRemaining = byteBuffer2.remaining();
                        if (iRemaining != 0) {
                            iMin = Math.min(encryptedPacketLength, iRemaining);
                            try {
                                byteBufWriteEncryptedData = writeEncryptedData(byteBuffer2, iMin);
                            } catch (SSLException e) {
                                SSLEngineResult sSLEngineResultHandleUnwrapException = handleUnwrapException(i13, i12, e);
                                SSL.bioClearByteBuffer(this.networkBIO);
                                rejectRemoteInitiatedRenegotiation();
                                return sSLEngineResultHandleUnwrapException;
                            }
                        } else if (iSslPending0 <= 0) {
                            i7++;
                            if (i7 >= i5) {
                                SSL.bioClearByteBuffer(this.networkBIO);
                                rejectRemoteInitiatedRenegotiation();
                                if (!this.receivedShutdown && (SSL.getShutdown(this.ssl) & SSL.SSL_RECEIVED_SHUTDOWN) == SSL.SSL_RECEIVED_SHUTDOWN) {
                                    closeAll();
                                }
                                if (isInboundDone()) {
                                    status = SSLEngineResult.Status.CLOSED;
                                } else {
                                    status = SSLEngineResult.Status.OK;
                                }
                                return newResultMayFinishHandshake(status, handshakeStatusHandshake, i13, i12);
                            }
                        } else {
                            iMin = SSL.bioLengthByteBuffer(this.networkBIO);
                            byteBufWriteEncryptedData = null;
                        }
                        while (true) {
                            try {
                                ByteBuffer byteBuffer3 = byteBufferArr2[i8];
                                if (byteBuffer3.hasRemaining()) {
                                    int i14 = i7;
                                    try {
                                        int plaintextData = readPlaintextData(byteBuffer3);
                                        int i15 = iMin;
                                        byteBuf = byteBufWriteEncryptedData;
                                        try {
                                            int iBioLengthByteBuffer = i15 - SSL.bioLengthByteBuffer(this.networkBIO);
                                            i13 += iBioLengthByteBuffer;
                                            encryptedPacketLength -= iBioLengthByteBuffer;
                                            int i16 = i15 - iBioLengthByteBuffer;
                                            byteBuffer2.position(byteBuffer2.position() + iBioLengthByteBuffer);
                                            if (plaintextData > 0) {
                                                i12 += plaintextData;
                                                if (!byteBuffer3.hasRemaining()) {
                                                    iSslPending0 = sslPending0();
                                                    i8++;
                                                    if (i8 >= i6) {
                                                        sSLEngineResultNewResult = iSslPending0 > 0 ? newResult(SSLEngineResult.Status.BUFFER_OVERFLOW, handshakeStatusHandshake, i13, i12) : newResultMayFinishHandshake(isInboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, handshakeStatusHandshake, i13, i12);
                                                        if (byteBuf != null) {
                                                            byteBuf.release();
                                                        }
                                                        SSL.bioClearByteBuffer(this.networkBIO);
                                                        rejectRemoteInitiatedRenegotiation();
                                                        return sSLEngineResultNewResult;
                                                    }
                                                } else if (encryptedPacketLength == 0 || this.jdkCompatibilityMode) {
                                                    if (byteBuf != null) {
                                                        byteBuf.release();
                                                    }
                                                }
                                                i7 = i14;
                                                iMin = i16;
                                                byteBufWriteEncryptedData = byteBuf;
                                            } else {
                                                int error = SSL.getError(this.ssl, plaintextData);
                                                if (error != SSL.SSL_ERROR_WANT_READ && error != SSL.SSL_ERROR_WANT_WRITE) {
                                                    if (error == SSL.SSL_ERROR_ZERO_RETURN) {
                                                        if (!this.receivedShutdown) {
                                                            closeAll();
                                                        }
                                                        sSLEngineResultNewResult = newResultMayFinishHandshake(isInboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, handshakeStatusHandshake, i13, i12);
                                                        if (byteBuf != null) {
                                                            byteBuf.release();
                                                        }
                                                        SSL.bioClearByteBuffer(this.networkBIO);
                                                    } else if (error == SSL.SSL_ERROR_WANT_X509_LOOKUP || error == SSL.SSL_ERROR_WANT_CERTIFICATE_VERIFY || error == SSL.SSL_ERROR_WANT_PRIVATE_KEY_OPERATION) {
                                                        sSLEngineResultNewResult = newResult(isInboundDone() ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK, SSLEngineResult.HandshakeStatus.NEED_TASK, i13, i12);
                                                        if (byteBuf != null) {
                                                            byteBuf.release();
                                                        }
                                                        SSL.bioClearByteBuffer(this.networkBIO);
                                                    } else {
                                                        sSLEngineResultNewResult = sslReadErrorResult(error, SSL.getLastErrorNumber(), i13, i12);
                                                        if (byteBuf != null) {
                                                            byteBuf.release();
                                                        }
                                                        SSL.bioClearByteBuffer(this.networkBIO);
                                                    }
                                                    rejectRemoteInitiatedRenegotiation();
                                                    return sSLEngineResultNewResult;
                                                }
                                                i7 = i14 + 1;
                                                if (i7 >= i5) {
                                                    if (byteBuf != null) {
                                                        byteBuf.release();
                                                    }
                                                } else if (byteBuf != null) {
                                                    byteBuf.release();
                                                }
                                            }
                                            SSL.bioClearByteBuffer(this.networkBIO);
                                            rejectRemoteInitiatedRenegotiation();
                                            if (!this.receivedShutdown) {
                                                closeAll();
                                            }
                                            if (isInboundDone()) {
                                                status = SSLEngineResult.Status.CLOSED;
                                            } else {
                                                status = SSLEngineResult.Status.OK;
                                            }
                                            return newResultMayFinishHandshake(status, handshakeStatusHandshake, i13, i12);
                                        } catch (Throwable th) {
                                            th = th;
                                        }
                                    } catch (SSLException e2) {
                                        ByteBuf byteBuf2 = byteBufWriteEncryptedData;
                                        SSLEngineResult sSLEngineResultHandleUnwrapException2 = handleUnwrapException(i13, i12, e2);
                                        if (byteBuf2 != null) {
                                            byteBuf2.release();
                                        }
                                        SSL.bioClearByteBuffer(this.networkBIO);
                                        rejectRemoteInitiatedRenegotiation();
                                        return sSLEngineResultHandleUnwrapException2;
                                    }
                                } else {
                                    i8++;
                                    if (i8 >= i6) {
                                        if (byteBufWriteEncryptedData != null) {
                                            byteBufWriteEncryptedData.release();
                                        }
                                        SSL.bioClearByteBuffer(this.networkBIO);
                                        rejectRemoteInitiatedRenegotiation();
                                        if (!this.receivedShutdown) {
                                            closeAll();
                                        }
                                        if (isInboundDone()) {
                                            status = SSLEngineResult.Status.CLOSED;
                                        } else {
                                            status = SSLEngineResult.Status.OK;
                                        }
                                        return newResultMayFinishHandshake(status, handshakeStatusHandshake, i13, i12);
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                byteBuf = byteBufWriteEncryptedData;
                            }
                            if (byteBuf != null) {
                                byteBuf.release();
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        SSL.bioClearByteBuffer(this.networkBIO);
                        rejectRemoteInitiatedRenegotiation();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:282:0x04bd A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:9:0x001a, B:11:0x0020, B:13:0x0026, B:16:0x002d, B:20:0x0036, B:19:0x0034, B:35:0x0092, B:37:0x0099, B:39:0x00ae, B:38:0x00a1, B:73:0x0135, B:47:0x00c3, B:49:0x00ca, B:61:0x00fa, B:63:0x010b, B:50:0x00cf, B:51:0x00da, B:58:0x00ef, B:60:0x00f6, B:62:0x00ff, B:68:0x011a, B:70:0x0121, B:71:0x0125, B:72:0x012a, B:280:0x04b6, B:282:0x04bd, B:284:0x04d4, B:283:0x04cc, B:87:0x0162, B:89:0x0169, B:90:0x016d, B:91:0x0173, B:96:0x018d, B:98:0x0194, B:99:0x0199, B:104:0x01b9, B:106:0x01c0, B:107:0x01c5, B:116:0x01ef, B:118:0x01f6, B:119:0x01fc, B:127:0x0218, B:129:0x021f, B:130:0x0225, B:136:0x0240, B:138:0x0247, B:139:0x024d, B:170:0x02d3, B:172:0x02da, B:173:0x02e0, B:205:0x0362, B:207:0x0369, B:208:0x036f, B:223:0x03b5, B:225:0x03bc, B:226:0x03c2, B:229:0x03d5, B:231:0x03dc, B:232:0x03e2, B:237:0x03f9, B:239:0x0400, B:240:0x0406, B:246:0x041f, B:248:0x0426, B:249:0x042c, B:252:0x043f, B:254:0x0446, B:255:0x044c, B:267:0x0473, B:269:0x047a, B:270:0x0480, B:187:0x0321, B:189:0x0328, B:190:0x032e, B:273:0x0491, B:275:0x0498, B:276:0x049e, B:162:0x02ad, B:164:0x02b4, B:165:0x02ba), top: B:292:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:283:0x04cc A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:9:0x001a, B:11:0x0020, B:13:0x0026, B:16:0x002d, B:20:0x0036, B:19:0x0034, B:35:0x0092, B:37:0x0099, B:39:0x00ae, B:38:0x00a1, B:73:0x0135, B:47:0x00c3, B:49:0x00ca, B:61:0x00fa, B:63:0x010b, B:50:0x00cf, B:51:0x00da, B:58:0x00ef, B:60:0x00f6, B:62:0x00ff, B:68:0x011a, B:70:0x0121, B:71:0x0125, B:72:0x012a, B:280:0x04b6, B:282:0x04bd, B:284:0x04d4, B:283:0x04cc, B:87:0x0162, B:89:0x0169, B:90:0x016d, B:91:0x0173, B:96:0x018d, B:98:0x0194, B:99:0x0199, B:104:0x01b9, B:106:0x01c0, B:107:0x01c5, B:116:0x01ef, B:118:0x01f6, B:119:0x01fc, B:127:0x0218, B:129:0x021f, B:130:0x0225, B:136:0x0240, B:138:0x0247, B:139:0x024d, B:170:0x02d3, B:172:0x02da, B:173:0x02e0, B:205:0x0362, B:207:0x0369, B:208:0x036f, B:223:0x03b5, B:225:0x03bc, B:226:0x03c2, B:229:0x03d5, B:231:0x03dc, B:232:0x03e2, B:237:0x03f9, B:239:0x0400, B:240:0x0406, B:246:0x041f, B:248:0x0426, B:249:0x042c, B:252:0x043f, B:254:0x0446, B:255:0x044c, B:267:0x0473, B:269:0x047a, B:270:0x0480, B:187:0x0321, B:189:0x0328, B:190:0x032e, B:273:0x0491, B:275:0x0498, B:276:0x049e, B:162:0x02ad, B:164:0x02b4, B:165:0x02ba), top: B:292:0x001a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [io.netty.buffer.ByteBuf, io.netty.util.ReferenceCounted] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // javax.net.ssl.SSLEngine
    public final SSLEngineResult wrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) {
        int i3;
        Throwable th;
        ByteBuf byteBufDirectBuffer;
        SSLEngineResult.HandshakeStatus handshakeStatusHandshake;
        int iBioFlushByteBuffer;
        SSLEngineResult sSLEngineResult;
        int iPosition;
        int iWritePlaintextData;
        int iBioLengthByteBuffer;
        int iPosition2;
        int iBioLengthByteBuffer2;
        SSLEngineResult sSLEngineResultNewResult;
        int iPosition3;
        ObjectUtil.checkNotNullWithIAE(byteBufferArr, "srcs");
        ObjectUtil.checkNotNullWithIAE(byteBuffer, "dst");
        ?? r1 = 0;
        if (i >= byteBufferArr.length || (i3 = i + i2) > byteBufferArr.length) {
            c.f(h5.h(sr2.j(i, i2, "offset: ", ", length: ", " (expected: offset <= offset + length <= srcs.length ("), byteBufferArr.length, "))"));
            return null;
        }
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        synchronized (this) {
            try {
                if (isOutboundDone()) {
                    return (isInboundDone() || isDestroyed()) ? CLOSED_NOT_HANDSHAKING : NEED_UNWRAP_CLOSED;
                }
                ?? r14 = 0;
                int i4 = 0;
                ByteBuffer[] byteBufferArr2 = null;
                try {
                    if (byteBuffer.isDirect()) {
                        SSL.bioSetByteBuffer(this.networkBIO, bufferAddress(byteBuffer) + ((long) byteBuffer.position()), byteBuffer.remaining(), true);
                        byteBufDirectBuffer = null;
                    } else {
                        byteBufDirectBuffer = this.alloc.directBuffer(byteBuffer.remaining());
                        try {
                            SSL.bioSetByteBuffer(this.networkBIO, OpenSsl.memoryAddress(byteBufDirectBuffer), byteBufDirectBuffer.writableBytes(), true);
                        } catch (Throwable th2) {
                            th = th2;
                            r1 = byteBufDirectBuffer;
                            r14 = byteBufferArr2;
                            SSL.bioClearByteBuffer(this.networkBIO);
                            if (r1 == 0) {
                                byteBuffer.position(byteBuffer.position() + r14);
                                throw th;
                            }
                            byteBuffer.put(r1.internalNioBuffer(r1.readerIndex(), r14));
                            r1.release();
                            throw th;
                        }
                    }
                    int iBioLengthByteBuffer3 = SSL.bioLengthByteBuffer(this.networkBIO);
                    try {
                        try {
                            if (this.outboundClosed) {
                                if (!isBytesAvailableEnoughForWrap(byteBuffer.remaining(), 2, 1)) {
                                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, getHandshakeStatus(), 0, 0);
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (byteBufDirectBuffer == null) {
                                        byteBuffer.position(byteBuffer.position());
                                    } else {
                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), 0));
                                    }
                                    return sSLEngineResult;
                                }
                                iBioLengthByteBuffer2 = SSL.bioFlushByteBuffer(this.networkBIO);
                                if (iBioLengthByteBuffer2 <= 0) {
                                    sSLEngineResultNewResult = newResultMayFinishHandshake(SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, 0);
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (byteBufDirectBuffer == null) {
                                        iPosition3 = byteBuffer.position();
                                        byteBuffer.position(iPosition3 + iBioLengthByteBuffer2);
                                    } else {
                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer2));
                                        byteBufDirectBuffer.release();
                                    }
                                } else if (doSSLShutdown()) {
                                    iBioLengthByteBuffer = iBioLengthByteBuffer3 - SSL.bioLengthByteBuffer(this.networkBIO);
                                    sSLEngineResult = newResultMayFinishHandshake(SSLEngineResult.HandshakeStatus.NEED_WRAP, 0, iBioLengthByteBuffer);
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (byteBufDirectBuffer == null) {
                                        iPosition2 = byteBuffer.position();
                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                        return sSLEngineResult;
                                    }
                                    byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                } else {
                                    sSLEngineResultNewResult = newResultMayFinishHandshake(SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, iBioLengthByteBuffer2);
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (byteBufDirectBuffer == null) {
                                        iPosition3 = byteBuffer.position();
                                        byteBuffer.position(iPosition3 + iBioLengthByteBuffer2);
                                    } else {
                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer2));
                                        byteBufDirectBuffer.release();
                                    }
                                }
                                return sSLEngineResultNewResult;
                                byteBufDirectBuffer.release();
                                return sSLEngineResult;
                            }
                            SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                            HandshakeState handshakeState = this.handshakeState;
                            HandshakeState handshakeState2 = HandshakeState.FINISHED;
                            if (handshakeState != handshakeState2) {
                                if (handshakeState != HandshakeState.STARTED_EXPLICITLY) {
                                    this.handshakeState = HandshakeState.STARTED_IMPLICITLY;
                                }
                                iBioFlushByteBuffer = SSL.bioFlushByteBuffer(this.networkBIO);
                                try {
                                    if (this.pendingException == null) {
                                        handshakeStatusHandshake = handshake();
                                        iBioFlushByteBuffer = iBioLengthByteBuffer3 - SSL.bioLengthByteBuffer(this.networkBIO);
                                        if (handshakeStatusHandshake == SSLEngineResult.HandshakeStatus.NEED_TASK) {
                                            sSLEngineResult = newResult(handshakeStatusHandshake, 0, iBioFlushByteBuffer);
                                            SSL.bioClearByteBuffer(this.networkBIO);
                                            if (byteBufDirectBuffer == null) {
                                                iPosition = byteBuffer.position();
                                                byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                            } else {
                                                byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                                byteBufDirectBuffer.release();
                                            }
                                        } else if (iBioFlushByteBuffer > 0) {
                                            SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.FINISHED;
                                            if (handshakeStatusHandshake != handshakeStatus2) {
                                                handshakeStatus2 = iBioFlushByteBuffer == iBioLengthByteBuffer3 ? SSLEngineResult.HandshakeStatus.NEED_WRAP : getHandshakeStatus(SSL.bioLengthNonApplication(this.networkBIO));
                                            }
                                            sSLEngineResult = newResult(mayFinishHandshake(handshakeStatus2), 0, iBioFlushByteBuffer);
                                            SSL.bioClearByteBuffer(this.networkBIO);
                                            if (byteBufDirectBuffer == null) {
                                                iPosition = byteBuffer.position();
                                                byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                            } else {
                                                byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                                byteBufDirectBuffer.release();
                                            }
                                        } else {
                                            if (handshakeStatusHandshake != SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                                                if (this.outboundClosed) {
                                                    iBioLengthByteBuffer2 = SSL.bioFlushByteBuffer(this.networkBIO);
                                                    sSLEngineResultNewResult = newResultMayFinishHandshake(handshakeStatusHandshake, 0, iBioLengthByteBuffer2);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition3 = byteBuffer.position();
                                                        byteBuffer.position(iPosition3 + iBioLengthByteBuffer2);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer2));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                }
                                                return sSLEngineResultNewResult;
                                            }
                                            sSLEngineResult = isOutboundDone() ? NEED_UNWRAP_CLOSED : NEED_UNWRAP_OK;
                                            SSL.bioClearByteBuffer(this.networkBIO);
                                            if (byteBufDirectBuffer == null) {
                                                iPosition = byteBuffer.position();
                                                byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                            } else {
                                                byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                                byteBufDirectBuffer.release();
                                            }
                                        }
                                    } else if (iBioFlushByteBuffer > 0) {
                                        sSLEngineResult = newResult(SSLEngineResult.HandshakeStatus.NEED_WRAP, 0, iBioFlushByteBuffer);
                                        SSL.bioClearByteBuffer(this.networkBIO);
                                        if (byteBufDirectBuffer == null) {
                                            iPosition = byteBuffer.position();
                                            byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                        } else {
                                            byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                            byteBufDirectBuffer.release();
                                        }
                                    } else {
                                        sSLEngineResult = newResult(handshakeException(), 0, 0);
                                        SSL.bioClearByteBuffer(this.networkBIO);
                                        if (byteBufDirectBuffer == null) {
                                            iPosition = byteBuffer.position();
                                            byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                        } else {
                                            byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                            byteBufDirectBuffer.release();
                                        }
                                    }
                                    return sSLEngineResult;
                                } catch (Throwable th3) {
                                    th = th3;
                                    r1 = byteBufDirectBuffer;
                                    r14 = iBioFlushByteBuffer;
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (r1 == 0) {
                                        byteBuffer.position(byteBuffer.position() + r14);
                                        throw th;
                                    }
                                    byteBuffer.put(r1.internalNioBuffer(r1.readerIndex(), r14));
                                    r1.release();
                                    throw th;
                                }
                            }
                            handshakeStatusHandshake = handshakeStatus;
                            iBioFlushByteBuffer = 0;
                            if (this.jdkCompatibilityMode || handshakeState != handshakeState2) {
                                int iRemaining = 0;
                                for (int i5 = i; i5 < i3; i5++) {
                                    ByteBuffer byteBuffer2 = byteBufferArr[i5];
                                    if (byteBuffer2 == null) {
                                        throw new IllegalArgumentException("srcs[" + i5 + "] is null");
                                    }
                                    int i6 = MAX_PLAINTEXT_LENGTH;
                                    if (iRemaining != i6 && ((iRemaining = iRemaining + byteBuffer2.remaining()) > i6 || iRemaining < 0)) {
                                        iRemaining = i6;
                                    }
                                }
                                if (!isBytesAvailableEnoughForWrap(byteBuffer.remaining(), iRemaining, 1)) {
                                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, getHandshakeStatus(), 0, 0);
                                    SSL.bioClearByteBuffer(this.networkBIO);
                                    if (byteBufDirectBuffer == null) {
                                        iPosition = byteBuffer.position();
                                        byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                    } else {
                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                        byteBufDirectBuffer.release();
                                    }
                                }
                                return sSLEngineResult;
                            }
                            iBioFlushByteBuffer = SSL.bioFlushByteBuffer(this.networkBIO);
                            if (iBioFlushByteBuffer > 0) {
                                sSLEngineResult = newResultMayFinishHandshake(handshakeStatusHandshake, 0, iBioFlushByteBuffer);
                                SSL.bioClearByteBuffer(this.networkBIO);
                                if (byteBufDirectBuffer == null) {
                                    iPosition = byteBuffer.position();
                                    byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                } else {
                                    byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                    byteBufDirectBuffer.release();
                                }
                            } else {
                                Throwable th4 = this.pendingException;
                                if (th4 != null) {
                                    this.pendingException = null;
                                    shutdown();
                                    throw new SSLException(th4);
                                }
                                while (true) {
                                    if (i >= i3) {
                                        sSLEngineResult = newResultMayFinishHandshake(handshakeStatusHandshake, i4, iBioFlushByteBuffer);
                                        SSL.bioClearByteBuffer(this.networkBIO);
                                        if (byteBufDirectBuffer == null) {
                                            iPosition = byteBuffer.position();
                                            byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                        } else {
                                            byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                            byteBufDirectBuffer.release();
                                        }
                                    } else {
                                        ByteBuffer byteBuffer3 = byteBufferArr[i];
                                        int iRemaining2 = byteBuffer3.remaining();
                                        if (iRemaining2 != 0) {
                                            if (this.jdkCompatibilityMode) {
                                                iWritePlaintextData = writePlaintextData(byteBuffer3, Math.min(iRemaining2, MAX_PLAINTEXT_LENGTH - i4));
                                            } else {
                                                int iRemaining3 = (byteBuffer.remaining() - iBioFlushByteBuffer) - this.maxWrapOverhead;
                                                if (iRemaining3 <= 0) {
                                                    sSLEngineResult = new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, getHandshakeStatus(), i4, iBioFlushByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition = byteBuffer.position();
                                                        byteBuffer.position(iPosition + iBioFlushByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioFlushByteBuffer));
                                                    }
                                                } else {
                                                    iWritePlaintextData = writePlaintextData(byteBuffer3, Math.min(iRemaining2, iRemaining3));
                                                }
                                                byteBufDirectBuffer.release();
                                            }
                                            int iBioLengthByteBuffer4 = SSL.bioLengthByteBuffer(this.networkBIO);
                                            iBioLengthByteBuffer = (iBioLengthByteBuffer3 - iBioLengthByteBuffer4) + iBioFlushByteBuffer;
                                            if (iWritePlaintextData > 0) {
                                                i4 += iWritePlaintextData;
                                                if (!this.jdkCompatibilityMode && iBioLengthByteBuffer != byteBuffer.remaining()) {
                                                    iBioFlushByteBuffer = iBioLengthByteBuffer;
                                                    iBioLengthByteBuffer3 = iBioLengthByteBuffer4;
                                                }
                                                sSLEngineResult = newResultMayFinishHandshake(handshakeStatusHandshake, i4, iBioLengthByteBuffer);
                                                SSL.bioClearByteBuffer(this.networkBIO);
                                                if (byteBufDirectBuffer == null) {
                                                    iPosition2 = byteBuffer.position();
                                                    byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                } else {
                                                    byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                    byteBufDirectBuffer.release();
                                                }
                                            } else {
                                                int error = SSL.getError(this.ssl, iWritePlaintextData);
                                                if (error == SSL.SSL_ERROR_ZERO_RETURN) {
                                                    if (!this.receivedShutdown) {
                                                        closeAll();
                                                        iBioLengthByteBuffer2 = (iBioLengthByteBuffer4 - SSL.bioLengthByteBuffer(this.networkBIO)) + iBioLengthByteBuffer;
                                                        SSLEngineResult.HandshakeStatus handshakeStatus3 = SSLEngineResult.HandshakeStatus.FINISHED;
                                                        if (handshakeStatusHandshake != handshakeStatus3) {
                                                            handshakeStatus3 = iBioLengthByteBuffer2 == byteBuffer.remaining() ? SSLEngineResult.HandshakeStatus.NEED_WRAP : getHandshakeStatus(SSL.bioLengthNonApplication(this.networkBIO));
                                                        }
                                                        sSLEngineResultNewResult = newResult(mayFinishHandshake(handshakeStatus3), i4, iBioLengthByteBuffer2);
                                                        SSL.bioClearByteBuffer(this.networkBIO);
                                                        if (byteBufDirectBuffer == null) {
                                                            iPosition3 = byteBuffer.position();
                                                            byteBuffer.position(iPosition3 + iBioLengthByteBuffer2);
                                                            return sSLEngineResultNewResult;
                                                        }
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer2));
                                                        byteBufDirectBuffer.release();
                                                        return sSLEngineResultNewResult;
                                                    }
                                                    sSLEngineResult = newResult(SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, i4, iBioLengthByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition2 = byteBuffer.position();
                                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                } else if (error == SSL.SSL_ERROR_WANT_READ) {
                                                    sSLEngineResult = newResult(SSLEngineResult.HandshakeStatus.NEED_UNWRAP, i4, iBioLengthByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition2 = byteBuffer.position();
                                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                } else if (error != SSL.SSL_ERROR_WANT_WRITE) {
                                                    if (error != SSL.SSL_ERROR_WANT_X509_LOOKUP && error != SSL.SSL_ERROR_WANT_CERTIFICATE_VERIFY && error != SSL.SSL_ERROR_WANT_PRIVATE_KEY_OPERATION) {
                                                        throw shutdownWithError("SSL_write", error);
                                                    }
                                                    sSLEngineResult = newResult(SSLEngineResult.HandshakeStatus.NEED_TASK, i4, iBioLengthByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition2 = byteBuffer.position();
                                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                } else if (iBioLengthByteBuffer > 0) {
                                                    sSLEngineResult = newResult(SSLEngineResult.HandshakeStatus.NEED_WRAP, i4, iBioLengthByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition2 = byteBuffer.position();
                                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                } else {
                                                    sSLEngineResult = newResult(SSLEngineResult.Status.BUFFER_OVERFLOW, handshakeStatusHandshake, i4, iBioLengthByteBuffer);
                                                    SSL.bioClearByteBuffer(this.networkBIO);
                                                    if (byteBufDirectBuffer == null) {
                                                        iPosition2 = byteBuffer.position();
                                                        byteBuffer.position(iPosition2 + iBioLengthByteBuffer);
                                                    } else {
                                                        byteBuffer.put(byteBufDirectBuffer.internalNioBuffer(byteBufDirectBuffer.readerIndex(), iBioLengthByteBuffer));
                                                        byteBufDirectBuffer.release();
                                                    }
                                                }
                                            }
                                        }
                                        i++;
                                    }
                                }
                            }
                            return sSLEngineResult;
                        } catch (Throwable th5) {
                            th = th5;
                            r1 = byteBufDirectBuffer;
                            r14 = iBioLengthByteBuffer3;
                        }
                    } catch (Throwable th6) {
                        byteBufferArr2 = byteBufferArr;
                        th = th6;
                        r1 = byteBufDirectBuffer;
                        r14 = byteBufferArr2;
                        SSL.bioClearByteBuffer(this.networkBIO);
                        if (r1 == 0) {
                            byteBuffer.position(byteBuffer.position() + r14);
                            throw th;
                        }
                        byteBuffer.put(r1.internalNioBuffer(r1.readerIndex(), r14));
                        r1.release();
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public final class DefaultOpenSslSession implements OpenSslSession {
        private String cipher;
        private long creationTime;
        private volatile Certificate[] localCertificateChain;
        private Certificate[] peerCerts;
        private String protocol;
        private final OpenSslSessionContext sessionContext;
        private X509Certificate[] x509PeerCerts;
        private boolean valid = true;
        private OpenSslSessionId id = OpenSslSessionId.NULL_ID;
        private long lastAccessed = -1;
        private volatile int applicationBufferSize = ReferenceCountedOpenSslEngine.MAX_PLAINTEXT_LENGTH;
        private volatile Map<String, Object> keyValueStorage = new ConcurrentHashMap();

        public DefaultOpenSslSession(OpenSslSessionContext openSslSessionContext) {
            this.sessionContext = openSslSessionContext;
        }

        private void initCerts(byte[][] bArr, int i) {
            for (int i2 = 0; i2 < bArr.length; i2++) {
                int i3 = i + i2;
                this.peerCerts[i3] = new LazyX509Certificate(bArr[i2]);
                if (this.x509PeerCerts != ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED) {
                    this.x509PeerCerts[i3] = new LazyJavaxX509Certificate(bArr[i2]);
                }
            }
        }

        private SSLSessionBindingEvent newSSLSessionBindingEvent(String str) {
            return new SSLSessionBindingEvent(ReferenceCountedOpenSslEngine.this.session, str);
        }

        private void notifyUnbound(Object obj, String str) {
            if (obj instanceof SSLSessionBindingListener) {
                ((SSLSessionBindingListener) obj).valueUnbound(newSSLSessionBindingEvent(str));
            }
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof OpenSslSession) {
                return sessionId().equals(((OpenSslSession) obj).sessionId());
            }
            return false;
        }

        @Override // javax.net.ssl.SSLSession
        public int getApplicationBufferSize() {
            return this.applicationBufferSize;
        }

        @Override // javax.net.ssl.SSLSession
        public String getCipherSuite() {
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    String str = this.cipher;
                    return str == null ? "SSL_NULL_WITH_NULL_NULL" : str;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // javax.net.ssl.SSLSession
        public long getCreationTime() {
            long j;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                j = this.creationTime;
            }
            return j;
        }

        @Override // javax.net.ssl.SSLSession
        public byte[] getId() {
            return sessionId().cloneBytes();
        }

        @Override // javax.net.ssl.SSLSession
        public long getLastAccessedTime() {
            long j;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    j = this.lastAccessed;
                    if (j == -1) {
                        j = this.creationTime;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return j;
        }

        @Override // javax.net.ssl.SSLSession
        public Certificate[] getLocalCertificates() {
            Certificate[] certificateArr = this.localCertificateChain;
            if (certificateArr == null) {
                return null;
            }
            return (Certificate[]) certificateArr.clone();
        }

        @Override // javax.net.ssl.SSLSession
        public Principal getLocalPrincipal() {
            Certificate[] certificateArr = this.localCertificateChain;
            if (certificateArr == null || certificateArr.length == 0) {
                return null;
            }
            return ((java.security.cert.X509Certificate) certificateArr[0]).getSubjectX500Principal();
        }

        @Override // javax.net.ssl.SSLSession
        public int getPacketBufferSize() {
            return SSL.SSL_MAX_ENCRYPTED_LENGTH;
        }

        @Override // javax.net.ssl.SSLSession
        public X509Certificate[] getPeerCertificateChain() {
            X509Certificate[] x509CertificateArr;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    if (this.x509PeerCerts == ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED) {
                        throw new UnsupportedOperationException();
                    }
                    if (ReferenceCountedOpenSslEngine.isEmpty(this.x509PeerCerts)) {
                        throw new SSLPeerUnverifiedException("peer not verified");
                    }
                    x509CertificateArr = (X509Certificate[]) this.x509PeerCerts.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return x509CertificateArr;
        }

        @Override // javax.net.ssl.SSLSession
        public Certificate[] getPeerCertificates() {
            Certificate[] certificateArr;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    if (ReferenceCountedOpenSslEngine.isEmpty(this.peerCerts)) {
                        throw new SSLPeerUnverifiedException("peer not verified");
                    }
                    certificateArr = (Certificate[]) this.peerCerts.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
            return certificateArr;
        }

        @Override // javax.net.ssl.SSLSession
        public String getPeerHost() {
            return ReferenceCountedOpenSslEngine.this.getPeerHost();
        }

        @Override // javax.net.ssl.SSLSession
        public int getPeerPort() {
            return ReferenceCountedOpenSslEngine.this.getPeerPort();
        }

        @Override // javax.net.ssl.SSLSession
        public Principal getPeerPrincipal() {
            return ((java.security.cert.X509Certificate) getPeerCertificates()[0]).getSubjectX500Principal();
        }

        @Override // javax.net.ssl.SSLSession
        public String getProtocol() {
            String version;
            String str = this.protocol;
            if (str != null) {
                return str;
            }
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    version = !ReferenceCountedOpenSslEngine.this.isDestroyed() ? SSL.getVersion(ReferenceCountedOpenSslEngine.this.ssl) : "";
                } catch (Throwable th) {
                    throw th;
                }
            }
            return version;
        }

        @Override // javax.net.ssl.SSLSession
        public Object getValue(String str) {
            ObjectUtil.checkNotNull(str, ContentDisposition.Parameters.Name);
            return this.keyValueStorage.get(str);
        }

        @Override // javax.net.ssl.SSLSession
        public String[] getValueNames() {
            return (String[]) this.keyValueStorage.keySet().toArray(EmptyArrays.EMPTY_STRINGS);
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void handshakeFinished(byte[] bArr, String str, String str2, byte[] bArr2, byte[][] bArr3, long j, long j2) {
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    if (ReferenceCountedOpenSslEngine.this.isDestroyed()) {
                        throw new SSLException("Already closed");
                    }
                    OpenSslSessionId openSslSessionId = this.id;
                    OpenSslSessionId openSslSessionId2 = OpenSslSessionId.NULL_ID;
                    if (openSslSessionId == openSslSessionId2) {
                        if (bArr != null) {
                            openSslSessionId2 = new OpenSslSessionId(bArr);
                        }
                        this.id = openSslSessionId2;
                        this.lastAccessed = j;
                        this.creationTime = j;
                    }
                    this.cipher = ReferenceCountedOpenSslEngine.this.toJavaCipherSuite(str);
                    this.protocol = str2;
                    if (ReferenceCountedOpenSslEngine.this.clientMode) {
                        if (ReferenceCountedOpenSslEngine.isEmpty(bArr3)) {
                            this.peerCerts = EmptyArrays.EMPTY_CERTIFICATES;
                            if (OpenSsl.JAVAX_CERTIFICATE_CREATION_SUPPORTED) {
                                this.x509PeerCerts = EmptyArrays.EMPTY_JAVAX_X509_CERTIFICATES;
                            } else {
                                this.x509PeerCerts = ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED;
                            }
                        } else {
                            this.peerCerts = new Certificate[bArr3.length];
                            if (OpenSsl.JAVAX_CERTIFICATE_CREATION_SUPPORTED) {
                                this.x509PeerCerts = new X509Certificate[bArr3.length];
                            } else {
                                this.x509PeerCerts = ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED;
                            }
                            initCerts(bArr3, 0);
                        }
                    } else if (ReferenceCountedOpenSslEngine.isEmpty(bArr2)) {
                        this.peerCerts = EmptyArrays.EMPTY_CERTIFICATES;
                        this.x509PeerCerts = EmptyArrays.EMPTY_JAVAX_X509_CERTIFICATES;
                    } else if (ReferenceCountedOpenSslEngine.isEmpty(bArr3)) {
                        this.peerCerts = new Certificate[]{new LazyX509Certificate(bArr2)};
                        if (OpenSsl.JAVAX_CERTIFICATE_CREATION_SUPPORTED) {
                            this.x509PeerCerts = new X509Certificate[]{new LazyJavaxX509Certificate(bArr2)};
                        } else {
                            this.x509PeerCerts = ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED;
                        }
                    } else {
                        Certificate[] certificateArr = new Certificate[bArr3.length + 1];
                        this.peerCerts = certificateArr;
                        certificateArr[0] = new LazyX509Certificate(bArr2);
                        if (OpenSsl.JAVAX_CERTIFICATE_CREATION_SUPPORTED) {
                            X509Certificate[] x509CertificateArr = new X509Certificate[bArr3.length + 1];
                            this.x509PeerCerts = x509CertificateArr;
                            x509CertificateArr[0] = new LazyJavaxX509Certificate(bArr2);
                        } else {
                            this.x509PeerCerts = ReferenceCountedOpenSslEngine.JAVAX_CERTS_NOT_SUPPORTED;
                        }
                        initCerts(bArr3, 1);
                    }
                    ReferenceCountedOpenSslEngine.this.calculateMaxWrapOverhead();
                    ReferenceCountedOpenSslEngine.this.handshakeState = HandshakeState.FINISHED;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public int hashCode() {
            return sessionId().hashCode();
        }

        @Override // javax.net.ssl.SSLSession
        public void invalidate() {
            synchronized (ReferenceCountedOpenSslEngine.this) {
                this.valid = false;
                this.sessionContext.removeFromCache(this.id);
            }
        }

        @Override // javax.net.ssl.SSLSession
        public boolean isValid() {
            boolean z;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    z = this.valid || this.sessionContext.isInCache(this.id);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public Map<String, Object> keyValueStorage() {
            return this.keyValueStorage;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void prepareHandshake() {
            this.keyValueStorage.clear();
        }

        @Override // javax.net.ssl.SSLSession
        public void putValue(String str, Object obj) {
            ObjectUtil.checkNotNull(str, ContentDisposition.Parameters.Name);
            ObjectUtil.checkNotNull(obj, "value");
            Object objPut = this.keyValueStorage.put(str, obj);
            if (obj instanceof SSLSessionBindingListener) {
                ((SSLSessionBindingListener) obj).valueBound(newSSLSessionBindingEvent(str));
            }
            notifyUnbound(objPut, str);
        }

        @Override // javax.net.ssl.SSLSession
        public void removeValue(String str) {
            ObjectUtil.checkNotNull(str, ContentDisposition.Parameters.Name);
            notifyUnbound(this.keyValueStorage.remove(str), str);
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public OpenSslSessionId sessionId() {
            OpenSslSessionId openSslSessionId;
            byte[] sessionId;
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    if (this.id == OpenSslSessionId.NULL_ID && !ReferenceCountedOpenSslEngine.this.isDestroyed() && (sessionId = SSL.getSessionId(ReferenceCountedOpenSslEngine.this.ssl)) != null) {
                        this.id = new OpenSslSessionId(sessionId);
                    }
                    openSslSessionId = this.id;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return openSslSessionId;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setLastAccessedTime(long j) {
            synchronized (ReferenceCountedOpenSslEngine.this) {
                this.lastAccessed = j;
            }
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setLocalCertificate(Certificate[] certificateArr) {
            this.localCertificateChain = certificateArr;
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void setSessionDetails(long j, long j2, OpenSslSessionId openSslSessionId, Map<String, Object> map) {
            synchronized (ReferenceCountedOpenSslEngine.this) {
                try {
                    if (this.id == OpenSslSessionId.NULL_ID) {
                        this.id = openSslSessionId;
                        this.creationTime = j;
                        this.lastAccessed = j2;
                        this.keyValueStorage = map;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public String toString() {
            return "DefaultOpenSslSession{sessionContext=" + this.sessionContext + ", id=" + this.id + '}';
        }

        @Override // io.netty.handler.ssl.OpenSslSession
        public void tryExpandApplicationBufferSize(int i) {
            if (i > ReferenceCountedOpenSslEngine.MAX_PLAINTEXT_LENGTH) {
                int i2 = this.applicationBufferSize;
                int i3 = ReferenceCountedOpenSslEngine.MAX_RECORD_SIZE;
                if (i2 != i3) {
                    this.applicationBufferSize = i3;
                }
            }
        }

        @Override // javax.net.ssl.SSLSession
        public OpenSslSessionContext getSessionContext() {
            return this.sessionContext;
        }
    }

    @Override // io.netty.util.ReferenceCounted
    public final ReferenceCounted retain(int i) {
        this.refCnt.retain(i);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public final ReferenceCounted touch(Object obj) {
        this.refCnt.touch(obj);
        return this;
    }

    @Override // io.netty.util.ReferenceCounted
    public final boolean release(int i) {
        return this.refCnt.release(i);
    }

    private SSLEngineResult newResultMayFinishHandshake(SSLEngineResult.Status status, SSLEngineResult.HandshakeStatus handshakeStatus, int i, int i2) {
        return newResult(status, mayFinishHandshake(handshakeStatus, i, i2), i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isEmpty(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    private SSLEngineResult.HandshakeStatus mayFinishHandshake(SSLEngineResult.HandshakeStatus handshakeStatus, int i, int i2) {
        if ((handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP && i2 > 0) || (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_WRAP && i > 0)) {
            return handshake();
        }
        SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.FINISHED;
        if (handshakeStatus != handshakeStatus2) {
            handshakeStatus2 = getHandshakeStatus();
        }
        return mayFinishHandshake(handshakeStatus2);
    }

    private SSLEngineResult.HandshakeStatus getHandshakeStatus(int i) {
        if (needPendingStatus()) {
            if (this.needTask) {
                return SSLEngineResult.HandshakeStatus.NEED_TASK;
            }
            return pendingStatus(i);
        }
        return SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
    }

    private SSLEngineResult newResult(SSLEngineResult.HandshakeStatus handshakeStatus, int i, int i2) {
        return newResult(SSLEngineResult.Status.OK, handshakeStatus, i, i2);
    }

    private SSLException shutdownWithError(String str, int i) {
        return shutdownWithError(str, i, SSL.getLastErrorNumber());
    }

    private String selectApplicationProtocol(List<String> list, ApplicationProtocolConfig.SelectedListenerFailureBehavior selectedListenerFailureBehavior, String str) throws SSLException {
        if (selectedListenerFailureBehavior != ApplicationProtocolConfig.SelectedListenerFailureBehavior.ACCEPT) {
            int size = list.size();
            if (!list.contains(str)) {
                if (selectedListenerFailureBehavior == ApplicationProtocolConfig.SelectedListenerFailureBehavior.CHOOSE_MY_LAST_PROTOCOL) {
                    return list.get(size - 1);
                }
                throw new SSLException(ms1.A("unknown protocol ", str));
            }
        }
        return str;
    }

    public final SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2) {
        return unwrap(byteBufferArr, 0, byteBufferArr.length, byteBufferArr2, 0, byteBufferArr2.length);
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) {
        ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine;
        try {
            try {
                referenceCountedOpenSslEngine = this;
                try {
                    SSLEngineResult sSLEngineResultUnwrap = referenceCountedOpenSslEngine.unwrap(singleSrcBuffer(byteBuffer), 0, 1, byteBufferArr, i, i2);
                    referenceCountedOpenSslEngine.resetSingleSrcBuffer();
                    return sSLEngineResultUnwrap;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    referenceCountedOpenSslEngine.resetSingleSrcBuffer();
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            referenceCountedOpenSslEngine = this;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        SSLEngineResult sSLEngineResultUnwrap;
        try {
            sSLEngineResultUnwrap = unwrap(singleSrcBuffer(byteBuffer), singleDstBuffer(byteBuffer2));
            resetSingleSrcBuffer();
            resetSingleDstBuffer();
        } catch (Throwable th) {
            resetSingleSrcBuffer();
            resetSingleDstBuffer();
            throw th;
        }
        return sSLEngineResultUnwrap;
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) {
        SSLEngineResult sSLEngineResultUnwrap;
        try {
            sSLEngineResultUnwrap = unwrap(singleSrcBuffer(byteBuffer), byteBufferArr);
            resetSingleSrcBuffer();
        } catch (Throwable th) {
            resetSingleSrcBuffer();
            throw th;
        }
        return sSLEngineResultUnwrap;
    }

    @Override // javax.net.ssl.SSLEngine
    public final synchronized SSLEngineResult wrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        SSLEngineResult sSLEngineResultWrap;
        try {
            sSLEngineResultWrap = wrap(singleSrcBuffer(byteBuffer), byteBuffer2);
            resetSingleSrcBuffer();
        } catch (Throwable th) {
            resetSingleSrcBuffer();
            throw th;
        }
        return sSLEngineResultWrap;
    }
}
