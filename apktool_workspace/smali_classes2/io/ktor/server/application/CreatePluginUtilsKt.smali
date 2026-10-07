.class public final Lio/ktor/server/application/CreatePluginUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000f\u001aM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a[\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0015\u001a5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0010\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0016\u001a\u0085\u0001\u0010\u001f\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0017\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0085\u0001\u0010!\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0017\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u0012\u0004\u0012\u00020\t0\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010 \u001aA\u0010$\u001a\u00020\t\"\u0008\u0008\u0000\u0010\"*\u00020\u0000\"\u000e\u0008\u0001\u0010#*\u0008\u0012\u0004\u0012\u00028\u00000\u0008*\u00028\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a7\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0016\u001aO\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0013\u001a]\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u00052\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "",
        "PluginConfigT",
        "",
        "name",
        "configurationPath",
        "Lkotlin/Function1;",
        "Lio/ktor/server/config/ApplicationConfig;",
        "createConfiguration",
        "Lio/ktor/server/application/PluginBuilder;",
        "Las4;",
        "body",
        "Lio/ktor/server/application/ApplicationPlugin;",
        "createApplicationPlugin",
        "(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;",
        "Lio/ktor/server/application/RouteScopedPluginBuilder;",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "createRouteScopedPlugin",
        "(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;",
        "(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;",
        "(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;",
        "(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "PipelineT",
        "Lio/ktor/server/application/Plugin;",
        "Lio/ktor/server/application/PluginInstance;",
        "Lio/ktor/server/application/Application;",
        "application",
        "pipeline",
        "configure",
        "createPluginInstance",
        "(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;",
        "createRouteScopedPluginInstance",
        "Configuration",
        "Builder",
        "setupPlugin",
        "(Lio/ktor/server/application/PluginBuilder;Ljd1;)V",
        "createRouteScopedPluginOld",
        "ktor-server-core"
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
.method public static final synthetic access$createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/CreatePluginUtilsKt;->createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;

    invoke-direct {v0, p0, p2, p1}, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$2;-><init>(Ljava/lang/String;Ljd1;Lhd1;)V

    return-object v0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final createApplicationPlugin(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/ApplicationPlugin<",
            "Las4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$3;->INSTANCE:Lio/ktor/server/application/CreatePluginUtilsKt$createApplicationPlugin$3;

    invoke-static {p0, v0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createApplicationPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/ApplicationPlugin;

    move-result-object p0

    return-object p0
.end method

.method private static final createPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Ljd1;",
            "Lhd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p5, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p5, Lio/ktor/server/application/CreatePluginUtilsKt$createPluginInstance$pluginBuilder$1;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/CreatePluginUtilsKt$createPluginInstance$pluginBuilder$1;-><init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p3}, Lio/ktor/server/application/CreatePluginUtilsKt;->setupPlugin(Lio/ktor/server/application/PluginBuilder;Ljd1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/ktor/server/application/PluginInstance;

    .line 21
    .line 22
    invoke-direct {p0, p5}, Lio/ktor/server/application/PluginInstance;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lhd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;

    invoke-direct {v0, p0, p2, p1}, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;-><init>(Ljava/lang/String;Ljd1;Lhd1;)V

    return-object v0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "TPluginConfigT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p2}, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final createRouteScopedPlugin(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/RouteScopedPlugin<",
            "Las4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$3;->INSTANCE:Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$3;

    invoke-static {p0, v0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p0

    return-object p0
.end method

.method private static final createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PipelineT:",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "PluginConfigT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/application/Plugin<",
            "-TPipelineT;+TPluginConfigT;",
            "Lio/ktor/server/application/PluginInstance;",
            ">;",
            "Lio/ktor/server/application/Application;",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Ljd1;",
            "Lhd1;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lhd1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p5, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p5, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p4, p0}, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPluginInstance$pluginBuilder$1;-><init>(Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljava/lang/Object;Lio/ktor/util/AttributeKey;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, p3}, Lio/ktor/server/application/CreatePluginUtilsKt;->setupPlugin(Lio/ktor/server/application/PluginBuilder;Ljd1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lio/ktor/server/application/PluginInstance;

    .line 21
    .line 22
    invoke-direct {p0, p5}, Lio/ktor/server/application/PluginInstance;-><init>(Lio/ktor/server/application/PluginBuilder;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic createRouteScopedPluginOld(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createRouteScopedPluginOld(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Ljava/lang/String;Ljd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic createRouteScopedPluginOld(Ljava/lang/String;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
    .locals 1
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$4;->INSTANCE:Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$4;

    invoke-static {p0, v0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;

    move-result-object p0

    return-object p0
.end method

.method private static final setupPlugin(Lio/ktor/server/application/PluginBuilder;Ljd1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Configuration:",
            "Ljava/lang/Object;",
            "Builder:",
            "Lio/ktor/server/application/PluginBuilder<",
            "TConfiguration;>;>(TBuilder;",
            "Ljd1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getCallInterceptions$ktor_server_core()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/server/application/Interception;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Ljd1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getOnReceiveInterceptions$ktor_server_core()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/ktor/server/application/Interception;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Ljd1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getOnResponseInterceptions$ktor_server_core()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/ktor/server/application/Interception;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Ljd1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getAfterResponseInterceptions$ktor_server_core()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lio/ktor/server/application/Interception;

    .line 127
    .line 128
    invoke-virtual {v0}, Lio/ktor/server/application/Interception;->getAction()Ljd1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getHooks$ktor_server_core()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lio/ktor/server/application/HookHandler;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/ktor/server/application/PluginBuilder;->getPipeline$ktor_server_core()Lio/ktor/server/application/ApplicationCallPipeline;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lio/ktor/server/application/HookHandler;->install(Lio/ktor/server/application/ApplicationCallPipeline;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    return-void
.end method
