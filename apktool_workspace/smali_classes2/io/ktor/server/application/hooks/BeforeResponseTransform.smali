.class public final Lio/ktor/server/application/hooks/BeforeResponseTransform;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/Hook<",
        "Lyd1;",
        ">;"
    }
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u0003B\u0015\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJD\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2(\u0010\r\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/BeforeResponseTransform;",
        "",
        "T",
        "Lio/ktor/server/application/Hook;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lsd0;",
        "Lqz1;",
        "clazz",
        "<init>",
        "(Lqz1;)V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "handler",
        "Las4;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V",
        "Lqz1;",
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
.field private final clazz:Lqz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->clazz:Lqz1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getClazz$p(Lio/ktor/server/application/hooks/BeforeResponseTransform;)Lqz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform;->clazz:Lqz1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lyd1;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/BeforeResponseTransform;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V

    return-void
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lyd1;",
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
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 8
    .line 9
    const-string v1, "BeforeTransform"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, p2, v2}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;-><init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lyd1;Lsd0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
