.class public final Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
.super Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder<",
        "Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;",
        "Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private httpScheme:Lio/netty/handler/codec/http/HttpScheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/Http2ConnectionHandler;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
    .locals 0

    .line 25
    invoke-super {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->build()Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    return-object p0
.end method

.method public build(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
    .locals 8

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->isValidateHeaders()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZZLio/netty/handler/codec/http/HttpScheme;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->codec(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->connection(Lio/netty/handler/codec/http2/Http2Connection;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->decoupleCloseAndGoAway(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->encoderEnforceMaxConcurrentStreams(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic flushPreface(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->flushPreface(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public flushPreface(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->flushPreface(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->frameLogger(Lio/netty/handler/codec/http2/Http2FrameLogger;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->gracefulShutdownTimeoutMillis(J)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->headerSensitivityDetector(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public httpScheme(Lio/netty/handler/codec/http/HttpScheme;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->self()Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialHuffmanDecodeCapacity(I)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
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
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->initialSettings(Lio/netty/handler/codec/http2/Http2Settings;)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public server(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->server(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public validateHeaders(Z)Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;->validateHeaders(Z)Lio/netty/handler/codec/http2/AbstractHttp2ConnectionHandlerBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandlerBuilder;

    .line 6
    .line 7
    return-object p0
.end method
