package io.ktor.server.config;

import defpackage.c34;
import defpackage.o43;
import defpackage.u0;
import defpackage.x90;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a!\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lx90;", "", "path", "tryGetString", "(Lx90;Ljava/lang/String;)Ljava/lang/String;", "", "tryGetStringList", "(Lx90;Ljava/lang/String;)Ljava/util/List;", "configPath", "Lio/ktor/server/config/ApplicationConfig;", "ApplicationConfig", "(Ljava/lang/String;)Lio/ktor/server/config/ApplicationConfig;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HoconApplicationConfigKt {
    public static final ApplicationConfig ApplicationConfig(String str) {
        ConfigLoader.Companion companion = ConfigLoader.INSTANCE;
        return companion.load(companion, str);
    }

    public static final String tryGetString(x90 x90Var, String str) {
        x90Var.getClass();
        str.getClass();
        c34 c34Var = (c34) x90Var;
        if (!c34Var.k(str)) {
            return null;
        }
        o43 o43VarC = o43.c(str);
        u0 u0VarB = c34.b(c34Var.f, o43VarC, 6, o43VarC);
        c34.m(u0VarB, 6, o43VarC);
        return (String) u0VarB.g();
    }

    public static final List<String> tryGetStringList(x90 x90Var, String str) {
        x90Var.getClass();
        str.getClass();
        c34 c34Var = (c34) x90Var;
        if (c34Var.k(str)) {
            return c34Var.j(str);
        }
        return null;
    }
}
