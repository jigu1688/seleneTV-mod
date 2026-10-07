.class final Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ShutdownHookJvmKt;->addShutdownHook(Lio/ktor/server/engine/ApplicationEngine;Lhd1;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/server/application/Application;",
        "it",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/application/Application;)V",
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
.field final synthetic $hook:Lio/ktor/server/engine/ShutdownHook;

.field final synthetic $this_addShutdownHook:Lio/ktor/server/engine/ApplicationEngine;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/engine/ShutdownHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->$this_addShutdownHook:Lio/ktor/server/engine/ApplicationEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->$hook:Lio/ktor/server/engine/ShutdownHook;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->invoke(Lio/ktor/server/application/Application;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/application/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->$this_addShutdownHook:Lio/ktor/server/engine/ApplicationEngine;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/ktor/server/engine/ApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopping()Lio/ktor/events/EventDefinition;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1$1;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->$hook:Lio/ktor/server/engine/ShutdownHook;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1$1;-><init>(Lio/ktor/server/engine/ShutdownHook;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;->$hook:Lio/ktor/server/engine/ShutdownHook;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
