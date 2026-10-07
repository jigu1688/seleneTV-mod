package io.ktor.server.engine;

import defpackage.hd1;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.security.KeyStore;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R(\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b%\u0010\r\u001a\u0004\b&\u0010\u000f\"\u0004\b'\u0010\u0011R$\u0010(\u001a\u0004\u0018\u00010\u001e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b(\u0010 \u001a\u0004\b)\u0010\"\"\u0004\b*\u0010$R\"\u0010,\u001a\u00020+8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R*\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108¨\u00069"}, d2 = {"Lio/ktor/server/engine/EngineSSLConnectorBuilder;", "Lio/ktor/server/engine/EngineConnectorBuilder;", "Lio/ktor/server/engine/EngineSSLConnectorConfig;", "Ljava/security/KeyStore;", "keyStore", "", "keyAlias", "Lkotlin/Function0;", "", "keyStorePassword", "privateKeyPassword", "<init>", "(Ljava/security/KeyStore;Ljava/lang/String;Lhd1;Lhd1;)V", "Ljava/security/KeyStore;", "getKeyStore", "()Ljava/security/KeyStore;", "setKeyStore", "(Ljava/security/KeyStore;)V", "Ljava/lang/String;", "getKeyAlias", "()Ljava/lang/String;", "setKeyAlias", "(Ljava/lang/String;)V", "Lhd1;", "getKeyStorePassword", "()Lhd1;", "setKeyStorePassword", "(Lhd1;)V", "getPrivateKeyPassword", "setPrivateKeyPassword", "Ljava/io/File;", "keyStorePath", "Ljava/io/File;", "getKeyStorePath", "()Ljava/io/File;", "setKeyStorePath", "(Ljava/io/File;)V", "trustStore", "getTrustStore", "setTrustStore", "trustStorePath", "getTrustStorePath", "setTrustStorePath", "", RtspHeaders.Values.PORT, "I", "getPort", "()I", "setPort", "(I)V", "", "enabledProtocols", "Ljava/util/List;", "getEnabledProtocols", "()Ljava/util/List;", "setEnabledProtocols", "(Ljava/util/List;)V", "ktor-server-host-common"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineSSLConnectorBuilder extends EngineConnectorBuilder implements EngineSSLConnectorConfig {
    private List<String> enabledProtocols;
    private String keyAlias;
    private KeyStore keyStore;
    private hd1 keyStorePassword;
    private File keyStorePath;
    private int port;
    private hd1 privateKeyPassword;
    private KeyStore trustStore;
    private File trustStorePath;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineSSLConnectorBuilder(KeyStore keyStore, String str, hd1 hd1Var, hd1 hd1Var2) {
        super(ConnectorType.INSTANCE.getHTTPS());
        keyStore.getClass();
        str.getClass();
        hd1Var.getClass();
        hd1Var2.getClass();
        this.keyStore = keyStore;
        this.keyAlias = str;
        this.keyStorePassword = hd1Var;
        this.privateKeyPassword = hd1Var2;
        this.port = 443;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public List<String> getEnabledProtocols() {
        return this.enabledProtocols;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public String getKeyAlias() {
        return this.keyAlias;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public KeyStore getKeyStore() {
        return this.keyStore;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public hd1 getKeyStorePassword() {
        return this.keyStorePassword;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public File getKeyStorePath() {
        return this.keyStorePath;
    }

    @Override // io.ktor.server.engine.EngineConnectorBuilder, io.ktor.server.engine.EngineConnectorConfig
    public int getPort() {
        return this.port;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public hd1 getPrivateKeyPassword() {
        return this.privateKeyPassword;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public KeyStore getTrustStore() {
        return this.trustStore;
    }

    @Override // io.ktor.server.engine.EngineSSLConnectorConfig
    public File getTrustStorePath() {
        return this.trustStorePath;
    }

    public void setEnabledProtocols(List<String> list) {
        this.enabledProtocols = list;
    }

    public void setKeyAlias(String str) {
        str.getClass();
        this.keyAlias = str;
    }

    public void setKeyStore(KeyStore keyStore) {
        keyStore.getClass();
        this.keyStore = keyStore;
    }

    public void setKeyStorePassword(hd1 hd1Var) {
        hd1Var.getClass();
        this.keyStorePassword = hd1Var;
    }

    public void setKeyStorePath(File file) {
        this.keyStorePath = file;
    }

    @Override // io.ktor.server.engine.EngineConnectorBuilder
    public void setPort(int i) {
        this.port = i;
    }

    public void setPrivateKeyPassword(hd1 hd1Var) {
        hd1Var.getClass();
        this.privateKeyPassword = hd1Var;
    }

    public void setTrustStore(KeyStore keyStore) {
        this.trustStore = keyStore;
    }

    public void setTrustStorePath(File file) {
        this.trustStorePath = file;
    }
}
