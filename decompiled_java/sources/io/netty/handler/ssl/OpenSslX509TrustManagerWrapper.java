package io.netty.handler.ssl;

import defpackage.yf2;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.PlatformDependent;
import io.netty.util.internal.SuppressJava6Requirement;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.security.AccessController;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivilegedAction;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage guarded by java version check")
final class OpenSslX509TrustManagerWrapper {
    private static final InternalLogger LOGGER;
    private static final TrustManagerWrapper WRAPPER;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public interface TrustManagerWrapper {
        X509TrustManager wrapIfNeeded(X509TrustManager x509TrustManager);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class UnsafeTrustManagerWrapper implements TrustManagerWrapper {
        private final long spiOffset;
        private final long tmOffset;

        public UnsafeTrustManagerWrapper(long j, long j2) {
            this.spiOffset = j;
            this.tmOffset = j2;
        }

        @Override // io.netty.handler.ssl.OpenSslX509TrustManagerWrapper.TrustManagerWrapper
        @SuppressJava6Requirement(reason = "Usage guarded by java version check")
        public X509TrustManager wrapIfNeeded(X509TrustManager x509TrustManager) throws Throwable {
            if (!yf2.y(x509TrustManager)) {
                try {
                    SSLContext sSLContextNewSSLContext = OpenSslX509TrustManagerWrapper.newSSLContext();
                    sSLContextNewSSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
                    Object object = PlatformDependent.getObject(sSLContextNewSSLContext, this.spiOffset);
                    if (object != null) {
                        Object object2 = PlatformDependent.getObject(object, this.tmOffset);
                        if (yf2.w(object2)) {
                            return (X509TrustManager) object2;
                        }
                    }
                } catch (KeyManagementException e) {
                    PlatformDependent.throwException(e);
                } catch (NoSuchAlgorithmException e2) {
                    PlatformDependent.throwException(e2);
                } catch (NoSuchProviderException e3) {
                    PlatformDependent.throwException(e3);
                }
            }
            return x509TrustManager;
        }
    }

    static {
        final SSLContext sSLContextNewSSLContext;
        InternalLogger internalLoggerFactory = InternalLoggerFactory.getInstance((Class<?>) OpenSslX509TrustManagerWrapper.class);
        LOGGER = internalLoggerFactory;
        TrustManagerWrapper trustManagerWrapper = new TrustManagerWrapper() { // from class: io.netty.handler.ssl.OpenSslX509TrustManagerWrapper.1
            @Override // io.netty.handler.ssl.OpenSslX509TrustManagerWrapper.TrustManagerWrapper
            public X509TrustManager wrapIfNeeded(X509TrustManager x509TrustManager) {
                return x509TrustManager;
            }
        };
        Throwable th = null;
        if (PlatformDependent.getUnsafeUnavailabilityCause() == null) {
            try {
                sSLContextNewSSLContext = newSSLContext();
                sSLContextNewSSLContext.init(null, new TrustManager[]{new X509TrustManager() { // from class: io.netty.handler.ssl.OpenSslX509TrustManagerWrapper.2
                    @Override // javax.net.ssl.X509TrustManager
                    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                        throw new CertificateException();
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                        throw new CertificateException();
                    }

                    @Override // javax.net.ssl.X509TrustManager
                    public X509Certificate[] getAcceptedIssuers() {
                        return EmptyArrays.EMPTY_X509_CERTIFICATES;
                    }
                }}, null);
            } catch (Throwable th2) {
                th = th2;
                sSLContextNewSSLContext = null;
            }
            if (th != null) {
                LOGGER.debug("Unable to access wrapped TrustManager", th);
            } else {
                Object objDoPrivileged = AccessController.doPrivileged(new PrivilegedAction<Object>() { // from class: io.netty.handler.ssl.OpenSslX509TrustManagerWrapper.3
                    @Override // java.security.PrivilegedAction
                    public Object run() {
                        try {
                            try {
                                long jObjectFieldOffset = PlatformDependent.objectFieldOffset(SSLContext.class.getDeclaredField("contextSpi"));
                                Object object = PlatformDependent.getObject(sSLContextNewSSLContext, jObjectFieldOffset);
                                if (object != null) {
                                    Class<?> superclass = object.getClass();
                                    do {
                                        try {
                                            long jObjectFieldOffset2 = PlatformDependent.objectFieldOffset(superclass.getDeclaredField("trustManager"));
                                            if (yf2.w(PlatformDependent.getObject(object, jObjectFieldOffset2))) {
                                                return new UnsafeTrustManagerWrapper(jObjectFieldOffset, jObjectFieldOffset2);
                                            }
                                        } catch (NoSuchFieldException unused) {
                                        }
                                        superclass = superclass.getSuperclass();
                                    } while (superclass != null);
                                }
                                throw new NoSuchFieldException();
                            } catch (NoSuchFieldException e) {
                                return e;
                            }
                        } catch (SecurityException e2) {
                            return e2;
                        }
                    }
                });
                if (objDoPrivileged instanceof Throwable) {
                    LOGGER.debug("Unable to access wrapped TrustManager", (Throwable) objDoPrivileged);
                } else {
                    trustManagerWrapper = (TrustManagerWrapper) objDoPrivileged;
                }
            }
        } else {
            internalLoggerFactory.debug("Unable to access wrapped TrustManager", (Throwable) null);
        }
        WRAPPER = trustManagerWrapper;
    }

    private OpenSslX509TrustManagerWrapper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SSLContext newSSLContext() {
        return SSLContext.getInstance("TLS", "SunJSSE");
    }

    public static X509TrustManager wrapIfNeeded(X509TrustManager x509TrustManager) {
        return WRAPPER.wrapIfNeeded(x509TrustManager);
    }
}
