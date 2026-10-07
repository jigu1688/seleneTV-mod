.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
.super Lio/ktor/server/netty/NettyApplicationCall;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "Lio/ktor/server/application/Application;",
        "application",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "httpRequest",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "requestBodyChannel",
        "Ldf0;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Ldf0;Ldf0;)V",
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
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "response",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
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
.field private final request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

.field private final response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Ldf0;Ldf0;)V
    .locals 1

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/netty/NettyApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    new-instance p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    sget-object p4, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 25
    .line 26
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_0
    move-object v0, p3

    .line 31
    move-object p3, p2

    .line 32
    move-object p2, p5

    .line 33
    move-object p5, p4

    .line 34
    move-object p4, v0

    .line 35
    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;-><init>(Lio/ktor/server/application/ApplicationCall;Ldf0;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    .line 39
    .line 40
    move-object p0, p4

    .line 41
    move-object p4, p2

    .line 42
    move-object p2, p1

    .line 43
    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 44
    .line 45
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpMessage;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object p5, p6

    .line 53
    move-object p6, p0

    .line 54
    invoke-direct/range {p1 .. p6}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;Lio/netty/handler/codec/http/HttpVersion;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    move-object p1, p2

    .line 59
    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2, p0, p2}, Lio/ktor/server/engine/BaseApplicationCall;->putResponseAttribute$default(Lio/ktor/server/engine/BaseApplicationCall;Lio/ktor/server/engine/BaseApplicationResponse;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic getRequest()Lio/ktor/server/engine/BaseApplicationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lio/ktor/server/request/ApplicationRequest;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/engine/BaseApplicationResponse;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

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
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lio/ktor/server/response/ApplicationResponse;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->isByteBufferContent$ktor_server_netty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
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
    sget-object p0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 13
    .line 14
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
    new-instance p0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public upgrade$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

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
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lio/ktor/server/netty/NettyDirectEncoder;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/ktor/server/netty/NettyDirectEncoder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v0, Lio/netty/handler/codec/http/HttpServerCodec;

    .line 24
    .line 25
    const-string v1, "direct-encoder"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1}, Lio/netty/channel/ChannelPipeline;->replace(Ljava/lang/Class;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelHandler;

    .line 28
    .line 29
    .line 30
    return-void
.end method
