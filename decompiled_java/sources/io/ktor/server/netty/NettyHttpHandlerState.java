package io.ktor.server.netty;

import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\f¨\u0006\r"}, d2 = {"Lio/ktor/server/netty/NettyHttpHandlerState;", "", "", "runningLimit", "<init>", "(I)V", "Lio/netty/channel/ChannelHandlerContext;", "context", "Las4;", "onLastResponseMessage$ktor_server_netty", "(Lio/netty/channel/ChannelHandlerContext;)V", "onLastResponseMessage", "I", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyHttpHandlerState {
    private final int runningLimit;
    public static final /* synthetic */ AtomicLongFieldUpdater activeRequests$FU$internal = AtomicLongFieldUpdater.newUpdater(NettyHttpHandlerState.class, "activeRequests$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater isCurrentRequestFullyRead$FU$internal = AtomicIntegerFieldUpdater.newUpdater(NettyHttpHandlerState.class, "isCurrentRequestFullyRead$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater isChannelReadCompleted$FU$internal = AtomicIntegerFieldUpdater.newUpdater(NettyHttpHandlerState.class, "isChannelReadCompleted$internal");
    public static final /* synthetic */ AtomicIntegerFieldUpdater skippedRead$FU$internal = AtomicIntegerFieldUpdater.newUpdater(NettyHttpHandlerState.class, "skippedRead$internal");
    public volatile /* synthetic */ long activeRequests$internal = 0;
    public volatile /* synthetic */ int isCurrentRequestFullyRead$internal = 0;
    public volatile /* synthetic */ int isChannelReadCompleted$internal = 0;
    public volatile /* synthetic */ int skippedRead$internal = 0;

    public NettyHttpHandlerState(int i) {
        this.runningLimit = i;
    }

    public final void onLastResponseMessage$ktor_server_netty(ChannelHandlerContext context) {
        context.getClass();
        activeRequests$FU$internal.decrementAndGet(this);
        if (!skippedRead$FU$internal.compareAndSet(this, 0, 1) || this.activeRequests$internal >= this.runningLimit) {
            return;
        }
        context.read();
    }
}
