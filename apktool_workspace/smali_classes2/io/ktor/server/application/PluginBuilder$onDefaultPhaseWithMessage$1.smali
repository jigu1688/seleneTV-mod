.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->onDefaultPhaseWithMessage(Ljava/util/List;Lio/ktor/util/pipeline/PipelinePhase;Ljava/lang/String;Lxd1;Lzd1;)V
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
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "PluginConfig",
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "pipeline",
        "Las4;",
        "invoke",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
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
.field final synthetic $block:Lzd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd1;"
        }
    .end annotation
.end field

.field final synthetic $contextInit:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field

.field final synthetic $handlerName:Ljava/lang/String;

.field final synthetic $phase:Lio/ktor/util/pipeline/PipelinePhase;

.field final synthetic this$0:Lio/ktor/server/application/PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lzd1;Lxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelinePhase;",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;",
            "Ljava/lang/String;",
            "Lzd1;",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$handlerName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$block:Lzd1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$contextInit:Lxd1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/util/pipeline/Pipeline;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->invoke(Lio/ktor/util/pipeline/Pipeline;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TT;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$phase:Lio/ktor/util/pipeline/PipelinePhase;

    .line 5
    .line 6
    new-instance v1, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 9
    .line 10
    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$handlerName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$block:Lzd1;

    .line 13
    .line 14
    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->$contextInit:Lxd1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lzd1;Lxd1;Lsd0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
