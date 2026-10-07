package io.ktor.server.application;

import io.ktor.server.routing.Route;
import io.ktor.server.routing.Routing;
import io.ktor.server.routing.RoutingKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0004\u0012\u0002H\u00010\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"findPluginInRoute", "F", "", "Lio/ktor/server/routing/Route;", "plugin", "Lio/ktor/server/application/Plugin;", "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RouteScopedPluginKt {
    public static final <F> F findPluginInRoute(Route route, Plugin<?, ?, F> plugin) {
        route.getClass();
        plugin.getClass();
        Route parent = route;
        while (true) {
            F f = (F) ApplicationPluginKt.pluginOrNull(parent, plugin);
            if (f != null) {
                return f;
            }
            if (parent.getParent() == null) {
                if (parent instanceof Routing) {
                    return (F) ApplicationPluginKt.pluginOrNull(RoutingKt.getApplication(route), plugin);
                }
                return null;
            }
            parent = parent.getParent();
            parent.getClass();
        }
    }
}
