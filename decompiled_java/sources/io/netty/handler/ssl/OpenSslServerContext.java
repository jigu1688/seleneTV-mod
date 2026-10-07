package io.netty.handler.ssl;

import java.io.File;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Map;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.TrustManagerFactory;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslServerContext extends OpenSslContext {
    private final OpenSslServerSessionContext sessionContext;

    private OpenSslServerContext(X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, OpenSslApplicationProtocolNegotiator openSslApplicationProtocolNegotiator, long j, long j2, ClientAuth clientAuth, String[] strArr, boolean z, boolean z2, String str2, Map.Entry<SslContextOption<?>, Object>... entryArr) {
        super(iterable, cipherSuiteFilter, openSslApplicationProtocolNegotiator, 1, x509CertificateArr2, clientAuth, strArr, z, z2, entryArr);
        try {
            OpenSslKeyMaterialProvider.validateKeyMaterialSupported(x509CertificateArr2, privateKey, str);
            this.sessionContext = ReferenceCountedOpenSslServerContext.newSessionContext(this, this.ctx, this.engineMap, x509CertificateArr, trustManagerFactory, x509CertificateArr2, privateKey, str, keyManagerFactory, str2, j, j2);
        } catch (Throwable th) {
            release();
            throw th;
        }
    }

    @Override // io.netty.handler.ssl.ReferenceCountedOpenSslContext, io.netty.handler.ssl.SslContext
    public OpenSslServerSessionContext sessionContext() {
        return this.sessionContext;
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str) {
        this(file, file2, str, (Iterable<String>) null, IdentityCipherSuiteFilter.INSTANCE, ApplicationProtocolConfig.DISABLED, 0L, 0L);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, Iterable<String> iterable, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this(file, file2, str, iterable, IdentityCipherSuiteFilter.INSTANCE, applicationProtocolConfig, j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, Iterable<String> iterable, Iterable<String> iterable2, long j, long j2) {
        this(file, file2, str, iterable, SslContext.toApplicationProtocolConfig(iterable2), j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this(file, file2, str, trustManagerFactory, iterable, ReferenceCountedOpenSslContext.toNegotiator(applicationProtocolConfig), j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, OpenSslApplicationProtocolNegotiator openSslApplicationProtocolNegotiator, long j, long j2) {
        this((File) null, trustManagerFactory, file, file2, str, (KeyManagerFactory) null, iterable, (CipherSuiteFilter) null, openSslApplicationProtocolNegotiator, j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this((File) null, (TrustManagerFactory) null, file, file2, str, (KeyManagerFactory) null, iterable, cipherSuiteFilter, applicationProtocolConfig, j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, TrustManagerFactory trustManagerFactory, File file2, File file3, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this(file, trustManagerFactory, file2, file3, str, keyManagerFactory, iterable, cipherSuiteFilter, ReferenceCountedOpenSslContext.toNegotiator(applicationProtocolConfig), j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2) {
        this((File) null, trustManagerFactory, file, file2, str, (KeyManagerFactory) null, iterable, cipherSuiteFilter, ReferenceCountedOpenSslContext.toNegotiator(applicationProtocolConfig), j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2, String str, TrustManagerFactory trustManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, OpenSslApplicationProtocolNegotiator openSslApplicationProtocolNegotiator, long j, long j2) {
        this((File) null, trustManagerFactory, file, file2, str, (KeyManagerFactory) null, iterable, cipherSuiteFilter, openSslApplicationProtocolNegotiator, j, j2);
    }

    @Deprecated
    public OpenSslServerContext(File file, TrustManagerFactory trustManagerFactory, File file2, File file3, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, OpenSslApplicationProtocolNegotiator openSslApplicationProtocolNegotiator, long j, long j2) {
        this(SslContext.toX509CertificatesInternal(file), trustManagerFactory, SslContext.toX509CertificatesInternal(file2), SslContext.toPrivateKeyInternal(file3, str), str, keyManagerFactory, iterable, cipherSuiteFilter, openSslApplicationProtocolNegotiator, j, j2, ClientAuth.NONE, (String[]) null, false, false, KeyStore.getDefaultType(), (Map.Entry<SslContextOption<?>, Object>[]) new Map.Entry[0]);
    }

    public OpenSslServerContext(X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, long j, long j2, ClientAuth clientAuth, String[] strArr, boolean z, boolean z2, String str2, Map.Entry<SslContextOption<?>, Object>... entryArr) {
        this(x509CertificateArr, trustManagerFactory, x509CertificateArr2, privateKey, str, keyManagerFactory, iterable, cipherSuiteFilter, ReferenceCountedOpenSslContext.toNegotiator(applicationProtocolConfig), j, j2, clientAuth, strArr, z, z2, str2, entryArr);
    }

    @Deprecated
    public OpenSslServerContext(File file, File file2) {
        this(file, file2, null);
    }
}
