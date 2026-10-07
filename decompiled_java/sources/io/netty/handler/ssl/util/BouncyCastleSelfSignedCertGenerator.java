package io.netty.handler.ssl.util;

import defpackage.jc2;
import defpackage.ms1;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.cert.jcajce.JcaX509CertificateConverter;
import org.bouncycastle.cert.jcajce.JcaX509v3CertificateBuilder;
import org.bouncycastle.operator.jcajce.JcaContentSignerBuilder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class BouncyCastleSelfSignedCertGenerator {
    private static final Provider PROVIDER;

    static {
        Class<?> cls;
        try {
            try {
                cls = Class.forName("org.bouncycastle.jce.provider.BouncyCastleProvider");
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.bouncycastle.jcajce.provider.BouncyCastleFipsProvider");
            }
            try {
                PROVIDER = (Provider) cls.newInstance();
            } catch (Exception e) {
                jc2.l("Failed to instantiate BouncyCastle provider", e);
            }
        } catch (ClassNotFoundException unused2) {
            throw new RuntimeException("Neither BouncyCastleProvider nor BouncyCastleFipsProvider found");
        }
    }

    private BouncyCastleSelfSignedCertGenerator() {
    }

    public static String[] generate(String str, KeyPair keyPair, SecureRandom secureRandom, Date date, Date date2, String str2) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        PrivateKey privateKey = keyPair.getPrivate();
        X500Name x500Name = new X500Name(ms1.A("CN=", str));
        X509Certificate certificate = new JcaX509CertificateConverter().setProvider(PROVIDER).getCertificate(new JcaX509v3CertificateBuilder(x500Name, new BigInteger(64, secureRandom), date, date2, x500Name, keyPair.getPublic()).build(new JcaContentSignerBuilder(str2.equalsIgnoreCase("EC") ? "SHA256withECDSA" : "SHA256WithRSAEncryption").build(privateKey)));
        certificate.verify(keyPair.getPublic());
        return SelfSignedCertificate.newSelfSignedCertificate(str, privateKey, certificate);
    }
}
