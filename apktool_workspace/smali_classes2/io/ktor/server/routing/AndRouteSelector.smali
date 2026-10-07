.class public final Lio/ktor/server/routing/AndRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0001H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/routing/AndRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "first",
        "second",
        "(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V",
        "getFirst",
        "()Lio/ktor/server/routing/RouteSelector;",
        "getSecond",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "evaluate",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "context",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "segmentIndex",
        "",
        "hashCode",
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
.field private final first:Lio/ktor/server/routing/RouteSelector;

.field private final second:Lio/ktor/server/routing/RouteSelector;


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/AndRouteSelector;Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;ILjava/lang/Object;)Lio/ktor/server/routing/AndRouteSelector;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/AndRouteSelector;->copy(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/AndRouteSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)Lio/ktor/server/routing/AndRouteSelector;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/ktor/server/routing/AndRouteSelector;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lio/ktor/server/routing/AndRouteSelector;-><init>(Lio/ktor/server/routing/RouteSelector;Lio/ktor/server/routing/RouteSelector;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/AndRouteSelector;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/server/routing/AndRouteSelector;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 14
    .line 15
    iget-object v3, p1, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 25
    .line 26
    iget-object p1, p1, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getSegmentIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p2

    .line 24
    invoke-virtual {p0, p1, v1}, Lio/ktor/server/routing/RouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p0, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getParameters()Lio/ktor/http/Parameters;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lio/ktor/http/ParametersKt;->plus(Lio/ktor/http/Parameters;Lio/ktor/http/Parameters;)Lio/ktor/http/Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getQuality()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    mul-double/2addr v3, v1

    .line 58
    invoke-virtual {v0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getSegmentIncrement()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;->getSegmentIncrement()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    invoke-direct {p2, v3, v4, p1, p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Success;-><init>(DLio/ktor/http/Parameters;I)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final getFirst()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecond()Lio/ktor/server/routing/RouteSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/server/routing/AndRouteSelector;->first:Lio/ktor/server/routing/RouteSelector;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/server/routing/AndRouteSelector;->second:Lio/ktor/server/routing/RouteSelector;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
