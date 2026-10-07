.class public final Lio/ktor/server/netty/http1/NettyHttp1Handler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001f\u0010&\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1Handler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lnf0;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "callEventGroup",
        "Ldf0;",
        "engineContext",
        "userContext",
        "",
        "runningLimit",
        "<init>",
        "(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;I)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/netty/handler/codec/http/HttpRequest;",
        "message",
        "Las4;",
        "handleRequest",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "prepareCallFromRequest",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "prepareRequestContentChannel",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;",
        "callReadIfNeeded",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "channelActive",
        "",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "channelInactive",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "channelReadComplete",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "Lio/netty/util/concurrent/EventExecutorGroup;",
        "Ldf0;",
        "I",
        "Ls50;",
        "",
        "handlerJob",
        "Ls50;",
        "",
        "skipEmpty",
        "Z",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "responseWriter",
        "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "state",
        "Lio/ktor/server/netty/NettyHttpHandlerState;",
        "getCoroutineContext",
        "()Ldf0;",
        "coroutineContext",
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
.field private final callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

.field private final engineContext:Ldf0;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

.field private final handlerJob:Ls50;

.field private responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

.field private final runningLimit:I

.field private skipEmpty:Z

.field private final state:Lio/ktor/server/netty/NettyHttpHandlerState;

.field private final userContext:Ldf0;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/EnginePipeline;Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/netty/util/concurrent/EventExecutorGroup;Ldf0;Ldf0;I)V
    .locals 0

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
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Ldf0;

    .line 26
    .line 27
    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Ldf0;

    .line 28
    .line 29
    iput p6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    .line 30
    .line 31
    invoke-static {}, Lpp4;->b()Lt50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Ls50;

    .line 36
    .line 37
    new-instance p1, Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 38
    .line 39
    invoke-direct {p1, p6}, Lio/ktor/server/netty/NettyHttpHandlerState;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 43
    .line 44
    return-void
.end method

.method private final callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 2
    .line 3
    iget-wide v0, v0, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$internal:J

    .line 4
    .line 5
    iget v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->runningLimit:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$internal:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lio/ktor/server/netty/NettyHttpHandlerState;->skippedRead$internal:I

    .line 25
    .line 26
    return-void
.end method

.method private final handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareCallFromRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processResponse$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationCall;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "responseWriter"

    .line 17
    .line 18
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final prepareCallFromRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
    .locals 9

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isContentLengthSet(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lio/netty/handler/codec/http/HttpUtil;->isTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->prepareRequestContentChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    new-instance v2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    .line 51
    .line 52
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 53
    .line 54
    invoke-interface {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getApplication()Lio/ktor/server/application/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->engineContext:Ldf0;

    .line 59
    .line 60
    iget-object v8, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Ldf0;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v2 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;-><init>(Lio/ktor/server/application/Application;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/ktor/utils/io/ByteReadChannel;Ldf0;Ldf0;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private final prepareRequestContentChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/RequestBodyHandler;->newChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, p2, Lio/netty/handler/codec/http/HttpContent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/RequestBodyHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->getCoroutineContext()Ldf0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;-><init>(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/netty/NettyHttpHandlerState;Ldf0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelConfig;->setAutoRead(Z)Lio/netty/channel/ChannelConfig;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/ktor/server/netty/cio/RequestBodyHandler;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lio/ktor/server/netty/cio/RequestBodyHandler;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Lio/netty/channel/ChannelHandler;

    .line 47
    .line 48
    aput-object v2, v4, v1

    .line 49
    .line 50
    invoke-interface {v0, v4}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callEventGroup:Lio/netty/util/concurrent/EventExecutorGroup;

    .line 54
    .line 55
    new-instance v4, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 56
    .line 57
    iget-object v5, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->userContext:Ldf0;

    .line 58
    .line 59
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 60
    .line 61
    invoke-direct {v4, v5, p0}, Lio/ktor/server/netty/NettyApplicationCallHandler;-><init>(Ldf0;Lio/ktor/server/engine/EnginePipeline;)V

    .line 62
    .line 63
    .line 64
    new-array p0, v3, [Lio/netty/channel/ChannelHandler;

    .line 65
    .line 66
    aput-object v4, p0, v1

    .line 67
    .line 68
    invoke-interface {v0, v2, p0}, Lio/netty/channel/ChannelPipeline;->addLast(Lio/netty/util/concurrent/EventExecutorGroup;[Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->remove(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lio/netty/handler/codec/http/LastHttpContent;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 14
    .line 15
    sget-object v4, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v3, p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 27
    .line 28
    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isCurrentRequestFullyRead$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 34
    .line 35
    sget-object v3, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 41
    .line 42
    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->activeRequests$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lio/netty/handler/codec/http/LastHttpContent;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-boolean v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->skipEmpty:Z

    .line 76
    .line 77
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->callReadIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->state:Lio/ktor/server/netty/NettyHttpHandlerState;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/server/netty/NettyHttpHandlerState;->isChannelReadCompleted$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->responseWriter:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->flushIfNeeded$ktor_server_netty()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "responseWriter"

    .line 22
    .line 23
    invoke-static {p0}, Lct1;->R(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getApplication()Lio/ktor/server/application/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "I/O operation failed"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Ls50;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    check-cast p0, Lbw1;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lbw1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Ls50;

    .line 47
    .line 48
    check-cast p0, Lt50;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lx50;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p2, v1}, Lx50;-><init>(Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbw1;->G(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler;->handlerJob:Ls50;

    .line 2
    .line 3
    return-object p0
.end method
