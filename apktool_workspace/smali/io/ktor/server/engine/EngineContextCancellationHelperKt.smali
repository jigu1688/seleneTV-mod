.class public final Lio/ktor/server/engine/EngineContextCancellationHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a4\u0010\r\u001a\u00020\u0004*\u00020\u00072\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/engine/ApplicationEngine;",
        "",
        "gracePeriodMillis",
        "timeoutMillis",
        "Lu50;",
        "stopServerOnCancellation",
        "(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;",
        "Lov1;",
        "Lkotlin/Function1;",
        "Lsd0;",
        "Las4;",
        "",
        "block",
        "launchOnCancellation",
        "(Lov1;Ljd1;)Lu50;",
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
.method public static final launchOnCancellation(Lov1;Ljd1;)Lu50;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov1;",
            "Ljd1;",
            ")",
            "Lu50;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
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
    new-instance v0, Lrv1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrv1;-><init>(Lov1;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcv0;->a:Lcv0;

    .line 13
    .line 14
    invoke-static {v1}, Lio/ktor/server/engine/internal/ApplicationUtilsJvmKt;->getIOBridge(Lcv0;)Lff0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ldf0;->plus(Ldf0;)Ldf0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, p1, v2}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$launchOnCancellation$1;-><init>(Lu50;Ljd1;Lsd0;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    sget-object v2, Luf1;->f:Luf1;

    .line 30
    .line 31
    invoke-static {v2, p0, v1, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/server/engine/ApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/ktor/server/application/ApplicationEnvironment;->getParentCoroutineContext()Ldf0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld6;->Q:Ld6;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ldf0;->get(Lcf0;)Lbf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lov1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move-wide v5, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/engine/EngineContextCancellationHelperKt$stopServerOnCancellation$1;-><init>(Lio/ktor/server/engine/ApplicationEngine;JJLsd0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->launchOnCancellation(Lov1;Ljd1;)Lu50;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lnq1;->a()Lrv1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic stopServerOnCancellation$default(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)Lu50;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x32

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x1388

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/EngineContextCancellationHelperKt;->stopServerOnCancellation(Lio/ktor/server/engine/ApplicationEngine;JJ)Lu50;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
