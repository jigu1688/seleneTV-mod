.class final Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;
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
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

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
    invoke-virtual {v0}, Lio/netty/bootstrap/AbstractBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/ktor/server/netty/EventLoopGroupProxy;->Companion:Lio/ktor/server/netty/EventLoopGroupProxy$Companion;

    .line 18
    .line 19
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 20
    .line 21
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getConnectionGroupSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->create(I)Lio/ktor/server/netty/EventLoopGroupProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$connectionEventGroup$2;->invoke()Lio/netty/channel/EventLoopGroup;

    move-result-object p0

    return-object p0
.end method
