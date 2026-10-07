package io.netty.handler.ipfilter;

import defpackage.c;
import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import java.net.SocketAddress;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRemoteAddressFilter<T extends SocketAddress> extends ChannelInboundHandlerAdapter {
    private boolean handleNewChannel(ChannelHandlerContext channelHandlerContext) {
        SocketAddress socketAddressRemoteAddress = channelHandlerContext.channel().remoteAddress();
        if (socketAddressRemoteAddress == null) {
            return false;
        }
        channelHandlerContext.pipeline().remove(this);
        if (accept(channelHandlerContext, socketAddressRemoteAddress)) {
            channelAccepted(channelHandlerContext, socketAddressRemoteAddress);
            return true;
        }
        ChannelFuture channelFutureChannelRejected = channelRejected(channelHandlerContext, socketAddressRemoteAddress);
        if (channelFutureChannelRejected != null) {
            channelFutureChannelRejected.addListener2((GenericFutureListener<? extends Future<? super Void>>) ChannelFutureListener.CLOSE);
            return true;
        }
        channelHandlerContext.close();
        return true;
    }

    public abstract boolean accept(ChannelHandlerContext channelHandlerContext, T t);

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelActive(ChannelHandlerContext channelHandlerContext) {
        if (handleNewChannel(channelHandlerContext)) {
            channelHandlerContext.fireChannelActive();
        } else {
            c.t(channelHandlerContext.channel(), "cannot determine to accept or reject a channel: ");
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRegistered(ChannelHandlerContext channelHandlerContext) {
        handleNewChannel(channelHandlerContext);
        channelHandlerContext.fireChannelRegistered();
    }

    public ChannelFuture channelRejected(ChannelHandlerContext channelHandlerContext, T t) {
        return null;
    }

    public void channelAccepted(ChannelHandlerContext channelHandlerContext, T t) {
    }
}
