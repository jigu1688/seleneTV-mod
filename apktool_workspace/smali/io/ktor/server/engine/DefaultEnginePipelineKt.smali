.class public final Lio/ktor/server/engine/DefaultEnginePipelineKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "Lio/ktor/server/engine/EnginePipeline;",
        "defaultEnginePipeline",
        "(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/engine/EnginePipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "error",
        "Las4;",
        "handleFailure",
        "(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;",
        "logError",
        "cause",
        "Lio/ktor/http/HttpStatusCode;",
        "defaultExceptionStatusCode",
        "(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;",
        "statusCode",
        "tryRespondError",
        "(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;",
        "logFailure",
        "(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V",
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
.method public static final synthetic access$logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultEnginePipeline(Lio/ktor/server/application/ApplicationEnvironment;)Lio/ktor/server/engine/EnginePipeline;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/engine/EnginePipeline;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getDevelopmentMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lio/ktor/server/engine/EnginePipeline;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->configureShutdownUrl(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/engine/EnginePipeline;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/ktor/server/engine/EnginePipeline;->Companion:Lio/ktor/server/engine/EnginePipeline$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/server/engine/EnginePipeline$Companion;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$defaultEnginePipeline$1;-><init>(Lsd0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final defaultExceptionStatusCode(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lio/ktor/server/plugins/BadRequestException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lio/ktor/server/plugins/NotFoundException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getUnsupportedMediaType()Lio/ktor/http/HttpStatusCode;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lgk4;

    .line 44
    .line 45
    :goto_0
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getGatewayTimeout()Lio/ktor/http/HttpStatusCode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final handleFailure(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

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
    iput v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;-><init>(Lsd0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lof0;->f:Lof0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lio/ktor/server/application/ApplicationCall;

    .line 58
    .line 59
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    invoke-static {p1}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->defaultExceptionStatusCode(Ljava/lang/Throwable;)Lio/ktor/http/HttpStatusCode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getInternalServerError()Lio/ktor/http/HttpStatusCode;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    iput-object v2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lio/ktor/server/engine/DefaultEnginePipelineKt$handleFailure$1;->label:I

    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lio/ktor/server/engine/DefaultEnginePipelineKt;->tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_6

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_6
    :goto_3
    sget-object p0, Las4;->a:Las4;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final logError(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/lang/Throwable;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getApplication()Lio/ktor/server/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/server/logging/LoggingKt;->getMdcProvider(Lio/ktor/server/application/Application;)Lio/ktor/server/logging/MDCProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$logError$2;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;Lsd0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p2}, Lio/ktor/server/logging/MDCProvider;->withMDCBlock(Lio/ktor/server/application/ApplicationCall;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lof0;->f:Lof0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final logFailure(Lio/ktor/server/application/ApplicationEnvironment;Lio/ktor/server/application/ApplicationCall;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-string v1, "(request error: "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Unhandled"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lio/ktor/server/logging/LoggingKt;->toLogString(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ". Exception "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Llo3;->a:Lmo3;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    instance-of v3, p2, Ljava/nio/channels/ClosedChannelException;

    .line 99
    .line 100
    :goto_2
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    instance-of v3, p2, Lio/ktor/util/cio/ChannelIOException;

    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    instance-of v3, p2, Ljava/io/IOException;

    .line 111
    .line 112
    :goto_4
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    instance-of v3, p2, Lio/ktor/server/plugins/BadRequestException;

    .line 117
    .line 118
    :goto_5
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move v3, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    instance-of v3, p2, Lio/ktor/server/plugins/NotFoundException;

    .line 123
    .line 124
    :goto_6
    if-eqz v3, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    instance-of v4, p2, Lio/ktor/server/plugins/UnsupportedMediaTypeException;

    .line 128
    .line 129
    :goto_7
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v1, p2}, Lpg2;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1, p1, p2}, Lpg2;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_0
    :try_start_3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationEnvironment;->getLog()Lpg2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, p2}, Lio/ktor/util/logging/LoggerKt;->error(Lpg2;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :catch_1
    const-string p0, "OutOfMemoryError: "

    .line 174
    .line 175
    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "\n"

    .line 186
    .line 187
    invoke-static {p0}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->printError(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    return-void
.end method

.method private static final tryRespondError(Lio/ktor/server/application/ApplicationCall;Lio/ktor/http/HttpStatusCode;Lsd0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCall;",
            "Lio/ktor/http/HttpStatusCode;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;-><init>(Lsd0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lor1;->J(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->status()Lio/ktor/http/HttpStatusCode;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    instance-of p2, p1, [B

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0}, Llo3;->a(Ljava/lang/Class;)Lg22;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lwq4;->J(Lg22;)Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Llo3;->a:Lmo3;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lqz1;Lg22;)Lio/ktor/util/reflect/TypeInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lio/ktor/server/response/ResponseTypeKt;->setResponseType(Lio/ktor/server/response/ApplicationResponse;Lio/ktor/util/reflect/TypeInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getResponse()Lio/ktor/server/response/ApplicationResponse;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Lio/ktor/server/response/ApplicationResponse;->getPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput v3, v1, Lio/ktor/server/engine/DefaultEnginePipelineKt$tryRespondError$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p2, p0, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/server/engine/BaseApplicationResponse$ResponseAlreadySentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    sget-object p1, Lof0;->f:Lof0;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :catch_0
    :cond_4
    :goto_1
    sget-object p0, Las4;->a:Las4;

    .line 112
    .line 113
    return-object p0
.end method
