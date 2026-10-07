.class public abstract Lio/ktor/server/engine/BaseApplicationEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/engine/ApplicationEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/BaseApplicationEngine$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00128\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationEngine;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "environment",
        "Lio/ktor/server/engine/EnginePipeline;",
        "pipeline",
        "<init>",
        "(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V",
        "",
        "Lio/ktor/server/engine/EngineConnectorConfig;",
        "resolvedConnectors",
        "(Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/engine/ApplicationEngineEnvironment;",
        "Lio/ktor/server/engine/EnginePipeline;",
        "getPipeline",
        "()Lio/ktor/server/engine/EnginePipeline;",
        "Ls50;",
        "Ls50;",
        "getResolvedConnectors",
        "()Ls50;",
        "Configuration",
        "ktor-server-host-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

.field private final pipeline:Lio/ktor/server/engine/EnginePipeline;

.field private final resolvedConnectors:Ls50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls50;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationEngine;->pipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 13
    .line 14
    invoke-static {}, Lpp4;->b()Lt50;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectors:Ls50;

    .line 19
    .line 20
    new-instance p0, Lio/ktor/server/engine/StartupInfo;

    .line 21
    .line 22
    invoke-direct {p0}, Lio/ktor/server/engine/StartupInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/ktor/server/engine/BaseApplicationResponse;->Companion:Lio/ktor/server/engine/BaseApplicationResponse$Companion;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/ktor/server/engine/EnginePipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;->setupSendPipeline(Lio/ktor/server/response/ApplicationSendPipeline;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarting()Lio/ktor/events/EventDefinition;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/ktor/server/engine/BaseApplicationEngine$1;

    .line 43
    .line 44
    invoke-direct {v3, p0, p2}, Lio/ktor/server/engine/BaseApplicationEngine$1;-><init>(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getMonitor()Lio/ktor/events/Events;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {}, Lio/ktor/server/application/DefaultApplicationEventsKt;->getApplicationStarted()Lio/ktor/events/EventDefinition;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/ktor/server/engine/BaseApplicationEngine$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine$2;-><init>(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/ApplicationEngineEnvironment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Ljd1;)Lkv0;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getApplication()Lio/ktor/server/application/Application;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/ktor/server/application/Application;->getCoroutineContext()Ldf0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lu22;->d(Ldf0;)Lrd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/ktor/server/engine/BaseApplicationEngine$3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p2, v0, p0, v1}, Lio/ktor/server/engine/BaseApplicationEngine$3;-><init>(Ls50;Lpg2;Lsd0;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p1, v1, p2, p0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;ILsk0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 93
    invoke-static {p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->defaultEnginePipeline(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/engine/EnginePipeline;

    move-result-object p2

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V

    return-void
.end method

.method public static resolvedConnectors$suspendImpl(Lio/ktor/server/engine/BaseApplicationEngine;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationEngine;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectors:Ls50;

    .line 2
    .line 3
    check-cast p0, Lt50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbw1;->n(Lsd0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;->getApplication(Lio/ktor/server/engine/ApplicationEngine;)Lio/ktor/server/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->environment:Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPipeline()Lio/ktor/server/engine/EnginePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->pipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResolvedConnectors()Ls50;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls50;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectors:Ls50;

    .line 2
    .line 3
    return-object p0
.end method

.method public resolvedConnectors(Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine;->resolvedConnectors$suspendImpl(Lio/ktor/server/engine/BaseApplicationEngine;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
