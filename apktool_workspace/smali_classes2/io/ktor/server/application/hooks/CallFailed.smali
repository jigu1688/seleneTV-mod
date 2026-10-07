.class public final Lio/ktor/server/application/hooks/CallFailed;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/Hook<",
        "Lyd1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002*\u0012&\u0012$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/CallFailed;",
        "Lio/ktor/server/application/Hook;",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/ApplicationCall;",
        "",
        "Lsd0;",
        "Las4;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "handler",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "phase",
        "Lio/ktor/util/pipeline/PipelinePhase;",
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
.field public static final INSTANCE:Lio/ktor/server/application/hooks/CallFailed;

.field private static final phase:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/application/hooks/CallFailed;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/application/hooks/CallFailed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/hooks/CallFailed;->INSTANCE:Lio/ktor/server/application/hooks/CallFailed;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 9
    .line 10
    const-string v1, "BeforeSetup"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/server/application/hooks/CallFailed;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lyd1;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/CallFailed;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V

    return-void
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V
    .locals 2
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
    sget-object p0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getSetup()Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lio/ktor/server/application/hooks/CallFailed;->phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseBefore(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/ktor/server/application/hooks/CallFailed$install$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p2, v1}, Lio/ktor/server/application/hooks/CallFailed$install$1;-><init>(Lyd1;Lsd0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
