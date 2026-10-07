package io.netty.channel;

import io.netty.channel.Channel;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
@ChannelHandler.Sharable
public abstract class ChannelInitializer<C extends Channel> extends ChannelInboundHandlerAdapter {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ChannelInitializer.class);
    private final Set<ChannelHandlerContext> initMap = Collections.newSetFromMap(new ConcurrentHashMap());

    private boolean initChannel(ChannelHandlerContext channelHandlerContext) {
        boolean zIsRemoved;
        if (!this.initMap.add(channelHandlerContext)) {
            return false;
        }
        try {
            initChannel(channelHandlerContext.channel());
            if (channelHandlerContext.isRemoved()) {
                return true;
            }
        } catch (Throwable th) {
            try {
                exceptionCaught(channelHandlerContext, th);
                if (zIsRemoved) {
                    return true;
                }
            } finally {
                if (!channelHandlerContext.isRemoved()) {
                    channelHandlerContext.pipeline().remove(this);
                }
            }
        }
        return true;
    }

    private void removeState(final ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.isRemoved()) {
            this.initMap.remove(channelHandlerContext);
        } else {
            channelHandlerContext.executor().execute(new Runnable() { // from class: io.netty.channel.ChannelInitializer.1
                @Override // java.lang.Runnable
                public void run() {
                    ChannelInitializer.this.initMap.remove(channelHandlerContext);
                }
            });
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public final void channelRegistered(ChannelHandlerContext channelHandlerContext) {
        if (!initChannel(channelHandlerContext)) {
            channelHandlerContext.fireChannelRegistered();
        } else {
            channelHandlerContext.pipeline().fireChannelRegistered();
            removeState(channelHandlerContext);
        }
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        InternalLogger internalLogger = logger;
        if (internalLogger.isWarnEnabled()) {
            internalLogger.warn("Failed to initialize a channel. Closing: " + channelHandlerContext.channel(), th);
        }
        channelHandlerContext.close();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().isRegistered() && initChannel(channelHandlerContext)) {
            removeState(channelHandlerContext);
        }
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        this.initMap.remove(channelHandlerContext);
    }

    public abstract void initChannel(C c);
}
