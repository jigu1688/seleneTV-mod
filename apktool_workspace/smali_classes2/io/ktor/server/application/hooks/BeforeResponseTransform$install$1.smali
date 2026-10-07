.class final Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/hooks/BeforeResponseTransform;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V
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
    c = "io.ktor.server.application.hooks.BeforeResponseTransform$install$1"
    f = "CommonHooks.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "body",
        "Las4;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/hooks/BeforeResponseTransform<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lyd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/hooks/BeforeResponseTransform<",
            "TT;>;",
            "Lyd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lyd1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lsd4;-><init>(ILsd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lyd1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p3}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;-><init>(Lio/ktor/server/application/hooks/BeforeResponseTransform;Lyd1;Lsd0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Las4;->a:Las4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->label:I

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
    iget-object p0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 11
    .line 12
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 29
    .line 30
    iget-object v0, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->this$0:Lio/ktor/server/application/hooks/BeforeResponseTransform;

    .line 33
    .line 34
    invoke-static {v2}, Lio/ktor/server/application/hooks/BeforeResponseTransform;->access$getClazz$p(Lio/ktor/server/application/hooks/BeforeResponseTransform;)Lqz1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->instanceOf(Ljava/lang/Object;Lqz1;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->$handler:Lyd1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, p0, Lio/ktor/server/application/hooks/BeforeResponseTransform$install$1;->label:I

    .line 58
    .line 59
    invoke-interface {v2, v3, v0, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lof0;->f:Lof0;

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v4, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v4

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Las4;->a:Las4;

    .line 75
    .line 76
    return-object p0
.end method
