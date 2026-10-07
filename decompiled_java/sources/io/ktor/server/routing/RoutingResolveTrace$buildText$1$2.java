package io.ktor.server.routing;

import defpackage.c42;
import defpackage.jd1;
import defpackage.y30;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.util.internal.StringUtil;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "path", "", "Lio/ktor/server/routing/RoutingResolveResult$Success;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class RoutingResolveTrace$buildText$1$2 extends c42 implements jd1 {
    public static final RoutingResolveTrace$buildText$1$2 INSTANCE = new RoutingResolveTrace$buildText$1$2();

    /* JADX INFO: renamed from: io.ktor.server.routing.RoutingResolveTrace$buildText$1$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/server/routing/RoutingResolveResult$Success;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class AnonymousClass1 extends c42 implements jd1 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.jd1
        public final CharSequence invoke(RoutingResolveResult.Success success) {
            success.getClass();
            return "\"" + success.getRoute().getSelector() + StringUtil.DOUBLE_QUOTE;
        }
    }

    public RoutingResolveTrace$buildText$1$2() {
        super(1);
    }

    @Override // defpackage.jd1
    public final CharSequence invoke(List<RoutingResolveResult.Success> list) {
        list.getClass();
        return y30.C0(list, " -> ", "  ", null, AnonymousClass1.INSTANCE, 28);
    }
}
