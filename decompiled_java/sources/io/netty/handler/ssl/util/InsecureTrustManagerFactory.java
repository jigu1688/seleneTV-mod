package io.netty.handler.ssl.util;

import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.security.KeyStore;
import java.security.cert.X509Certificate;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class InsecureTrustManagerFactory extends SimpleTrustManagerFactory {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) InsecureTrustManagerFactory.class);
    public static final TrustManagerFactory INSTANCE = new InsecureTrustManagerFactory();
    private static final TrustManager tm = new X509TrustManager() { // from class: io.netty.handler.ssl.util.InsecureTrustManagerFactory.1
        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            if (InsecureTrustManagerFactory.logger.isDebugEnabled()) {
                InsecureTrustManagerFactory.logger.debug("Accepting a client certificate: " + x509CertificateArr[0].getSubjectDN());
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            if (InsecureTrustManagerFactory.logger.isDebugEnabled()) {
                InsecureTrustManagerFactory.logger.debug("Accepting a server certificate: " + x509CertificateArr[0].getSubjectDN());
            }
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            return EmptyArrays.EMPTY_X509_CERTIFICATES;
        }
    };

    private InsecureTrustManagerFactory() {
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public TrustManager[] engineGetTrustManagers() {
        return new TrustManager[]{tm};
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) {
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public void engineInit(KeyStore keyStore) {
    }
}
