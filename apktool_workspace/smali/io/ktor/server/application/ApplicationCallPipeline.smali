.class public Lio/ktor/server/application/ApplicationCallPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u001d\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "developmentMode",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "<init>",
        "(ZLio/ktor/server/application/ApplicationEnvironment;)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "getEnvironment",
        "()Lio/ktor/server/application/ApplicationEnvironment;",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/server/request/ApplicationReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/server/request/ApplicationReceivePipeline;",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "sendPipeline",
        "Lio/ktor/server/response/ApplicationSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/server/response/ApplicationSendPipeline;",
        "ApplicationPhase",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

.field private static final Call:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Fallback:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Features:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Plugins:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Setup:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z

.field private final environment:Lio/ktor/server/application/ApplicationEnvironment;

.field private final receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

.field private final sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const-string v1, "Setup"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 19
    .line 20
    const-string v1, "Monitoring"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 28
    .line 29
    const-string v1, "Plugins"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    .line 35
    .line 36
    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 37
    .line 38
    const-string v2, "Call"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 44
    .line 45
    new-instance v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 46
    .line 47
    const-string v2, "Fallback"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    .line 53
    .line 54
    sput-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Features:Lio/ktor/util/pipeline/PipelinePhase;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;ILsk0;)V

    return-void
.end method

.method public constructor <init>(ZLio/ktor/server/application/ApplicationEnvironment;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lio/ktor/server/application/ApplicationCallPipeline;->developmentMode:Z

    .line 33
    .line 34
    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 35
    .line 36
    new-instance p2, Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 42
    .line 43
    new-instance p2, Lio/ktor/server/response/ApplicationSendPipeline;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lio/ktor/server/application/ApplicationCallPipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/server/application/ApplicationEnvironment;ILsk0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method public static final synthetic access$getCall$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFallback$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Fallback:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFeatures$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Features:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMonitoring$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlugins$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Plugins:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSetup$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->Setup:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->developmentMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->environment:Lio/ktor/server/application/ApplicationEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/ApplicationCallPipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 2
    .line 3
    return-object p0
.end method
