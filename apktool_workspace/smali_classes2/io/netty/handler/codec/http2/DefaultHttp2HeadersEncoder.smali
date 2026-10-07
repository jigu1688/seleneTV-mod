.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
.implements Ljava/io/Closeable;


# instance fields
.field private final hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

.field private final sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field private tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1

    .line 25
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensitiveDetector"

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
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 13
    .line 14
    const-string p1, "hpackEncoder"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/netty/handler/codec/http2/HpackEncoder;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Z)V
    .locals 1

    .line 26
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZI)V
    .locals 1

    const/16 v0, 0x200

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZII)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZII)V
    .locals 1

    .line 28
    new-instance v0, Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-direct {v0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(ZII)V

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;Lio/netty/handler/codec/http2/HpackEncoder;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    .locals 0

    .line 1
    return-object p0
.end method

.method public encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    .line 22
    .line 23
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->sensitivityDetector:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3, p2, p0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeaders(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x1

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p2, p3, v0

    .line 41
    .line 42
    const-string p2, "Failed encoding headers block: %s"

    .line 43
    .line 44
    invoke-static {p1, p0, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    throw p0
.end method

.method public maxHeaderListSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->getMaxHeaderListSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public maxHeaderListSize(J)V
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->setMaxHeaderListSize(J)V

    return-void
.end method

.method public maxHeaderTableSize()J
    .locals 2

    .line 19
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->getMaxHeaderTableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderTableSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->hpackEncoder:Lio/netty/handler/codec/http2/HpackEncoder;

    .line 12
    .line 13
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;->tableSizeChangeOutput:Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->setMaxHeaderTableSize(Lio/netty/buffer/ByteBuf;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
