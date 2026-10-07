.class final Lio/ktor/server/engine/BaseApplicationEngine$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngine;-><init>(Lio/ktor/server/engine/ApplicationEngineEnvironment;Lio/ktor/server/engine/EnginePipeline;)V
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
.field final synthetic $info:Lio/ktor/server/engine/StartupInfo;

.field final synthetic $pipeline:Lio/ktor/server/engine/EnginePipeline;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/StartupInfo;Lio/ktor/server/engine/EnginePipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$pipeline:Lio/ktor/server/engine/EnginePipeline;

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

    .line 68
    check-cast p1, Lio/ktor/server/application/Application;

    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngine$1;->invoke(Lio/ktor/server/application/Application;)V

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
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/server/engine/StartupInfo;->isFirstLoading()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$info:Lio/ktor/server/engine/StartupInfo;

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/util/date/DateJvmKt;->getTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/ktor/server/engine/StartupInfo;->setInitializedStartAt(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$pipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/ktor/server/engine/EnginePipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lio/ktor/server/engine/BaseApplicationEngine$1;->$pipeline:Lio/ktor/server/engine/EnginePipeline;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/request/ApplicationReceivePipeline;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lio/ktor/server/engine/DefaultTransformKt;->installDefaultTransformations(Lio/ktor/server/response/ApplicationSendPipeline;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/ktor/server/engine/BaseApplicationEngineKt;->access$installDefaultInterceptors(Lio/ktor/server/application/Application;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/ktor/server/engine/BaseApplicationEngineKt;->access$installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
