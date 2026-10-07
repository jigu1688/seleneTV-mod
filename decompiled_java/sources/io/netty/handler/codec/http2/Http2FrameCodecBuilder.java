package io.netty.handler.codec.http2;

import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class Http2FrameCodecBuilder extends AbstractHttp2ConnectionHandlerBuilder<Http2FrameCodec, Http2FrameCodecBuilder> {
    private Http2FrameWriter frameWriter;

    public Http2FrameCodecBuilder(boolean z) {
        server(z);
        gracefulShutdownTimeoutMillis(0L);
    }

    public static Http2FrameCodecBuilder forClient() {
        return new Http2FrameCodecBuilder(false);
    }

    public static Http2FrameCodecBuilder forServer() {
        return new Http2FrameCodecBuilder(true);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder autoAckPingFrame(boolean z) {
        return (Http2FrameCodecBuilder) super.autoAckPingFrame(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder autoAckSettingsFrame(boolean z) {
        return (Http2FrameCodecBuilder) super.autoAckSettingsFrame(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodec build() {
        Http2FrameReader http2InboundFrameLogger;
        Http2FrameWriter http2FrameWriter = this.frameWriter;
        if (http2FrameWriter == null) {
            return (Http2FrameCodec) super.build();
        }
        DefaultHttp2Connection defaultHttp2Connection = new DefaultHttp2Connection(isServer(), maxReservedStreams());
        Long lMaxHeaderListSize = initialSettings().maxHeaderListSize();
        DefaultHttp2FrameReader defaultHttp2FrameReader = new DefaultHttp2FrameReader(lMaxHeaderListSize == null ? new DefaultHttp2HeadersDecoder(isValidateHeaders()) : new DefaultHttp2HeadersDecoder(isValidateHeaders(), lMaxHeaderListSize.longValue()));
        if (frameLogger() != null) {
            Http2OutboundFrameLogger http2OutboundFrameLogger = new Http2OutboundFrameLogger(http2FrameWriter, frameLogger());
            http2InboundFrameLogger = new Http2InboundFrameLogger(defaultHttp2FrameReader, frameLogger());
            http2FrameWriter = http2OutboundFrameLogger;
        } else {
            http2InboundFrameLogger = defaultHttp2FrameReader;
        }
        DefaultHttp2ConnectionEncoder defaultHttp2ConnectionEncoder = new DefaultHttp2ConnectionEncoder(defaultHttp2Connection, http2FrameWriter);
        Http2ConnectionEncoder streamBufferingEncoder = encoderEnforceMaxConcurrentStreams() ? new StreamBufferingEncoder(defaultHttp2ConnectionEncoder) : defaultHttp2ConnectionEncoder;
        Http2ConnectionDecoder defaultHttp2ConnectionDecoder = new DefaultHttp2ConnectionDecoder(defaultHttp2Connection, streamBufferingEncoder, http2InboundFrameLogger, promisedRequestVerifier(), isAutoAckSettingsFrame(), isAutoAckPingFrame(), isValidateHeaders());
        int iDecoderEnforceMaxConsecutiveEmptyDataFrames = decoderEnforceMaxConsecutiveEmptyDataFrames();
        if (iDecoderEnforceMaxConsecutiveEmptyDataFrames > 0) {
            defaultHttp2ConnectionDecoder = new Http2EmptyDataFrameConnectionDecoder(defaultHttp2ConnectionDecoder, iDecoderEnforceMaxConsecutiveEmptyDataFrames);
        }
        return build(defaultHttp2ConnectionDecoder, streamBufferingEncoder, initialSettings());
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder decoderEnforceMaxConsecutiveEmptyDataFrames(int i) {
        return (Http2FrameCodecBuilder) super.decoderEnforceMaxConsecutiveEmptyDataFrames(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder decoderEnforceMaxRstFramesPerWindow(int i, int i2) {
        return (Http2FrameCodecBuilder) super.decoderEnforceMaxRstFramesPerWindow(i, i2);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder decoupleCloseAndGoAway(boolean z) {
        return (Http2FrameCodecBuilder) super.decoupleCloseAndGoAway(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder encoderEnforceMaxConcurrentStreams(boolean z) {
        return (Http2FrameCodecBuilder) super.encoderEnforceMaxConcurrentStreams(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder encoderEnforceMaxQueuedControlFrames(int i) {
        return (Http2FrameCodecBuilder) super.encoderEnforceMaxQueuedControlFrames(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder encoderIgnoreMaxHeaderListSize(boolean z) {
        return (Http2FrameCodecBuilder) super.encoderIgnoreMaxHeaderListSize(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder flushPreface(boolean z) {
        return (Http2FrameCodecBuilder) super.flushPreface(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder frameLogger(Http2FrameLogger http2FrameLogger) {
        return (Http2FrameCodecBuilder) super.frameLogger(http2FrameLogger);
    }

    public Http2FrameCodecBuilder frameWriter(Http2FrameWriter http2FrameWriter) {
        this.frameWriter = (Http2FrameWriter) ObjectUtil.checkNotNull(http2FrameWriter, "frameWriter");
        return this;
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder gracefulShutdownTimeoutMillis(long j) {
        return (Http2FrameCodecBuilder) super.gracefulShutdownTimeoutMillis(j);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder headerSensitivityDetector(Http2HeadersEncoder.SensitivityDetector sensitivityDetector) {
        return (Http2FrameCodecBuilder) super.headerSensitivityDetector(sensitivityDetector);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    @Deprecated
    public Http2FrameCodecBuilder initialHuffmanDecodeCapacity(int i) {
        return (Http2FrameCodecBuilder) super.initialHuffmanDecodeCapacity(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder initialSettings(Http2Settings http2Settings) {
        return (Http2FrameCodecBuilder) super.initialSettings(http2Settings);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public boolean isServer() {
        return super.isServer();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public boolean isValidateHeaders() {
        return super.isValidateHeaders();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder maxReservedStreams(int i) {
        return (Http2FrameCodecBuilder) super.maxReservedStreams(i);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodecBuilder validateHeaders(boolean z) {
        return (Http2FrameCodecBuilder) super.validateHeaders(z);
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public int decoderEnforceMaxConsecutiveEmptyDataFrames() {
        return super.decoderEnforceMaxConsecutiveEmptyDataFrames();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public boolean encoderEnforceMaxConcurrentStreams() {
        return super.encoderEnforceMaxConcurrentStreams();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public int encoderEnforceMaxQueuedControlFrames() {
        return super.encoderEnforceMaxQueuedControlFrames();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameLogger frameLogger() {
        return super.frameLogger();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public long gracefulShutdownTimeoutMillis() {
        return super.gracefulShutdownTimeoutMillis();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2HeadersEncoder.SensitivityDetector headerSensitivityDetector() {
        return super.headerSensitivityDetector();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2Settings initialSettings() {
        return super.initialSettings();
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public int maxReservedStreams() {
        return super.maxReservedStreams();
    }

    public Http2FrameCodecBuilder() {
    }

    @Override // io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder
    public Http2FrameCodec build(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings) {
        Http2FrameCodec http2FrameCodec = new Http2FrameCodec(http2ConnectionEncoder, http2ConnectionDecoder, http2Settings, decoupleCloseAndGoAway(), flushPreface());
        http2FrameCodec.gracefulShutdownTimeoutMillis(gracefulShutdownTimeoutMillis());
        return http2FrameCodec;
    }
}
