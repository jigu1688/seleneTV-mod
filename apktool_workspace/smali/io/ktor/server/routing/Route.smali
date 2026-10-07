.class public Lio/ktor/server/routing/Route;
.super Lio/ktor/server/application/ApplicationCallPipeline;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lio/ktor/util/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\'\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c0\u0011H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JF\u0010\u001b\u001a\u00020\u000c24\u0010\u001a\u001a0\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010 \u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008(\u0010)R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u0012\u0004\u0008-\u0010\u000eR\u0018\u0010.\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/RW\u00100\u001a6\u00122\u00120\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00150*8\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u00080\u0010,\u0012\u0004\u00083\u0010\u000e\u001a\u0004\u00081\u00102R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0000048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "parent",
        "Lio/ktor/server/routing/RouteSelector;",
        "selector",
        "",
        "developmentMode",
        "Lio/ktor/server/application/ApplicationEnvironment;",
        "environment",
        "<init>",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/application/ApplicationEnvironment;)V",
        "Las4;",
        "invalidateCachesRecursively",
        "()V",
        "createChild",
        "(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;",
        "Lkotlin/Function1;",
        "body",
        "invoke",
        "(Ljd1;)V",
        "Lkotlin/Function3;",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/server/application/ApplicationCall;",
        "Lsd0;",
        "",
        "handler",
        "handle",
        "(Lyd1;)V",
        "afterIntercepted",
        "buildPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "buildPipeline",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/server/routing/Route;",
        "getParent",
        "()Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/routing/RouteSelector;",
        "getSelector",
        "()Lio/ktor/server/routing/RouteSelector;",
        "",
        "childList",
        "Ljava/util/List;",
        "getChildList$annotations",
        "cachedPipeline",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "handlers",
        "getHandlers$ktor_server_core",
        "()Ljava/util/List;",
        "getHandlers$ktor_server_core$annotations",
        "",
        "getChildren",
        "children",
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
.field private cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

.field private final childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/routing/Route;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyd1;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lio/ktor/server/routing/Route;

.field private final selector:Lio/ktor/server/routing/RouteSelector;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/application/ApplicationEnvironment;)V
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ktor/server/routing/Route;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/application/ApplicationEnvironment;ILsk0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/server/routing/Route;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/routing/Route;->parent:Lio/ktor/server/routing/Route;

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/server/routing/Route;->childList:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ktor/server/routing/Route;->handlers:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;ILsk0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/server/routing/Route;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    return-void
.end method

.method private static synthetic getChildList$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getHandlers$ktor_server_core$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final invalidateCachesRecursively()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/ktor/server/routing/Route;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/routing/Route;->childList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/server/routing/Route;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/ktor/server/routing/Route;->invalidateCachesRecursively()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public afterIntercepted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/routing/Route;->invalidateCachesRecursively()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final buildPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/Route;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lio/ktor/server/application/ApplicationCallPipeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lio/ktor/server/routing/RoutingKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/ktor/server/application/Application;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lio/ktor/server/application/ApplicationCallPipeline;-><init>(ZLio/ktor/server/application/ApplicationEnvironment;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lio/ktor/server/routing/Route;->parent:Lio/ktor/server/routing/Route;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :goto_1
    const/4 v3, -0x1

    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lio/ktor/server/application/ApplicationCallPipeline;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Lio/ktor/util/pipeline/Pipeline;->merge(Lio/ktor/util/pipeline/Pipeline;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lio/ktor/server/routing/Route;->handlers:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Lpp4;->H(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_2
    sget-object v4, Lio/ktor/server/application/ApplicationCallPipeline;->ApplicationPhase:Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/ktor/server/application/ApplicationCallPipeline$ApplicationPhase;->getCall()Lio/ktor/util/pipeline/PipelinePhase;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lio/ktor/server/routing/Route$buildPipeline$1$1;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v5, v1, v3, v6}, Lio/ktor/server/routing/Route$buildPipeline$1$1;-><init>(Ljava/util/List;ILsd0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 101
    .line 102
    .line 103
    if-eq v3, v2, :cond_2

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iput-object v0, p0, Lio/ktor/server/routing/Route;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 109
    .line 110
    :cond_3
    return-object v0
.end method

.method public final createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/Route;->childList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lio/ktor/server/routing/Route;

    .line 22
    .line 23
    iget-object v2, v2, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 24
    .line 25
    invoke-static {v2, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lio/ktor/server/routing/Route;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Lio/ktor/server/routing/Route;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p0, p1, v1, v2}, Lio/ktor/server/routing/Route;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/ktor/server/routing/Route;->childList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/server/routing/Route;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/Route;->childList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandlers$ktor_server_core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/Route;->handlers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParent()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/Route;->parent:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelector()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handle(Lyd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/Route;->handlers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/ktor/server/routing/Route;->cachedPipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 11
    .line 12
    return-void
.end method

.method public final invoke(Ljd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/Route;->parent:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/server/routing/Route;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 12
    .line 13
    const-string v2, "/"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, Lio/ktor/server/routing/TrailingSlashRouteSelector;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v1, v1, Lio/ktor/server/routing/TrailingSlashRouteSelector;

    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v3}, Lva4;->m0(Ljava/lang/String;C)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_4
    invoke-static {v0, v3}, Lva4;->m0(Ljava/lang/String;C)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lio/ktor/server/routing/Route;->selector:Lio/ktor/server/routing/RouteSelector;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
