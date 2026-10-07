package io.netty.handler.ssl.util;

import defpackage.c;
import defpackage.ms1;
import io.netty.buffer.ByteBufUtil;
import io.netty.buffer.Unpooled;
import io.netty.util.concurrent.FastThreadLocal;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.StringUtil;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.regex.Pattern;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class FingerprintTrustManagerFactory extends SimpleTrustManagerFactory {
    private static final Pattern FINGERPRINT_PATTERN = Pattern.compile("^[0-9a-fA-F:]+$");
    private static final Pattern FINGERPRINT_STRIP_PATTERN = Pattern.compile(":");
    private final byte[][] fingerprints;
    private final FastThreadLocal<MessageDigest> tlmd;
    private final TrustManager tm;

    public FingerprintTrustManagerFactory(final String str, byte[][] bArr) {
        this.tm = new X509TrustManager() { // from class: io.netty.handler.ssl.util.FingerprintTrustManagerFactory.1
            private void checkTrusted(String str2, X509Certificate[] x509CertificateArr) throws CertificateException {
                X509Certificate x509Certificate = x509CertificateArr[0];
                byte[] bArrFingerprint = fingerprint(x509Certificate);
                for (byte[] bArr2 : FingerprintTrustManagerFactory.this.fingerprints) {
                    if (Arrays.equals(bArrFingerprint, bArr2)) {
                        return;
                    }
                }
                throw new CertificateException(str2 + " certificate with unknown fingerprint: " + x509Certificate.getSubjectDN());
            }

            private byte[] fingerprint(X509Certificate x509Certificate) {
                MessageDigest messageDigest = (MessageDigest) FingerprintTrustManagerFactory.this.tlmd.get();
                messageDigest.reset();
                return messageDigest.digest(x509Certificate.getEncoded());
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str2) throws CertificateException {
                checkTrusted("client", x509CertificateArr);
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str2) throws CertificateException {
                checkTrusted("server", x509CertificateArr);
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return EmptyArrays.EMPTY_X509_CERTIFICATES;
            }
        };
        ObjectUtil.checkNotNull(str, "algorithm");
        ObjectUtil.checkNotNull(bArr, "fingerprints");
        if (bArr.length == 0) {
            c.n("No fingerprints provided");
            throw null;
        }
        try {
            int digestLength = MessageDigest.getInstance(str).getDigestLength();
            ArrayList arrayList = new ArrayList(bArr.length);
            for (byte[] bArr2 : bArr) {
                if (bArr2 == null) {
                    break;
                }
                if (bArr2.length != digestLength) {
                    c.h("malformed fingerprint (length is %d but expected %d): %s", new Object[]{Integer.valueOf(bArr2.length), Integer.valueOf(digestLength), ByteBufUtil.hexDump(Unpooled.wrappedBuffer(bArr2))});
                    throw null;
                }
                arrayList.add(bArr2.clone());
            }
            this.tlmd = new FastThreadLocal<MessageDigest>() { // from class: io.netty.handler.ssl.util.FingerprintTrustManagerFactory.2
                @Override // io.netty.util.concurrent.FastThreadLocal
                public MessageDigest initialValue() {
                    try {
                        return MessageDigest.getInstance(str);
                    } catch (NoSuchAlgorithmException e) {
                        throw new IllegalArgumentException(ms1.A("Unsupported hash algorithm: ", str), e);
                    }
                }
            };
            this.fingerprints = (byte[][]) arrayList.toArray(new byte[0][]);
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalArgumentException(ms1.A("Unsupported hash algorithm: ", str), e);
        }
    }

    public static FingerprintTrustManagerFactoryBuilder builder(String str) {
        return new FingerprintTrustManagerFactoryBuilder(str);
    }

    public static byte[][] toFingerprintArray(Iterable<String> iterable) {
        String next;
        ObjectUtil.checkNotNull(iterable, "fingerprints");
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = iterable.iterator();
        while (it.hasNext() && (next = it.next()) != null) {
            if (!FINGERPRINT_PATTERN.matcher(next).matches()) {
                c.n("malformed fingerprint: ".concat(next));
                return null;
            }
            arrayList.add(StringUtil.decodeHexDump(FINGERPRINT_STRIP_PATTERN.matcher(next).replaceAll("")));
        }
        return (byte[][]) arrayList.toArray(new byte[0][]);
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public TrustManager[] engineGetTrustManagers() {
        return new TrustManager[]{this.tm};
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) {
    }

    @Override // io.netty.handler.ssl.util.SimpleTrustManagerFactory
    public void engineInit(KeyStore keyStore) {
    }

    @Deprecated
    public FingerprintTrustManagerFactory(String... strArr) {
        this("SHA1", toFingerprintArray(Arrays.asList(strArr)));
    }

    @Deprecated
    public FingerprintTrustManagerFactory(byte[]... bArr) {
        this("SHA1", bArr);
    }

    @Deprecated
    public FingerprintTrustManagerFactory(Iterable<String> iterable) {
        this("SHA1", toFingerprintArray(iterable));
    }
}
