package io.ktor.server.engine.internal;

import defpackage.va4;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0004"}, d2 = {"OS_NAME", "", "escapeHostname", "value", "ktor-server-host-common"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class EngineUtilsJvmKt {
    private static final String OS_NAME;

    static {
        String property = System.getProperty("os.name", "");
        property.getClass();
        String lowerCase = property.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        OS_NAME = lowerCase;
    }

    public static final String escapeHostname(String str) {
        str.getClass();
        return (va4.h0(OS_NAME, "windows", false) && str.equals("0.0.0.0")) ? "127.0.0.1" : str;
    }
}
