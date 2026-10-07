.class public final Lio/ktor/server/routing/HttpAcceptRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/routing/HttpAcceptRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "contentType",
        "Lio/ktor/http/ContentType;",
        "(Lio/ktor/http/ContentType;)V",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "delegate",
        "Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;",
        "component1",
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
.field private final contentType:Lio/ktor/http/ContentType;

.field private final delegate:Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;

    .line 10
    .line 11
    invoke-static {p1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->delegate:Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/server/routing/HttpAcceptRouteSelector;Lio/ktor/http/ContentType;ILjava/lang/Object;)Lio/ktor/server/routing/HttpAcceptRouteSelector;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/server/routing/HttpAcceptRouteSelector;->copy(Lio/ktor/http/ContentType;)Lio/ktor/server/routing/HttpAcceptRouteSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lio/ktor/http/ContentType;)Lio/ktor/server/routing/HttpAcceptRouteSelector;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/server/routing/HttpAcceptRouteSelector;-><init>(Lio/ktor/http/ContentType;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/server/routing/HttpAcceptRouteSelector;

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
    check-cast p1, Lio/ktor/server/routing/HttpAcceptRouteSelector;

    .line 12
    .line 13
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 14
    .line 15
    iget-object p1, p1, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->delegate:Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/HttpMultiAcceptRouteSelector;->evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/ContentType;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(contentType:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/routing/HttpAcceptRouteSelector;->contentType:Lio/ktor/http/ContentType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
