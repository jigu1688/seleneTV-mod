.class public final Lio/ktor/server/application/debug/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "pluginName",
        "handler",
        "Las4;",
        "ijDebugReportHandlerStarted",
        "(Ljava/lang/String;Ljava/lang/String;Lsd0;)Ljava/lang/Object;",
        "ijDebugReportHandlerFinished",
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
.method public static final ijDebugReportHandlerFinished(Ljava/lang/String;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerFinished$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->useContextElementInDebugMode(Lcf0;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final ijDebugReportHandlerStarted(Ljava/lang/String;Ljava/lang/String;Lsd0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsd0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerStarted$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/ktor/server/application/debug/UtilsKt$ijDebugReportHandlerStarted$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lio/ktor/util/debug/ContextUtilsKt;->useContextElementInDebugMode(Lcf0;Ljd1;Lsd0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lof0;->f:Lof0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Las4;->a:Las4;

    .line 18
    .line 19
    return-object p0
.end method
