package io.ktor.server.routing;

import defpackage.c;
import defpackage.jd1;
import defpackage.m01;
import defpackage.pp4;
import defpackage.ro3;
import defpackage.sk;
import io.netty.handler.codec.rtsp.RtspHeaders;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a7\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0002\u0010\b\u001a7\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0002\u0010\u000b\u001aC\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0002\u0010\u000f\u001aQ\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\f2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0002\u0010\u0011\u001a1\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\n\u0010\u000e\u001a\u00020\u0012\"\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0004\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/ktor/server/routing/Route;", "", "host", "", RtspHeaders.Values.PORT, "Lkotlin/Function1;", "Las4;", "build", "(Lio/ktor/server/routing/Route;Ljava/lang/String;ILjd1;)Lio/ktor/server/routing/Route;", "Lro3;", "hostPattern", "(Lio/ktor/server/routing/Route;Lro3;ILjd1;)Lio/ktor/server/routing/Route;", "", "hosts", "ports", "(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/routing/Route;", "hostPatterns", "(Lio/ktor/server/routing/Route;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljd1;)Lio/ktor/server/routing/Route;", "", "(Lio/ktor/server/routing/Route;[ILjd1;)Lio/ktor/server/routing/Route;", "ktor-server-core"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class HostsRoutingBuilderKt {
    public static final Route host(Route route, String str, int i, jd1 jd1Var) {
        route.getClass();
        str.getClass();
        jd1Var.getClass();
        List listL = pp4.L(str);
        m01 m01Var = m01.f;
        return host(route, listL, m01Var, i > 0 ? pp4.L(Integer.valueOf(i)) : m01Var, jd1Var);
    }

    public static /* synthetic */ Route host$default(Route route, List list, List list2, jd1 jd1Var, int i, Object obj) {
        if ((i & 2) != 0) {
            list2 = m01.f;
        }
        return host(route, (List<String>) list, (List<Integer>) list2, jd1Var);
    }

    public static final Route port(Route route, int[] iArr, jd1 jd1Var) {
        route.getClass();
        iArr.getClass();
        jd1Var.getClass();
        if (iArr.length == 0) {
            c.n("At least one port need to be specified");
            return null;
        }
        m01 m01Var = m01.f;
        Route routeCreateChild = route.createChild(new HostRouteSelector(m01Var, m01Var, sk.h1(iArr)));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }

    public static /* synthetic */ Route host$default(Route route, ro3 ro3Var, int i, jd1 jd1Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return host(route, ro3Var, i, jd1Var);
    }

    public static /* synthetic */ Route host$default(Route route, String str, int i, jd1 jd1Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return host(route, str, i, jd1Var);
    }

    public static /* synthetic */ Route host$default(Route route, List list, List list2, List list3, jd1 jd1Var, int i, Object obj) {
        if ((i & 4) != 0) {
            list3 = m01.f;
        }
        return host(route, list, list2, list3, jd1Var);
    }

    public static final Route host(Route route, ro3 ro3Var, int i, jd1 jd1Var) {
        route.getClass();
        ro3Var.getClass();
        jd1Var.getClass();
        List listL = pp4.L(ro3Var);
        m01 m01Var = m01.f;
        return host(route, m01Var, listL, i > 0 ? pp4.L(Integer.valueOf(i)) : m01Var, jd1Var);
    }

    public static final Route host(Route route, List<String> list, List<Integer> list2, jd1 jd1Var) {
        route.getClass();
        list.getClass();
        list2.getClass();
        jd1Var.getClass();
        return host(route, list, m01.f, list2, jd1Var);
    }

    public static final Route host(Route route, List<String> list, List<ro3> list2, List<Integer> list3, jd1 jd1Var) {
        route.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        jd1Var.getClass();
        Route routeCreateChild = route.createChild(new HostRouteSelector(list, list2, list3));
        jd1Var.invoke(routeCreateChild);
        return routeCreateChild;
    }
}
