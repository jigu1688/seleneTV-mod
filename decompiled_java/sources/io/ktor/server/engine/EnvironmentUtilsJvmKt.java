package io.ktor.server.engine;

import defpackage.c;
import defpackage.c42;
import defpackage.cb4;
import defpackage.h33;
import defpackage.hd1;
import defpackage.ij2;
import defpackage.jc2;
import defpackage.u22;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.server.config.ApplicationConfig;
import io.ktor.server.config.MapApplicationConfig;
import io.ktor.util.CharsetKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.File;
import java.io.FileInputStream;
import java.net.URI;
import java.net.URL;
import java.net.URLClassLoader;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aI\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a!\u0010\r\u001a\u00020\b*\u00020\u00002\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u000bH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u000f\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;", "", "host", "sslPort", "sslKeyStorePath", "sslKeyStorePassword", "sslPrivateKeyPassword", "sslKeyAlias", "Las4;", "configureSSLConnectors", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "args", "configurePlatformProperties", "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;[Ljava/lang/String;)V", "Lio/ktor/server/config/ApplicationConfig;", "getConfigFromEnvironment", "()Lio/ktor/server/config/ApplicationConfig;", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EnvironmentUtilsJvmKt {

    /* JADX INFO: renamed from: io.ktor.server.engine.EnvironmentUtilsJvmKt$configureSSLConnectors$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0019\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements hd1 {
        final /* synthetic */ String $sslKeyStorePassword;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(0);
            this.$sslKeyStorePassword = str;
        }

        @Override // defpackage.hd1
        public final char[] invoke() {
            return CharsetKt.toCharArray(this.$sslKeyStorePassword);
        }
    }

    /* JADX INFO: renamed from: io.ktor.server.engine.EnvironmentUtilsJvmKt$configureSSLConnectors$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0019\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass2 extends c42 implements hd1 {
        final /* synthetic */ String $sslPrivateKeyPassword;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str) {
            super(0);
            this.$sslPrivateKeyPassword = str;
        }

        @Override // defpackage.hd1
        public final char[] invoke() {
            return CharsetKt.toCharArray(this.$sslPrivateKeyPassword);
        }
    }

    public static final void configurePlatformProperties(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder, String[] strArr) {
        ClassLoader classLoader;
        applicationEngineEnvironmentBuilder.getClass();
        strArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            h33 h33VarSplitPair = CommandLineKt.splitPair(str, '=');
            if (h33VarSplitPair != null) {
                arrayList.add(h33VarSplitPair);
            }
        }
        String str2 = (String) ij2.Q(arrayList).get("-jar");
        URL url = str2 != null ? (cb4.d0(str2, "file:", false) || cb4.d0(str2, "jrt:", false) || cb4.d0(str2, "jar:", false)) ? new URI(str2).toURL() : new File(str2).toURI().toURL() : null;
        if (url != null) {
            classLoader = new URLClassLoader(new URL[]{url}, ApplicationEnvironment.class.getClassLoader());
        } else {
            classLoader = ApplicationEnvironment.class.getClassLoader();
            classLoader.getClass();
        }
        applicationEngineEnvironmentBuilder.setClassLoader(classLoader);
    }

    public static final void configureSSLConnectors(ApplicationEngineEnvironmentBuilder applicationEngineEnvironmentBuilder, String str, String str2, String str3, String str4, String str5, String str6) {
        applicationEngineEnvironmentBuilder.getClass();
        str.getClass();
        str2.getClass();
        str6.getClass();
        if (str3 == null) {
            c.n("SSL requires keystore: use -sslKeyStore=path or ktor.security.ssl.keyStore config");
            return;
        }
        if (str4 == null) {
            c.n("SSL requires keystore password: use ktor.security.ssl.keyStorePassword config");
            return;
        }
        if (str5 == null) {
            c.n("SSL requires certificate password: use ktor.security.ssl.privateKeyPassword config");
            return;
        }
        File file = new File(str3);
        if (!file.exists() && !file.isAbsolute()) {
            file = new File(".", str3).getAbsoluteFile();
        }
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            keyStore.load(fileInputStream, CharsetKt.toCharArray(str4));
            fileInputStream.close();
            if (keyStore.getKey(str6, CharsetKt.toCharArray(str5)) == null) {
                jc2.u("The specified key ", str6, " doesn't exist in the key store ", str3);
                return;
            }
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(str4);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str5);
            List<EngineConnectorConfig> connectors = applicationEngineEnvironmentBuilder.getConnectors();
            EngineSSLConnectorBuilder engineSSLConnectorBuilder = new EngineSSLConnectorBuilder(keyStore, str6, anonymousClass1, anonymousClass2);
            engineSSLConnectorBuilder.setHost(str);
            engineSSLConnectorBuilder.setPort(Integer.parseInt(str2));
            engineSSLConnectorBuilder.setKeyStorePath(file);
            connectors.add(engineSSLConnectorBuilder);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                u22.p(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final ApplicationConfig getConfigFromEnvironment() {
        Properties properties = System.getProperties();
        properties.getClass();
        Map mapR = ij2.R(properties);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapR.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            if (cb4.d0((String) key, "ktor.", false)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key2 = entry2.getKey();
            key2.getClass();
            Object value = entry2.getValue();
            value.getClass();
            arrayList.add(new h33((String) key2, (String) value));
        }
        return new MapApplicationConfig(arrayList);
    }
}
