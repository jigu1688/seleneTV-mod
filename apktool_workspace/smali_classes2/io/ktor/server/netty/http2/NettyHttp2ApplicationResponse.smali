.class public final Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;
.super Lio/ktor/server/netty/NettyApplicationResponse;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u00017B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001a\u00102\u001a\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationResponse;",
        "Lio/ktor/server/netty/NettyApplicationCall;",
        "call",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "handler",
        "Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "Ldf0;",
        "engineContext",
        "userContext",
        "<init>",
        "(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "Las4;",
        "setStatus",
        "(Lio/ktor/http/HttpStatusCode;)V",
        "",
        "chunked",
        "",
        "data",
        "",
        "responseMessage",
        "(Z[B)Ljava/lang/Object;",
        "last",
        "(ZZ)Ljava/lang/Object;",
        "prepareTrailerMessage$ktor_server_netty",
        "()Ljava/lang/Object;",
        "prepareTrailerMessage",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "respondOutgoingContent",
        "(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
        "upgrade",
        "respondUpgrade",
        "(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/server/response/ResponsePushBuilder;",
        "builder",
        "push",
        "(Lio/ktor/server/response/ResponsePushBuilder;)V",
        "Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "getHandler",
        "()Lio/ktor/server/netty/http2/NettyHttp2Handler;",
        "Lio/netty/handler/codec/http2/DefaultHttp2Headers;",
        "responseHeaders",
        "Lio/netty/handler/codec/http2/DefaultHttp2Headers;",
        "responseTrailers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "headers",
        "Lio/ktor/server/response/ResponseHeaders;",
        "getHeaders",
        "()Lio/ktor/server/response/ResponseHeaders;",
        "trailers",
        "Http2ResponseHeaders",
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
.field private final handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

.field private final headers:Lio/ktor/server/response/ResponseHeaders;

.field private final responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

.field private final responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

.field private final trailers:Lio/ktor/server/response/ResponseHeaders;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/http2/NettyHttp2Handler;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V
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
    invoke-direct {p0, p1, p3, p4, p5}, Lio/ktor/server/netty/NettyApplicationResponse;-><init>(Lio/ktor/server/netty/NettyApplicationCall;Lio/netty/channel/ChannelHandlerContext;Ldf0;Ldf0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 20
    .line 21
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 44
    .line 45
    new-instance p2, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 46
    .line 47
    invoke-direct {p2}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 51
    .line 52
    new-instance p3, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    .line 58
    .line 59
    new-instance p1, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$Http2ResponseHeaders;-><init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->trailers:Lio/ktor/server/response/ResponseHeaders;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->push$lambda$2(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTrailers$p(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;)Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->trailers:Lio/ktor/server/response/ResponseHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final push$lambda$2(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lio/ktor/server/netty/http2/NettyHttp2Handler;->startHttp2PushPromise$ktor_server_netty(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/response/ResponsePushBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getHandler()Lio/ktor/server/netty/http2/NettyHttp2Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->handler:Lio/ktor/server/netty/http2/NettyHttp2Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/server/response/ResponseHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->headers:Lio/ktor/server/response/ResponseHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareTrailerMessage$ktor_server_netty()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/DefaultHeaders;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseTrailers:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public push(Lio/ktor/server/response/ResponsePushBuilder;)V
    .locals 3
    .annotation runtime Lio/ktor/server/response/UseHttp2Push;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationResponse;->getContext()Lio/netty/channel/ChannelHandlerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La9;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;

    .line 42
    .line 43
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$1;->label:I

    .line 62
    .line 63
    invoke-super {p0, p1, v0}, Lio/ktor/server/netty/NettyApplicationResponse;->respondOutgoingContent(Lio/ktor/http/content/OutgoingContent;Lsd0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lof0;->f:Lof0;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->trailers()Lio/ktor/http/Headers;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p2, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$2$1;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse$respondOutgoingContent$2$1;-><init>(Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lxd1;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Las4;->a:Las4;

    .line 87
    .line 88
    return-object p0
.end method

.method public respondUpgrade(Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "HTTP/2 doesn\'t support upgrade"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public responseMessage(ZZ)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object p1, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    const-string v0, "transfer-encoding"

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/DefaultHeaders;->remove(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;

    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersFrame;-><init>(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    return-object p1
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0, p2, p1}, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseMessage(ZZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public setStatus(Lio/ktor/http/HttpStatusCode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/netty/http2/NettyHttp2ApplicationResponse;->responseHeaders:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    .line 15
    .line 16
    .line 17
    return-void
.end method
