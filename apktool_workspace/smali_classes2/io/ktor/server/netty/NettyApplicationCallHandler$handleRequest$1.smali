.class final Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationCallHandler;->handleRequest(Lio/netty/channel/ChannelHandlerContext;Lio/ktor/server/application/ApplicationCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lxd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.netty.NettyApplicationCallHandler$handleRequest$1"
    f = "NettyApplicationCallHandler.kt"
    l = {
        0x2c,
        0x8c,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnf0;",
        "Las4;",
        "<anonymous>",
        "(Lnf0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/application/ApplicationCall;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationCallHandler;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Lsd0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;-><init>(Lio/ktor/server/application/ApplicationCall;Lio/ktor/server/netty/NettyApplicationCallHandler;Lsd0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnf0;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lof0;->f:Lof0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 38
    .line 39
    instance-of v0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lio/ktor/server/netty/NettyApplicationCallHandlerKt;->isValid(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 56
    .line 57
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    .line 60
    .line 61
    iput v4, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lio/ktor/server/netty/NettyApplicationCallHandler;->access$respondError400BadRequest(Lio/ktor/server/netty/NettyApplicationCallHandler;Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lsd0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :try_start_1
    iget-object p1, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->this$0:Lio/ktor/server/netty/NettyApplicationCallHandler;

    .line 71
    .line 72
    invoke-static {p1}, Lio/ktor/server/netty/NettyApplicationCallHandler;->access$getEnginePipeline$p(Lio/ktor/server/netty/NettyApplicationCallHandler;)Lio/ktor/server/engine/EnginePipeline;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 77
    .line 78
    new-instance v4, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1;

    .line 79
    .line 80
    invoke-direct {v4, p1, v0, v1}, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1$invokeSuspend$$inlined$execute$1;-><init>(Lio/ktor/util/pipeline/Pipeline;Ljava/lang/Object;Lsd0;)V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 84
    .line 85
    invoke-static {v4, p0}, Lio/ktor/util/debug/ContextUtilsKt;->initContextInDebugMode(Ljd1;Lsd0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->$call:Lio/ktor/server/application/ApplicationCall;

    .line 93
    .line 94
    iput v2, p0, Lio/ktor/server/netty/NettyApplicationCallHandler$handleRequest$1;->label:I

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v5

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 104
    .line 105
    return-object p0
.end method
