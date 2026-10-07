.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$After;
.super Lio/ktor/util/pipeline/PipelinePhaseRelation;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "After"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelinePhaseRelation$After;",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "relativeTo",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "getRelativeTo",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "ktor-utils"
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
.field private final relativeTo:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation;-><init>(Lsk0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$After;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object p0
.end method
