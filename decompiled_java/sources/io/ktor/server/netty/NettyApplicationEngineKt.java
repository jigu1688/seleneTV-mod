package io.ktor.server.netty;

import defpackage.lo3;
import defpackage.qz1;
import io.netty.channel.epoll.Epoll;
import io.netty.channel.epoll.EpollServerSocketChannel;
import io.netty.channel.kqueue.KQueue;
import io.netty.channel.kqueue.KQueueServerSocketChannel;
import io.netty.channel.socket.nio.NioServerSocketChannel;
import io.netty.handler.ssl.OpenSslSessionTicketKey;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lqz1;", "Lio/netty/channel/socket/ServerSocketChannel;", "getChannelClass", "()Lqz1;", "ktor-server-netty"}, k = 2, mv = {1, 8, 0}, xi = OpenSslSessionTicketKey.TICKET_KEY_SIZE)
public final class NettyApplicationEngineKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final qz1 getChannelClass() {
        if (KQueue.isAvailable()) {
            return lo3.a.b(KQueueServerSocketChannel.class);
        }
        return Epoll.isAvailable() ? lo3.a.b(EpollServerSocketChannel.class) : lo3.a.b(NioServerSocketChannel.class);
    }
}
