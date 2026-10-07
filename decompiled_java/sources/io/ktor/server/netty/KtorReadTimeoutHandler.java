package io.ktor.server.netty;

import io.netty.channel.ChannelHandlerContext;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import io.netty.handler.timeout.ReadTimeoutException;
import io.netty.handler.timeout.ReadTimeoutHandler;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lio/ktor/server/netty/KtorReadTimeoutHandler;", "Lio/netty/handler/timeout/ReadTimeoutHandler;", "", "requestReadTimeout", "<init>", "(I)V", "Lio/netty/channel/ChannelHandlerContext;", "ctx", "Las4;", "readTimedOut", "(Lio/netty/channel/ChannelHandlerContext;)V", "", "closed", "Z", "ktor-server-netty"}, k = 1, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class KtorReadTimeoutHandler extends ReadTimeoutHandler {
    private boolean closed;

    public KtorReadTimeoutHandler(int i) {
        super(i);
    }

    @Override // io.netty.handler.timeout.ReadTimeoutHandler
    public void readTimedOut(ChannelHandlerContext ctx) {
        if (this.closed) {
            return;
        }
        if (ctx != null) {
            ctx.fireExceptionCaught((Throwable) ReadTimeoutException.INSTANCE);
        }
        this.closed = true;
    }
}
