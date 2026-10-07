.class public abstract Lio/ktor/server/routing/RouteSelector;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/routing/RouteSelector;",
        "",
        "()V",
        "quality",
        "",
        "(D)V",
        "getQuality$annotations",
        "getQuality",
        "()D",
        "evaluate",
        "Lio/ktor/server/routing/RouteSelectorEvaluation;",
        "context",
        "Lio/ktor/server/routing/RoutingResolveContext;",
        "segmentIndex",
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
.field private final quality:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/ktor/server/routing/RouteSelector;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/ktor/server/routing/RouteSelector;->quality:D

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic getQuality$annotations()V
    .locals 0
    .annotation runtime Lbp0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract evaluate(Lio/ktor/server/routing/RoutingResolveContext;I)Lio/ktor/server/routing/RouteSelectorEvaluation;
.end method

.method public final getQuality()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/server/routing/RouteSelector;->quality:D

    .line 2
    .line 3
    return-wide v0
.end method
