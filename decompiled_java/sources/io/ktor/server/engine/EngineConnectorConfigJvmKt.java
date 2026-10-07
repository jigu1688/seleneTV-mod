package io.ktor.server.engine;

import defpackage.hd1;
import defpackage.jd1;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.security.KeyStore;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a[\u0010\r\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\b\b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0086\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0019\u0010\u0012\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "Ljava/security/KeyStore;", "keyStore", "", "keyAlias", "Lkotlin/Function0;", "", "keyStorePassword", "privateKeyPassword", "Lkotlin/Function1;", "Lio/ktor/server/engine/EngineSSLConnectorBuilder;", "Las4;", "builder", "sslConnector", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;Ljava/security/KeyStore;Ljava/lang/String;Lhd1;Lhd1;Ljd1;)V", "Lio/ktor/server/engine/EngineConnectorConfig;", "", "otherPort", "withPort", "(Lio/ktor/server/engine/EngineConnectorConfig;I)Lio/ktor/server/engine/EngineConnectorConfig;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineConnectorConfigJvmKt {
    public static final void sslConnector(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder, KeyStore keyStore, String str, hd1 hd1Var, hd1 hd1Var2, jd1 jd1Var) {
        applicationEngineEnvironmentBuilder.getClass();
        keyStore.getClass();
        str.getClass();
        hd1Var.getClass();
        hd1Var2.getClass();
        jd1Var.getClass();
        List<EngineConnectorConfig> connectors = applicationEngineEnvironmentBuilder.getConnectors();
        EngineSSLConnectorBuilder engineSSLConnectorBuilder = new EngineSSLConnectorBuilder(keyStore, str, hd1Var, hd1Var2);
        jd1Var.invoke(engineSSLConnectorBuilder);
        connectors.add(engineSSLConnectorBuilder);
    }

    public static final EngineConnectorConfig withPort(EngineConnectorConfig engineConnectorConfig, int i) {
        engineConnectorConfig.getClass();
        return engineConnectorConfig instanceof EngineSSLConnectorBuilder ? new EngineSSLConnectorConfig(engineConnectorConfig, i) { // from class: io.ktor.server.engine.EngineConnectorConfigJvmKt.withPort.1
            private final /* synthetic */ EngineSSLConnectorBuilder $$delegate_0;
            private final int port;

            {
                this.$$delegate_0 = (EngineSSLConnectorBuilder) engineConnectorConfig;
                this.port = i;
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public List<String> getEnabledProtocols() {
                return this.$$delegate_0.getEnabledProtocols();
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public String getHost() {
                return this.$$delegate_0.getHost();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public String getKeyAlias() {
                return this.$$delegate_0.getKeyAlias();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public KeyStore getKeyStore() {
                return this.$$delegate_0.getKeyStore();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public hd1 getKeyStorePassword() {
                return this.$$delegate_0.getKeyStorePassword();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public File getKeyStorePath() {
                return this.$$delegate_0.getKeyStorePath();
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public int getPort() {
                return this.port;
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public hd1 getPrivateKeyPassword() {
                return this.$$delegate_0.getPrivateKeyPassword();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public KeyStore getTrustStore() {
                return this.$$delegate_0.getTrustStore();
            }

            @Override // io.ktor.server.engine.EngineSSLConnectorConfig
            public File getTrustStorePath() {
                return this.$$delegate_0.getTrustStorePath();
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public ConnectorType getType() {
                return this.$$delegate_0.getType();
            }
        } : new EngineConnectorConfig(i) { // from class: io.ktor.server.engine.EngineConnectorConfigJvmKt.withPort.2
            private final int port;

            {
                this.port = i;
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public String getHost() {
                return this.$$delegate_0.getHost();
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public int getPort() {
                return this.port;
            }

            @Override // io.ktor.server.engine.EngineConnectorConfig
            public ConnectorType getType() {
                return this.$$delegate_0.getType();
            }
        };
    }
}
