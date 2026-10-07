.class public final Lio/ktor/server/engine/BaseApplicationEngineKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Las4;",
        "Lio/ktor/server/application/ApplicationCall;",
        "verifyHostHeader",
        "(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;",
        "Lio/ktor/server/application/Application;",
        "installDefaultInterceptors",
        "(Lio/ktor/server/application/Application;)V",
        "installDefaultTransformationChecker",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$installDefaultInterceptors(Lio/ktor/server/application/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultInterceptors(Lio/ktor/server/application/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/engine/BaseApplicationEngineKt;->installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt;->verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final installDefaultInterceptors(Lio/ktor/server/application/Application;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getFallback()Lio/ktor/util/pipeline/PipelinePhase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$1;-><init>(Lsd0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultInterceptors$2;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final installDefaultTransformationChecker(Lio/ktor/server/application/Application;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getPlugins()Lio/ktor/util/pipeline/PipelinePhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$1;-><init>(Lsd0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    const-string v1, "BodyTransformationCheckPostRender"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lio/ktor/server/response/ApplicationSendPipeline;->Phases:Lio/ktor/server/response/ApplicationSendPipeline$Phases;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/ktor/server/response/ApplicationSendPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationEngineKt$installDefaultTransformationChecker$2;-><init>(Lsd0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final verifyHostHeader(Lio/ktor/util/pipeline/PipelineContext;Lsd0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Las4;",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

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
    iput v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    .line 28
    .line 29
    sget-object v2, Las4;->a:Las4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/ktor/util/pipeline/PipelineContext;

    .line 39
    .line 40
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lio/ktor/server/request/ApplicationRequest;->getHeaders()Lio/ktor/http/Headers;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-le p1, v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    .line 92
    .line 93
    sget-object v1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v4, v1, [B

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v5, Lio/ktor/http/HttpStatusCode;

    .line 108
    .line 109
    invoke-static {v5}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Llo3;->a:Lmo3;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v7, v5, v6}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v0, Lio/ktor/server/engine/BaseApplicationEngineKt$verifyHostHeader$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v4, p1, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lof0;->f:Lof0;

    .line 150
    .line 151
    if-ne p1, v0, :cond_5

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/PipelineContext;->finish()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-object v2
.end method
