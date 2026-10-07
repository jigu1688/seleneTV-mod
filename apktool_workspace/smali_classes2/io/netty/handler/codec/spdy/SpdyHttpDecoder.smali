.class public Lio/netty/handler/codec/spdy/SpdyHttpDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/spdy/SpdyFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private final maxContentLength:I

.field private final messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final spdyVersion:I

.field private final trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 6

    .line 39
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 35
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;",
            "Lio/netty/handler/codec/http/HttpHeadersFactory;",
            "Lio/netty/handler/codec/http/HttpHeadersFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->spdyVersion:I

    .line 17
    .line 18
    const-string p1, "maxContentLength"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    .line 25
    .line 26
    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 29
    .line 30
    iput-object p5, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    .line 37
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V

    return-void
.end method

.method private static createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 7

    .line 1
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/util/AsciiString;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance v1, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    .line 45
    .line 46
    invoke-direct {v1, v6, v2, v4, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/util/AsciiString;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/util/AsciiString;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v3, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 p0, 0x1

    .line 115
    invoke-static {v1, p0}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :goto_1
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0, v1}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/netty/handler/codec/Headers;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :try_start_0
    new-instance v3, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 38
    .line 39
    iget-object v7, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 40
    .line 41
    iget-object v8, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    invoke-static {v3, p0}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_1
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 111
    .line 112
    .line 113
    throw p0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/spdy/SpdyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 24
    .line 25
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 41
    .line 42
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 43
    .line 44
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 58
    .line 59
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

    .line 90
    .line 91
    invoke-virtual {v2, v3, p0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/util/AsciiString;

    .line 99
    .line 100
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, v2, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :catchall_0
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 113
    .line 114
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 115
    .line 116
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    .line 144
    .line 145
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 146
    .line 147
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p2, p3, v0}, Lio/netty/handler/codec/Headers;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 152
    .line 153
    .line 154
    sget-object p3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    .line 155
    .line 156
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 157
    .line 158
    invoke-interface {p2, p3, v0}, Lio/netty/handler/codec/Headers;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :catchall_1
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget-object p3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    .line 211
    .line 212
    sget-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 213
    .line 214
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {p2, p3, v0}, Lio/netty/handler/codec/Headers;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 219
    .line 220
    .line 221
    sget-object p3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    .line 222
    .line 223
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 224
    .line 225
    invoke-interface {p2, p3, v0}, Lio/netty/handler/codec/Headers;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 234
    .line 235
    const-wide/16 v1, 0x0

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 240
    .line 241
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 252
    .line 253
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 254
    .line 255
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {p0, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    .line 275
    .line 276
    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 277
    .line 278
    .line 279
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_8

    .line 284
    .line 285
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :catchall_2
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 299
    .line 300
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 301
    .line 302
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 315
    .line 316
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 339
    .line 340
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 341
    .line 342
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_a
    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {p0, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    .line 362
    .line 363
    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 364
    .line 365
    .line 366
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_b

    .line 371
    .line 372
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_3
    new-instance p0, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    .line 384
    .line 385
    sget-object p2, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 386
    .line 387
    invoke-direct {p0, v0, p2}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_d

    .line 399
    .line 400
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Lio/netty/handler/codec/Headers;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Map$Entry;

    .line 419
    .line 420
    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_d
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    invoke-interface {v3}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    int-to-long p1, p1

    .line 453
    invoke-static {v3, p1, p2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 457
    .line 458
    .line 459
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 464
    .line 465
    if-eqz p1, :cond_11

    .line 466
    .line 467
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 468
    .line 469
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_f

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_f
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    .line 489
    .line 490
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sub-int/2addr v3, v4

    .line 499
    if-gt v2, v3, :cond_10

    .line 500
    .line 501
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v1, v2, v4, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 514
    .line 515
    .line 516
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->isLast()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-eqz p2, :cond_12

    .line 521
    .line 522
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    int-to-long v1, p2

    .line 527
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 531
    .line 532
    .line 533
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 538
    .line 539
    .line 540
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 541
    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string p3, "HTTP content length exceeded "

    .line 545
    .line 546
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget p0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    .line 550
    .line 551
    const-string p3, " bytes."

    .line 552
    .line 553
    invoke-static {p2, p0, p3}, Lh5;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-direct {p1, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :cond_11
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 562
    .line 563
    if-eqz p1, :cond_12

    .line 564
    .line 565
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 566
    .line 567
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyStreamFrame;->streamId()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_1
    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 575
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V

    return-void
.end method

.method public getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p0
.end method

.method public putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p0
.end method

.method public removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 12
    .line 13
    return-object p0
.end method
