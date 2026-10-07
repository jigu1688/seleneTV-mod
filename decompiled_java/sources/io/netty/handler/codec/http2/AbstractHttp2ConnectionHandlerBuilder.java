package io.netty.handler.codec.http2;

import defpackage.c;
import io.netty.handler.codec.http2.AbstractHttp2ConnectionHandlerBuilder;
import io.netty.handler.codec.http2.Http2ConnectionHandler;
import io.netty.util.internal.ObjectUtil;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHttp2ConnectionHandlerBuilder<T extends Http2ConnectionHandler, B extends AbstractHttp2ConnectionHandlerBuilder<T, B>> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Http2HeadersEncoder.SensitivityDetector DEFAULT_HEADER_SENSITIVITY_DETECTOR = Http2HeadersEncoder.NEVER_SENSITIVE;
    private static final int DEFAULT_MAX_RST_FRAMES_PER_CONNECTION_FOR_SERVER = 200;
    private Http2Connection connection;
    private Http2ConnectionDecoder decoder;
    private boolean decoupleCloseAndGoAway;
    private Http2ConnectionEncoder encoder;
    private Boolean encoderEnforceMaxConcurrentStreams;
    private Boolean encoderIgnoreMaxHeaderListSize;
    private Http2FrameListener frameListener;
    private Http2FrameLogger frameLogger;
    private Http2HeadersEncoder.SensitivityDetector headerSensitivityDetector;
    private Boolean isServer;
    private Integer maxReservedStreams;
    private Integer maxRstFramesPerWindow;
    private Boolean validateHeaders;
    private Http2Settings initialSettings = Http2Settings.defaultSettings();
    private long gracefulShutdownTimeoutMillis = Http2CodecUtil.DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS;
    private boolean flushPreface = true;
    private Http2PromisedRequestVerifier promisedRequestVerifier = Http2PromisedRequestVerifier.ALWAYS_VERIFY;
    private boolean autoAckSettingsFrame = true;
    private boolean autoAckPingFrame = true;
    private int maxQueuedControlFrames = Http2CodecUtil.DEFAULT_MAX_QUEUED_CONTROL_FRAMES;
    private int maxConsecutiveEmptyFrames = 2;
    private int secondsPerWindow = 30;

    private T buildFromCodec(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder) {
        int iIntValue;
        int i;
        int iDecoderEnforceMaxConsecutiveEmptyDataFrames = decoderEnforceMaxConsecutiveEmptyDataFrames();
        if (iDecoderEnforceMaxConsecutiveEmptyDataFrames > 0) {
            http2ConnectionDecoder = new Http2EmptyDataFrameConnectionDecoder(http2ConnectionDecoder, iDecoderEnforceMaxConsecutiveEmptyDataFrames);
        }
        Integer num = this.maxRstFramesPerWindow;
        if (num == null) {
            iIntValue = isServer() ? DEFAULT_MAX_RST_FRAMES_PER_CONNECTION_FOR_SERVER : 0;
        } else {
            iIntValue = num.intValue();
        }
        if (iIntValue > 0 && (i = this.secondsPerWindow) > 0) {
            http2ConnectionDecoder = new Http2MaxRstFrameDecoder(http2ConnectionDecoder, iIntValue, i);
        }
        try {
            T t = (T) build(http2ConnectionDecoder, http2ConnectionEncoder, this.initialSettings);
            t.gracefulShutdownTimeoutMillis(this.gracefulShutdownTimeoutMillis);
            if (t.decoder().frameListener() == null) {
                t.decoder().frameListener(this.frameListener);
            }
            return t;
        } catch (Throwable th) {
            http2ConnectionEncoder.close();
            http2ConnectionDecoder.close();
            throw new IllegalStateException("failed to build an Http2ConnectionHandler", th);
        }
    }

    private T buildFromConnection(Http2Connection http2Connection) {
        Http2FrameReader http2FrameReader;
        Http2ConnectionEncoder streamBufferingEncoder;
        Long lMaxHeaderListSize = this.initialSettings.maxHeaderListSize();
        DefaultHttp2FrameReader defaultHttp2FrameReader = new DefaultHttp2FrameReader(new DefaultHttp2HeadersDecoder(isValidateHeaders(), lMaxHeaderListSize == null ? Http2CodecUtil.DEFAULT_HEADER_LIST_SIZE : lMaxHeaderListSize.longValue(), -1));
        Http2FrameWriter defaultHttp2FrameWriter = this.encoderIgnoreMaxHeaderListSize == null ? new DefaultHttp2FrameWriter(headerSensitivityDetector()) : new DefaultHttp2FrameWriter(headerSensitivityDetector(), this.encoderIgnoreMaxHeaderListSize.booleanValue());
        Http2FrameLogger http2FrameLogger = this.frameLogger;
        if (http2FrameLogger != null) {
            Http2InboundFrameLogger http2InboundFrameLogger = new Http2InboundFrameLogger(defaultHttp2FrameReader, http2FrameLogger);
            defaultHttp2FrameWriter = new Http2OutboundFrameLogger(defaultHttp2FrameWriter, this.frameLogger);
            http2FrameReader = http2InboundFrameLogger;
        } else {
            http2FrameReader = defaultHttp2FrameReader;
        }
        Http2ConnectionEncoder defaultHttp2ConnectionEncoder = new DefaultHttp2ConnectionEncoder(http2Connection, defaultHttp2FrameWriter);
        boolean zEncoderEnforceMaxConcurrentStreams = encoderEnforceMaxConcurrentStreams();
        if (this.maxQueuedControlFrames != 0) {
            defaultHttp2ConnectionEncoder = new Http2ControlFrameLimitEncoder(defaultHttp2ConnectionEncoder, this.maxQueuedControlFrames);
        }
        if (!zEncoderEnforceMaxConcurrentStreams) {
            streamBufferingEncoder = defaultHttp2ConnectionEncoder;
        } else {
            if (http2Connection.isServer()) {
                defaultHttp2ConnectionEncoder.close();
                http2FrameReader.close();
                throw new IllegalArgumentException("encoderEnforceMaxConcurrentStreams: " + zEncoderEnforceMaxConcurrentStreams + " not supported for server");
            }
            streamBufferingEncoder = new StreamBufferingEncoder(defaultHttp2ConnectionEncoder);
        }
        return (T) buildFromCodec(new DefaultHttp2ConnectionDecoder(http2Connection, streamBufferingEncoder, http2FrameReader, promisedRequestVerifier(), isAutoAckSettingsFrame(), isAutoAckPingFrame(), isValidateHeaders()), streamBufferingEncoder);
    }

    private static void enforceConstraint(String str, String str2, Object obj) {
        if (obj == null) {
            return;
        }
        throw new IllegalStateException(str + "() cannot be called because " + str2 + "() has been called already.");
    }

    private void enforceNonCodecConstraints(String str) {
        enforceConstraint(str, "server/connection", this.decoder);
        enforceConstraint(str, "server/connection", this.encoder);
    }

    public B autoAckPingFrame(boolean z) {
        enforceNonCodecConstraints("autoAckPingFrame");
        this.autoAckPingFrame = z;
        return (B) self();
    }

    public B autoAckSettingsFrame(boolean z) {
        enforceNonCodecConstraints("autoAckSettingsFrame");
        this.autoAckSettingsFrame = z;
        return (B) self();
    }

    public T build() {
        Http2ConnectionEncoder http2ConnectionEncoder = this.encoder;
        if (http2ConnectionEncoder != null) {
            return (T) buildFromCodec(this.decoder, http2ConnectionEncoder);
        }
        Http2Connection defaultHttp2Connection = this.connection;
        if (defaultHttp2Connection == null) {
            defaultHttp2Connection = new DefaultHttp2Connection(isServer(), maxReservedStreams());
        }
        return (T) buildFromConnection(defaultHttp2Connection);
    }

    public abstract T build(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder, Http2Settings http2Settings);

    public B codec(Http2ConnectionDecoder http2ConnectionDecoder, Http2ConnectionEncoder http2ConnectionEncoder) {
        enforceConstraint("codec", "server", this.isServer);
        enforceConstraint("codec", "maxReservedStreams", this.maxReservedStreams);
        enforceConstraint("codec", "connection", this.connection);
        enforceConstraint("codec", "frameLogger", this.frameLogger);
        enforceConstraint("codec", "validateHeaders", this.validateHeaders);
        enforceConstraint("codec", "headerSensitivityDetector", this.headerSensitivityDetector);
        enforceConstraint("codec", "encoderEnforceMaxConcurrentStreams", this.encoderEnforceMaxConcurrentStreams);
        ObjectUtil.checkNotNull(http2ConnectionDecoder, "decoder");
        ObjectUtil.checkNotNull(http2ConnectionEncoder, "encoder");
        if (http2ConnectionDecoder.connection() != http2ConnectionEncoder.connection()) {
            c.n("The specified encoder and decoder have different connections.");
            return null;
        }
        this.decoder = http2ConnectionDecoder;
        this.encoder = http2ConnectionEncoder;
        return (B) self();
    }

    public B connection(Http2Connection http2Connection) {
        enforceConstraint("connection", "maxReservedStreams", this.maxReservedStreams);
        enforceConstraint("connection", "server", this.isServer);
        enforceConstraint("connection", "codec", this.decoder);
        enforceConstraint("connection", "codec", this.encoder);
        this.connection = (Http2Connection) ObjectUtil.checkNotNull(http2Connection, "connection");
        return (B) self();
    }

    public Http2ConnectionDecoder decoder() {
        return this.decoder;
    }

    public B decoderEnforceMaxConsecutiveEmptyDataFrames(int i) {
        enforceNonCodecConstraints("maxConsecutiveEmptyFrames");
        this.maxConsecutiveEmptyFrames = ObjectUtil.checkPositiveOrZero(i, "maxConsecutiveEmptyFrames");
        return (B) self();
    }

    public B decoderEnforceMaxRstFramesPerWindow(int i, int i2) {
        enforceNonCodecConstraints("decoderEnforceMaxRstFramesPerWindow");
        this.maxRstFramesPerWindow = Integer.valueOf(ObjectUtil.checkPositiveOrZero(i, "maxRstFramesPerWindow"));
        this.secondsPerWindow = ObjectUtil.checkPositiveOrZero(i2, "secondsPerWindow");
        return (B) self();
    }

    public B decoupleCloseAndGoAway(boolean z) {
        this.decoupleCloseAndGoAway = z;
        return (B) self();
    }

    public Http2ConnectionEncoder encoder() {
        return this.encoder;
    }

    public B encoderEnforceMaxConcurrentStreams(boolean z) {
        enforceNonCodecConstraints("encoderEnforceMaxConcurrentStreams");
        this.encoderEnforceMaxConcurrentStreams = Boolean.valueOf(z);
        return (B) self();
    }

    public B encoderEnforceMaxQueuedControlFrames(int i) {
        enforceNonCodecConstraints("encoderEnforceMaxQueuedControlFrames");
        this.maxQueuedControlFrames = ObjectUtil.checkPositiveOrZero(i, "maxQueuedControlFrames");
        return (B) self();
    }

    public B encoderIgnoreMaxHeaderListSize(boolean z) {
        enforceNonCodecConstraints("encoderIgnoreMaxHeaderListSize");
        this.encoderIgnoreMaxHeaderListSize = Boolean.valueOf(z);
        return (B) self();
    }

    public B flushPreface(boolean z) {
        this.flushPreface = z;
        return (B) self();
    }

    public B frameListener(Http2FrameListener http2FrameListener) {
        this.frameListener = (Http2FrameListener) ObjectUtil.checkNotNull(http2FrameListener, "frameListener");
        return (B) self();
    }

    public B frameLogger(Http2FrameLogger http2FrameLogger) {
        enforceNonCodecConstraints("frameLogger");
        this.frameLogger = (Http2FrameLogger) ObjectUtil.checkNotNull(http2FrameLogger, "frameLogger");
        return (B) self();
    }

    public B gracefulShutdownTimeoutMillis(long j) {
        if (j >= -1) {
            this.gracefulShutdownTimeoutMillis = j;
            return (B) self();
        }
        throw new IllegalArgumentException("gracefulShutdownTimeoutMillis: " + j + " (expected: -1 for indefinite or >= 0)");
    }

    public B headerSensitivityDetector(Http2HeadersEncoder.SensitivityDetector sensitivityDetector) {
        enforceNonCodecConstraints("headerSensitivityDetector");
        this.headerSensitivityDetector = (Http2HeadersEncoder.SensitivityDetector) ObjectUtil.checkNotNull(sensitivityDetector, "headerSensitivityDetector");
        return (B) self();
    }

    @Deprecated
    public B initialHuffmanDecodeCapacity(int i) {
        return (B) self();
    }

    public B initialSettings(Http2Settings http2Settings) {
        this.initialSettings = (Http2Settings) ObjectUtil.checkNotNull(http2Settings, "settings");
        return (B) self();
    }

    public boolean isAutoAckPingFrame() {
        return this.autoAckPingFrame;
    }

    public boolean isAutoAckSettingsFrame() {
        return this.autoAckSettingsFrame;
    }

    public boolean isServer() {
        Boolean bool = this.isServer;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean isValidateHeaders() {
        Boolean bool = this.validateHeaders;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public B maxReservedStreams(int i) {
        enforceConstraint("server", "connection", this.connection);
        enforceConstraint("server", "codec", this.decoder);
        enforceConstraint("server", "codec", this.encoder);
        this.maxReservedStreams = Integer.valueOf(ObjectUtil.checkPositiveOrZero(i, "maxReservedStreams"));
        return (B) self();
    }

    public B promisedRequestVerifier(Http2PromisedRequestVerifier http2PromisedRequestVerifier) {
        enforceNonCodecConstraints("promisedRequestVerifier");
        this.promisedRequestVerifier = (Http2PromisedRequestVerifier) ObjectUtil.checkNotNull(http2PromisedRequestVerifier, "promisedRequestVerifier");
        return (B) self();
    }

    public B server(boolean z) {
        enforceConstraint("server", "connection", this.connection);
        enforceConstraint("server", "codec", this.decoder);
        enforceConstraint("server", "codec", this.encoder);
        this.isServer = Boolean.valueOf(z);
        return (B) self();
    }

    public B validateHeaders(boolean z) {
        enforceNonCodecConstraints("validateHeaders");
        this.validateHeaders = Boolean.valueOf(z);
        return (B) self();
    }

    public boolean decoupleCloseAndGoAway() {
        return this.decoupleCloseAndGoAway;
    }

    public boolean flushPreface() {
        return this.flushPreface;
    }

    public Http2FrameListener frameListener() {
        return this.frameListener;
    }

    public Http2Settings initialSettings() {
        return this.initialSettings;
    }

    public int decoderEnforceMaxConsecutiveEmptyDataFrames() {
        return this.maxConsecutiveEmptyFrames;
    }

    public boolean encoderEnforceMaxConcurrentStreams() {
        Boolean bool = this.encoderEnforceMaxConcurrentStreams;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public int encoderEnforceMaxQueuedControlFrames() {
        return this.maxQueuedControlFrames;
    }

    public Http2FrameLogger frameLogger() {
        return this.frameLogger;
    }

    public Http2HeadersEncoder.SensitivityDetector headerSensitivityDetector() {
        Http2HeadersEncoder.SensitivityDetector sensitivityDetector = this.headerSensitivityDetector;
        return sensitivityDetector != null ? sensitivityDetector : DEFAULT_HEADER_SENSITIVITY_DETECTOR;
    }

    public Http2PromisedRequestVerifier promisedRequestVerifier() {
        return this.promisedRequestVerifier;
    }

    public final B self() {
        return this;
    }

    public long gracefulShutdownTimeoutMillis() {
        return this.gracefulShutdownTimeoutMillis;
    }

    public int maxReservedStreams() {
        Integer num = this.maxReservedStreams;
        if (num != null) {
            return num.intValue();
        }
        return 100;
    }

    public Http2Connection connection() {
        return this.connection;
    }
}
