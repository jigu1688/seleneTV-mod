package io.ktor.server.routing;

import defpackage.bp0;
import defpackage.c;
import defpackage.cb4;
import defpackage.ct1;
import defpackage.pp4;
import defpackage.sk0;
import defpackage.va4;
import defpackage.y30;
import defpackage.z30;
import io.ktor.http.ContentDisposition;
import io.ktor.http.Parameters;
import io.ktor.http.ParametersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B#\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u0019\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0017HÖ\u0001J\b\u0010\u0019\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u001a"}, d2 = {"Lio/ktor/server/routing/PathSegmentTailcardRouteSelector;", "Lio/ktor/server/routing/RouteSelector;", ContentDisposition.Parameters.Name, "", "prefix", "hasTrailingSlash", "", "(Ljava/lang/String;Ljava/lang/String;Z)V", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getPrefix", "component1", "component2", "copy", "equals", "other", "", "evaluate", "Lio/ktor/server/routing/RouteSelectorEvaluation;", "context", "Lio/ktor/server/routing/RoutingResolveContext;", "segmentIndex", "", "hashCode", "toString", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final /* data */ class PathSegmentTailcardRouteSelector extends RouteSelector {
    private final String name;
    private final String prefix;

    public PathSegmentTailcardRouteSelector(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.prefix = str2;
        for (int i = 0; i < str2.length(); i++) {
            if (str2.charAt(i) == '/') {
                c.n("Multisegment prefix is not supported");
                throw null;
            }
        }
    }

    public static /* synthetic */ PathSegmentTailcardRouteSelector copy$default(PathSegmentTailcardRouteSelector pathSegmentTailcardRouteSelector, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = pathSegmentTailcardRouteSelector.name;
        }
        if ((i & 2) != 0) {
            str2 = pathSegmentTailcardRouteSelector.prefix;
        }
        return pathSegmentTailcardRouteSelector.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPrefix() {
        return this.prefix;
    }

    public final PathSegmentTailcardRouteSelector copy(String name, String prefix) {
        name.getClass();
        prefix.getClass();
        return new PathSegmentTailcardRouteSelector(name, prefix);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PathSegmentTailcardRouteSelector)) {
            return false;
        }
        PathSegmentTailcardRouteSelector pathSegmentTailcardRouteSelector = (PathSegmentTailcardRouteSelector) other;
        return ct1.g(this.name, pathSegmentTailcardRouteSelector.name) && ct1.g(this.prefix, pathSegmentTailcardRouteSelector.prefix);
    }

    @Override // io.ktor.server.routing.RouteSelector
    public RouteSelectorEvaluation evaluate(RoutingResolveContext context, int segmentIndex) {
        Parameters parametersParametersOf;
        String str;
        context.getClass();
        List<String> segments = context.getSegments();
        int i = 0;
        if (this.prefix.length() > 0 && ((str = (String) y30.y0(segmentIndex, segments)) == null || !cb4.d0(str, this.prefix, false))) {
            return RouteSelectorEvaluation.INSTANCE.getFailedPath();
        }
        if (this.name.length() == 0) {
            parametersParametersOf = ParametersKt.parametersOf();
        } else {
            String str2 = this.name;
            List listS0 = y30.s0(segmentIndex, segments);
            ArrayList arrayList = new ArrayList(z30.g0(10, listS0));
            for (Object obj : listS0) {
                int i2 = i + 1;
                if (i < 0) {
                    pp4.Z();
                    throw null;
                }
                String strJ0 = (String) obj;
                if (i == 0) {
                    strJ0 = va4.j0(this.prefix.length(), strJ0);
                }
                arrayList.add(strJ0);
                i = i2;
            }
            parametersParametersOf = ParametersKt.parametersOf(str2, arrayList);
        }
        return new RouteSelectorEvaluation.Success(segmentIndex < segments.size() ? 0.1d : 0.2d, parametersParametersOf, segments.size() - segmentIndex);
    }

    public final String getName() {
        return this.name;
    }

    public final String getPrefix() {
        return this.prefix;
    }

    public int hashCode() {
        return this.prefix.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return "{...}";
    }

    public /* synthetic */ PathSegmentTailcardRouteSelector(String str, String str2, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PathSegmentTailcardRouteSelector() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @bp0
    public PathSegmentTailcardRouteSelector(String str, String str2, boolean z) {
        this(str, str2);
        str.getClass();
        str2.getClass();
    }

    public /* synthetic */ PathSegmentTailcardRouteSelector(String str, String str2, boolean z, int i, sk0 sk0Var) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, z);
    }
}
