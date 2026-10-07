.class public Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
.super Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "Lio/netty/handler/codec/http2/Http2MultiplexCodec;",
        "Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final childHandler:Lio/netty/channel/ChannelHandler;

.field private frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

.field private upgradeStreamHandler:Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(ZLio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, "childHandler"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/netty/channel/ChannelHandler;

    .line 14
    .line 15
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->checkSharable(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static checkSharable(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/ChannelHandlerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/netty/channel/ChannelHandlerAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/channel/ChannelHandlerAdapter;->isSharable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lio/netty/channel/ChannelHandler$Sharable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "The handler must be Sharable"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static forClient(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;-><init>(ZLio/netty/channel/ChannelHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static forServer(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;-><init>(ZLio/netty/channel/ChannelHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->autoAckPingFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public autoAckPingFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckPingFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->autoAckSettingsFrame(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0

    .line 153
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http2/Http2MultiplexCodec;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isServer()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->maxReservedStreams()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isValidateHeaders()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v1, v4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isValidateHeaders()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct {v4, v5, v6, v7}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJ)V

    .line 51
    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :goto_0
    invoke-direct {v3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v1, v0, v4}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v0, v3, v4}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v0

    .line 82
    move-object v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, v3

    .line 85
    :goto_1
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxConcurrentStreams()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v3, v1

    .line 104
    :goto_2
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->promisedRequestVerifier()Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckSettingsFrame()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isAutoAckPingFrame()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isValidateHeaders()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2PromisedRequestVerifier;ZZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    new-instance v2, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v1, v3, v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_4
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    .line 151
    .line 152
    return-object p0
.end method

.method public build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodec;
    .locals 8

    .line 155
    new-instance v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    iget-object v4, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->childHandler:Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 156
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway()Z

    move-result v6

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface()Z

    move-result v7

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/netty/channel/ChannelHandler;Lio/netty/channel/ChannelHandler;ZZ)V

    .line 157
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->gracefulShutdownTimeoutMillis(J)V

    return-object v0
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result p0

    return p0
.end method

.method public bridge synthetic decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxConsecutiveEmptyDataFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic decoderEnforceMaxRstFramesPerWindow(II)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoderEnforceMaxRstFramesPerWindow(II)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decoderEnforceMaxRstFramesPerWindow(II)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoderEnforceMaxRstFramesPerWindow(II)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams()Z

    move-result p0

    return p0
.end method

.method public encoderEnforceMaxQueuedControlFrames()I
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxQueuedControlFrames()I

    move-result p0

    return p0
.end method

.method public bridge synthetic encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxQueuedControlFrames(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderIgnoreMaxHeaderListSize(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic flushPreface(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->flushPreface(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public flushPreface(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger()Lio/netty/handler/codec/http2/Http2FrameLogger;

    move-result-object p0

    return-object p0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public frameWriter(Lio/netty/handler/codec/http2/Http2FrameWriter;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 1

    .line 1
    const-string v0, "frameWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->frameWriter:Lio/netty/handler/codec/http2/Http2FrameWriter;

    .line 10
    .line 11
    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .locals 2

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector()Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public initialSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object p0

    return-object p0
.end method

.method public isServer()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isServer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isValidateHeaders()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public maxReservedStreams()I
    .locals 0

    .line 8
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams()I

    move-result p0

    return p0
.end method

.method public bridge synthetic maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->maxReservedStreams(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public maxReservedStreams(I)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->maxReservedStreams(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public withUpgradeStreamHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->isServer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexCodecBuilder;->upgradeStreamHandler:Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Server codecs don\'t use an extra handler for the upgrade stream"

    .line 11
    .line 12
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
