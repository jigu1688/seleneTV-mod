package io.netty.handler.ssl.util;

import io.netty.util.internal.ObjectUtil;
import java.security.KeyStore;
import javax.net.ssl.KeyManager;
import javax.net.ssl.ManagerFactoryParameters;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyManagerFactoryWrapper extends SimpleKeyManagerFactory {
    private final KeyManager km;

    public KeyManagerFactoryWrapper(KeyManager keyManager) {
        this.km = (KeyManager) ObjectUtil.checkNotNull(keyManager, "km");
    }

    @Override // io.netty.handler.ssl.util.SimpleKeyManagerFactory
    public KeyManager[] engineGetKeyManagers() {
        return new KeyManager[]{this.km};
    }

    @Override // io.netty.handler.ssl.util.SimpleKeyManagerFactory
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) {
    }

    @Override // io.netty.handler.ssl.util.SimpleKeyManagerFactory
    public void engineInit(KeyStore keyStore, char[] cArr) {
    }
}
