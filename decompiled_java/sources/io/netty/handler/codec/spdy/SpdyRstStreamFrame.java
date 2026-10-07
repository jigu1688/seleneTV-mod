package io.netty.handler.codec.spdy;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public interface SpdyRstStreamFrame extends SpdyStreamFrame {
    @Override // io.netty.handler.codec.spdy.SpdyStreamFrame, io.netty.handler.codec.spdy.SpdyDataFrame
    SpdyRstStreamFrame setLast(boolean z);

    SpdyRstStreamFrame setStatus(SpdyStreamStatus spdyStreamStatus);

    @Override // io.netty.handler.codec.spdy.SpdyStreamFrame, io.netty.handler.codec.spdy.SpdyDataFrame
    SpdyRstStreamFrame setStreamId(int i);

    SpdyStreamStatus status();
}
