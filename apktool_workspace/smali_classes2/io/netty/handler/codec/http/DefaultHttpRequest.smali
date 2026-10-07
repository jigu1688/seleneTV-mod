.class public Lio/netty/handler/codec/http/DefaultHttpRequest;
.super Lio/netty/handler/codec/http/DefaultHttpMessage;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/netty/handler/codec/http/HttpRequest;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private method:Lio/netty/handler/codec/http/HttpMethod;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->newHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/http/DefaultHttpMessage;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpHeaders;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "method"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 13
    .line 14
    const-string p1, "uri"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeadersFactory;)V
    .locals 0

    .line 26
    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpHeadersFactory;->newHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpRequest;

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
    move-object v0, p1

    .line 8
    check-cast v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public getMethod()Lio/netty/handler/codec/http/HttpMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpMethod;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lsr2;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-super {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public method()Lio/netty/handler/codec/http/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMethod(Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/netty/handler/codec/http/HttpMethod;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->method:Lio/netty/handler/codec/http/HttpMethod;

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpRequest;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpMessage;->setProtocolVersion(Lio/netty/handler/codec/http/HttpVersion;)Lio/netty/handler/codec/http/HttpMessage;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpRequest;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri:Ljava/lang/String;

    .line 10
    .line 11
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
    invoke-static {v0, p0}, Lio/netty/handler/codec/http/HttpMessageUtil;->appendRequest(Ljava/lang/StringBuilder;Lio/netty/handler/codec/http/HttpRequest;)Ljava/lang/StringBuilder;

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

.method public uri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/DefaultHttpRequest;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
