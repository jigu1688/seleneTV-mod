.class public final Lio/ktor/server/application/ApplicationPluginKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aE\u0010\u0006\u001a\u00028\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aG\u0010\u0008\u001a\u0004\u0018\u00018\u0001\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u0014\u0010\u0006\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001ai\u0010\u000e\u001a\u00028\u0002\"\u0012\u0008\u0000\u0010\t*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aQ\u0010\u0012\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00020\u00102\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001am\u0010\u0018\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\n*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0004\u0008\u0002\u0010\u0014\"\u0004\u0008\u0003\u0010\u0015\"\u0014\u0008\u0004\u0010\t*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000*\u00028\u00042\u0006\u0010\u0016\u001a\u00028\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\u0017\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aa\u0010\u000e\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\t*\u00020\u0010\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aU\u0010\u001e\u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\n*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u0003*\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a?\u0010\"\u001a\u00020\u000c\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u00028\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\" \u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\")\u0010+\u001a\u00020$\"\u0012\u0008\u0000\u0010\u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00010\u0000*\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/util/pipeline/Pipeline;",
        "Lio/ktor/server/application/ApplicationCall;",
        "A",
        "",
        "F",
        "Lio/ktor/server/application/Plugin;",
        "plugin",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;",
        "pluginOrNull",
        "P",
        "B",
        "Lkotlin/Function1;",
        "Las4;",
        "configure",
        "install",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;",
        "Lio/ktor/server/routing/Route;",
        "Lio/ktor/server/application/BaseRouteScopedPlugin;",
        "installIntoRoute",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;)Ljava/lang/Object;",
        "TSubject",
        "TContext",
        "fakePipeline",
        "pluginInstance",
        "addAllInterceptors",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V",
        "Lio/ktor/server/application/BaseApplicationPlugin;",
        "(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseApplicationPlugin;Ljd1;)Ljava/lang/Object;",
        "uninstallAllPlugins",
        "(Lio/ktor/util/pipeline/Pipeline;)V",
        "uninstall",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "uninstallPlugin",
        "(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V",
        "Lio/ktor/util/Attributes;",
        "pluginRegistryKey",
        "Lio/ktor/util/AttributeKey;",
        "getPluginRegistryKey",
        "()Lio/ktor/util/AttributeKey;",
        "getPluginRegistry",
        "(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;",
        "pluginRegistry",
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


# static fields
.field private static final pluginRegistryKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    const-string v1, "ApplicationPluginRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    return-void
.end method

