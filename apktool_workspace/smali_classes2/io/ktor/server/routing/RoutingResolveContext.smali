.class public final Lio/ktor/server/routing/RoutingResolveContext;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020 2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020#2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010-R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u0008/\u00100R\u0017\u00101\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00105\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "",
        "Lio/ktor/server/routing/Route;",
        "routing",
        "Lio/ktor/server/application/ApplicationCall;",
        "call",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "Las4;",
        "tracers",
        "<init>",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/ApplicationCall;Ljava/util/List;)V",
        "",
        "path",
        "parse",
        "(Ljava/lang/String;)Ljava/util/List;",
        "entry",
        "",
        "segmentIndex",
        "Ljava/util/ArrayList;",
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
        "Lkotlin/collections/ArrayList;",
        "trait",
        "",
        "matchedQuality",
        "handleRoute",
        "(Lio/ktor/server/routing/Route;ILjava/util/ArrayList;D)D",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "findBestRoute",
        "()Lio/ktor/server/routing/RoutingResolveResult;",
        "new",
        "",
        "isBetterResolve",
        "(Ljava/util/List;)Z",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "updateFailedEvaluation",
        "(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V",
        "resolve",
        "Lio/ktor/server/routing/Route;",
        "getRouting",
        "()Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/application/ApplicationCall;",
        "getCall",
        "()Lio/ktor/server/application/ApplicationCall;",
        "Ljava/util/List;",
        "segments",
        "getSegments",
        "()Ljava/util/List;",
        "hasTrailingSlash",
        "Z",
        "getHasTrailingSlash",
        "()Z",
        "trace",
        "Lio/ktor/server/routing/RoutingResolveTrace;",
        "resolveResult",
        "Ljava/util/ArrayList;",
        "failedEvaluation",
        "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
        "failedEvaluationDepth",
        "I",
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
.field private final call:Lio/ktor/server/application/ApplicationCall;

.field private failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

.field private failedEvaluationDepth:I

.field private final hasTrailingSlash:Z

.field private final resolveResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;"
        }
    .end annotation
.end field

.field private final routing:Lio/ktor/server/routing/Route;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lio/ktor/server/routing/RoutingResolveTrace;

