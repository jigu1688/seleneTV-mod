.class final Lio/ktor/server/netty/NettyApplicationEngine$start$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/NettyApplicationEngine;->start(Z)Lio/ktor/server/netty/NettyApplicationEngine;
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
.field final synthetic this$0:Lio/ktor/server/netty/NettyApplicationEngine;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/NettyApplicationEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/NettyApplicationEngine$start$1;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lio/ktor/server/netty/NettyApplicationEngine$start$1;->invoke()V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/server/netty/NettyApplicationEngine$start$1;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownGracePeriod()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lio/ktor/server/netty/NettyApplicationEngine$start$1;->this$0:Lio/ktor/server/netty/NettyApplicationEngine;

    .line 12
    .line 13
    invoke-static {p0}, Lio/ktor/server/netty/NettyApplicationEngine;->access$getConfiguration$p(Lio/ktor/server/netty/NettyApplicationEngine;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/ktor/server/engine/ApplicationEngine$Configuration;->getShutdownTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/ktor/server/netty/NettyApplicationEngine;->stop(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
