package io.ktor.server.routing;

import defpackage.c42;
import defpackage.e04;
import defpackage.e71;
import defpackage.gm4;
import defpackage.jd1;
import defpackage.m01;
import defpackage.pj;
import defpackage.sk0;
import defpackage.va4;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\b\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lio/ktor/server/routing/RoutingPath;", "", "parts", "", "Lio/ktor/server/routing/RoutingPathSegment;", "(Ljava/util/List;)V", "getParts", "()Ljava/util/List;", "toString", "", "Companion", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingPath {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final RoutingPath root = new RoutingPath(m01.f);
    private final List<RoutingPathSegment> parts;

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingPath$toString$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/server/routing/RoutingPathSegment;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final CharSequence invoke(RoutingPathSegment routingPathSegment) {
            routingPathSegment.getClass();
            return routingPathSegment.getValue();
        }
    }

    private RoutingPath(List<RoutingPathSegment> list) {
        this.parts = list;
    }

    public final List<RoutingPathSegment> getParts() {
        return this.parts;
    }

    public String toString() {
        return y30.C0(this.parts, "/", null, null, AnonymousClass1.INSTANCE, 30);
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lio/ktor/server/routing/RoutingPath$Companion;", "", "()V", "root", "Lio/ktor/server/routing/RoutingPath;", "getRoot", "()Lio/ktor/server/routing/RoutingPath;", "parse", "path", "", "ktor-server-core"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class Companion {
        public /* synthetic */ Companion(sk0 sk0Var) {
            this();
        }

        public final RoutingPath getRoot() {
            return RoutingPath.root;
        }

        public final RoutingPath parse(String path) {
            path.getClass();
            if (path.equals("/")) {
                return getRoot();
            }
            gm4 gm4VarO = e04.O(va4.A0(path, new String[]{"/"}, 0), new pj(21, path));
            RoutingPath$Companion$parse$segments$1 routingPath$Companion$parse$segments$1 = RoutingPath$Companion$parse$segments$1.INSTANCE;
            routingPath$Companion$parse$segments$1.getClass();
            return new RoutingPath(e04.Q(e04.O(new e71(gm4VarO, true, routingPath$Companion$parse$segments$1), RoutingPath$Companion$parse$segments$2.INSTANCE)), null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ RoutingPath(List list, sk0 sk0Var) {
        this(list);
    }
}
