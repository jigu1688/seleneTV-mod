.class public final Lio/ktor/server/routing/RegexRoutingKt$patch$2;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RegexRoutingKt;->patchTypedPath(Lio/ktor/server/routing/Route;Lro3;Lyd1;)Lio/ktor/server/routing/Route;
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
    c = "io.ktor.server.routing.RegexRoutingKt$patch$2"
    f = "RegexRouting.kt"
    l = {
        0x11f,
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "R",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "it",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->$body:Lyd1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lsd4;-><init>(ILsd0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Las4;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Las4;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/server/routing/RegexRoutingKt$patch$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->$body:Lyd1;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lio/ktor/server/routing/RegexRoutingKt$patch$2;-><init>(Lyd1;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Las4;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

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
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 25
    .line 26
    iget-object v2, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lyd1;

    .line 29
    .line 30
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->label:I

    .line 40
    .line 41
    invoke-interface {v2, v0, p1, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lof0;->f:Lof0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 54
    .line 55
    invoke-static {}, Lct1;->Q()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 71
    .line 72
    invoke-static {}, Lct1;->Q()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RegexRoutingKt$patch$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 10
    .line 11
    invoke-static {}, Lct1;->Q()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
