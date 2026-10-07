.class public final Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;
.super Lio/ktor/server/routing/RouteSelector;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;",
        "Lio/ktor/server/routing/RouteSelector;",
        "()V",
        "evaluate",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "context",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "segmentIndex",
        "",
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


# static fields
.field public static final INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;->INSTANCE:Lio/ktor/server/routing/PathSegmentWildcardRouteSelector;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/routing/RouteSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/ktor/server/routing/RoutingResolveContext;->getSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getWildcardPath()Lio/ktor/server/routing/RouteSelectorEvaluation;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lio/ktor/server/routing/RouteSelectorEvaluation;->Companion:Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/ktor/server/routing/RouteSelectorEvaluation$Companion;->getFailedPath()Lio/ktor/server/routing/RouteSelectorEvaluation$Failure;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "*"

    .line 2
    .line 3
    return-object p0
.end method
