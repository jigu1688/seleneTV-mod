package io.netty.handler.codec.http.websocketx;

import io.netty.channel.ChannelFuture;
import io.netty.channel.ChannelFutureListener;
import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelOutboundHandler;
import io.netty.channel.ChannelPromise;
import io.netty.handler.codec.MessageToMessageDecoder;
import io.netty.util.ReferenceCountUtil;
import io.netty.util.concurrent.Future;
import io.netty.util.concurrent.GenericFutureListener;
import io.netty.util.concurrent.PromiseNotifier;
import io.netty.util.concurrent.ScheduledFuture;
import java.net.SocketAddress;
import java.nio.channels.ClosedChannelException;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
abstract class WebSocketProtocolHandler extends MessageToMessageDecoder<WebSocketFrame> implements ChannelOutboundHandler {
    private ChannelPromise closeSent;
    private final WebSocketCloseStatus closeStatus;
    private final boolean dropPongFrames;
    private final long forceCloseTimeoutMillis;

    public WebSocketProtocolHandler(boolean z, WebSocketCloseStatus webSocketCloseStatus, long j) {
        this.dropPongFrames = z;
        this.closeStatus = webSocketCloseStatus;
        this.forceCloseTimeoutMillis = j;
    }

    private void applyCloseSentTimeout(ChannelHandlerContext channelHandlerContext) {
        if (this.closeSent.isDone() || this.forceCloseTimeoutMillis < 0) {
            return;
        }
        final ScheduledFuture<?> scheduledFutureSchedule = channelHandlerContext.executor().schedule(new Runnable() { // from class: io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler.2
            @Override // java.lang.Runnable
            public void run() {
                if (WebSocketProtocolHandler.this.closeSent.isDone()) {
                    return;
                }
                WebSocketProtocolHandler.this.closeSent.tryFailure(WebSocketProtocolHandler.this.buildHandshakeException("send close frame timed out"));
            }
        }, this.forceCloseTimeoutMillis, TimeUnit.MILLISECONDS);
        this.closeSent.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler.3
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                scheduledFutureSchedule.cancel(false);
            }
        });
    }

    private static void readIfNeeded(ChannelHandlerContext channelHandlerContext) {
        if (channelHandlerContext.channel().config().isAutoRead()) {
            return;
        }
        channelHandlerContext.read();
    }

    public void bind(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, ChannelPromise channelPromise) {
        channelHandlerContext.bind(socketAddress, channelPromise);
    }

    public WebSocketHandshakeException buildHandshakeException(String str) {
        return new WebSocketHandshakeException(str);
    }

    public void close(final ChannelHandlerContext channelHandlerContext, final ChannelPromise channelPromise) {
        if (this.closeStatus == null || !channelHandlerContext.channel().isActive()) {
            channelHandlerContext.close(channelPromise);
            return;
        }
        if (this.closeSent == null) {
            write(channelHandlerContext, new CloseWebSocketFrame(this.closeStatus), channelHandlerContext.newPromise());
        }
        flush(channelHandlerContext);
        applyCloseSentTimeout(channelHandlerContext);
        this.closeSent.addListener2((GenericFutureListener<? extends Future<? super Void>>) new ChannelFutureListener() { // from class: io.netty.handler.codec.http.websocketx.WebSocketProtocolHandler.1
            @Override // io.netty.util.concurrent.GenericFutureListener
            public void operationComplete(ChannelFuture channelFuture) {
                channelHandlerContext.close(channelPromise);
            }
        });
    }

    public void closeSent(ChannelPromise channelPromise) {
        this.closeSent = channelPromise;
    }

    public void connect(ChannelHandlerContext channelHandlerContext, SocketAddress socketAddress, SocketAddress socketAddress2, ChannelPromise channelPromise) {
        channelHandlerContext.connect(socketAddress, socketAddress2, channelPromise);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public void decode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List<Object> list) {
        if (webSocketFrame instanceof PingWebSocketFrame) {
            webSocketFrame.content().retain();
            channelHandlerContext.writeAndFlush(new PongWebSocketFrame(webSocketFrame.content()));
            readIfNeeded(channelHandlerContext);
        } else if ((webSocketFrame instanceof PongWebSocketFrame) && this.dropPongFrames) {
            readIfNeeded(channelHandlerContext);
        } else {
            list.add(webSocketFrame.retain());
        }
    }

    public void deregister(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.deregister(channelPromise);
    }

    public void disconnect(ChannelHandlerContext channelHandlerContext, ChannelPromise channelPromise) {
        channelHandlerContext.disconnect(channelPromise);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        channelHandlerContext.fireExceptionCaught(th);
        channelHandlerContext.close();
    }

    public void flush(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.flush();
    }

    public void read(ChannelHandlerContext channelHandlerContext) {
        channelHandlerContext.read();
    }

    public void write(ChannelHandlerContext channelHandlerContext, Object obj, ChannelPromise channelPromise) {
        if (this.closeSent != null) {
            ReferenceCountUtil.release(obj);
            channelPromise.setFailure((Throwable) new ClosedChannelException());
        } else if (!(obj instanceof CloseWebSocketFrame)) {
            channelHandlerContext.write(obj, channelPromise);
        } else {
            closeSent(channelPromise.unvoid());
            channelHandlerContext.write(obj).addListener2((GenericFutureListener<? extends Future<? super Void>>) new PromiseNotifier(false, this.closeSent));
        }
    }

    public WebSocketProtocolHandler(boolean z) {
        this(z, null, 0L);
    }

    public WebSocketProtocolHandler() {
        this(true);
    }

    @Override // io.netty.handler.codec.MessageToMessageDecoder
    public /* bridge */ /* synthetic */ void decode(ChannelHandlerContext channelHandlerContext, WebSocketFrame webSocketFrame, List list) {
        decode(channelHandlerContext, webSocketFrame, (List<Object>) list);
    }
}
