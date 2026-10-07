package io.netty.handler.codec.http2;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
final class Http2EmptyDataFrameConnectionDecoder extends DecoratingHttp2ConnectionDecoder {
    private final int maxConsecutiveEmptyFrames;

    public Http2EmptyDataFrameConnectionDecoder(Http2ConnectionDecoder http2ConnectionDecoder, int i) {
        super(http2ConnectionDecoder);
        this.maxConsecutiveEmptyFrames = ObjectUtil.checkPositive(i, "maxConsecutiveEmptyFrames");
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2ConnectionDecoder, io.netty.handler.codec.http2.Http2ConnectionDecoder
    public void frameListener(Http2FrameListener http2FrameListener) {
        if (http2FrameListener != null) {
            super.frameListener(new Http2EmptyDataFrameListener(http2FrameListener, this.maxConsecutiveEmptyFrames));
        } else {
            super.frameListener(null);
        }
    }

    public Http2FrameListener frameListener0() {
        return super.frameListener();
    }

    @Override // io.netty.handler.codec.http2.DecoratingHttp2ConnectionDecoder, io.netty.handler.codec.http2.Http2ConnectionDecoder
    public Http2FrameListener frameListener() {
        Http2FrameListener http2FrameListenerFrameListener0 = frameListener0();
        return http2FrameListenerFrameListener0 instanceof Http2EmptyDataFrameListener ? ((Http2EmptyDataFrameListener) http2FrameListenerFrameListener0).listener : http2FrameListenerFrameListener0;
    }
}
