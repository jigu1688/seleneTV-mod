package io.netty.handler.codec.http2;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class Http2ConnectionHandlerBuilder extends AbstractHttp2ConnectionHandlerBuilder<Http2ConnectionHandler, Http2ConnectionHandlerBuilder> {
    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandler build(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings) {
        return new Http2ConnectionHandler(http2ConnectionDecoder, http2ConnectionEncoder, http2Settings, decoupleCloseAndGoAway(), flushPreface());
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder codec(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder) {
        return (Http2ConnectionHandlerBuilder) super.codec(http2ConnectionDecoder, http2ConnectionEncoder);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder connection(Http2Connection http2Connection) {
        return (Http2ConnectionHandlerBuilder) super.connection(http2Connection);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder decoderEnforceMaxConsecutiveEmptyDataFrames(int i) {
        return (Http2ConnectionHandlerBuilder) super.decoderEnforceMaxConsecutiveEmptyDataFrames(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder decoderEnforceMaxRstFramesPerWindow(int i, int i2) {
        return (Http2ConnectionHandlerBuilder) super.decoderEnforceMaxRstFramesPerWindow(i, i2);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder decoupleCloseAndGoAway(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.decoupleCloseAndGoAway(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder encoderEnforceMaxConcurrentStreams(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.encoderEnforceMaxConcurrentStreams(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder encoderIgnoreMaxHeaderListSize(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.encoderIgnoreMaxHeaderListSize(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder flushPreface(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.flushPreface(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder frameListener(Http2FrameListener http2FrameListener) {
        return (Http2ConnectionHandlerBuilder) super.frameListener(http2FrameListener);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder frameLogger(Http2FrameLogger http2FrameLogger) {
        return (Http2ConnectionHandlerBuilder) super.frameLogger(http2FrameLogger);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder gracefulShutdownTimeoutMillis(long j) {
        return (Http2ConnectionHandlerBuilder) super.gracefulShutdownTimeoutMillis(j);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder headerSensitivityDetector(Http2HeadersEncoder.SensitivityDetector sensitivityDetector) {
        return (Http2ConnectionHandlerBuilder) super.headerSensitivityDetector(sensitivityDetector);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    @Deprecated
    public Http2ConnectionHandlerBuilder initialHuffmanDecodeCapacity(int i) {
        return (Http2ConnectionHandlerBuilder) super.initialHuffmanDecodeCapacity(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder initialSettings(Http2Settings http2Settings) {
        return (Http2ConnectionHandlerBuilder) super.initialSettings(http2Settings);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder maxReservedStreams(int i) {
        return (Http2ConnectionHandlerBuilder) super.maxReservedStreams(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder server(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.server(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandlerBuilder validateHeaders(boolean z) {
        return (Http2ConnectionHandlerBuilder) super.validateHeaders(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public int decoderEnforceMaxConsecutiveEmptyDataFrames() {
        return super.decoderEnforceMaxConsecutiveEmptyDataFrames();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2Settings initialSettings() {
        return super.initialSettings();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2ConnectionHandler build() {
        return super.build();
    }
}
