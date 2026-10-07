.class public final Lio/ktor/server/routing/RoutingResolveResult$Success;
.super Lio/ktor/server/routing/RoutingResolveResult;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/routing/RoutingResolveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "route",
        "Lio/ktor/server/routing/Route;",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;)V",
        "quality",
        "",
        "(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getQuality$ktor_server_core",
        "()D",
        "toString",
        "",
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
.field private final parameters:Lio/ktor/http/Parameters;

.field private final quality:D


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;)V
    .locals 2
    .annotation runtime Lbp0;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/server/routing/RoutingResolveResult$Success;-><init>(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/server/routing/Route;Lio/ktor/http/Parameters;D)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lio/ktor/server/routing/RoutingResolveResult;-><init>(Lio/ktor/server/routing/Route;Lsk0;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->parameters:Lio/ktor/http/Parameters;

    .line 12
    .line 13
    iput-wide p3, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->quality:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getParameters()Lio/ktor/http/Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->parameters:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuality$ktor_server_core()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RoutingResolveResult$Success;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lio/ktor/util/StringValues;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "; "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " @ "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingResolveResult;->getRoute()Lio/ktor/server/routing/Route;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
