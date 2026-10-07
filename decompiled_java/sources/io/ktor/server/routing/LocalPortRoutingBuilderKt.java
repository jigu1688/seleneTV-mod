package io.ktor.server.routing;

import defpackage.jc2;
import defpackage.jd1;
import defpackage.sr2;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/ktor/server/routing/Route;", "", RtspHeaders.Values.PORT, "Lkotlin/Function1;", "Las4;", "build", "localPort", "(Lio/ktor/server/routing/Route;ILjd1;)Lio/ktor/server/routing/Route;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class LocalPortRoutingBuilderKt {
    public static final Route localPort(Route route, int i, jd1 jd1Var) {
        route.getClass();
        jd1Var.getClass();
        if (1 > i || i >= 65536) {
            jc2.f(sr2.g(i, "Port ", " must be a positive number between 1 and 65,535"));
            return null;
        }
        Route routeCreateChild = route.createChild(new LocalPortRouteSelector(i));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }
}
