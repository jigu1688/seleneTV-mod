package io.netty.handler.ssl;

import io.netty.util.internal.ObjectUtil;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.KeyManagerFactorySpi;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.X509KeyManager;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class OpenSslCachingX509KeyManagerFactory extends KeyManagerFactory {
    private final int maxCachedEntries;

    public OpenSslCachingX509KeyManagerFactory(final KeyManagerFactory keyManagerFactory, int i) {
        super(new KeyManagerFactorySpi() { // from class: io.netty.handler.ssl.OpenSslCachingX509KeyManagerFactory.1
            @Override // javax.net.ssl.KeyManagerFactorySpi
            public KeyManager[] engineGetKeyManagers() {
                return keyManagerFactory.getKeyManagers();
            }

            @Override // javax.net.ssl.KeyManagerFactorySpi
            public void engineInit(KeyStore keyStore, char[] cArr) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyStoreException {
                keyManagerFactory.init(keyStore, cArr);
            }

            @Override // javax.net.ssl.KeyManagerFactorySpi
            public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
                keyManagerFactory.init(managerFactoryParameters);
            }
        }, keyManagerFactory.getProvider(), keyManagerFactory.getAlgorithm());
        this.maxCachedEntries = ObjectUtil.checkPositive(i, "maxCachedEntries");
    }

    public OpenSslKeyMaterialProvider newProvider(String str) {
        X509KeyManager x509KeyManagerChooseX509KeyManager = ReferenceCountedOpenSslContext.chooseX509KeyManager(getKeyManagers());
        return "sun.security.ssl.X509KeyManagerImpl".equals(x509KeyManagerChooseX509KeyManager.getClass().getName()) ? new OpenSslKeyMaterialProvider(x509KeyManagerChooseX509KeyManager, str) : new OpenSslCachingKeyMaterialProvider(ReferenceCountedOpenSslContext.chooseX509KeyManager(getKeyManagers()), str, this.maxCachedEntries);
    }

    public OpenSslCachingX509KeyManagerFactory(KeyManagerFactory keyManagerFactory) {
        this(keyManagerFactory, 1024);
    }
}
