.class public final Lio/ktor/server/netty/NettyApplicationCallHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lnf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationCallHandler;",
        "Lio/netty/channel/ChannelInboundHandlerAdapter;",
        "Lnf0;",
        "Ldf0;",
        "userCoroutineContext",
        "Lio/ktor/server/engine/EnginePipeline;",
        "enginePipeline",
        "<init>",
        "(Ldf0;Lio/ktor/server/engine/EnginePipeline;)V",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "Las4;",
        "handleRequest",
        "(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/ApplicationCall;)V",
        "ctx",
        "respond408RequestTimeout",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "respondError400BadRequest",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;",
        "logCause",
        "(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V",
        "",
        "msg",
        "channelRead",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V",
        "",
        "cause",
        "exceptionCaught",
        "(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V",
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lov1;",
        "currentJob",
        "Lov1;",
        "coroutineContext",
        "Ldf0;",
        "getCoroutineContext",
        "()Ldf0;",
        "Companion",
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


# static fields
.field private static final CallHandlerCoroutineName:Ljf0;

.field public static final Companion:Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;


# instance fields
.field private final coroutineContext:Ldf0;

.field private currentJob:Lov1;

.field private final enginePipeline:Lio/ktor/server/engine/EnginePipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->Companion:Lio/ktor/server/netty/NettyApplicationCallHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Ljf0;

    .line 10
    .line 11
    const-string v1, "call-handler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljf0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->CallHandlerCoroutineName:Ljf0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldf0;Lio/ktor/server/engine/EnginePipeline;)V
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
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->coroutineContext:Ldf0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getCallHandlerCoroutineName$cp()Ljf0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->CallHandlerCoroutineName:Ljf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEnginePipeline$p(Lio/ktor/server/netty/NettyApplicationCallHandler;)Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->enginePipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$respondError400BadRequest(Lio/ktor/server/netty/NettyApplicationCallHandler;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler;->respondError400BadRequest(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/ApplicationCall;)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/server/netty/NettyApplicationCallHandler;->CallHandlerCoroutineName:Ljf0;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/ktor/server/netty/NettyDispatcher$CurrentContext;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw0;->plus(Ldf0;)Ldf0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p0, v1}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;-><init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lsd0;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lqf0;->u:Lqf0;

    .line 19
    .line 20
    invoke-static {p0, p1, p2, v0}, Lu22;->B(Lnf0;Ldf0;Lqf0;Lxd1;)Lw84;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->currentJob:Lov1;

    .line 25
    .line 26
    return-void
.end method

.method private final logCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/server/engine/BaseApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lpg2;->isTraceEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getHttpRequest()Lio/netty/handler/codec/http/HttpRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lio/netty/handler/codec/DecoderResultProvider;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lio/ktor/server/engine/BaseApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/ktor/server/application/ApplicationKt;->getLog(Lio/ktor/server/application/Application;)Lpg2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to decode request"

    .line 47
    .line 48
    invoke-interface {p1, v0, p0}, Lpg2;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final respond408RequestTimeout(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    new-instance p0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    .line 4
    .line 5
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "close"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final respondError400BadRequest(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->logCause(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/ktor/server/engine/BaseApplicationResponse;->status(Lio/ktor/http/HttpStatusCode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v2, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lio/ktor/server/response/ResponseHeaders;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "close"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/server/response/ResponseHeaders;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v3, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->sendResponse$ktor_server_netty(ZLio/ktor/utils/io/ByteReadChannel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/ktor/server/netty/NettyApplicationCall;->finish$ktor_server_netty(Lsd0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lof0;->f:Lof0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
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
    instance-of v0, p2, Lio/ktor/server/application/ApplicationCall;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lio/ktor/server/application/ApplicationCall;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler;->handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/ApplicationCall;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
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
    instance-of v0, p2, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->currentJob:Lov1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->respond408RequestTimeout(Lio/netty/channel/ChannelHandlerContext;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getCoroutineContext()Ldf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler;->coroutineContext:Ldf0;

    .line 2
    .line 3
    return-object p0
.end method
