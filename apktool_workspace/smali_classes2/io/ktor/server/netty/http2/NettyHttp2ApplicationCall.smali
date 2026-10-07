.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "headers",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "handler",
        "Ldf0;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Ldf0;Ldf0;)V",
        "Lio/netty/buffer/ByteBuf;",
        "buf",
        "",
        "isLastContent",
        "",
        "prepareMessage$ktor_server_netty",
        "(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;",
        "prepareMessage",
        "lastTransformed",
        "prepareEndOfStreamMessage$ktor_server_netty",
        "(Z)Ljava/lang/Object;",
        "prepareEndOfStreamMessage",
        "dst",
        "Las4;",
        "upgrade$ktor_server_netty",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "upgrade",
        "isContextCloseRequired$ktor_server_netty",
        "()Z",
        "isContextCloseRequired",
        "Lio/netty/handler/codec/http2/Http2Headers;",
        "getHeaders",
        "()Lio/netty/handler/codec/http2/Http2Headers;",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "response",
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
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
.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private final request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

.field private final response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/server/netty/http2/NettyHttp2Handler;Ldf0;Ldf0;)V
    .locals 8

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 23
    .line 24
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v2, p5

    .line 34
    invoke-direct/range {v0 .. v7}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Lio/ktor/utils/io/ByteChannel;ILsk0;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    move-object p3, v3

    .line 39
    iput-object v0, p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 40
    .line 41
    new-instance p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 42
    .line 43
    move-object p2, p4

    .line 44
    move-object p5, p6

    .line 45
    move-object p4, v2

    .line 46
    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p1, p0, p2, p0}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/netty/NettyApplicationRequest;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->request:Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getRequest()Lio/ktor/server/netty/http2/NettyHttp2ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/netty/NettyApplicationResponse;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->response:Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationCall;->getResponse()Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCall;->prepareMessage$ktor_server_netty(Lio/netty/buffer/ByteBuf;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2DataFrame;-><init>(Lio/netty/buffer/ByteBuf;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lio/ktor/server/netty/NettyApplicationCall;->upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "HTTP/2 doesn\'t support upgrade"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
