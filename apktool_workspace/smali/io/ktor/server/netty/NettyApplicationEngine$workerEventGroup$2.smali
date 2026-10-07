.class final Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Ljd1;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/netty/channel/EventLoopGroup;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/server/netty/NettyApplicationEngine;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/netty/channel/EventLoopGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getCustomBootstrap(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/netty/bootstrap/ServerBootstrap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 19
    .line 20
    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getShareWorkGroup()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 33
    .line 34
    invoke-static {v1}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getWorkerGroupSize()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 43
    .line 44
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getCallGroupSize()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 59
    .line 60
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 61
    .line 62
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getWorkerGroupSize()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$workerEventGroup$2;->invoke()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method
