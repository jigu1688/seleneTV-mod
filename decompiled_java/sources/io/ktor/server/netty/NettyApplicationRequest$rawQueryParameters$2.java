package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import defpackage.va4;
import io.ktor.http.Parameters;
import io.ktor.http.QueryKt;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/http/Parameters;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationRequest$rawQueryParameters$2 extends c42 implements hd1 {
    final /* synthetic */ NettyApplicationRequest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationRequest$rawQueryParameters$2(NettyApplicationRequest nettyApplicationRequest) {
        super(0);
        this.this$0 = nettyApplicationRequest;
    }

    @Override // defpackage.hd1
    public final Parameters invoke() {
        int iQ0 = va4.q0(this.this$0.getUri(), '?', 0, 6);
        Integer numValueOf = Integer.valueOf(iQ0);
        if (iQ0 == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return Parameters.INSTANCE.getEmpty();
        }
        return QueryKt.parseQueryString$default(this.this$0.getUri(), numValueOf.intValue() + 1, 0, false, 4, null);
    }
}
