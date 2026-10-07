package io.netty.handler.ssl;

import io.netty.util.internal.SuppressJava6Requirement;
import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@SuppressJava6Requirement(reason = "Usage guarded by java version check")
final class EnhancingX509ExtendedTrustManager extends X509ExtendedTrustManager {
    private final X509ExtendedTrustManager wrapped;

    public EnhancingX509ExtendedTrustManager(X509TrustManager x509TrustManager) {
        this.wrapped = (X509ExtendedTrustManager) x509TrustManager;
    }

    private static void throwEnhancedCertificateException(X509Certificate[] x509CertificateArr, CertificateException certificateException) throws CertificateException {
        String message = certificateException.getMessage();
        if (message == null || !certificateException.getMessage().startsWith("No subject alternative DNS name matching")) {
            throw certificateException;
        }
        StringBuilder sb = new StringBuilder(64);
        for (X509Certificate x509Certificate : x509CertificateArr) {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                for (List<?> list : subjectAlternativeNames) {
                    if (list.size() >= 2 && ((Integer) list.get(0)).intValue() == 2) {
                        sb.append((String) list.get(1));
                        sb.append(",");
                    }
                }
            }
        }
        if (sb.length() == 0) {
            throw certificateException;
        }
        sb.setLength(sb.length() - 1);
        throw new CertificateException(message + " Subject alternative DNS names in the certificate chain of " + x509CertificateArr.length + " certificate(s): " + ((Object) sb), certificateException);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        this.wrapped.checkClientTrusted(x509CertificateArr, str, socket);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        try {
            this.wrapped.checkServerTrusted(x509CertificateArr, str, socket);
        } catch (CertificateException e) {
            throwEnhancedCertificateException(x509CertificateArr, e);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.wrapped.getAcceptedIssuers();
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        this.wrapped.checkClientTrusted(x509CertificateArr, str, sSLEngine);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.wrapped.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        try {
            this.wrapped.checkServerTrusted(x509CertificateArr, str, sSLEngine);
        } catch (CertificateException e) {
            throwEnhancedCertificateException(x509CertificateArr, e);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        try {
            this.wrapped.checkServerTrusted(x509CertificateArr, str);
        } catch (CertificateException e) {
            throwEnhancedCertificateException(x509CertificateArr, e);
        }
    }
}
