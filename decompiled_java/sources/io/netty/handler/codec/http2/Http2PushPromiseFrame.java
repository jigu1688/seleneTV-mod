package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface Http2PushPromiseFrame extends Http2StreamFrame {
    Http2Headers http2Headers();

    int padding();

    int promisedStreamId();

    Http2FrameStream pushStream();

    Http2StreamFrame pushStream(Http2FrameStream http2FrameStream);

    @Override // io.netty.handler.codec.http2.Http2StreamFrame
    Http2PushPromiseFrame stream(Http2FrameStream http2FrameStream);
}
