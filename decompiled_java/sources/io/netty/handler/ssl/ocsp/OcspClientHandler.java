package io.netty.handler.ssl.ocsp;

import io.netty.channel.ChannelHandlerContext;
import io.netty.channel.ChannelInboundHandlerAdapter;
import io.netty.handler.ssl.ReferenceCountedOpenSslEngine;
import io.netty.handler.ssl.SslHandshakeCompletionEvent;
import io.netty.util.internal.ObjectUtil;
import javax.net.ssl.SSLHandshakeException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class OcspClientHandler extends ChannelInboundHandlerAdapter {
    private final ReferenceCountedOpenSslEngine engine;

    public OcspClientHandler(ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine) {
        this.engine = (ReferenceCountedOpenSslEngine) ObjectUtil.checkNotNull(referenceCountedOpenSslEngine, "engine");
    }

    @Override // io.netty.channel.ChannelInboundHandlerAdapter, io.netty.channel.ChannelInboundHandler
    public void userEventTriggered(ChannelHandlerContext channelHandlerContext, Object obj) throws SSLHandshakeException {
        if (obj instanceof SslHandshakeCompletionEvent) {
            channelHandlerContext.pipeline().remove(this);
            if (((SslHandshakeCompletionEvent) obj).isSuccess() && !verify(channelHandlerContext, this.engine)) {
                throw new SSLHandshakeException("Bad OCSP response");
            }
        }
        channelHandlerContext.fireUserEventTriggered(obj);
    }

    public abstract boolean verify(ChannelHandlerContext channelHandlerContext, ReferenceCountedOpenSslEngine referenceCountedOpenSslEngine);
}
