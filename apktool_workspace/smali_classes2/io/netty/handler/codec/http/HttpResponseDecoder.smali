.class public Lio/netty/handler/codec/http/HttpResponseDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 2
    .line 3
    const/16 v1, 0x3e7

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZIZZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 26
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZZIZZ)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method


# virtual methods
.method public createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/codec/http/HttpResponseDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 13
    .line 14
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object p1, p1, v3

    .line 19
    .line 20
    invoke-static {v2, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpObjectDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public isDecodingRequest()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
