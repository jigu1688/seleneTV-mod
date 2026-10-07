.class final Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultInterceptors(Lio/ktor/server/application/Application;)V
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
    c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultInterceptors$1"
    f = "BaseApplicationEngine.kt"
    l = {
        0x94
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lsd4;-><init>(ILsd0;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Las4;->a:Las4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Las4;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->label:I

    .line 2
    .line 3
    sget-object v1, Las4;->a:Las4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 33
    .line 34
    invoke-static {v0}, Lio/ktor/server/application/ApplicationCallKt;->isHandled(Lio/ktor/server/application/ApplicationCall;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lio/ktor/server/application/ApplicationCall;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationCall;->getAttributes()Lio/ktor/util/Attributes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lio/ktor/server/routing/RoutingKt;->getRoutingFailureStatusCode()Lio/ktor/util/AttributeKey;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lio/ktor/http/HttpStatusCode;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    .line 90
    .line 91
    instance-of v3, v0, [B

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-class v4, Lio/ktor/http/HttpStatusCode;

    .line 100
    .line 101
    invoke-static {v4}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Llo3;->a:Lmo3;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v6, v4, v5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v3, p1, v0, p0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lof0;->f:Lof0;

    .line 140
    .line 141
    if-ne p0, p1, :cond_5

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_0
    return-object v1
.end method
