.class final Lio/ktor/server/netty/EngineMain$main$engine$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/EngineMain;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)V",
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
.field final synthetic $applicationEnvironment:Lio/ktor/server/engine/ApplicationEngineEnvironment;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/netty/EngineMain$main$engine$1;->$applicationEnvironment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/EngineMain$main$engine$1;->invoke(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/server/netty/EngineMain;->INSTANCE:Lio/ktor/server/netty/EngineMain;

    .line 5
    .line 6
    iget-object p0, p0, Lio/ktor/server/netty/EngineMain$main$engine$1;->$applicationEnvironment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getConfig()Lio/ktor/server/config/ApplicationConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lio/ktor/server/netty/EngineMain;->loadConfiguration$ktor_server_netty(Lio/ktor/server/netty/NettyApplicationEngine$Configuration;Lio/ktor/server/config/ApplicationConfig;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
