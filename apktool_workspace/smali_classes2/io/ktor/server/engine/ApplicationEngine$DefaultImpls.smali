.class public final Lio/ktor/server/engine/ApplicationEngine$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/ApplicationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getApplication(Lio/ktor/server/engine/ApplicationEngine;)Lio/ktor/server/application/Application;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/server/engine/ApplicationEngine;->getEnvironment()Lio/ktor/server/engine/ApplicationEngineEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/ktor/server/engine/ApplicationEngineEnvironment;->getApplication()Lio/ktor/server/application/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic start$default(Lio/ktor/server/engine/ApplicationEngine;ZILjava/lang/Object;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/server/engine/ApplicationEngine;->start(Z)Lio/ktor/server/engine/ApplicationEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: start"

    .line 14
    .line 15
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic stop$default(Lio/ktor/server/engine/ApplicationEngine;JJILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    move-wide p3, v0

    .line 15
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lio/ktor/server/engine/ApplicationEngine;->stop(JJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: stop"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
