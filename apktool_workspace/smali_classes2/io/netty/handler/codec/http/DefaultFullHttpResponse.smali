.class public Lio/netty/handler/codec/http/DefaultFullHttpResponse;
.super Lio/netty/handler/codec/http/DefaultHttpResponse;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/FullHttpResponse;


# instance fields
.field private final content:Lio/netty/buffer/ByteBuf;

.field private hash:I

.field private final trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V
    .locals 7

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 37
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 51
    const-string p1, "content"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 52
    const-string p1, "trailingHeaders"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/HttpHeaders;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V
    .locals 0

    .line 49
    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpHeadersFactory;->newHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p4

    invoke-interface {p5}, Lio/netty/handler/codec/http/HttpHeadersFactory;->newHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    .line 44
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    .line 47
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v1

    invoke-virtual {v1, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p4

    invoke-virtual {p4, p5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p5

    move-object p4, v0

    .line 48
    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 39
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    .line 40
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public content()Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public copy()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic copy()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->copy()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public duplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic duplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->duplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->hash:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->isAccessible(Lio/netty/buffer/ByteBuf;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Lio/netty/util/IllegalReferenceCountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    mul-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->hash:I

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    return v0
.end method

.method public refCnt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release(I)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->copy()Lio/netty/handler/codec/http/HttpHeaders;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lio/netty/handler/codec/http/HttpHeaders;->copy()Lio/netty/handler/codec/http/HttpHeaders;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lio/netty/handler/codec/DecoderResultProvider;->setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retain(I)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainedDuplicate()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->retainedDuplicate()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;

    return-object p0
.end method

.method public bridge synthetic setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/HttpResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->setStatus(Lio/netty/handler/codec/http/HttpResponseStatus;)Lio/netty/handler/codec/http/FullHttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendFullResponse(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/FullHttpResponse;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->content:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/LastHttpContent;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch()Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;->trailingHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    .line 2
    .line 3
    return-object p0
.end method
