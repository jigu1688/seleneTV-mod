package io.netty.channel;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelInboundHandler extends ChannelHandler {
    void channelActive(ChannelHandlerContext channelHandlerContext);

    void channelInactive(ChannelHandlerContext channelHandlerContext);

    void channelRead(ChannelHandlerContext channelHandlerContext, Object obj);

    void channelReadComplete(ChannelHandlerContext channelHandlerContext);

    void channelRegistered(ChannelHandlerContext channelHandlerContext);

    void channelUnregistered(ChannelHandlerContext channelHandlerContext);

    void channelWritabilityChanged(ChannelHandlerContext channelHandlerContext);

    void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th);

    void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj);
}
