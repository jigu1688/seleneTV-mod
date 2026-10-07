.class final Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/debug/UtilsKt;->ijDebugReportHandlerFinished(Ljava/lang/String;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/util/debug/plugins/PluginsTrace;",
        "trace",
        "Las4;",
        "invoke",
        "(Lio/ktor/util/debug/plugins/PluginsTrace;)V",
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
.field final synthetic $handler:Ljava/lang/String;

.field final synthetic $pluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;->$pluginName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;->$handler:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/util/debug/plugins/PluginsTrace;

    invoke-virtual {p0, p1}, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;->invoke(Lio/ktor/util/debug/plugins/PluginsTrace;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/util/debug/plugins/PluginsTrace;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/util/debug/plugins/PluginsTrace;->getEventOrder()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lio/ktor/util/debug/plugins/PluginTraceElement;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;->$pluginName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;->$handler:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lio/ktor/util/debug/plugins/PluginTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
