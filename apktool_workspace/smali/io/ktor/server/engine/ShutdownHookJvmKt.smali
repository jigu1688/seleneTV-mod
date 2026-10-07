.class public final Lio/ktor/server/engine/ShutdownHookJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "Lkotlin/Function0;",
        "Las4;",
        "stop",
        "addShutdownHook",
        "(Lio/ktor/server/engine/ApplicationEngine;Lhd1;)V",
        "",
        "SHUTDOWN_HOOK_DISABLED",
        "Z",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SHUTDOWN_HOOK_DISABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.server.engine.ShutdownHook"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "false"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lio/ktor/server/engine/ShutdownHookJvmKt;->SHUTDOWN_HOOK_DISABLED:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final addShutdownHook(Lio/ktor/server/engine/ApplicationEngine;Lhd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/ApplicationEngine;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lio/ktor/server/engine/ShutdownHookJvmKt;->SHUTDOWN_HOOK_DISABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/ktor/server/engine/ShutdownHook;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/ktor/server/engine/ShutdownHook;-><init>(Lhd1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/ktor/server/engine/ApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lio/ktor/server/engine/ShutdownHookJvmKt$addShutdownHook$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;Lio/ktor/server/engine/ShutdownHook;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
