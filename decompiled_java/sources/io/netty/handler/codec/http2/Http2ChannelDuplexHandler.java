package io.netty.handler.codec.http2;

import defpackage.c;
import io.netty.channel.ChannelDuplexHandler;
import io.netty.channel.ChannelHandlerContext;
import io.netty.util.internal.StringUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Http2ChannelDuplexHandler extends ChannelDuplexHandler {
    private volatile Http2FrameCodec frameCodec;

    private static Http2FrameCodec requireHttp2FrameCodec(ChannelHandlerContext channelHandlerContext) {
        ChannelHandlerContext channelHandlerContextContext = channelHandlerContext.pipeline().context(Http2FrameCodec.class);
        if (channelHandlerContextContext != null) {
            return (Http2FrameCodec) channelHandlerContextContext.handler();
        }
        c.n("Http2FrameCodec was not found in the channel pipeline.");
        return null;
    }

    public final void forEachActiveStream(Http2FrameStreamVisitor http2FrameStreamVisitor) {
        this.frameCodec.forEachActiveStream(http2FrameStreamVisitor);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public final void handlerAdded(ChannelHandlerContext channelHandlerContext) {
        this.frameCodec = requireHttp2FrameCodec(channelHandlerContext);
        handlerAdded0(channelHandlerContext);
    }

    @Override // io.netty.channel.ChannelHandlerAdapter, io.netty.channel.ChannelHandler
    public final void handlerRemoved(ChannelHandlerContext channelHandlerContext) {
        try {
            handlerRemoved0(channelHandlerContext);
        } finally {
            this.frameCodec = null;
        }
    }

    public final Http2FrameStream newStream() {
        Http2FrameCodec http2FrameCodec = this.frameCodec;
        if (http2FrameCodec != null) {
            return http2FrameCodec.newStream();
        }
        throw new IllegalStateException(StringUtil.simpleClassName((Class<?>) Http2FrameCodec.class) + " not found. Has the handler been added to a pipeline?");
    }

    public void handlerAdded0(ChannelHandlerContext channelHandlerContext) {
    }

    public void handlerRemoved0(ChannelHandlerContext channelHandlerContext) {
    }
}
