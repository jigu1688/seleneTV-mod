.class public final Lio/ktor/server/response/ApplicationSendPipeline$Phases;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/response/ApplicationSendPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/server/response/ApplicationSendPipeline$Phases;",
        "",
        "()V",
        "After",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getAfter",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Before",
        "getBefore",
        "ContentEncoding",
        "getContentEncoding",
        "Engine",
        "getEngine",
        "Render",
        "getRender",
        "TransferEncoding",
        "getTransferEncoding",
        "Transform",
        "getTransform",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAfter()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getAfter$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBefore()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getContentEncoding()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getContentEncoding$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getEngine()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getEngine$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRender()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getRender$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTransferEncoding()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getTransferEncoding$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTransform()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/server/response/ApplicationSendPipeline;->access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
