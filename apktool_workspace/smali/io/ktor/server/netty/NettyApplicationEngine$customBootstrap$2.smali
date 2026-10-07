.class final Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;
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
        "Lio/netty/bootstrap/ServerBootstrap;",
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
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

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
.method public final invoke()Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 7
    .line 8
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;->getConfigureBootstrap()Ljd1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$customBootstrap$2;->invoke()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method
