.class public final Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;
.super Lio/ktor/server/application/RouteScopedPluginBuilder;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/application/RouteScopedPluginBuilder<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "io/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1",
        "Lio/ktor/server/application/RouteScopedPluginBuilder;",
        "application",
        "Lio/ktor/server/application/Application;",
        "getApplication",
        "()Lio/ktor/server/application/Application;",
        "pipeline",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "getPipeline$ktor_server_core",
        "()Lio/ktor/server/application/ApplicationCallPipeline;",
        "pluginConfig",
        "getPluginConfig",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "route",
        "Lio/ktor/server/routing/Route;",
        "getRoute",
        "()Lio/ktor/server/routing/Route;",
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
.field private final application:Lio/ktor/server/application/Application;

.field private final pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

.field private final pluginConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfigT;"
        }
    .end annotation
.end field

.field private final route:Lio/ktor/server/routing/Route;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "TPluginConfigT;",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lio/ktor/server/application/RouteScopedPluginBuilder;-><init>(Lio/ktor/util/AttributeKey;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->application:Lio/ktor/server/application/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pluginConfig:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p2, Lio/ktor/server/routing/Route;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lio/ktor/server/routing/Route;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->route:Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getApplication()Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->application:Lio/ktor/server/application/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pipeline:Lio/ktor/server/application/ApplicationCallPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPluginConfig()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfigT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->pluginConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoute()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;->route:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method
