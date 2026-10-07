package io.netty.handler.ssl.util;

import defpackage.wk2;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.SuppressJava6Requirement;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyX509Certificate extends X509Certificate {
    static final CertificateFactory X509_CERT_FACTORY;
    private final byte[] bytes;
    private X509Certificate wrapped;

    static {
        try {
            X509_CERT_FACTORY = CertificateFactory.getInstance("X.509");
        } catch (CertificateException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public LazyX509Certificate(byte[] bArr) {
        this.bytes = (byte[]) ObjectUtil.checkNotNull(bArr, "bytes");
    }

    private X509Certificate unwrap() {
        X509Certificate x509Certificate = this.wrapped;
        if (x509Certificate != null) {
            return x509Certificate;
        }
        try {
            X509Certificate x509Certificate2 = (X509Certificate) X509_CERT_FACTORY.generateCertificate(new ByteArrayInputStream(this.bytes));
            this.wrapped = x509Certificate2;
            return x509Certificate2;
        } catch (CertificateException e) {
            wk2.m(e);
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        unwrap().checkValidity();
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        return unwrap().getBasicConstraints();
    }

    @Override // java.security.cert.X509Extension
    public Set<String> getCriticalExtensionOIDs() {
        return unwrap().getCriticalExtensionOIDs();
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() {
        return (byte[]) this.bytes.clone();
    }

    @Override // java.security.cert.X509Certificate
    public List<String> getExtendedKeyUsage() {
        return unwrap().getExtendedKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        return unwrap().getExtensionValue(str);
    }

    @Override // java.security.cert.X509Certificate
    public Collection<List<?>> getIssuerAlternativeNames() {
        return unwrap().getIssuerAlternativeNames();
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return unwrap().getIssuerDN();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        return unwrap().getIssuerUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        return unwrap().getIssuerX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return unwrap().getKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public Set<String> getNonCriticalExtensionOIDs() {
        return unwrap().getNonCriticalExtensionOIDs();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return unwrap().getNotAfter();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return unwrap().getNotBefore();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        return unwrap().getPublicKey();
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return unwrap().getSerialNumber();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return unwrap().getSigAlgName();
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return unwrap().getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return unwrap().getSigAlgParams();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return unwrap().getSignature();
    }

    @Override // java.security.cert.X509Certificate
    public Collection<List<?>> getSubjectAlternativeNames() {
        return unwrap().getSubjectAlternativeNames();
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return unwrap().getSubjectDN();
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        return unwrap().getSubjectUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        return unwrap().getSubjectX500Principal();
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() {
        return unwrap().getTBSCertificate();
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return unwrap().getVersion();
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        return unwrap().hasUnsupportedCriticalExtension();
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        return unwrap().toString();
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    @SuppressJava6Requirement(reason = "Can only be called from Java8 as class is package-private")
    public void verify(PublicKey publicKey, Provider provider) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException {
        unwrap().verify(publicKey, provider);
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        unwrap().checkValidity(date);
    }

    @Override // java.security.cert.Certificate
    public void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        unwrap().verify(publicKey);
    }

    @Override // java.security.cert.Certificate
    public void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        unwrap().verify(publicKey, str);
    }
}
