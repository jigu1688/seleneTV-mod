package io.netty.channel;

import io.netty.buffer.ByteBufAllocator;
import io.netty.util.Attribute;
import io.netty.util.AttributeKey;
import io.netty.util.AttributeMap;
import io.netty.util.concurrent.EventExecutor;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelHandlerContext extends AttributeMap, ChannelInboundInvoker, ChannelOutboundInvoker {
    ByteBufAllocator alloc();

    @Override // io.netty.util.AttributeMap
    @Deprecated
    <T> Attribute<T> attr(AttributeKey<T> attributeKey);

    Channel channel();

    EventExecutor executor();

    ChannelHandlerContext fireChannelActive();

    ChannelHandlerContext fireChannelInactive();

    ChannelHandlerContext fireChannelRead(Object obj);

    ChannelHandlerContext fireChannelReadComplete();

    ChannelHandlerContext fireChannelRegistered();

    ChannelHandlerContext fireChannelUnregistered();

    ChannelHandlerContext fireChannelWritabilityChanged();

    ChannelHandlerContext fireExceptionCaught(Throwable th);

    ChannelHandlerContext fireUserEventTriggered(Object obj);

    ChannelHandlerContext flush();

    ChannelHandler handler();

    @Override // io.netty.util.AttributeMap
    @Deprecated
    <T> boolean hasAttr(AttributeKey<T> attributeKey);

    boolean isRemoved();

    String name();

    ChannelPipeline pipeline();

    ChannelHandlerContext read();
}
