.class final Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/ShutDownUrl;->doShutdown(Lio/ktor/server/application/ApplicationCall;Lsd0;)Ljava/lang/Object;
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
    c = "io.ktor.server.engine.ShutDownUrl$doShutdown$2"
    f = "ShutDownUrl.kt"
    l = {
        0x24
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
.field final synthetic $application:Lio/ktor/server/application/Application;

.field final synthetic $environment:Lio/ktor/server/application/ApplicationEnvironment;

.field final synthetic $exitCode:I

.field final synthetic $latch:Ls50;

.field label:I


# direct methods
.method public constructor <init>(Ls50;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;ILsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50;",
            "Lio/ktor/server/application/ApplicationEnvironment;",
            "Lio/ktor/server/application/Application;",
            "I",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Ls50;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    .line 6
    .line 7
    iput p4, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$exitCode:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsd0;)Lsd0;
    .locals 6
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
    new-instance v0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Ls50;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    .line 8
    .line 9
    iget v4, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$exitCode:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;-><init>(Ls50;Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/Application;ILsd0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lnf0;

    check-cast p2, Lsd0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->invoke(Lnf0;Lsd0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->create(Ljava/lang/Object;Lsd0;)Lsd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;

    .line 6
    .line 7
    sget-object p1, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->label:I

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
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$latch:Ls50;

    .line 23
    .line 24
    iput v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->label:I

    .line 25
    .line 26
    check-cast p1, Lbw1;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbw1;->join(Lsd0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 38
    .line 39
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStopPreparing()Lio/ktor/events/EventDefinition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 53
    .line 54
    instance-of v0, p1, Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->stop()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$application:Lio/ktor/server/application/Application;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/server/application/Application;->dispose()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget p0, p0, Lio/ktor/server/engine/ShutDownUrl$doShutdown$2;->$exitCode:I

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
