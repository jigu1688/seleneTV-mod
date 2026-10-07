package io.netty.channel.socket;

import java.net.InetSocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface SocketChannel extends DuplexChannel {
    @Override // io.netty.channel.Channel
    SocketChannelConfig config();

    @Override // io.netty.channel.Channel
    InetSocketAddress localAddress();

    @Override // io.netty.channel.Channel
    ServerSocketChannel parent();

    @Override // io.netty.channel.Channel
    InetSocketAddress remoteAddress();
}
