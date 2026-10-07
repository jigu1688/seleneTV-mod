package io.netty.handler.ssl;

import java.io.File;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class JdkSslClientContext extends JdkSslContext {
    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory, File file2, File file3, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator, long j, long j2) {
        super(newSSLContext(null, SslContext.toX509CertificatesInternal(file), trustManagerFactory, SslContext.toX509CertificatesInternal(file2), SslContext.toPrivateKeyInternal(file3, str), str, keyManagerFactory, j, j2, null, KeyStore.getDefaultType()), true, iterable, cipherSuiteFilter, jdkApplicationProtocolNegotiator, ClientAuth.NONE, (String[]) null, false);
    }

    private static SSLContext newSSLContext(Provider provider, X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, long j, long j2, SecureRandom secureRandom, String str2) throws SSLException {
        String str3;
        if (x509CertificateArr != null) {
            str3 = str2;
            try {
                trustManagerFactory = SslContext.buildTrustManagerFactory(x509CertificateArr, trustManagerFactory, str3);
            } catch (Exception e) {
                if (e instanceof SSLException) {
                    throw ((SSLException) e);
                }
                throw new SSLException("failed to initialize the client-side SSL context", e);
            }
        } else {
            str3 = str2;
        }
        KeyManagerFactory keyManagerFactoryBuildKeyManagerFactory = x509CertificateArr2 != null ? SslContext.buildKeyManagerFactory(x509CertificateArr2, null, privateKey, str, keyManagerFactory, str3) : keyManagerFactory;
        SSLContext sSLContext = provider == null ? SSLContext.getInstance("TLS") : SSLContext.getInstance("TLS", provider);
        sSLContext.init(keyManagerFactoryBuildKeyManagerFactory == null ? null : keyManagerFactoryBuildKeyManagerFactory.getKeyManagers(), trustManagerFactory != null ? trustManagerFactory.getTrustManagers() : null, secureRandom);
        SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
        if (j > 0) {
            clientSessionContext.setSessionCacheSize((int) Math.min(j, 2147483647L));
        }
        if (j2 > 0) {
            clientSessionContext.setSessionTimeout((int) Math.min(j2, 2147483647L));
        }
        return sSLContext;
    }

    @Deprecated
    public JdkSslClientContext(File file) {
        this(file, null);
    }

    @Deprecated
    public JdkSslClientContext(TrustManagerFactory trustManagerFactory) {
        this(null, trustManagerFactory);
    }

    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory) {
        this(file, trustManagerFactory, (Iterable<String>) null, IdentityCipherSuiteFilter.INSTANCE, JdkDefaultApplicationProtocolNegotiator.INSTANCE, 0L, 0L);
    }

    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, Iterable<String> iterable2, long j, long j2) {
        this(file, trustManagerFactory, iterable, IdentityCipherSuiteFilter.INSTANCE, JdkSslContext.toNegotiator(SslContext.toApplicationProtocolConfig(iterable2), false), j, j2);
    }

    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this(file, trustManagerFactory, iterable, cipherSuiteFilter, JdkSslContext.toNegotiator(applicationProtocolConfig, false), j, j2);
    }

    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator, long j, long j2) {
        this(null, file, trustManagerFactory, iterable, cipherSuiteFilter, jdkApplicationProtocolNegotiator, j, j2);
    }

    public JdkSslClientContext(Provider provider, File file, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, JdkApplicationProtocolNegotiator jdkApplicationProtocolNegotiator, long j, long j2) {
        super(newSSLContext(provider, SslContext.toX509CertificatesInternal(file), trustManagerFactory, null, null, null, null, j, j2, null, KeyStore.getDefaultType()), true, iterable, cipherSuiteFilter, jdkApplicationProtocolNegotiator, ClientAuth.NONE, (String[]) null, false);
    }

    @Deprecated
    public JdkSslClientContext(File file, TrustManagerFactory trustManagerFactory, File file2, File file3, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this(file, trustManagerFactory, file2, file3, str, keyManagerFactory, iterable, cipherSuiteFilter, JdkSslContext.toNegotiator(applicationProtocolConfig, false), j, j2);
    }

    @Deprecated
    public JdkSslClientContext() {
        this(null, null);
    }

    public JdkSslClientContext(Provider provider, X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, String[] strArr, long j, long j2, SecureRandom secureRandom, String str2) {
        super(newSSLContext(provider, x509CertificateArr, trustManagerFactory, x509CertificateArr2, privateKey, str, keyManagerFactory, j, j2, secureRandom, str2), true, iterable, cipherSuiteFilter, JdkSslContext.toNegotiator(applicationProtocolConfig, false), ClientAuth.NONE, strArr, false);
    }
}
