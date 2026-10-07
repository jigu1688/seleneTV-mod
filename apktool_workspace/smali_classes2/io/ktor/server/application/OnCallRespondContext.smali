.class public final Lio/ktor/server/application/OnCallRespondContext;
.super Lio/ktor/server/application/CallContext;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/server/application/CallContext<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u000f\u001a\u00020\u000e2(\u0010\r\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u00058\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/server/application/OnCallRespondContext;",
        "",
        "PluginConfig",
        "Lio/ktor/server/application/CallContext;",
        "pluginConfig",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "context",
        "<init>",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/server/application/TransformBodyContext;",
        "Lsd0;",
        "transform",
        "Las4;",
        "transformBody",
        "(Lyd1;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "getContext",
        "()Lio/ktor/util/pipeline/PipelineContext;",
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
.field private final context:Lio/ktor/util/pipeline/PipelineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;)V"
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
    invoke-direct {p0, p1, p2}, Lio/ktor/server/application/CallContext;-><init>(Ljava/lang/Object;Lio/ktor/util/pipeline/PipelineContext;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/ktor/server/application/OnCallRespondContext;->context:Lio/ktor/util/pipeline/PipelineContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getContext()Lio/ktor/util/pipeline/PipelineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/OnCallRespondContext;->context:Lio/ktor/util/pipeline/PipelineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transformBody(Lyd1;Lsd0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;-><init>(Lio/ktor/server/application/OnCallRespondContext;Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 37
    .line 38
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/ktor/server/application/TransformBodyContext;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lio/ktor/server/application/ApplicationCall;

    .line 63
    .line 64
    invoke-interface {v1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lio/ktor/server/response/ResponseTypeKt;->getResponseType(Lio/ktor/server/response/ApplicationResponse;)Lio/ktor/util/reflect/TypeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v1}, Lio/ktor/server/application/TransformBodyContext;-><init>(Lio/ktor/util/reflect/TypeInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lio/ktor/server/application/OnCallRespondContext;->getContext()Lio/ktor/util/pipeline/PipelineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getSubject()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object v1, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v0, Lio/ktor/server/application/OnCallRespondContext$transformBody$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, p2, p0, v0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p0, Lof0;->f:Lof0;

    .line 96
    .line 97
    if-ne p2, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    move-object p0, v1

    .line 101
    :goto_1
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/PipelineContext;->setSubject(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Las4;->a:Las4;

    .line 105
    .line 106
    return-object p0
.end method
