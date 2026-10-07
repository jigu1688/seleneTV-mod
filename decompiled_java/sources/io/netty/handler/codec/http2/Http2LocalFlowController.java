package io.netty.handler.codec.http2;

import io.netty.buffer.ByteBuf;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2LocalFlowController extends Http2FlowController {
    boolean consumeBytes(Http2Stream http2Stream, int i);

    Http2LocalFlowController frameWriter(Http2FrameWriter http2FrameWriter);

    int initialWindowSize(Http2Stream http2Stream);

    void receiveFlowControlledFrame(Http2Stream http2Stream, ByteBuf byteBuf, int i, boolean z);

    int unconsumedBytes(Http2Stream http2Stream);
}
