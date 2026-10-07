.class final Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->processElement(Lio/ktor/server/netty/NettyApplicationCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Las4;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/netty/NettyApplicationCall;

.field final synthetic this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->invoke()V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 3
    .line 4
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 5
    .line 6
    invoke-static {v1, v2}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$handleRequestMessage(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lov1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->this$0:Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;

    .line 21
    .line 22
    iget-object v3, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;->access$respondWithFailure(Lio/ktor/server/netty/cio/NettyHttpResponsePipeline;Lio/ktor/server/netty/NettyApplicationCall;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object p0, p0, Lio/ktor/server/netty/cio/NettyHttpResponsePipeline$processElement$1;->$call:Lio/ktor/server/netty/NettyApplicationCall;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationCall;->getResponseWriteJob()Lov1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
