package io.ktor.server.netty;

import defpackage.bf0;
import defpackage.cf0;
import defpackage.df0;
import defpackage.ff0;
import defpackage.w0;
import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lio/ktor/server/netty/NettyDispatcher;", "Lff0;", "<init>", "()V", "Ldf0;", "context", "", "isDispatchNeeded", "(Ldf0;)Z", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Las4;", "dispatch", "(Ldf0;Ljava/lang/Runnable;)V", "CurrentContext", "CurrentContextKey", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyDispatcher extends ff0 {
    public static final NettyDispatcher INSTANCE = new NettyDispatcher();

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lio/ktor/server/netty/NettyDispatcher$CurrentContext;", "Lw0;", "Lio/netty/channel/ChannelHandlerContext;", "context", "<init>", "(Lio/netty/channel/ChannelHandlerContext;)V", "Lio/netty/channel/ChannelHandlerContext;", "getContext", "()Lio/netty/channel/ChannelHandlerContext;", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class CurrentContext extends w0 {
        private final ChannelHandlerContext context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CurrentContext(ChannelHandlerContext channelHandlerContext) {
            super(CurrentContextKey.INSTANCE);
            channelHandlerContext.getClass();
            this.context = channelHandlerContext;
        }

        public final ChannelHandlerContext getContext() {
            return this.context;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
    /* JADX INFO: loaded from: classes2.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/ktor/server/netty/NettyDispatcher$CurrentContextKey;", "Lcf0;", "Lio/ktor/server/netty/NettyDispatcher$CurrentContext;", "<init>", "()V", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
    public static final class CurrentContextKey implements cf0 {
        public static final CurrentContextKey INSTANCE = new CurrentContextKey();

        private CurrentContextKey() {
        }
    }

    private NettyDispatcher() {
    }

    @Override // defpackage.ff0
    public void dispatch(df0 context, Runnable block) {
        context.getClass();
        block.getClass();
        bf0 bf0Var = context.get(CurrentContextKey.INSTANCE);
        bf0Var.getClass();
        ((CurrentContext) bf0Var).getContext().executor().execute(block);
    }

    @Override // defpackage.ff0
    public boolean isDispatchNeeded(df0 context) {
        context.getClass();
        bf0 bf0Var = context.get(CurrentContextKey.INSTANCE);
        bf0Var.getClass();
        return !((CurrentContext) bf0Var).getContext().executor().inEventLoop();
    }
}
