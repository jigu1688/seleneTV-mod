package io.netty.handler.ssl;

import defpackage.c;
import defpackage.yf2;
import io.netty.internal.tcnative.CertificateCallback;
import io.netty.internal.tcnative.SSL;
import io.netty.internal.tcnative.SSLContext;
import io.netty.util.internal.EmptyArrays;
import io.netty.util.internal.SuppressJava6Requirement;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLException;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class ReferenceCountedOpenSslClientContext extends ReferenceCountedOpenSslContext {
    private static final Set<String> SUPPORTED_KEY_TYPES = Collections.unmodifiableSet(new LinkedHashSet(Arrays.asList("RSA", "DH_RSA", "EC", "EC_RSA", "EC_EC")));
    private final OpenSslSessionContext sessionContext;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @SuppressJava6Requirement(reason = "Usage guarded by java version check")
    public static final class ExtendedTrustManagerVerifyCallback extends ReferenceCountedOpenSslContext.AbstractCertificateVerifier {
        private final X509ExtendedTrustManager manager;

        public ExtendedTrustManagerVerifyCallback(OpenSslEngineMap openSslEngineMap, X509ExtendedTrustManager x509ExtendedTrustManager) {
            super(openSslEngineMap);
            this.manager = x509ExtendedTrustManager;
        }

        @Override // io.netty.handler.ssl.ReferenceCountedOpenSslContext.AbstractCertificateVerifier
        public void verify(ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine, X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            this.manager.checkServerTrusted(x509CertificateArr, str, referenceCountedOpenSslEngine);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslClientCertificateCallback implements CertificateCallback {
        private final OpenSslEngineMap engineMap;
        private final OpenSslKeyMaterialManager keyManagerHolder;

        public OpenSslClientCertificateCallback(OpenSslEngineMap openSslEngineMap, OpenSslKeyMaterialManager openSslKeyMaterialManager) {
            this.engineMap = openSslEngineMap;
            this.keyManagerHolder = openSslKeyMaterialManager;
        }

        private static String clientKeyType(byte b) {
            if (b == 1) {
                return "RSA";
            }
            if (b == 3) {
                return "DH_RSA";
            }
            switch (b) {
                case 64:
                    return "EC";
                case 65:
                    return "EC_RSA";
                case 66:
                    return "EC_EC";
                default:
                    return null;
            }
        }

        private static Set<String> supportedClientKeyTypes(byte[] bArr) {
            if (bArr == null) {
                return ReferenceCountedOpenSslClientContext.SUPPORTED_KEY_TYPES;
            }
            HashSet hashSet = new HashSet(bArr.length);
            for (byte b : bArr) {
                String strClientKeyType = clientKeyType(b);
                if (strClientKeyType != null) {
                    hashSet.add(strClientKeyType);
                }
            }
            return hashSet;
        }

        public void handle(long j, byte[] bArr, byte[][] bArr2) throws Exception {
            X500Principal[] x500PrincipalArr;
            ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine = this.engineMap.get(j);
            if (referenceCountedOpenSslEngine == null) {
                return;
            }
            try {
                String[] strArr = (String[]) supportedClientKeyTypes(bArr).toArray(EmptyArrays.EMPTY_STRINGS);
                if (bArr2 == null) {
                    x500PrincipalArr = null;
                } else {
                    x500PrincipalArr = new X500Principal[bArr2.length];
                    for (int i = 0; i < bArr2.length; i++) {
                        x500PrincipalArr[i] = new X500Principal(bArr2[i]);
                    }
                }
                this.keyManagerHolder.setKeyMaterialClientSide(referenceCountedOpenSslEngine, strArr, x500PrincipalArr);
            } catch (Throwable th) {
                referenceCountedOpenSslEngine.initHandshakeException(th);
                if (!(th instanceof Exception)) {
                    throw new SSLException(th);
                }
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslClientSessionContext extends OpenSslSessionContext {
        public OpenSslClientSessionContext(ReferenceCountedOpenSslContext referenceCountedOpenSslContext, OpenSslKeyMaterialProvider openSslKeyMaterialProvider) {
            super(referenceCountedOpenSslContext, openSslKeyMaterialProvider, SSL.SSL_SESS_CACHE_CLIENT, new OpenSslClientSessionCache(referenceCountedOpenSslContext.engineMap));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class TrustManagerVerifyCallback extends ReferenceCountedOpenSslContext.AbstractCertificateVerifier {
        private final X509TrustManager manager;

        public TrustManagerVerifyCallback(OpenSslEngineMap openSslEngineMap, X509TrustManager x509TrustManager) {
            super(openSslEngineMap);
            this.manager = x509TrustManager;
        }

        @Override // io.netty.handler.ssl.ReferenceCountedOpenSslContext.AbstractCertificateVerifier
        public void verify(ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine, X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            this.manager.checkServerTrusted(x509CertificateArr, str);
        }
    }

    public ReferenceCountedOpenSslClientContext(X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, Iterable<String> iterable, CipherSuiteFilter cipherSuiteFilter, ApplicationProtocolConfig applicationProtocolConfig, String[] strArr, long j, long j2, boolean z, String str2, Map.Entry<SslContextOption<?>, Object>... entryArr) {
        super(iterable, cipherSuiteFilter, ReferenceCountedOpenSslContext.toNegotiator(applicationProtocolConfig), 0, x509CertificateArr2, ClientAuth.NONE, strArr, false, z, true, entryArr);
        try {
            this.sessionContext = newSessionContext(this, this.ctx, this.engineMap, x509CertificateArr, trustManagerFactory, x509CertificateArr2, privateKey, str, keyManagerFactory, str2, j, j2);
        } catch (Throwable th) {
            release();
            throw th;
        }
    }

    public static OpenSslSessionContext newSessionContext(ReferenceCountedOpenSslContext referenceCountedOpenSslContext, long j, OpenSslEngineMap openSslEngineMap, X509Certificate[] x509CertificateArr, TrustManagerFactory trustManagerFactory, X509Certificate[] x509CertificateArr2, PrivateKey privateKey, String str, KeyManagerFactory keyManagerFactory, String str2, long j2, long j3) throws Throwable {
        OpenSslKeyMaterialProvider openSslKeyMaterialProviderProviderFor;
        TrustManagerFactory trustManagerFactory2;
        OpenSslKeyMaterialProvider openSslKeyMaterialProvider = null;
        if ((privateKey == null && x509CertificateArr2 != null) || (privateKey != null && x509CertificateArr2 == null)) {
            c.n("Either both keyCertChain and key needs to be null or none of them");
            return null;
        }
        try {
            try {
                if (OpenSsl.useKeyManagerFactory()) {
                    if (keyManagerFactory != null || x509CertificateArr2 == null) {
                        openSslKeyMaterialProviderProviderFor = keyManagerFactory != null ? ReferenceCountedOpenSslContext.providerFor(keyManagerFactory, str) : null;
                    } else {
                        char[] cArrKeyStorePassword = SslContext.keyStorePassword(str);
                        KeyStore keyStoreBuildKeyStore = SslContext.buildKeyStore(x509CertificateArr2, privateKey, cArrKeyStorePassword, str2);
                        KeyManagerFactory openSslX509KeyManagerFactory = keyStoreBuildKeyStore.aliases().hasMoreElements() ? new OpenSslX509KeyManagerFactory() : new OpenSslCachingX509KeyManagerFactory(KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm()));
                        openSslX509KeyManagerFactory.init(keyStoreBuildKeyStore, cArrKeyStorePassword);
                        openSslKeyMaterialProviderProviderFor = ReferenceCountedOpenSslContext.providerFor(openSslX509KeyManagerFactory, str);
                    }
                    if (openSslKeyMaterialProviderProviderFor != null) {
                        try {
                            try {
                                SSLContext.setCertificateCallback(j, new OpenSslClientCertificateCallback(openSslEngineMap, new OpenSslKeyMaterialManager(openSslKeyMaterialProviderProviderFor)));
                            } catch (Throwable th) {
                                th = th;
                                openSslKeyMaterialProvider = openSslKeyMaterialProviderProviderFor;
                                if (openSslKeyMaterialProvider != null) {
                                    openSslKeyMaterialProvider.destroy();
                                }
                                throw th;
                            }
                        } catch (Exception e) {
                            e = e;
                            throw new SSLException("failed to set certificate and key", e);
                        }
                    }
                } else {
                    if (keyManagerFactory != null) {
                        throw new IllegalArgumentException("KeyManagerFactory not supported");
                    }
                    if (x509CertificateArr2 != null) {
                        ReferenceCountedOpenSslContext.setKeyMaterial(j, x509CertificateArr2, privateKey, str);
                    }
                    openSslKeyMaterialProviderProviderFor = null;
                }
                SSLContext.setVerify(j, 1, 10);
                try {
                    if (x509CertificateArr != null) {
                        trustManagerFactory2 = SslContext.buildTrustManagerFactory(x509CertificateArr, trustManagerFactory, str2);
                    } else if (trustManagerFactory == null) {
                        trustManagerFactory2 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory2.init((KeyStore) null);
                    } else {
                        trustManagerFactory2 = trustManagerFactory;
                    }
                    setVerifyCallback(j, openSslEngineMap, ReferenceCountedOpenSslContext.chooseTrustManager(trustManagerFactory2.getTrustManagers()));
                    OpenSslClientSessionContext openSslClientSessionContext = new OpenSslClientSessionContext(referenceCountedOpenSslContext, openSslKeyMaterialProviderProviderFor);
                    openSslClientSessionContext.setSessionCacheEnabled(ReferenceCountedOpenSslContext.CLIENT_ENABLE_SESSION_CACHE);
                    if (j2 > 0) {
                        openSslClientSessionContext.setSessionCacheSize((int) Math.min(j2, 2147483647L));
                    }
                    if (j3 > 0) {
                        openSslClientSessionContext.setSessionTimeout((int) Math.min(j3, 2147483647L));
                    }
                    if (ReferenceCountedOpenSslContext.CLIENT_ENABLE_SESSION_TICKET) {
                        openSslClientSessionContext.setTicketKeys(new OpenSslSessionTicketKey[0]);
                    }
                    return openSslClientSessionContext;
                } catch (Exception e2) {
                    if (openSslKeyMaterialProviderProviderFor != null) {
                        openSslKeyMaterialProviderProviderFor.destroy();
                    }
                    throw new SSLException("unable to setup trustmanager", e2);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    @SuppressJava6Requirement(reason = "Guarded by java version check")
    private static void setVerifyCallback(long j, OpenSslEngineMap openSslEngineMap, X509TrustManager x509TrustManager) {
        if (ReferenceCountedOpenSslContext.useExtendedTrustManager(x509TrustManager)) {
            SSLContext.setCertVerifyCallback(j, new ExtendedTrustManagerVerifyCallback(openSslEngineMap, yf2.n(x509TrustManager)));
        } else {
            SSLContext.setCertVerifyCallback(j, new TrustManagerVerifyCallback(openSslEngineMap, x509TrustManager));
        }
    }

    @Override // io.netty.handler.ssl.ReferenceCountedOpenSslContext, io.netty.handler.ssl.SslContext
    public OpenSslSessionContext sessionContext() {
        return this.sessionContext;
    }
}
