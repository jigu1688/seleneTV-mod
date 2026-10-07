package io.netty.handler.codec.http2;

import defpackage.ms1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class DefaultHttp2PushPromiseFrame implements Http2PushPromiseFrame {
    private final Http2Headers http2Headers;
    private final int padding;
    private final int promisedStreamId;
    private Http2FrameStream pushStreamFrame;
    private Http2FrameStream streamFrame;

    public DefaultHttp2PushPromiseFrame(Http2Headers http2Headers, int i, int i2) {
        this.http2Headers = http2Headers;
        this.padding = i;
        this.promisedStreamId = i2;
    }

    @Override // io.netty.handler.codec.http2.Http2PushPromiseFrame
    public Http2Headers http2Headers() {
        return this.http2Headers;
    }

    @Override // io.netty.handler.codec.http2.Http2Frame
    public String name() {
        return "PUSH_PROMISE_FRAME";
    }

    @Override // io.netty.handler.codec.http2.Http2PushPromiseFrame
    public int padding() {
        return this.padding;
    }

    @Override // io.netty.handler.codec.http2.Http2PushPromiseFrame
    public int promisedStreamId() {
        Http2FrameStream http2FrameStream = this.pushStreamFrame;
        return http2FrameStream != null ? http2FrameStream.id() : this.promisedStreamId;
    }

    @Override // io.netty.handler.codec.http2.Http2PushPromiseFrame
    public Http2StreamFrame pushStream(Http2FrameStream http2FrameStream) {
        this.pushStreamFrame = http2FrameStream;
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DefaultHttp2PushPromiseFrame{pushStreamFrame=");
        sb.append(this.pushStreamFrame);
        sb.append(", http2Headers=");
        sb.append(this.http2Headers);
        sb.append(", streamFrame=");
        sb.append(this.streamFrame);
        sb.append(", padding=");
        return ms1.D(sb, this.padding, '}');
    }

    @Override // io.netty.handler.codec.http2.Http2PushPromiseFrame
    public Http2FrameStream pushStream() {
        return this.pushStreamFrame;
    }

    @Override // io.netty.handler.codec.http2.Http2StreamFrame
    public Http2PushPromiseFrame stream(Http2FrameStream http2FrameStream) {
        this.streamFrame = http2FrameStream;
        return this;
    }

    @Override // io.netty.handler.codec.http2.Http2StreamFrame
    public Http2FrameStream stream() {
        return this.streamFrame;
    }

    public DefaultHttp2PushPromiseFrame(Http2Headers http2Headers, int i) {
        this(http2Headers, i, -1);
    }

    public DefaultHttp2PushPromiseFrame(Http2Headers http2Headers) {
        this(http2Headers, 0);
    }
}
