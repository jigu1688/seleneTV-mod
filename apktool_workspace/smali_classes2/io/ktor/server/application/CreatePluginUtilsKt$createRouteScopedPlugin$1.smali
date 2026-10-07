.class public final Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lio/ktor/server/application/RouteScopedPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/CreatePluginUtilsKt;->createRouteScopedPlugin(Ljava/lang/String;Lhd1;Ljd1;)Lio/ktor/server/application/RouteScopedPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/RouteScopedPlugin<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1",
        "Lio/ktor/server/application/RouteScopedPlugin;",
        "Lio/ktor/server/application/ApplicationCallPipeline;",
        "pipeline",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "Lio/ktor/server/application/PluginInstance;",
        "install",
        "(Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;)Lio/ktor/server/application/PluginInstance;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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
.field final synthetic $body:Ljd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd1;"
        }
    .end annotation
.end field

.field final synthetic $createConfiguration:Lhd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd1;"
        }
    .end annotation
.end field

.field private final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd1;Lhd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljd1;",
            "Lhd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->$body:Ljd1;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->$createConfiguration:Lhd1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->key:Lio/ktor/util/AttributeKey;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/server/application/PluginInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public install(Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;)Lio/ktor/server/application/PluginInstance;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/ApplicationCallPipeline;",
            "Ljd1;",
            ")",
            "Lio/ktor/server/application/PluginInstance;"
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
    instance-of v0, p1, Lio/ktor/server/routing/Route;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/ktor/server/routing/Route;

    .line 13
    .line 14
    invoke-static {v0}, Lio/ktor/server/routing/RoutingKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lio/ktor/server/application/Application;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lio/ktor/server/application/Application;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v4, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->$body:Ljd1;

    .line 29
    .line 30
    iget-object v5, p0, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->$createConfiguration:Lhd1;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lio/ktor/server/application/CreatePluginUtilsKt;->access$createRouteScopedPluginInstance(Lio/ktor/server/application/Plugin;Lio/ktor/server/application/Application;Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;Lhd1;Ljd1;)Lio/ktor/server/application/PluginInstance;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    move-object v3, p1

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Llo3;->a:Lmo3;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Unsupported pipeline type: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lc;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public bridge synthetic install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/application/CreatePluginUtilsKt$createRouteScopedPlugin$1;->install(Lio/ktor/server/application/ApplicationCallPipeline;Ljd1;)Lio/ktor/server/application/PluginInstance;

    move-result-object p0

    return-object p0
.end method
