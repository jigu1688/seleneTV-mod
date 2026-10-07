.class public abstract Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/handler/codec/http2/Http2ConnectionHandler;",
        "B:",
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private static final DEFAULT_MAX_RST_FRAMES_PER_CONNECTION_FOR_SERVER:I = 0xc8


# instance fields
.field private autoAckPingFrame:Z

.field private autoAckSettingsFrame:Z

.field private connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

.field private decoupleCloseAndGoAway:Z

.field private encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

.field private encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

.field private encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

.field private flushPreface:Z

.field private frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

.field private frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

.field private gracefulShutdownTimeoutMillis:J

.field private headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

.field private isServer:Ljava/lang/Boolean;

.field private maxConsecutiveEmptyFrames:I

.field private maxQueuedControlFrames:I

.field private maxReservedStreams:Ljava/lang/Integer;

.field private maxRstFramesPerWindow:Ljava/lang/Integer;

.field private promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

.field private secondsPerWindow:I

.field private validateHeaders:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/handler/codec/http2/Http2Settings;->defaultSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 9
    .line 10
    sget-wide v0, Lio/netty/handler/codec/http2/Http2CodecUtil;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface:Z

    .line 16
    .line 17
    sget-object v1, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;->ALWAYS_VERIFY:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 18
    .line 19
    iput-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    .line 24
    .line 25
    const/16 v0, 0x2710

    .line 26
    .line 27
    iput v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    .line 31
    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    iput v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->secondsPerWindow:I

    .line 35
    .line 36
    return-void
.end method

.method private buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxRstFramesPerWindow:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->secondsPerWindow:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    new-instance v2, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, v1}, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;II)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    :cond_3
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 70
    .line 71
    invoke-interface {p2, p0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object p1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "failed to build an Http2ConnectionHandler"

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 8
    .line 9
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x2000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    .line 70
    .line 71
    iget-object v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    move-object v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v4, v1

    .line 80
    :goto_2
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    .line 94
    .line 95
    iget v3, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    .line 96
    .line 97
    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_3
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->isServer()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2FrameWriter;->close()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2FrameReader;->close()V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "encoderEnforceMaxConcurrentStreams: "

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " not supported for server"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    move-object v3, v1

    .line 148
    :goto_3
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckSettingsFrame()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckPingFrame()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move-object v2, p1

    .line 167
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1, v3}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "() cannot be called because "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "() has been called already."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method private enforceNonCodecConstraints(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    const-string v1, "server/connection"

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 9
    .line 10
    invoke-static {p1, v1, p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "autoAckPingFrame"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "autoAckSettingsFrame"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromCodec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->buildFromConnection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TT;"
        }
    .end annotation
.end method

.method public codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "codec"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "maxReservedStreams"

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "connection"

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "frameLogger"

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "validateHeaders"

    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "headerSensitivityDetector"

    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "encoderEnforceMaxConcurrentStreams"

    .line 46
    .line 47
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "decoder"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "encoder"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 73
    .line 74
    iput-object p2, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_0
    const-string p0, "The specified encoder and decoder have different connections."

    .line 82
    .line 83
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "maxReservedStreams"

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "server"

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 18
    .line 19
    const-string v1, "codec"

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/netty/handler/codec/http2/Http2Connection;

    .line 34
    .line 35
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    return-object p0
.end method

.method public decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 0

    .line 17
    iget p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    return p0
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "maxConsecutiveEmptyFrames"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxConsecutiveEmptyFrames:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public decoderEnforceMaxRstFramesPerWindow(II)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "decoderEnforceMaxRstFramesPerWindow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxRstFramesPerWindow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxRstFramesPerWindow:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string p1, "secondsPerWindow"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->secondsPerWindow:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public decoupleCloseAndGoAway()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway:Z

    return p0
.end method

.method public encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "encoderEnforceMaxConcurrentStreams"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .locals 0

    .line 17
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public encoderEnforceMaxQueuedControlFrames()I
    .locals 0

    .line 19
    iget p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    return p0
.end method

.method public encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "encoderEnforceMaxQueuedControlFrames"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxQueuedControlFrames"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxQueuedControlFrames:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "encoderIgnoreMaxHeaderListSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public flushPreface(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public flushPreface()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface:Z

    return p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "frameListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-object p0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2FrameLogger;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "frameLogger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger:Lio/netty/handler/codec/http2/Http2FrameLogger;

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    return-wide v0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis:J

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "gracefulShutdownTimeoutMillis: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " (expected: -1 for indefinite or >= 0)"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "headerSensitivityDetector"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    return-object p0
.end method

.method public initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2Settings;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public initialSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings:Lio/netty/handler/codec/http2/Http2Settings;

    return-object p0
.end method

.method public isAutoAckPingFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoAckSettingsFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isServer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public isValidateHeaders()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public maxReservedStreams()I
    .locals 0

    .line 39
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    const-string v2, "server"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 11
    .line 12
    const-string v1, "codec"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxReservedStreams"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public promisedRequestVerifier(Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "promisedRequestVerifier"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier:Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    return-object p0
.end method

.method public final self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 4
    .line 5
    const-string v2, "server"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoder:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    .line 11
    .line 12
    const-string v1, "codec"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoder:Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const-string v0, "validateHeaders"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->enforceNonCodecConstraints(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
