.class public Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;
.super Lio/netty/handler/codec/MessageToMessageCodec;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageCodec<",
        "Lio/netty/handler/codec/http2/Http2StreamFrame;",
        "Lio/netty/handler/codec/http/HttpObject;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/AttributeKey<",
            "Lio/netty/handler/codec/http/HttpScheme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isServer:Z

.field private final validateHeaders:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/handler/codec/http/HttpScheme;

    .line 2
    .line 3
    const-string v1, "STREAMFRAMECODEC_SCHEME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/AttributeKey;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageCodec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 7
    .line 8
    return-void
.end method

.method private static connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private static connectionScheme(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpScheme;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/handler/codec/http/HttpScheme;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private static connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            ")",
            "Lio/netty/util/Attribute<",
            "Lio/netty/handler/codec/http/HttpScheme;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->SCHEME_ATTR_KEY:Lio/netty/util/AttributeKey;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/LastHttpContent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v0, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 70
    .line 71
    invoke-static {p1, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private static isContentAlwaysEmpty(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x33

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x30

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x34

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v2
.end method

.method private static isInformationalResponseHeaderFrame(Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v4, 0x31

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-lt v3, v0, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x39

    .line 32
    .line 33
    if-gt v3, v5, :cond_0

    .line 34
    .line 35
    if-lt p0, v0, :cond_0

    .line 36
    .line 37
    if-gt p0, v5, :cond_0

    .line 38
    .line 39
    if-eq p0, v4, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2
.end method

.method private newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toFullHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/codec/http/FullHttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toFullHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;Z)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private newMessage(ILio/netty/handler/codec/http2/Http2Headers;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isServer:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttpRequest(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p2, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttpResponse(ILio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/handler/codec/http/HttpResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 2

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionScheme(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpScheme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 23
    .line 24
    invoke-static {p2, p0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public acceptInboundMessage(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http2/Http2StreamFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/codec/http2/Http2HeadersFrame;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2FrameStream;->id()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Headers;->status()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isInformationalResponseHeaderFrame(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2HeadersFrame;->isEndStream()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 62
    .line 63
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/HttpConversionUtil;->addHttp2ToHttpHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpVersion;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newFullMessage(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->newMessage(ILio/netty/handler/codec/http2/Http2Headers;)Lio/netty/handler/codec/http/HttpMessage;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isContentAlwaysEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {p0}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 120
    .line 121
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    instance-of p1, p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    check-cast p2, Lio/netty/handler/codec/http2/Http2DataFrame;

    .line 135
    .line 136
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->isEndStream()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Lio/netty/handler/codec/http/DefaultLastHttpContent;

    .line 143
    .line 144
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->validateHeaders:Z

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lio/netty/handler/codec/http/DefaultLastHttpContent;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 162
    .line 163
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2DataFrame;->content()Lio/netty/buffer/ByteBuf;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 178
    check-cast p2, Lio/netty/handler/codec/http2/Http2StreamFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2StreamFrame;Ljava/util/List;)V

    return-void
.end method

.method public encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/http/HttpObject;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    instance-of p2, v0, Lio/netty/handler/codec/http/FullHttpResponse;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lio/netty/handler/codec/EncoderException;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " must be a FullHttpResponse"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->toHttp2Headers(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpMessage;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lio/netty/handler/codec/http/FullHttpMessage;

    .line 86
    .line 87
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v0, v1

    .line 110
    :goto_0
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    .line 111
    .line 112
    invoke-direct {v2, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    instance-of p1, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    check-cast p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 123
    .line 124
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->encodeLastContent(Lio/netty/handler/codec/http/LastHttpContent;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    instance-of p0, p2, Lio/netty/handler/codec/http/HttpContent;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    .line 133
    .line 134
    new-instance p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 135
    .line 136
    invoke-interface {p2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 151
    check-cast p2, Lio/netty/handler/codec/http/HttpObject;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpObject;Ljava/util/List;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionSchemeAttribute(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/util/Attribute;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/netty/util/Attribute;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->isSsl(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/netty/handler/codec/http/HttpScheme;->HTTPS:Lio/netty/handler/codec/http/HttpScheme;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public isSsl(Lio/netty/channel/ChannelHandlerContext;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2StreamFrameToHttpObjectCodec;->connectionChannel(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lio/netty/handler/ssl/SslHandler;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
