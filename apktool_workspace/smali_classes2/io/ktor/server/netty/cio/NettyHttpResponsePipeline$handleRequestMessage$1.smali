.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->handleRequestMessage(Lio/ktor/server/netty/NettyApplicationCall;)V
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
    c = "io.ktor.server.netty.cio.NettyHttpResponsePipeline$handleRequestMessage$1"
    f = "NettyHttpResponsePipeline.kt"
    l = {
        0xc8
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
.field final synthetic $bodySize:I

.field final synthetic $call:Lio/ktor/server/netty/NettyApplicationCall;

.field final synthetic $requestMessageFuture:Lio/netty/channel/ChannelFuture;

.field final synthetic $response:Lio/ktor/server/netty/NettyApplicationResponse;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;",
            "Lio/ktor/server/netty/NettyApplicationCall;",
            "Lio/ktor/server/netty/NettyApplicationResponse;",
            "I",
            "Lio/netty/channel/ChannelFuture;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    .line 6
    .line 7
    iput p4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lsd4;-><init>(ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 7
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
    new-instance v0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    .line 8
    .line 9
    iget v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;-><init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 23
    .line 24
    move p1, v1

    .line 25
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 26
    .line 27
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$response:Lio/ktor/server/netty/NettyApplicationResponse;

    .line 28
    .line 29
    iget v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$bodySize:I

    .line 30
    .line 31
    iget-object v4, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->$requestMessageFuture:Lio/netty/channel/ChannelFuture;

    .line 32
    .line 33
    iput p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$handleRequestMessage$1;->label:I

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$respondWithBodyAndTrailerMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Lio/ktor/server/netty/NettyApplicationResponse;ILio/netty/channel/ChannelFuture;Lsd0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lof0;->f:Lof0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 46
    .line 47
    return-object p0
.end method
