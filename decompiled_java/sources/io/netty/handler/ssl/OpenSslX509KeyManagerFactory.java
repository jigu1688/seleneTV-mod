package io.netty.handler.ssl;

import defpackage.c;
import defpackage.wk2;
import io.netty.buffer.ByteBufAllocator;
import io.netty.buffer.UnpooledByteBufAllocator;
import io.netty.internal.tcnative.SSL;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.internal.ObjectUtil;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.KeyStoreSpi;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.UnrecoverableKeyException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.KeyManagerFactorySpi;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.X509KeyManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslX509KeyManagerFactory extends KeyManagerFactory {
    private final OpenSslKeyManagerFactorySpi spi;

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslKeyStore extends KeyStore {
        private OpenSslKeyStore(final X509Certificate[] x509CertificateArr, final boolean z) {
            super(new KeyStoreSpi() { // from class: io.netty.handler.ssl.OpenSslX509KeyManagerFactory.OpenSslKeyStore.1
                private final Date creationDate = new Date();

                @Override // java.security.KeyStoreSpi
                public Enumeration<String> engineAliases() {
                    return Collections.enumeration(Collections.singleton("key"));
                }

                @Override // java.security.KeyStoreSpi
                public boolean engineContainsAlias(String str) {
                    return "key".equals(str);
                }

                @Override // java.security.KeyStoreSpi
                public void engineDeleteEntry(String str) throws KeyStoreException {
                    throw new KeyStoreException("Not supported");
                }

                @Override // java.security.KeyStoreSpi
                public Certificate engineGetCertificate(String str) {
                    if (engineContainsAlias(str)) {
                        return x509CertificateArr[0];
                    }
                    return null;
                }

                @Override // java.security.KeyStoreSpi
                public String engineGetCertificateAlias(Certificate certificate) {
                    if (!(certificate instanceof X509Certificate)) {
                        return null;
                    }
                    for (X509Certificate x509Certificate : x509CertificateArr) {
                        if (x509Certificate.equals(certificate)) {
                            return "key";
                        }
                    }
                    return null;
                }

                @Override // java.security.KeyStoreSpi
                public Certificate[] engineGetCertificateChain(String str) {
                    if (engineContainsAlias(str)) {
                        return (X509Certificate[]) x509CertificateArr.clone();
                    }
                    return null;
                }

                @Override // java.security.KeyStoreSpi
                public Date engineGetCreationDate(String str) {
                    if (engineContainsAlias(str)) {
                        return this.creationDate;
                    }
                    return null;
                }

                @Override // java.security.KeyStoreSpi
                public Key engineGetKey(String str, char[] cArr) throws UnrecoverableKeyException {
                    long jLoadPrivateKeyFromEngine;
                    String str2 = null;
                    if (!engineContainsAlias(str)) {
                        return null;
                    }
                    if (z) {
                        jLoadPrivateKeyFromEngine = 0;
                    } else {
                        if (cArr != null) {
                            try {
                                str2 = new String(cArr);
                            } catch (Exception e) {
                                UnrecoverableKeyException unrecoverableKeyException = new UnrecoverableKeyException("Unable to load key from engine");
                                unrecoverableKeyException.initCause(e);
                                throw unrecoverableKeyException;
                            }
                        }
                        jLoadPrivateKeyFromEngine = SSL.loadPrivateKeyFromEngine(str, str2);
                    }
                    return new OpenSslPrivateKey(jLoadPrivateKeyFromEngine);
                }

                @Override // java.security.KeyStoreSpi
                public boolean engineIsCertificateEntry(String str) {
                    return engineContainsAlias(str);
                }

                @Override // java.security.KeyStoreSpi
                public boolean engineIsKeyEntry(String str) {
                    return engineContainsAlias(str);
                }

                @Override // java.security.KeyStoreSpi
                public void engineLoad(InputStream inputStream, char[] cArr) {
                    if (inputStream == null || cArr == null) {
                        return;
                    }
                    c.p();
                }

                @Override // java.security.KeyStoreSpi
                public void engineSetCertificateEntry(String str, Certificate certificate) throws KeyStoreException {
                    throw new KeyStoreException("Not supported");
                }

                @Override // java.security.KeyStoreSpi
                public void engineSetKeyEntry(String str, Key key, char[] cArr, Certificate[] certificateArr) throws KeyStoreException {
                    throw new KeyStoreException("Not supported");
                }

                @Override // java.security.KeyStoreSpi
                public int engineSize() {
                    return 1;
                }

                @Override // java.security.KeyStoreSpi
                public void engineStore(OutputStream outputStream, char[] cArr) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.security.KeyStoreSpi
                public void engineSetKeyEntry(String str, byte[] bArr, Certificate[] certificateArr) throws KeyStoreException {
                    throw new KeyStoreException("Not supported");
                }
            }, null, "native");
            OpenSsl.ensureAvailability();
        }
    }

    private OpenSslX509KeyManagerFactory(OpenSslKeyManagerFactorySpi openSslKeyManagerFactorySpi) {
        super(openSslKeyManagerFactorySpi, openSslKeyManagerFactorySpi.kmf.getProvider(), openSslKeyManagerFactorySpi.kmf.getAlgorithm());
        this.spi = openSslKeyManagerFactorySpi;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static OpenSslX509KeyManagerFactory newEngineBased(X509Certificate[] x509CertificateArr, String str) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, CertificateException, KeyStoreException {
        ObjectUtil.checkNotNull(x509CertificateArr, "certificateChain");
        OpenSslKeyStore openSslKeyStore = new OpenSslKeyStore((X509Certificate[]) x509CertificateArr.clone(), false);
        openSslKeyStore.load(null, null);
        OpenSslX509KeyManagerFactory openSslX509KeyManagerFactory = new OpenSslX509KeyManagerFactory();
        openSslX509KeyManagerFactory.init(openSslKeyStore, str != null ? str.toCharArray() : null);
        return openSslX509KeyManagerFactory;
    }

    public static OpenSslX509KeyManagerFactory newKeyless(X509Certificate... x509CertificateArr) throws NoSuchAlgorithmException, UnrecoverableKeyException, IOException, CertificateException, KeyStoreException {
        ObjectUtil.checkNotNull(x509CertificateArr, "certificateChain");
        OpenSslKeyStore openSslKeyStore = new OpenSslKeyStore((X509Certificate[]) x509CertificateArr.clone(), true);
        openSslKeyStore.load(null, null);
        OpenSslX509KeyManagerFactory openSslX509KeyManagerFactory = new OpenSslX509KeyManagerFactory();
        openSslX509KeyManagerFactory.init(openSslKeyStore, null);
        return openSslX509KeyManagerFactory;
    }

    private static OpenSslKeyManagerFactorySpi newOpenSslKeyManagerFactorySpi(String str, Provider provider) {
        if (str == null) {
            str = KeyManagerFactory.getDefaultAlgorithm();
        }
        return new OpenSslKeyManagerFactorySpi(provider == null ? KeyManagerFactory.getInstance(str) : KeyManagerFactory.getInstance(str, provider));
    }

    public OpenSslKeyMaterialProvider newProvider() {
        return this.spi.newProvider();
    }

    public OpenSslX509KeyManagerFactory(Provider provider) {
        this(newOpenSslKeyManagerFactorySpi(provider));
    }

    public OpenSslX509KeyManagerFactory(String str, Provider provider) {
        this(newOpenSslKeyManagerFactorySpi(str, provider));
    }

    public OpenSslX509KeyManagerFactory() {
        this(newOpenSslKeyManagerFactorySpi(null));
    }

    private static OpenSslKeyManagerFactorySpi newOpenSslKeyManagerFactorySpi(Provider provider) {
        try {
            return newOpenSslKeyManagerFactorySpi(null, provider);
        } catch (NoSuchAlgorithmException e) {
            wk2.m(e);
            return null;
        }
    }

    public static OpenSslX509KeyManagerFactory newKeyless(InputStream inputStream) {
        return newKeyless(SslContext.toX509Certificates(inputStream));
    }

    public static OpenSslX509KeyManagerFactory newKeyless(File file) {
        return newKeyless(SslContext.toX509Certificates(file));
    }

    public static OpenSslX509KeyManagerFactory newEngineBased(File file, String str) {
        return newEngineBased(SslContext.toX509Certificates(file), str);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    public static final class OpenSslKeyManagerFactorySpi extends KeyManagerFactorySpi {
        final KeyManagerFactory kmf;
        private volatile ProviderFactory providerFactory;

        /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
        public static final class ProviderFactory {
            private final Iterable<String> aliases;
            private final X509KeyManager keyManager;
            private final String password;

            /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
            public static final class OpenSslPopulatedKeyMaterialProvider extends OpenSslKeyMaterialProvider {
                private final Map<String, Object> materialMap;

                public OpenSslPopulatedKeyMaterialProvider(X509KeyManager x509KeyManager, String str, Iterable<String> iterable) {
                    super(x509KeyManager, str);
                    this.materialMap = new HashMap();
                    try {
                        for (String str2 : iterable) {
                            if (str2 != null && !this.materialMap.containsKey(str2)) {
                                try {
                                    this.materialMap.put(str2, super.chooseKeyMaterial(UnpooledByteBufAllocator.DEFAULT, str2));
                                } catch (Exception e) {
                                    this.materialMap.put(str2, e);
                                }
                            }
                        }
                        ObjectUtil.checkNonEmpty(this.materialMap, "materialMap");
                    } catch (Throwable th) {
                        destroy();
                        throw th;
                    }
                }

                @Override // io.netty.handler.ssl.OpenSslKeyMaterialProvider
                public OpenSslKeyMaterial chooseKeyMaterial(ByteBufAllocator byteBufAllocator, String str) throws Exception {
                    Object obj = this.materialMap.get(str);
                    if (obj == null) {
                        return null;
                    }
                    if (obj instanceof OpenSslKeyMaterial) {
                        return ((OpenSslKeyMaterial) obj).retain();
                    }
                    throw ((Exception) obj);
                }

                @Override // io.netty.handler.ssl.OpenSslKeyMaterialProvider
                public void destroy() {
                    Iterator<Object> it = this.materialMap.values().iterator();
                    while (it.hasNext()) {
                        ReferenceCountUtil.release(it.next());
                    }
                    this.materialMap.clear();
                }
            }

            public ProviderFactory(X509KeyManager x509KeyManager, String str, Iterable<String> iterable) {
                this.keyManager = x509KeyManager;
                this.password = str;
                this.aliases = iterable;
            }

            public OpenSslKeyMaterialProvider newProvider() {
                return new OpenSslPopulatedKeyMaterialProvider(this.keyManager, this.password, this.aliases);
            }
        }

        public OpenSslKeyManagerFactorySpi(KeyManagerFactory keyManagerFactory) {
            this.kmf = (KeyManagerFactory) ObjectUtil.checkNotNull(keyManagerFactory, "kmf");
        }

        private static String password(char[] cArr) {
            if (cArr == null || cArr.length == 0) {
                return null;
            }
            return new String(cArr);
        }

        @Override // javax.net.ssl.KeyManagerFactorySpi
        public KeyManager[] engineGetKeyManagers() {
            ProviderFactory providerFactory = this.providerFactory;
            if (providerFactory != null) {
                return new KeyManager[]{providerFactory.keyManager};
            }
            c.r("engineInit(...) not called yet");
            return null;
        }

        @Override // javax.net.ssl.KeyManagerFactorySpi
        public synchronized void engineInit(KeyStore keyStore, char[] cArr) {
            if (this.providerFactory != null) {
                throw new KeyStoreException("Already initialized");
            }
            if (!keyStore.aliases().hasMoreElements()) {
                throw new KeyStoreException("No aliases found");
            }
            this.kmf.init(keyStore, cArr);
            this.providerFactory = new ProviderFactory(ReferenceCountedOpenSslContext.chooseX509KeyManager(this.kmf.getKeyManagers()), password(cArr), Collections.list(keyStore.aliases()));
        }

        public OpenSslKeyMaterialProvider newProvider() {
            ProviderFactory providerFactory = this.providerFactory;
            if (providerFactory != null) {
                return providerFactory.newProvider();
            }
            c.r("engineInit(...) not called yet");
            return null;
        }

        @Override // javax.net.ssl.KeyManagerFactorySpi
        public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("Not supported");
        }
    }
}
