.class public abstract Lio/ktor/server/routing/RoutingResolveResult;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/RoutingResolveResult$Failure;,
        Lio/ktor/server/routing/RoutingResolveResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/routing/RoutingResolveResult;",
        "",
        "route",
        "Lio/ktor/server/routing/Route;",
        "(Lio/ktor/server/routing/Route;)V",
        "parameters",
        "Lio/ktor/http/Parameters;",
        "getParameters",
        "()Lio/ktor/http/Parameters;",
        "getRoute",
        "()Lio/ktor/server/routing/Route;",
        "Failure",
        "Success",
        "Lio/ktor/server/routing/RoutingResolveResult$Failure;",
        "Lio/ktor/server/routing/RoutingResolveResult$Success;",
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
.field private final route:Lio/ktor/server/routing/Route;


# direct methods
.method private constructor <init>(Lio/ktor/server/routing/Route;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/routing/RoutingResolveResult;->route:Lio/ktor/server/routing/Route;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/Route;Lsk0;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/server/routing/RoutingResolveResult;-><init>(Lio/ktor/server/routing/Route;)V

    return-void
.end method


# virtual methods
.method public abstract getParameters()Lio/ktor/http/Parameters;
.end method

.method public final getRoute()Lio/ktor/server/routing/Route;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/server/routing/RoutingResolveResult;->route:Lio/ktor/server/routing/Route;

    .line 2
    .line 3
    return-object p0
.end method
