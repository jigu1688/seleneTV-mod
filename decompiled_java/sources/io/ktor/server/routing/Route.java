package io.ktor.server.routing;

import defpackage.bp0;
import defpackage.ct1;
import defpackage.jd1;
import defpackage.pp4;
import defpackage.sk0;
import defpackage.va4;
import defpackage.yd1;
import io.ktor.server.application.ApplicationCallPipeline;
import io.ktor.server.application.ApplicationEnvironment;
import io.ktor.util.KtorDsl;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@KtorDsl
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB'\b\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\f0\u0011H\u0086\u0002¢\u0006\u0004\b\u0013\u0010\u0014JF\u0010\u001b\u001a\u00020\f24\u0010\u001a\u001a0\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b(\u0010)R \u0010+\u001a\b\u0012\u0004\u0012\u00020\u00000*8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b+\u0010,\u0012\u0004\b-\u0010\u000eR\u0018\u0010.\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/RW\u00100\u001a6\u00122\u00120\b\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00150*8\u0000X\u0080\u0004ø\u0001\u0000¢\u0006\u0012\n\u0004\b0\u0010,\u0012\u0004\b3\u0010\u000e\u001a\u0004\b1\u00102R\u0017\u00106\u001a\b\u0012\u0004\u0012\u00020\u0000048F¢\u0006\u0006\u001a\u0004\b5\u00102\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lio/ktor/server/routing/Route;", "Lio/ktor/server/application/ApplicationCallPipeline;", "parent", "Lio/ktor/server/routing/RouteSelector;", "selector", "", "developmentMode", "Lio/ktor/server/application/ApplicationEnvironment;", "environment", "<init>", "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V", "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/application/ApplicationEnvironment;)V", "Las4;", "invalidateCachesRecursively", "()V", "createChild", "(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;", "Lkotlin/Function1;", "body", "invoke", "(Ljd1;)V", "Lkotlin/Function3;", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/server/application/ApplicationCall;", "Lsd0;", "", "handler", "handle", "(Lyd1;)V", "afterIntercepted", "buildPipeline$ktor_server_core", "()Lio/ktor/server/application/ApplicationCallPipeline;", "buildPipeline", "", "toString", "()Ljava/lang/String;", "Lio/ktor/server/routing/Route;", "getParent", "()Lio/ktor/server/routing/Route;", "Lio/ktor/server/routing/RouteSelector;", "getSelector", "()Lio/ktor/server/routing/RouteSelector;", "", "childList", "Ljava/util/List;", "getChildList$annotations", "cachedPipeline", "Lio/ktor/server/application/ApplicationCallPipeline;", "handlers", "getHandlers$ktor_server_core", "()Ljava/util/List;", "getHandlers$ktor_server_core$annotations", "", "getChildren", "children", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public class Route extends ApplicationCallPipeline {
    private ApplicationCallPipeline cachedPipeline;
    private final List<Route> childList;
    private final List<yd1> handlers;
    private final Route parent;
    private final RouteSelector selector;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Route(Route route, RouteSelector routeSelector, boolean z, ApplicationEnvironment applicationEnvironment) {
        super(z, applicationEnvironment);
        routeSelector.getClass();
        this.parent = route;
        this.selector = routeSelector;
        this.childList = new ArrayList();
        this.handlers = new ArrayList();
    }

    private final void invalidateCachesRecursively() {
        this.cachedPipeline = null;
        Iterator<T> it = this.childList.iterator();
        while (it.hasNext()) {
            ((Route) it.next()).invalidateCachesRecursively();
        }
    }

    @Override // io.ktor.util.pipeline.Pipeline
    public void afterIntercepted() {
        invalidateCachesRecursively();
    }

    public final ApplicationCallPipeline buildPipeline$ktor_server_core() {
        ApplicationCallPipeline applicationCallPipeline = this.cachedPipeline;
        if (applicationCallPipeline == null) {
            applicationCallPipeline = new ApplicationCallPipeline(getDevelopmentMode(), RoutingKt.getApplication(this).getEnvironment());
            ArrayList arrayList = new ArrayList();
            for (Route route = this; route != null; route = route.parent) {
                arrayList.add(route);
            }
            int size = arrayList.size();
            while (true) {
                size--;
                if (-1 >= size) {
                    break;
                }
                ApplicationCallPipeline applicationCallPipeline2 = (ApplicationCallPipeline) arrayList.get(size);
                applicationCallPipeline.merge(applicationCallPipeline2);
                applicationCallPipeline.getReceivePipeline().merge(applicationCallPipeline2.getReceivePipeline());
                applicationCallPipeline.getSendPipeline().merge(applicationCallPipeline2.getSendPipeline());
            }
            List<yd1> list = this.handlers;
            int iH = pp4.H(list);
            if (iH >= 0) {
                int i = 0;
                while (true) {
                    applicationCallPipeline.intercept(ApplicationCallPipeline.INSTANCE.getCall(), new Route$buildPipeline$1$1(list, i, null));
                    if (i == iH) {
                        break;
                    }
                    i++;
                }
            }
            this.cachedPipeline = applicationCallPipeline;
        }
        return applicationCallPipeline;
    }

    public final Route createChild(RouteSelector selector) {
        Object next;
        selector.getClass();
        Iterator<T> it = this.childList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!ct1.g(((Route) next).selector, selector));
        Route route = (Route) next;
        if (route != null) {
            return route;
        }
        Route route2 = new Route(this, selector, getDevelopmentMode(), getEnvironment());
        this.childList.add(route2);
        return route2;
    }

    public final List<Route> getChildren() {
        return this.childList;
    }

    public final List<yd1> getHandlers$ktor_server_core() {
        return this.handlers;
    }

    public final Route getParent() {
        return this.parent;
    }

    public final RouteSelector getSelector() {
        return this.selector;
    }

    public final void handle(yd1 handler) {
        handler.getClass();
        this.handlers.add(handler);
        this.cachedPipeline = null;
    }

    public final void invoke(jd1 body) {
        body.getClass();
        body.invoke(this);
    }

    public String toString() {
        Route route = this.parent;
        String string = route != null ? route.toString() : null;
        RouteSelector routeSelector = this.selector;
        if (string == null) {
            if (routeSelector instanceof TrailingSlashRouteSelector) {
                return "/";
            }
            return "/" + this.selector;
        }
        if (routeSelector instanceof TrailingSlashRouteSelector) {
            return va4.m0(string, '/') ? string : string.concat("/");
        }
        if (va4.m0(string, '/')) {
            return string + this.selector;
        }
        return string + '/' + this.selector;
    }

    public /* synthetic */ Route(Route route, RouteSelector routeSelector, boolean z, ApplicationEnvironment applicationEnvironment, int i, sk0 sk0Var) {
        this(route, routeSelector, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : applicationEnvironment);
    }

    public /* synthetic */ Route(Route route, RouteSelector routeSelector, ApplicationEnvironment applicationEnvironment, int i, sk0 sk0Var) {
        this(route, routeSelector, (i & 4) != 0 ? null : applicationEnvironment);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @bp0
    public /* synthetic */ Route(Route route, RouteSelector routeSelector, ApplicationEnvironment applicationEnvironment) {
        this(route, routeSelector, false, applicationEnvironment);
        routeSelector.getClass();
    }

    private static /* synthetic */ void getChildList$annotations() {
    }

    public static /* synthetic */ void getHandlers$ktor_server_core$annotations() {
    }
}
