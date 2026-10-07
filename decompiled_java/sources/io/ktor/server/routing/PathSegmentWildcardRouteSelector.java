package io.ktor.server.routing;

import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;", "Lio/ktor/server/routing/RouteSelector;", "()V", "evaluate", "Lio/ktor/server/routing/RouteSelectorEvaluation;", "context", "Lio/ktor/server/routing/RoutingResolveContext;", "segmentIndex", "", "toString", "", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PathSegmentWildcardRouteSelector extends RouteSelector {
    public static final PathSegmentWildcardRouteSelector INSTANCE = new PathSegmentWildcardRouteSelector();

    private PathSegmentWildcardRouteSelector() {
    }

    @Override // io.ktor.server.routing.RouteSelector
    public RouteSelectorEvaluation evaluate(RoutingResolveContext context, int segmentIndex) {
        context.getClass();
        return (segmentIndex >= context.getSegments().size() || context.getSegments().get(segmentIndex).length() <= 0) ? RouteSelectorEvaluation.INSTANCE.getFailedPath() : RouteSelectorEvaluation.INSTANCE.getWildcardPath();
    }

    public String toString() {
        return WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD;
    }
}
