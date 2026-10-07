package io.ktor.server.config;

import defpackage.lc2;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"CONFIG_PATH", "", "", "getCONFIG_PATH", "()Ljava/util/List;", "configLoaders", "Lio/ktor/server/config/ConfigLoader;", "getConfigLoaders", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ConfigLoadersJvmKt {
    private static final List<ConfigLoader> configLoaders;

    static {
        ServiceLoader serviceLoaderLoad = ServiceLoader.load(ConfigLoader.class, ConfigLoader.class.getClassLoader());
        serviceLoaderLoad.getClass();
        configLoaders = y30.a1(serviceLoaderLoad);
    }

    public static final List<String> getCONFIG_PATH() {
        lc2 lc2Var = new lc2();
        String property = System.getProperty("config.file");
        if (property != null) {
            lc2Var.add(property);
        }
        String property2 = System.getProperty("config.resource");
        if (property2 != null) {
            lc2Var.add(property2);
        }
        String property3 = System.getProperty("config.url");
        if (property3 != null) {
            lc2Var.add(property3);
        }
        return lc2Var.h();
    }

    public static final List<ConfigLoader> getConfigLoaders() {
        return configLoaders;
    }
}
