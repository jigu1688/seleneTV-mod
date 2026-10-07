package io.ktor.server.config;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001¨\u0006\u0006"}, d2 = {"tryGetString", "", "Lio/ktor/server/config/ApplicationConfig;", "key", "tryGetStringList", "", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class ApplicationConfigKt {
    public static final String tryGetString(ApplicationConfig applicationConfig, String str) {
        applicationConfig.getClass();
        str.getClass();
        ApplicationConfigValue applicationConfigValuePropertyOrNull = applicationConfig.propertyOrNull(str);
        if (applicationConfigValuePropertyOrNull != null) {
            return applicationConfigValuePropertyOrNull.getString();
        }
        return null;
    }

    public static final List<String> tryGetStringList(ApplicationConfig applicationConfig, String str) {
        applicationConfig.getClass();
        str.getClass();
        ApplicationConfigValue applicationConfigValuePropertyOrNull = applicationConfig.propertyOrNull(str);
        if (applicationConfigValuePropertyOrNull != null) {
            return applicationConfigValuePropertyOrNull.getList();
        }
        return null;
    }
}
