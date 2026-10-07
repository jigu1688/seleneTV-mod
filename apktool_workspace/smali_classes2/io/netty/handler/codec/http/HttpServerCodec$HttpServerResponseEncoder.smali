.class final Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;
.super Lio/netty/handler/codec/http/HttpResponseEncoder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpServerCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HttpServerResponseEncoder"
.end annotation


# instance fields
.field private method:Lio/netty/handler/codec/http/HttpMethod;

.field final synthetic this$0:Lio/netty/handler/codec/http/HttpServerCodec;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpResponseEncoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/HttpServerCodec;Lio/netty/handler/codec/http/HttpServerCodec$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;-><init>(Lio/netty/handler/codec/http/HttpServerCodec;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 0

    .line 34
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result p0

    return p0
.end method

.method public isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->this$0:Lio/netty/handler/codec/http/HttpServerCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http/HttpServerCodec;->access$100(Lio/netty/handler/codec/http/HttpServerCodec;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/handler/codec/http/HttpMethod;

    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 14
    .line 15
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->HEAD:Lio/netty/handler/codec/http/HttpMethod;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpResponseEncoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpResponse;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public bridge synthetic sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpMessage;Z)V
    .locals 0

    .line 39
    check-cast p1, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V

    return-void
.end method

.method public sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpMethod;->CONNECT:Lio/netty/handler/codec/http/HttpMethod;

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http/HttpServerCodec$HttpServerResponseEncoder;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass()Lio/netty/handler/codec/http/HttpStatusClass;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->SUCCESS:Lio/netty/handler/codec/http/HttpStatusClass;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/HttpResponseEncoder;->sanitizeHeadersBeforeEncode(Lio/netty/handler/codec/http/HttpResponse;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
