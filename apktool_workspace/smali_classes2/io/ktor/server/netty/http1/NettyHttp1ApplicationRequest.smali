.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
.super Lio/ktor/server/netty/NettyApplicationRequest;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lio/ktor/server/netty/NettyApplicationRequest;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Ldf0;",
        "coroutineContext",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "<init>",
        "(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V",
        "Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "newDecoder",
        "()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "getHttpRequest",
        "()Lio/netty/handler/codec/http/HttpRequest;",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "local",
        "Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "getLocal",
        "()Lio/ktor/server/netty/http1/NettyConnectionPoint;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final headers:Lio/ktor/http/Headers;

.field private final httpRequest:Lio/netty/handler/codec/http/HttpRequest;

.field private final local:Lio/ktor/server/netty/http1/NettyConnectionPoint;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/NettyApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    .line 36
    .line 37
    new-instance p0, Lio/ktor/server/netty/http1/NettyConnectionPoint;

    .line 38
    .line 39
    invoke-direct {p0, p4, v3}, Lio/ktor/server/netty/http1/NettyConnectionPoint;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/channel/ChannelHandlerContext;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    .line 43
    .line 44
    new-instance p0, Lio/ktor/server/netty/NettyApplicationRequestHeaders;

    .line 45
    .line 46
    invoke-direct {p0, p4}, Lio/ktor/server/netty/NettyApplicationRequestHeaders;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->headers:Lio/ktor/http/Headers;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getLocal()Lio/ktor/http/RequestConnectionPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocal()Lio/ktor/server/netty/http1/NettyConnectionPoint;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->local:Lio/ktor/server/netty/http1/NettyConnectionPoint;

    return-object p0
.end method

.method public newDecoder()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->httpRequest:Lio/netty/handler/codec/http/HttpRequest;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
