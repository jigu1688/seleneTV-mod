package io.netty.channel;

import io.netty.util.concurrent.GenericFutureListener;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelFutureListener extends GenericFutureListener<ChannelFuture> {
    public static final ChannelFutureListener CLOSE = new ChannelFutureListener() { // from class: io.netty.channel.ChannelFutureListener.1
        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            channelFuture.channel().close();
        }
    };
    public static final ChannelFutureListener CLOSE_ON_FAILURE = new ChannelFutureListener() { // from class: io.netty.channel.ChannelFutureListener.2
        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            if (channelFuture.isSuccess()) {
                return;
            }
            channelFuture.channel().close();
        }
    };
    public static final ChannelFutureListener FIRE_EXCEPTION_ON_FAILURE = new ChannelFutureListener() { // from class: io.netty.channel.ChannelFutureListener.3
        @Override // io.netty.util.concurrent.GenericFutureListener
        public void operationComplete(ChannelFuture channelFuture) {
            if (channelFuture.isSuccess()) {
                return;
            }
            channelFuture.channel().pipeline().fireExceptionCaught(channelFuture.cause());
        }
    };
}
