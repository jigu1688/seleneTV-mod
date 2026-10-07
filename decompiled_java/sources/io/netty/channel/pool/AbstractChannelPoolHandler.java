package io.netty.channel.pool;

import io.netty.channel.Channel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractChannelPoolHandler implements ChannelPoolHandler {
    @Override // io.netty.channel.pool.ChannelPoolHandler
    public void channelAcquired(Channel channel) {
    }

    @Override // io.netty.channel.pool.ChannelPoolHandler
    public void channelReleased(Channel channel) {
    }
}
