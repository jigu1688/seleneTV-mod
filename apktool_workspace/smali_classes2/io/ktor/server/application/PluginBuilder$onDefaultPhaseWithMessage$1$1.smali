.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1;->invoke(Lio/ktor/util/pipeline/Pipeline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd4;",
        "Lyd1;"
    }
.end annotation

.annotation runtime Lej0;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhaseWithMessage$1$1"
    f = "PluginBuilder.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00020\u0002\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/server/application/CallContext;",
        "ContextT",
        "PluginConfig",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "it",
        "Las4;",
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/application/PluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lzd1;Lxd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "TPluginConfig;>;",
            "Ljava/lang/String;",
            "Lzd1;",
            "Lxd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lzd1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lxd1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lsd4;-><init>(ILsd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TT;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;TT;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lzd1;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lxd1;

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;-><init>(Lio/ktor/server/application/PluginBuilder;Ljava/lang/String;Lzd1;Lxd1;Lsd0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Lio/ktor/util/pipeline/PipelineContext;

    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getKey$ktor_server_core()Lio/ktor/util/AttributeKey;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->this$0:Lio/ktor/server/application/PluginBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/server/application/PluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v3}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;

    .line 44
    .line 45
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$handlerName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$block:Lzd1;

    .line 48
    .line 49
    iget-object v6, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->$contextInit:Lxd1;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v9}, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1$1;-><init>(Lio/ktor/util/AttributeKey;Ljava/lang/String;Lzd1;Lxd1;Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;Lsd0;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhaseWithMessage$1$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v2, p0}, Lio/ktor/util/debug/ContextUtilsKt;->addToContextInDebugMode(Ljava/lang/String;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lof0;->f:Lof0;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 67
    .line 68
    return-object p0
.end method
