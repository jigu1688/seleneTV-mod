.class final Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
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
    c = "io.ktor.server.engine.BaseApplicationEngineKt$installDefaultTransformationChecker$1"
    f = "BaseApplicationEngine.kt"
    l = {
        0x7c,
        0x91
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
    new-instance p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;-><init>(Lsd0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Las4;->a:Las4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Las4;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->label:I

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
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/plugins/CannotTransformContentToTypeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lio/ktor/util/pipeline/PipelineContext;

    .line 39
    .line 40
    :try_start_1
    iput-object v0, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->label:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceed(Lsd0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/plugins/CannotTransformContentToTypeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-ne p0, v4, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {v0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    .line 56
    .line 57
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v3, v0, [B

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v5, Lio/ktor/http/HttpStatusCode;

    .line 72
    .line 73
    invoke-static {v5}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v8, Llo3;->a:Lmo3;

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0, p0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v4, :cond_4

    .line 114
    .line 115
    :goto_0
    return-object v4

    .line 116
    :cond_4
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 117
    .line 118
    return-object p0
.end method