.method private static final addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "TSubject:",
            "Ljava/lang/Object;",
            "TContext:",
            "Ljava/lang/Object;",
            "P:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "TTSubject;TTContext;>;>(TP;TP;",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/ktor/util/pipeline/PipelinePhase;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/ktor/util/pipeline/Pipeline;->interceptorsForPhase(Lio/ktor/util/pipeline/PipelinePhase;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lyd1;

    .line 40
    .line 41
    new-instance v4, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, p2, p3, v3, v5}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;Lyd1;Lsd0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lyd1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static final getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;>(TA;)",
            "Lio/ktor/util/Attributes;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    .line 9
    .line 10
    sget-object v1, Lio/ktor/server/application/ApplicationPluginKt$pluginRegistry$1;->INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$pluginRegistry$1;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lhd1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/ktor/util/Attributes;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final getPluginRegistryKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final install(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseApplicationPlugin;Ljd1;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lio/ktor/server/routing/Route;",
            "B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/BaseApplicationPlugin<",
            "-TP;+TB;TF;>;",
            "Ljd1;",
            ")TF;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lio/ktor/server/application/Plugin<",
            "-TP;+TB;TF;>;",
            "Ljd1;",
            ")TF;"
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
    instance-of v0, p0, Lio/ktor/server/routing/Route;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lio/ktor/server/application/BaseRouteScopedPlugin;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lio/ktor/server/routing/Route;

    .line 19
    .line 20
    check-cast p1, Lio/ktor/server/application/BaseRouteScopedPlugin;

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p0, p2}, Lio/ktor/server/application/Plugin;->install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1, p0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Please make sure that you use unique name for the plugin and don\'t install it twice. Conflicting application plugin is already installed with the same key as `"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x60

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static synthetic install$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseApplicationPlugin;Ljd1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lio/ktor/server/application/ApplicationPluginKt$install$2;->INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$install$2;

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseApplicationPlugin;Ljd1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/server/application/ApplicationPluginKt$install$1;->INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$install$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->install(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;Ljd1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final installIntoRoute(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/server/routing/Route;",
            "Lio/ktor/server/application/BaseRouteScopedPlugin<",
            "TB;TF;>;",
            "Ljd1;",
            ")TF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lio/ktor/server/routing/RoutingKt;->getApplication(Lio/ktor/server/routing/Route;)Lio/ktor/server/application/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lio/ktor/server/routing/Routing;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lio/ktor/server/routing/Routing;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lio/ktor/server/routing/Routing;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/ktor/server/routing/Routing;->getApplication()Lio/ktor/server/application/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lio/ktor/server/routing/Routing;-><init>(Lio/ktor/server/application/Application;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lio/ktor/server/routing/Route;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getParent()Lio/ktor/server/routing/Route;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lio/ktor/server/routing/Route;->getSelector()Lio/ktor/server/routing/RouteSelector;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getDevelopmentMode()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getEnvironment()Lio/ktor/server/application/ApplicationEnvironment;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/server/routing/Route;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/server/routing/RouteSelector;ZLio/ktor/server/application/ApplicationEnvironment;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1, v0, p2}, Lio/ktor/server/application/Plugin;->install(Lio/ktor/util/pipeline/Pipeline;Ljd1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, p2}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/Pipeline;->mergePhases(Lio/ktor/util/pipeline/Pipeline;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getReceivePipeline()Lio/ktor/server/request/ApplicationReceivePipeline;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0}, Lio/ktor/server/application/ApplicationCallPipeline;->getSendPipeline()Lio/ktor/server/response/ApplicationSendPipeline;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->addAllInterceptors(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_1
    new-instance p0, Lio/ktor/server/application/DuplicatePluginException;

    .line 138
    .line 139
    const-string p1, "Installing RouteScopedPlugin to application and route is not supported. Consider moving application level install to routing root."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_2
    new-instance p2, Lio/ktor/server/application/DuplicatePluginException;

    .line 146
    .line 147
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/ktor/util/AttributeKey;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Please make sure that you use unique name for the plugin and don\'t install it twice. Plugin `"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "` is already installed to the pipeline "

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p2, p0}, Lio/ktor/server/application/DuplicatePluginException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public static synthetic installIntoRoute$default(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;->INSTANCE:Lio/ktor/server/application/ApplicationPluginKt$installIntoRoute$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/server/application/ApplicationPluginKt;->installIntoRoute(Lio/ktor/server/routing/Route;Lio/ktor/server/application/BaseRouteScopedPlugin;Ljd1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final plugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
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
    instance-of v0, p0, Lio/ktor/server/routing/Route;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/ktor/server/routing/Route;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/ktor/server/application/RouteScopedPluginKt;->findPluginInRoute(Lio/ktor/server/routing/Route;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lio/ktor/server/application/MissingApplicationPluginException;

    .line 26
    .line 27
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lio/ktor/server/application/MissingApplicationPluginException;-><init>(Lio/ktor/util/AttributeKey;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static final pluginOrNull(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "**TF;>;)TF;"
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
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final uninstall(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/server/application/Plugin;)V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/server/application/Plugin<",
            "-TA;+TB;TF;>;)V"
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
    invoke-interface {p1}, Lio/ktor/server/application/Plugin;->getKey()Lio/ktor/util/AttributeKey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final uninstallAllPlugins(Lio/ktor/util/pipeline/Pipeline;)V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;>(TA;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/ktor/server/application/ApplicationPluginKt;->getPluginRegistry(Lio/ktor/util/pipeline/Pipeline;)Lio/ktor/util/Attributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/ktor/util/AttributeKey;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lio/ktor/server/application/ApplicationPluginKt;->uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static final uninstallPlugin(Lio/ktor/util/pipeline/Pipeline;Lio/ktor/util/AttributeKey;)V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lio/ktor/util/pipeline/Pipeline<",
            "*",
            "Lio/ktor/server/application/ApplicationCall;",
            ">;F:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lio/ktor/util/AttributeKey<",
            "TF;>;)V"
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
    invoke-virtual {p0}, Lio/ktor/util/pipeline/Pipeline;->getAttributes()Lio/ktor/util/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lio/ktor/server/application/ApplicationPluginKt;->pluginRegistryKey:Lio/ktor/util/AttributeKey;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lio/ktor/util/Attributes;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    instance-of v1, v0, Ljava/io/Closeable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/io/Closeable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
