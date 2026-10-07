package io.ktor.server.routing;

import defpackage.c;
import defpackage.ct1;
import defpackage.sk0;
import defpackage.y30;
import defpackage.z30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lio/ktor/server/routing/RootRouteSelector;", "Lio/ktor/server/routing/RouteSelector;", "rootPath", "", "(Ljava/lang/String;)V", "parts", "", "successEvaluationResult", "Lio/ktor/server/routing/RouteSelectorEvaluation$Success;", "evaluate", "Lio/ktor/server/routing/RouteSelectorEvaluation;", "context", "Lio/ktor/server/routing/RoutingResolveContext;", "segmentIndex", "", "toString", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RootRouteSelector extends RouteSelector {
    private final List<String> parts;
    private final RouteSelectorEvaluation.Success successEvaluationResult;

    public RootRouteSelector(String str) {
        str.getClass();
        List<RoutingPathSegment> parts = RoutingPath.INSTANCE.parse(str).getParts();
        ArrayList arrayList = new ArrayList(z30.g0(10, parts));
        for (RoutingPathSegment routingPathSegment : parts) {
            if (routingPathSegment.getKind() != RoutingPathSegmentKind.Constant) {
                c.n("rootPath should be constant, no wildcards supported.");
                throw null;
            }
            arrayList.add(routingPathSegment.getValue());
        }
        this.parts = arrayList;
        this.successEvaluationResult = new RouteSelectorEvaluation.Success(1.0d, null, arrayList.size(), 2, null);
    }

    @Override // io.ktor.server.routing.RouteSelector
    public RouteSelectorEvaluation evaluate(RoutingResolveContext context, int segmentIndex) {
        context.getClass();
        if (segmentIndex != 0) {
            c.r("Root selector should be evaluated first.");
            return null;
        }
        if (this.parts.isEmpty()) {
            return RouteSelectorEvaluation.INSTANCE.getConstant();
        }
        List<String> list = this.parts;
        List<String> segments = context.getSegments();
        if (segments.size() < list.size()) {
            return RouteSelectorEvaluation.INSTANCE.getFailedPath();
        }
        int size = list.size() + segmentIndex;
        while (segmentIndex < size) {
            if (!ct1.g(segments.get(segmentIndex), list.get(segmentIndex))) {
                return RouteSelectorEvaluation.INSTANCE.getFailedPath();
            }
            segmentIndex++;
        }
        return this.successEvaluationResult;
    }

    public String toString() {
        return y30.C0(this.parts, "/", null, null, null, 62);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RootRouteSelector() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ RootRouteSelector(String str, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? "" : str);
    }
}
