.class final Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/EmbeddedServerKt;->embeddedServer(Lnf0;Lio/ktor/server/engine/ApplicationEngineFactory;[Lio/ktor/server/engine/EngineConnectorConfig;Ljava/util/List;Ldf0;Ljd1;Ljd1;)Lio/ktor/server/engine/ApplicationEngine;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$Configuration;",
        "TConfiguration",
        "Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V",
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
.field final synthetic $connectors:[Lio/ktor/server/engine/EngineConnectorConfig;

.field final synthetic $module:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $parentCoroutineContext:Ldf0;

.field final synthetic $this_embeddedServer:Lnf0;

.field final synthetic $watchPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf0;Ldf0;Ljava/util/List;Ljd1;[Lio/ktor/server/engine/EngineConnectorConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0;",
            "Ldf0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljd1;",
            "[",
            "Lio/ktor/server/engine/EngineConnectorConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$this_embeddedServer:Lnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$parentCoroutineContext:Ldf0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$watchPaths:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$module:Ljd1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$connectors:[Lio/ktor/server/engine/EngineConnectorConfig;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->invoke(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$this_embeddedServer:Lnf0;

    .line 5
    .line 6
    invoke-interface {v0}, Lnf0;->getCoroutineContext()Ldf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$parentCoroutineContext:Ldf0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setParentCoroutineContext(Ldf0;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ktor.application"

    .line 20
    .line 21
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lpg2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setLog(Lpg2;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$watchPaths:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->setWatchPaths(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$module:Ljd1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->module(Ljd1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/server/engine/ApplicationEngineEnvironmentBuilder;->getConnectors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lio/ktor/server/engine/EmbeddedServerKt$embeddedServer$environment$1;->$connectors:[Lio/ktor/server/engine/EngineConnectorConfig;

    .line 43
    .line 44
    invoke-static {p1, p0}, Le40;->k0(Ljava/util/List;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
