package io.netty.channel.unix;

import io.netty.channel.Channel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface DomainDatagramChannel extends UnixChannel, Channel {
    @Override // io.netty.channel.Channel
    DomainDatagramChannelConfig config();

    boolean isConnected();

    @Override // io.netty.channel.Channel
    DomainSocketAddress localAddress();

    @Override // io.netty.channel.Channel
    DomainSocketAddress remoteAddress();
}
