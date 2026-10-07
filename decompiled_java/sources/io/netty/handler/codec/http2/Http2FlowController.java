package io.netty.handler.codec.http2;

import io.netty.channel.ChannelHandlerContext;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2FlowController {
    void channelHandlerContext(ChannelHandlerContext channelHandlerContext);

    void incrementWindowSize(Http2Stream http2Stream, int i);

    int initialWindowSize();

    void initialWindowSize(int i);

    int windowSize(Http2Stream http2Stream);
}
