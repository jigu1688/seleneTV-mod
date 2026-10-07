.class public final Lio/ktor/server/engine/EnginePipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/engine/EnginePipeline$Companion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
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
        "Companion",
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


# static fields
.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Call:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Companion:Lio/ktor/server/engine/EnginePipeline$Companion;


# instance fields
.field private final developmentMode:Z

.field private final receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

.field private final sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/engine/EnginePipeline$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/server/engine/EnginePipeline$Companion;-><init>(Lsk0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const-string v1, "before"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 19
    .line 20
    const-string v1, "call"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/server/engine/EnginePipeline;-><init>(ZILsk0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    .line 3
    .line 4
    sget-object v1, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lio/ktor/server/engine/EnginePipeline;->developmentMode:Z

    .line 18
    .line 19
    new-instance p1, Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline;->getDevelopmentMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Lio/ktor/server/request/ApplicationReceivePipeline;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/ktor/server/engine/EnginePipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 29
    .line 30
    new-instance p1, Lio/ktor/server/response/ApplicationSendPipeline;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline;->getDevelopmentMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p1, v0}, Lio/ktor/server/response/ApplicationSendPipeline;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lio/ktor/server/engine/EnginePipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ZILsk0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/server/engine/EnginePipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCall$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/engine/EnginePipeline;->Call:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/engine/EnginePipeline;->developmentMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EnginePipeline;->receivePipeline:Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/engine/EnginePipeline;->sendPipeline:Lio/ktor/server/response/ApplicationSendPipeline;

    .line 2
    .line 3
    return-object p0
.end method
