package io.ktor.server.routing;

import defpackage.c;
import defpackage.jd1;
import defpackage.pg2;
import io.ktor.http.HttpStatusCode;
import io.ktor.server.application.Application;
import io.ktor.server.application.ApplicationPluginKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.InternalAPI;
import io.ktor.util.KtorDsl;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\"&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\f\"\u001e\u0010\u0011\u001a\u00060\u000fj\u0002`\u00108\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0000*\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lio/ktor/server/application/Application;", "Lkotlin/Function1;", "Lio/ktor/server/routing/Routing;", "Las4;", "configuration", "routing", "(Lio/ktor/server/application/Application;Ljd1;)Lio/ktor/server/routing/Routing;", "Lio/ktor/util/AttributeKey;", "Lio/ktor/http/HttpStatusCode;", "RoutingFailureStatusCode", "Lio/ktor/util/AttributeKey;", "getRoutingFailureStatusCode", "()Lio/ktor/util/AttributeKey;", "getRoutingFailureStatusCode$annotations", "()V", "Lpg2;", "Lio/ktor/util/logging/Logger;", "LOGGER", "Lpg2;", "getLOGGER", "()Lpg2;", "Lio/ktor/server/routing/Route;", "getApplication", "(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;", "application", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingKt {
    private static final AttributeKey<HttpStatusCode> RoutingFailureStatusCode = new AttributeKey<>("RoutingFailureStatusCode");
    private static final pg2 LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.routing.Routing");

    public static final Application getApplication(Route route) {
        Application application;
        route.getClass();
        if (route instanceof Routing) {
            return ((Routing) route).getApplication();
        }
        Route parent = route.getParent();
        if (parent != null && (application = getApplication(parent)) != null) {
            return application;
        }
        c.y("Cannot retrieve application from unattached routing entry");
        return null;
    }

    public static final pg2 getLOGGER() {
        return LOGGER;
    }

    public static final AttributeKey<HttpStatusCode> getRoutingFailureStatusCode() {
        return RoutingFailureStatusCode;
    }

    @KtorDsl
    public static final Routing routing(Application application, jd1 jd1Var) {
        application.getClass();
        jd1Var.getClass();
        Routing.Companion plugin = Routing.INSTANCE;
        Routing routing = (Routing) ApplicationPluginKt.pluginOrNull(application, plugin);
        if (routing == null) {
            return (Routing) ApplicationPluginKt.install(application, plugin, jd1Var);
        }
        jd1Var.invoke(routing);
        return routing;
    }

    @InternalAPI
    public static /* synthetic */ void getRoutingFailureStatusCode$annotations() {
    }
}
