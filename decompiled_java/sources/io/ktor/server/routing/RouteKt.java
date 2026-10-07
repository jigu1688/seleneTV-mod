package io.ktor.server.routing;

import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a!\u0010\u0002\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0002¢\u0006\u0004\b\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/server/routing/Route;", "", "getAllRoutes", "(Lio/ktor/server/routing/Route;)Ljava/util/List;", "", "endpoints", "Las4;", "(Lio/ktor/server/routing/Route;Ljava/util/List;)V", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RouteKt {
    private static final void getAllRoutes(Route route, List<Route> list) {
        if (!route.getHandlers$ktor_server_core().isEmpty()) {
            list.add(route);
        }
        Iterator<T> it = route.getChildren().iterator();
        while (it.hasNext()) {
            getAllRoutes((Route) it.next(), list);
        }
    }

    public static final List<Route> getAllRoutes(Route route) {
        route.getClass();
        ArrayList arrayList = new ArrayList();
        getAllRoutes(route, arrayList);
        return arrayList;
    }
}
