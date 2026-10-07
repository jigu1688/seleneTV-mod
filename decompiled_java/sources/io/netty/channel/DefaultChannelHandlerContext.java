package io.netty.channel;

import io.netty.util.concurrent.EventExecutor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
final class DefaultChannelHandlerContext extends AbstractChannelHandlerContext {
    private final ChannelHandler handler;

    public DefaultChannelHandlerContext(DefaultChannelPipeline defaultChannelPipeline, EventExecutor eventExecutor, String str, ChannelHandler channelHandler) {
        super(defaultChannelPipeline, eventExecutor, str, channelHandler.getClass());
        this.handler = channelHandler;
    }

    @Override // io.netty.channel.ChannelHandlerContext
    public ChannelHandler handler() {
        return this.handler;
    }
}
