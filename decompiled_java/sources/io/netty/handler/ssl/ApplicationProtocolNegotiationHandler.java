package io.netty.handler.ssl;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.channel.ChannelPipeline;
import io.netty.channel.socket.ChannelInputShutdownEvent;
import io.netty.handler.codec.DecoderException;
import io.netty.util.internal.ObjectUtil;
import io.netty.util.internal.RecyclableArrayList;
import io.netty.util.internal.logging.InternalLogger;
import io.netty.util.internal.logging.InternalLoggerFactory;
import javax.net.ssl.SSLException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ApplicationProtocolNegotiationHandler extends ChannelInboundHandlerAdapter {
    private static final InternalLogger logger = InternalLoggerFactory.getInstance((Class<?>) ApplicationProtocolNegotiationHandler.class);
    private final RecyclableArrayList bufferedMessages = RecyclableArrayList.newInstance();
    private ChannelHandlerContext ctx;
    private final String fallbackProtocol;
    private boolean sslHandlerChecked;

    public ApplicationProtocolNegotiationHandler(String str) {
        this.fallbackProtocol = (String) ObjectUtil.checkNotNull(str, "fallbackProtocol");
    }

    private void fireBufferedMessages() {
        if (this.bufferedMessages.isEmpty()) {
            return;
        }
        int i = 0;
        while (true) {
            int size = this.bufferedMessages.size();
            ChannelHandlerContext channelHandlerContext = this.ctx;
            if (i >= size) {
                channelHandlerContext.fireChannelReadComplete();
                this.bufferedMessages.clear();
                return;
            } else {
                channelHandlerContext.fireChannelRead(this.bufferedMessages.get(i));
                i++;
            }
        }
    }

    private void removeSelfIfPresent(ChannelHandlerContext channelHandlerContext) {
        ChannelPipeline channelPipelinePipeline = channelHandlerContext.pipeline();
        if (channelHandlerContext.isRemoved()) {
            return;
        }
        channelPipelinePipeline.remove(this);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelInactive(ChannelHandlerContext channelHandlerContext) {
        fireBufferedMessages();
        super.channelInactive(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void channelRead(ChannelHandlerContext channelHandlerContext, Object obj) {
        this.bufferedMessages.add(obj);
        if (this.sslHandlerChecked) {
            return;
        }
        this.sslHandlerChecked = true;
        if (channelHandlerContext.pipeline().get(SslHandler.class) == null) {
            removeSelfIfPresent(channelHandlerContext);
        }
    }

    public abstract void configurePipeline(ChannelHandlerContext channelHandlerContext, String str);

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler, io.netty.channel.ChannelInboundHandler
    public void exceptionCaught(ChannelHandlerContext channelHandlerContext, Throwable th) {
        if (th instanceof DecoderException) {
            Throwable cause = th.getCause();
            if (cause instanceof SSLException) {
                try {
                    handshakeFailure(channelHandlerContext, cause);
                    return;
                } finally {
                    removeSelfIfPresent(channelHandlerContext);
                }
            }
        }
        logger.warn("{} Failed to select the application-level protocol:", channelHandlerContext.channel(), th);
        channelHandlerContext.fireExceptionCaught(th);
        channelHandlerContext.close();
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.ctx = channelHandlerContext;
        super.handlerAdded(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        fireBufferedMessages();
        this.bufferedMessages.recycle();
        super.handlerRemoved(channelHandlerContext);
    }

    public void handshakeFailure(ChannelHandlerContext channelHandlerContext, Throwable th) {
        logger.warn("{} TLS handshake failed:", channelHandlerContext.channel(), th);
        channelHandlerContext.close();
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) {
        if (obj instanceof SslHandshakeCompletionEvent) {
            SslHandshakeCompletionEvent sslHandshakeCompletionEvent = (SslHandshakeCompletionEvent) obj;
            try {
                if (sslHandshakeCompletionEvent.isSuccess()) {
                    SslHandler sslHandler = (SslHandler) channelHandlerContext.pipeline().get(SslHandler.class);
                    if (sslHandler == null) {
                        throw new IllegalStateException("cannot find an SslHandler in the pipeline (required for application-level protocol negotiation)");
                    }
                    String strApplicationProtocol = sslHandler.applicationProtocol();
                    if (strApplicationProtocol == null) {
                        strApplicationProtocol = this.fallbackProtocol;
                    }
                    configurePipeline(channelHandlerContext, strApplicationProtocol);
                }
                if (sslHandshakeCompletionEvent.isSuccess()) {
                    removeSelfIfPresent(channelHandlerContext);
                }
            } catch (Throwable th) {
                try {
                    exceptionCaught(channelHandlerContext, th);
                    if (sslHandshakeCompletionEvent.isSuccess()) {
                    }
                } catch (Throwable th2) {
                    if (sslHandshakeCompletionEvent.isSuccess()) {
                        removeSelfIfPresent(channelHandlerContext);
                    }
                    throw th2;
                }
            }
        }
        if (obj instanceof ChannelInputShutdownEvent) {
            fireBufferedMessages();
        }
        channelHandlerContext.fireUserEventTriggered(obj);
    }
}
