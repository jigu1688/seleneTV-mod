.class public final Lio/ktor/server/application/Interception;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR/\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/Interception;",
        "",
        "T",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lkotlin/Function1;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Las4;",
        "action",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;Ljd1;)V",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getPhase",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "Ljd1;",
        "getAction",
        "()Ljd1;",
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


# instance fields
.field private final action:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field private final phase:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Ljd1;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lio/ktor/server/application/Interception;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/application/Interception;->action:Ljd1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAction()Ljd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/Interception;->action:Ljd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhase()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/Interception;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object p0
.end method
