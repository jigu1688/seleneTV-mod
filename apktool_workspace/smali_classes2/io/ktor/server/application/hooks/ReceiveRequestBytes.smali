.class public final Lio/ktor/server/application/hooks/ReceiveRequestBytes;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/Hook<",
        "Lxd1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/application/hooks/ReceiveRequestBytes;",
        "Lio/ktor/server/application/Hook;",
        "Lkotlin/Function2;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "<init>",
        "()V",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "handler",
        "Las4;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Lxd1;)V",
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
.field public static final INSTANCE:Lio/ktor/server/application/hooks/ReceiveRequestBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/application/hooks/ReceiveRequestBytes;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/application/hooks/ReceiveRequestBytes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/application/hooks/ReceiveRequestBytes;->INSTANCE:Lio/ktor/server/application/hooks/ReceiveRequestBytes;

    .line 7
    .line 8
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

    .line 27
    check-cast p2, Lxd1;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/hooks/ReceiveRequestBytes;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lxd1;)V

    return-void
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Lxd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Lxd1;",
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
    invoke-virtual {p1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lio/ktor/server/request/ApplicationReceivePipeline;->Phases:Lio/ktor/server/request/ApplicationReceivePipeline$Phases;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/server/request/ApplicationReceivePipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/ktor/server/application/hooks/ReceiveRequestBytes$install$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, v1}, Lio/ktor/server/application/hooks/ReceiveRequestBytes$install$1;-><init>(Lxd1;Lsd0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
