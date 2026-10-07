package io.ktor.server.routing;

import defpackage.c;
import defpackage.cb4;
import defpackage.e40;
import defpackage.jd1;
import defpackage.m01;
import defpackage.pp4;
import defpackage.va4;
import defpackage.y30;
import io.ktor.http.CodecsKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.ParametersKt;
import io.ktor.http.URLDecodeException;
import io.ktor.server.application.ApplicationCall;
import io.ktor.server.plugins.BadRequestException;
import io.ktor.server.request.ApplicationRequestPropertiesKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J?\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00150\u0006H\u0002¢\u0006\u0004\b!\u0010\"J/\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020#2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u001c¢\u0006\u0004\b&\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010,R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010-R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020\r0\u00068\u0006¢\u0006\f\n\u0004\b.\u0010-\u001a\u0004\b/\u00100R\u0017\u00101\u001a\u00020 8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0016\u00105\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\b\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u00109\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006="}, d2 = {"Lio/ktor/server/routing/RoutingResolveContext;", "", "Lio/ktor/server/routing/Route;", "routing", "Lio/ktor/server/application/ApplicationCall;", "call", "", "Lkotlin/Function1;", "Lio/ktor/server/routing/RoutingResolveTrace;", "Las4;", "tracers", "<init>", "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/ApplicationCall;Ljava/util/List;)V", "", "path", "parse", "(Ljava/lang/String;)Ljava/util/List;", "entry", "", "segmentIndex", "Ljava/util/ArrayList;", "Lio/ktor/server/routing/RoutingResolveResult$Success;", "Lkotlin/collections/ArrayList;", "trait", "", "matchedQuality", "handleRoute", "(Lio/ktor/server/routing/Route;ILjava/util/ArrayList;D)D", "Lio/ktor/server/routing/RoutingResolveResult;", "findBestRoute", "()Lio/ktor/server/routing/RoutingResolveResult;", "new", "", "isBetterResolve", "(Ljava/util/List;)Z", "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;", "updateFailedEvaluation", "(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V", "resolve", "Lio/ktor/server/routing/Route;", "getRouting", "()Lio/ktor/server/routing/Route;", "Lio/ktor/server/application/ApplicationCall;", "getCall", "()Lio/ktor/server/application/ApplicationCall;", "Ljava/util/List;", "segments", "getSegments", "()Ljava/util/List;", "hasTrailingSlash", "Z", "getHasTrailingSlash", "()Z", "trace", "Lio/ktor/server/routing/RoutingResolveTrace;", "resolveResult", "Ljava/util/ArrayList;", "failedEvaluation", "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;", "failedEvaluationDepth", "I", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingResolveContext {
    private final ApplicationCall call;
    private RouteSelectorEvaluation.Failure failedEvaluation;
    private int failedEvaluationDepth;
    private final boolean hasTrailingSlash;
    private final ArrayList<RoutingResolveResult.Success> resolveResult;
    private final Route routing;
    private final List<String> segments;
    private final RoutingResolveTrace trace;
    private final List<jd1> tracers;

    /* JADX WARN: Multi-variable type inference failed */
    public RoutingResolveContext(Route route, ApplicationCall applicationCall, List<? extends jd1> list) throws BadRequestException {
        route.getClass();
        applicationCall.getClass();
        list.getClass();
        this.routing = route;
        this.call = applicationCall;
        this.tracers = list;
        this.hasTrailingSlash = va4.m0(ApplicationRequestPropertiesKt.path(applicationCall.getRequest()), '/');
        this.resolveResult = new ArrayList<>(16);
        this.failedEvaluation = RouteSelectorEvaluation.INSTANCE.getFailedPath();
        try {
            List<String> list2 = parse(ApplicationRequestPropertiesKt.path(applicationCall.getRequest()));
            this.segments = list2;
            this.trace = list.isEmpty() ? null : new RoutingResolveTrace(applicationCall, list2);
        } catch (URLDecodeException e) {
            throw new BadRequestException("Url decode failed for " + ApplicationRequestPropertiesKt.getUri(this.call.getRequest()), e);
        }
    }

    private final RoutingResolveResult findBestRoute() {
        HttpStatusCode notFound;
        ArrayList<RoutingResolveResult.Success> arrayList = this.resolveResult;
        if (arrayList.isEmpty()) {
            Route route = this.routing;
            RouteSelectorEvaluation.Failure failure = this.failedEvaluation;
            if (failure == null || (notFound = failure.getFailureStatusCode()) == null) {
                notFound = HttpStatusCode.INSTANCE.getNotFound();
            }
            return new RoutingResolveResult.Failure(route, "No matched subtrees found", notFound);
        }
        int i = 0;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
        int size = arrayList.size() - 1;
        double dMin = Double.MAX_VALUE;
        if (size >= 0) {
            while (true) {
                RoutingResolveResult.Success success = arrayList.get(i);
                success.getClass();
                RoutingResolveResult.Success success2 = success;
                parametersBuilderParametersBuilder$default.appendAll(success2.getParameters());
                dMin = Math.min(dMin, success2.getQuality() == -1.0d ? 1.0d : success2.getQuality());
                if (i == size) {
                    break;
                }
                i++;
            }
        }
        return new RoutingResolveResult.Success(((RoutingResolveResult.Success) y30.E0(arrayList)).getRoute(), parametersBuilderParametersBuilder$default.build(), dMin);
    }

    private final double handleRoute(Route entry, int segmentIndex, ArrayList<RoutingResolveResult.Success> trait, double matchedQuality) {
        double dMax;
        double d;
        ArrayList<RoutingResolveResult.Success> arrayList = trait;
        RouteSelectorEvaluation routeSelectorEvaluationEvaluate = entry.getSelector().evaluate(this, segmentIndex);
        double d2 = -1.7976931348623157E308d;
        if (routeSelectorEvaluationEvaluate instanceof RouteSelectorEvaluation.Failure) {
            RoutingResolveTrace routingResolveTrace = this.trace;
            if (routingResolveTrace != null) {
                routingResolveTrace.skip(entry, segmentIndex, new RoutingResolveResult.Failure(entry, "Selector didn't match", ((RouteSelectorEvaluation.Failure) routeSelectorEvaluationEvaluate).getFailureStatusCode()));
            }
            if (segmentIndex == this.segments.size()) {
                updateFailedEvaluation((RouteSelectorEvaluation.Failure) routeSelectorEvaluationEvaluate, arrayList);
            }
            return -1.7976931348623157E308d;
        }
        if (!(routeSelectorEvaluationEvaluate instanceof RouteSelectorEvaluation.Success)) {
            c.r("Check failed.");
            return 0.0d;
        }
        RouteSelectorEvaluation.Success success = (RouteSelectorEvaluation.Success) routeSelectorEvaluationEvaluate;
        if (success.getQuality() != -1.0d && success.getQuality() < matchedQuality) {
            RoutingResolveTrace routingResolveTrace2 = this.trace;
            if (routingResolveTrace2 != null) {
                routingResolveTrace2.skip(entry, segmentIndex, new RoutingResolveResult.Failure(entry, "Better match was already found", HttpStatusCode.INSTANCE.getNotFound()));
            }
            return -1.7976931348623157E308d;
        }
        RoutingResolveResult.Success success2 = new RoutingResolveResult.Success(entry, success.getParameters(), success.getQuality());
        int segmentIncrement = success.getSegmentIncrement() + segmentIndex;
        if (entry.getChildren().isEmpty() && segmentIncrement != this.segments.size()) {
            RoutingResolveTrace routingResolveTrace3 = this.trace;
            if (routingResolveTrace3 != null) {
                routingResolveTrace3.skip(entry, segmentIncrement, new RoutingResolveResult.Failure(entry, "Not all segments matched", HttpStatusCode.INSTANCE.getNotFound()));
            }
            return -1.7976931348623157E308d;
        }
        RoutingResolveTrace routingResolveTrace4 = this.trace;
        if (routingResolveTrace4 != null) {
            routingResolveTrace4.begin(entry, segmentIncrement);
        }
        arrayList.add(success2);
        if (entry.getHandlers$ktor_server_core().isEmpty() || segmentIncrement != this.segments.size()) {
            dMax = -1.7976931348623157E308d;
        } else {
            if (this.resolveResult.isEmpty() || isBetterResolve(arrayList)) {
                dMax = success.getQuality();
                this.resolveResult.clear();
                this.resolveResult.addAll(arrayList);
                this.failedEvaluation = null;
            } else {
                dMax = -1.7976931348623157E308d;
            }
            RoutingResolveTrace routingResolveTrace5 = this.trace;
            if (routingResolveTrace5 != null) {
                routingResolveTrace5.addCandidate(arrayList);
            }
        }
        int iH = pp4.H(entry.getChildren());
        if (iH >= 0) {
            int i = 0;
            while (true) {
                d = d2;
                double dHandleRoute = handleRoute(entry.getChildren().get(i), segmentIncrement, arrayList, dMax);
                if (dHandleRoute > 0.0d) {
                    dMax = Math.max(dMax, dHandleRoute);
                }
                if (i == iH) {
                    break;
                }
                i++;
                arrayList = trait;
                d2 = d;
            }
        } else {
            d = -1.7976931348623157E308d;
        }
        e40.l0(trait);
        RoutingResolveTrace routingResolveTrace6 = this.trace;
        if (routingResolveTrace6 != null) {
            routingResolveTrace6.finish(entry, segmentIncrement, success2);
        }
        return dMax > 0.0d ? success.getQuality() : d;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00a4 A[RETURN] */
    private final boolean isBetterResolve(List<RoutingResolveResult.Success> list) {
        int i;
        int i2;
        ArrayList<RoutingResolveResult.Success> arrayList = this.resolveResult;
        int i3 = 0;
        int i4 = 0;
        while (i3 < arrayList.size() && i4 < list.size()) {
            double quality = arrayList.get(i3).getQuality();
            double quality2 = list.get(i4).getQuality();
            if (quality == -1.0d) {
                i3++;
            } else {
                if (quality2 != -1.0d) {
                    if (quality != quality2) {
                        if (quality2 > quality) {
                            return true;
                        }
                        return false;
                    }
                    i3++;
                }
                i4++;
            }
        }
        if (arrayList.isEmpty()) {
            i = 0;
        } else {
            Iterator<T> it = arrayList.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((RoutingResolveResult.Success) it.next()).getQuality() != -1.0d && (i = i + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        if (list == null || !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((RoutingResolveResult.Success) it2.next()).getQuality() != -1.0d && (i2 = i2 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        } else {
            i2 = 0;
        }
        if (i2 > i) {
            return true;
        }
        return false;
    }

    private final List<String> parse(String path) {
        if (path.length() == 0 || path.equals("/")) {
            return m01.f;
        }
        int length = path.length();
        int i = 0;
        for (int i2 = 0; i2 < path.length(); i2++) {
            if (path.charAt(i2) == '/') {
                i++;
            }
        }
        ArrayList arrayList = new ArrayList(i);
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int iQ0 = va4.q0(path, '/', i4, 4);
            int i5 = iQ0 == -1 ? length : iQ0;
            if (i5 == i4) {
                i4 = i5 + 1;
            } else {
                String str = path;
                arrayList.add(CodecsKt.decodeURLPart$default(str, i4, i5, null, 4, null));
                i4 = i5 + 1;
                path = str;
            }
            i3 = i5;
        }
        String str2 = path;
        if (!IgnoreTrailingSlashKt.getIgnoreTrailingSlash(this.call) && cb4.V(str2, "/", false)) {
            arrayList.add("");
        }
        return arrayList;
    }

    private final void updateFailedEvaluation(RouteSelectorEvaluation.Failure failure, ArrayList<RoutingResolveResult.Success> trait) {
        RouteSelectorEvaluation.Failure failure2 = this.failedEvaluation;
        if (failure2 == null) {
            return;
        }
        if (failure2.getQuality() < failure.getQuality() || this.failedEvaluationDepth < trait.size()) {
            if (trait == null || !trait.isEmpty()) {
                for (RoutingResolveResult.Success success : trait) {
                    if (success.getQuality() != -1.0d && success.getQuality() != 1.0d) {
                        return;
                    }
                }
            }
            this.failedEvaluation = failure;
            this.failedEvaluationDepth = trait.size();
        }
    }

    public final ApplicationCall getCall() {
        return this.call;
    }

    public final boolean getHasTrailingSlash() {
        return this.hasTrailingSlash;
    }

    public final Route getRouting() {
        return this.routing;
    }

    public final List<String> getSegments() {
        return this.segments;
    }

    public final RoutingResolveResult resolve() {
        handleRoute(this.routing, 0, new ArrayList<>(), -1.7976931348623157E308d);
        RoutingResolveResult routingResolveResultFindBestRoute = findBestRoute();
        RoutingResolveTrace routingResolveTrace = this.trace;
        if (routingResolveTrace != null) {
            routingResolveTrace.registerFinalResult(routingResolveResultFindBestRoute);
        }
        RoutingResolveTrace routingResolveTrace2 = this.trace;
        if (routingResolveTrace2 != null) {
            Iterator<T> it = this.tracers.iterator();
            while (it.hasNext()) {
                ((jd1) it.next()).invoke(routingResolveTrace2);
            }
        }
        return routingResolveResultFindBestRoute;
    }
}