.field private final tracers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/server/application/ApplicationCall;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/server/application/ApplicationCall;",
            "Ljava/util/List<",
            "+",
            "Ljd1;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/Route;

    .line 14
    .line 15
    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/ApplicationCall;

    .line 16
    .line 17
    iput-object p3, p0, Lio/ktor/server/routing/RoutingResolveContext;->tracers:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {p1, v0}, Lva4;->m0(Ljava/lang/String;C)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->hasTrailingSlash:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 43
    .line 44
    sget-object p1, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 51
    .line 52
    :try_start_0
    invoke-interface {p2}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->path(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingResolveContext;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p3, Lio/ktor/server/routing/RoutingResolveTrace;

    .line 75
    .line 76
    invoke-direct {p3, p2, p1}, Lio/ktor/server/routing/RoutingResolveTrace;-><init>(Lio/ktor/server/application/ApplicationCall;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object p1, p3

    .line 80
    :goto_0
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;
    :try_end_0
    .catch Lio/ktor/http/URLDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance p2, Lio/ktor/server/plugins/BadRequestException;

    .line 85
    .line 86
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/ApplicationCall;

    .line 87
    .line 88
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getRequest()Lio/ktor/server/request/ApplicationRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lio/ktor/server/request/ApplicationRequestPropertiesKt;->getUri(Lio/ktor/server/request/ApplicationRequest;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Url decode failed for "

    .line 99
    .line 100
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p0, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method private final findBestRoute()Lio/ktor/server/routing/RoutingResolveResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/Route;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getFailureStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    const-string v2, "No matched subtrees found"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2, p0}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ltz v3, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p0, v6}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    cmpg-double v6, v6, v8

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    :goto_1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    if-eq v1, v3, :cond_4

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v1, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 97
    .line 98
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/server/routing/RoutingResolveResult;->getRoute()Lio/ktor/server/routing/Route;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v1, v0, p0, v4, v5}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method private final handleRoute(Lio/ktor/server/routing/Route;ILjava/util/ArrayList;D)D
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "I",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;D)D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Lio/ktor/server/routing/Route;->getSelector()Lio/ktor/server/routing/RouteSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 18
    .line 19
    const-wide v7, -0x10000000000001L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v5, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 34
    .line 35
    invoke-virtual {v9}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getFailureStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "Selector didn\'t match"

    .line 40
    .line 41
    invoke-direct {v5, v6, v10, v9}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v1, v5}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    check-cast v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lio/ktor/server/routing/RoutingResolveContext;->updateFailedEvaluation(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-wide v7

    .line 61
    :cond_2
    instance-of v4, v2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    if-eqz v4, :cond_12

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 69
    .line 70
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    cmpg-double v2, v4, v12

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmpg-double v2, v4, p4

    .line 86
    .line 87
    if-gez v2, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance v2, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    .line 94
    .line 95
    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Better match was already found"

    .line 102
    .line 103
    invoke-direct {v2, v6, v4, v3}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v1, v2}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-wide v7

    .line 110
    :cond_5
    :goto_0
    new-instance v12, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 111
    .line 112
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-direct {v12, v6, v2, v4, v5}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getSegmentIncrement()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    invoke-virtual {v6}, Lio/ktor/server/routing/Route;->getChildren()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v2, v1, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v1, Lio/ktor/server/routing/RoutingResolveResult$Failure;

    .line 151
    .line 152
    sget-object v3, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "Not all segments matched"

    .line 159
    .line 160
    invoke-direct {v1, v6, v4, v3}, Lio/ktor/server/routing/RoutingResolveResult$Failure;-><init>(Lio/ktor/server/routing/Route;Ljava/lang/String;Lio/ktor/http/HttpStatusCode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6, v2, v1}, Lio/ktor/server/routing/RoutingResolveTrace;->skip(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-wide v7

    .line 167
    :cond_7
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v6, v2}, Lio/ktor/server/routing/RoutingResolveTrace;->begin(Lio/ktor/server/routing/Route;I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lio/ktor/server/routing/Route;->getHandlers$ktor_server_core()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ne v2, v1, :cond_b

    .line 194
    .line 195
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lio/ktor/server/routing/RoutingResolveContext;->isBetterResolve(Ljava/util/List;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move-wide v4, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    :goto_1
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    iput-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 228
    .line 229
    :goto_2
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lio/ktor/server/routing/RoutingResolveTrace;->addCandidate(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    move-wide v4, v7

    .line 238
    :cond_c
    :goto_3
    invoke-virtual {v6}, Lio/ktor/server/routing/Route;->getChildren()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lpp4;->H(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-ltz v13, :cond_e

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    move v14, v1

    .line 250
    :goto_4
    invoke-virtual {v6}, Lio/ktor/server/routing/Route;->getChildren()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lio/ktor/server/routing/Route;

    .line 259
    .line 260
    move-wide v15, v7

    .line 261
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/Route;ILjava/util/ArrayList;D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    cmpl-double v1, v7, v9

    .line 266
    .line 267
    if-lez v1, :cond_d

    .line 268
    .line 269
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    move-wide v4, v3

    .line 274
    :cond_d
    if-eq v14, v13, :cond_f

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    move-wide v7, v15

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    move-wide v15, v7

    .line 283
    :cond_f
    invoke-static/range {p3 .. p3}, Le40;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0, v6, v2, v12}, Lio/ktor/server/routing/RoutingResolveTrace;->finish(Lio/ktor/server/routing/Route;ILio/ktor/server/routing/RoutingResolveResult;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    cmpl-double v0, v4, v9

    .line 294
    .line 295
    if-lez v0, :cond_11

    .line 296
    .line 297
    invoke-virtual {v11}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0

    .line 302
    :cond_11
    return-wide v15

    .line 303
    :cond_12
    const-string v0, "Check failed."

    .line 304
    .line 305
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-wide v9
.end method

.method private final isBetterResolve(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->resolveResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmpg-double v3, v6, v4

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-double v3, v8, v4

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmpg-double v3, v6, v8

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmpl-double p0, v8, v6

    .line 62
    .line 63
    if-lez p0, :cond_c

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "Count overflow has happened."

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move v1, v0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmpg-double v3, v6, v4

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    if-ltz v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    move p1, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move p1, v0

    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 140
    .line 141
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmpg-double v3, v6, v4

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 151
    .line 152
    if-ltz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_b
    :goto_5
    if-le p1, v1, :cond_c

    .line 162
    .line 163
    :goto_6
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_c
    return v0
.end method

.method private final parse(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p0, Lm01;->f:Lm01;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x2f

    .line 31
    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v4, v2

    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v4, v1, :cond_6

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {p1, v6, v8, v4}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, -0x1

    .line 60
    if-ne v4, v5, :cond_4

    .line 61
    .line 62
    move v9, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v9, v4

    .line 65
    :goto_3
    if-ne v9, v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v8, v9, 0x1

    .line 68
    .line 69
    :goto_4
    move v4, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-static/range {v7 .. v12}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v9, 0x1

    .line 83
    .line 84
    move-object p1, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v7, p1

    .line 87
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/ApplicationCall;

    .line 88
    .line 89
    invoke-static {p0}, Lio/ktor/server/routing/IgnoreTrailingSlashKt;->getIgnoreTrailingSlash(Lio/ktor/server/application/ApplicationCall;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    invoke-static {v7, v0, v2}, Lcb4;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_7
    return-object v3
.end method

.method private final updateFailedEvaluation(Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;",
            "Ljava/util/ArrayList<",
            "Lio/ktor/server/routing/RoutingResolveResult$Success;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getQuality()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;->getQuality()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluationDepth:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_4

    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/ktor/server/routing/RoutingResolveResult$Success;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 56
    .line 57
    cmpg-double v2, v2, v4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getQuality$ktor_server_core()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpg-double v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void

    .line 74
    :cond_5
    :goto_2
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluation:Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lio/ktor/server/routing/RoutingResolveContext;->failedEvaluationDepth:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getCall()Lio/ktor/server/application/ApplicationCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->call:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasTrailingSlash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->hasTrailingSlash:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouting()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveContext;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resolve()Lio/ktor/server/routing/RoutingResolveResult;
    .locals 6

    .line 1
    iget-object v1, p0, Lio/ktor/server/routing/RoutingResolveContext;->routing:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v4, -0x10000000000001L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/ktor/server/routing/RoutingResolveContext;->handleRoute(Lio/ktor/server/routing/Route;ILjava/util/ArrayList;D)D

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lio/ktor/server/routing/RoutingResolveContext;->findBestRoute()Lio/ktor/server/routing/RoutingResolveResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lio/ktor/server/routing/RoutingResolveTrace;->registerFinalResult(Lio/ktor/server/routing/RoutingResolveResult;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lio/ktor/server/routing/RoutingResolveContext;->trace:Lio/ktor/server/routing/RoutingResolveTrace;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lio/ktor/server/routing/RoutingResolveContext;->tracers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljd1;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method
