.class final Lio/ktor/server/application/hooks/CallFailed$install$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/hooks/CallFailed;->install(Lio/ktor/server/application/ApplicationCallPipeline;Lyd1;)V
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
    c = "io.ktor.server.application.hooks.CallFailed$install$1"
    f = "CommonHooks.kt"
    l = {
        0x2c,
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
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
.field final synthetic $handler:Lyd1;
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
    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lyd1;

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
    new-instance p2, Lio/ktor/server/application/hooks/CallFailed$install$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lyd1;

    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lio/ktor/server/application/hooks/CallFailed$install$1;-><init>(Lyd1;Lsd0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p0, Las4;->a:Las4;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/ktor/server/application/hooks/CallFailed$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/hooks/CallFailed$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lof0;->f:Lof0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 21
    .line 22
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v5, v0

    .line 42
    move-object v0, p1

    .line 43
    move-object p1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 51
    .line 52
    :try_start_1
    new-instance v0, Lio/ktor/server/application/hooks/CallFailed$install$1$1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lio/ktor/server/application/hooks/CallFailed$install$1$1;-><init>(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p0}, Lu22;->t(Lxd1;Lsd0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p0, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :goto_0
    iget-object v1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->$handler:Lyd1;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lio/ktor/server/application/ApplicationCall;

    .line 76
    .line 77
    iput-object p1, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lio/ktor/server/application/hooks/CallFailed$install$1;->label:I

    .line 82
    .line 83
    invoke-interface {v1, v3, v0, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_3

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_3
    move-object p0, p1

    .line 91
    :goto_2
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 96
    .line 97
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Lio/ktor/server/response/ApplicationResponse;->isSent()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    throw v0
.end method
