package io.ktor.server.routing;

import defpackage.cb4;
import defpackage.ct1;
import defpackage.if1;
import defpackage.pj2;
import defpackage.qj2;
import defpackage.rj2;
import defpackage.ro3;
import defpackage.rr1;
import defpackage.sj2;
import defpackage.tj2;
import defpackage.va4;
import defpackage.y30;
import io.ktor.http.Parameters;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.ParametersKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.io.IOException;
import java.util.regex.Matcher;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J'\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0018"}, d2 = {"Lio/ktor/server/routing/PathSegmentRegexRouteSelector;", "Lio/ktor/server/routing/RouteSelector;", "Lro3;", "regex", "<init>", "(Lro3;)V", "Lqj2;", "result", "", "lastSlashPosition", "", "prefix", "countSegments", "(Lqj2;ILjava/lang/String;)I", "Lio/ktor/server/routing/RoutingResolveContext;", "context", "segmentIndex", "Lio/ktor/server/routing/RouteSelectorEvaluation;", "evaluate", "(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;", "toString", "()Ljava/lang/String;", "Lro3;", "Companion", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class PathSegmentRegexRouteSelector extends RouteSelector {
    private static final ro3 GROUP_NAME_MATCHER = new ro3("(^|[^\\\\])\\(\\?<(\\p{Alpha}\\p{Alnum}*)>(.*?[^\\\\])?\\)");
    private final ro3 regex;

    public PathSegmentRegexRouteSelector(ro3 ro3Var) {
        ro3Var.getClass();
        this.regex = ro3Var;
    }

    private final int countSegments(qj2 result, int lastSlashPosition, String prefix) {
        String strC = ((tj2) result).c();
        String strSubstring = strC.substring(0, lastSlashPosition);
        int i = 0;
        for (int i2 = 0; i2 < strSubstring.length(); i2++) {
            if (strSubstring.charAt(i2) == '/') {
                i++;
            }
        }
        return ct1.g(prefix, "/") ? i : i + 1;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    @Override // io.ktor.server.routing.RouteSelector
    public RouteSelectorEvaluation evaluate(RoutingResolveContext context, int segmentIndex) throws IOException {
        String str;
        int iCountSegments;
        pj2 pj2Var;
        context.getClass();
        String strPattern = this.regex.f.pattern();
        strPattern.getClass();
        if (va4.K0(strPattern, '/')) {
            str = "/";
        } else {
            String strPattern2 = this.regex.f.pattern();
            strPattern2.getClass();
            if (cb4.d0(strPattern2, "\\/", false)) {
                str = "/";
            } else {
                str = "";
            }
        }
        String strPattern3 = this.regex.f.pattern();
        strPattern3.getClass();
        String strC0 = y30.C0(y30.s0(segmentIndex, context.getSegments()), "/", str, (va4.m0(strPattern3, '/') && IgnoreTrailingSlashKt.getIgnoreTrailingSlash(context.getCall())) ? "/" : "", null, 56);
        tj2 tj2VarA = ro3.a(this.regex, strC0);
        if (tj2VarA == null) {
            return RouteSelectorEvaluation.INSTANCE.getFailed();
        }
        int length = tj2VarA.c().length();
        if (strC0.length() == length) {
            iCountSegments = context.getSegments().size() - segmentIndex;
        } else {
            if (strC0.charAt(length) != '/') {
                if (length >= 1) {
                    int i = length - 1;
                    if (strC0.charAt(i) == '/') {
                        iCountSegments = countSegments(tj2VarA, i, str);
                    }
                }
                return RouteSelectorEvaluation.INSTANCE.getFailed();
            }
            iCountSegments = countSegments(tj2VarA, length, str);
        }
        sj2 sj2Var = tj2VarA.c;
        Parameters.Companion companion = Parameters.INSTANCE;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        ro3 ro3Var = GROUP_NAME_MATCHER;
        String strPattern4 = this.regex.f.pattern();
        strPattern4.getClass();
        if1 if1Var = new if1(ro3.b(ro3Var, strPattern4));
        while (if1Var.hasNext()) {
            String str2 = (String) ((rj2) ((tj2) ((qj2) if1Var.next())).a()).get(2);
            str2.getClass();
            Matcher matcher = sj2Var.f.a;
            int iStart = matcher.start(str2);
            rr1 rr1Var = new rr1(iStart, matcher.end(str2) - 1, 1);
            if (iStart >= 0) {
                String strGroup = matcher.group(str2);
                strGroup.getClass();
                pj2Var = new pj2(strGroup, rr1Var);
            } else {
                pj2Var = null;
            }
            parametersBuilderParametersBuilder$default.append(str2, pj2Var != null ? pj2Var.a : "");
        }
        return new RouteSelectorEvaluation.Success(1.0d, parametersBuilderParametersBuilder$default.build(), iCountSegments);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Regex(");
        String strPattern = this.regex.f.pattern();
        strPattern.getClass();
        sb.append(strPattern);
        sb.append(')');
        return sb.toString();
    }
}
