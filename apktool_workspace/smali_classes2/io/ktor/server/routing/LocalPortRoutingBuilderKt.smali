.class public final Lio/ktor/server/routing/LocalPortRoutingBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "",
        "port",
        "Lkotlin/Function1;",
        "Las4;",
        "build",
        "localPort",
        "(Lio/ktor/server/routing/Route;ILjd1;)Lio/ktor/server/routing/Route;",
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
.method public static final localPort(Lio/ktor/server/routing/Route;ILjd1;)Lio/ktor/server/routing/Route;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/Route;",
            "I",
            "Ljd1;",
            ")",
            "Lio/ktor/server/routing/Route;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x10000

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/ktor/server/routing/LocalPortRouteSelector;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/ktor/server/routing/LocalPortRouteSelector;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/ktor/server/routing/Route;->createChild(Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/Route;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Port "

    .line 28
    .line 29
    const-string p2, " must be a positive number between 1 and 65,535"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
