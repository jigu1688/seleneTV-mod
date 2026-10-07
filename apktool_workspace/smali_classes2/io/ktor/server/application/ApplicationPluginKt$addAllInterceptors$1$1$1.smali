.class final Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;
.super Lsd4;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V
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
    c = "io.ktor.server.application.ApplicationPluginKt$addAllInterceptors$1$1$1"
    f = "ApplicationPlugin.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\n\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0003\u0010\u0004\"\u0014\u0008\u0004\u0010\u0006*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00072\u0006\u0010\u0008\u001a\u00028\u0002H\u008a@"
    }
    d2 = {
        "",
        "B",
        "F",
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/Pipeline;",
        "P",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "subject",
        "Las4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $interceptor:Lyd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd1;"
        }
    .end annotation
.end field

.field final synthetic $plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;"
        }
    .end annotation
.end field

.field final synthetic $pluginInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lyd1;Lsd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;TF;",
            "Lyd1;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lyd1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lsd4;-><init>(ILsd0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lyd1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lyd1;Lsd0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Las4;->a:Las4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lsd0;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lsd0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lor1;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 25
    .line 26
    iget-object v0, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lio/ktor/server/routing/RoutingApplicationCall;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lio/ktor/server/routing/RoutingApplicationCall;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/server/routing/RoutingApplicationCall;->getRoute()Lio/ktor/server/routing/Route;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/BaseRouteScopedPlugin;

    .line 43
    .line 44
    invoke-static {v3, v4}, Lio/ktor/server/application/RouteScopedPluginKt;->findPluginInRoute(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lyd1;

    .line 57
    .line 58
    iput-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {v3, p1, v0, p0}, Lyd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lof0;->f:Lof0;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 72
    .line 73
    return-object p0
.end method
