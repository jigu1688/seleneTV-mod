package io.ktor.server.netty;

import defpackage.c42;
import defpackage.hd1;
import io.netty.channel.EventLoopGroup;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/netty/channel/EventLoopGroup;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationEngine$workerEventGroup$2 extends c42 implements hd1 {
    final /* synthetic */ NettyApplicationEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NettyApplicationEngine$workerEventGroup$2(NettyApplicationEngine nettyApplicationEngine) {
        super(0);
        this.this$0 = nettyApplicationEngine;
    }

    @Override // defpackage.hd1
    public final EventLoopGroup invoke() {
        EventLoopGroup eventLoopGroupChildGroup = this.this$0.getCustomBootstrap().config().childGroup();
        if (eventLoopGroupChildGroup != null) {
            return eventLoopGroupChildGroup;
        }
        if (!this.this$0.configuration.getShareWorkGroup()) {
            return EventLoopGroupProxy.INSTANCE.create(this.this$0.configuration.getWorkerGroupSize());
        }
        return EventLoopGroupProxy.INSTANCE.create(this.this$0.configuration.getCallGroupSize() + this.this$0.configuration.getWorkerGroupSize());
    }
}
