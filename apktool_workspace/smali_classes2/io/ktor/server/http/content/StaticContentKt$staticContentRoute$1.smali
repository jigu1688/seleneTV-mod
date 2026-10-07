.class final Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->staticContentRoute(Lio/ktor/server/routing/Route;Ljava/lang/String;ZLxd1;)Lio/ktor/server/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Ljd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/Route;",
        "Las4;",
        "invoke",
        "(Lio/ktor/server/routing/Route;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $autoHead:Z

.field final synthetic $handler:Lxd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxd1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;->$autoHead:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;->$handler:Lxd1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-virtual {p0, p1}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;->invoke(Lio/ktor/server/routing/Route;)V

    sget-object p0, Las4;->a:Las4;

    return-object p0
.end method

.method public final invoke(Lio/ktor/server/routing/Route;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1;

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;->$autoHead:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1;->$handler:Lxd1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lio/ktor/server/http/content/StaticContentKt$staticContentRoute$1$1;-><init>(ZLxd1;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "{static-content-path-parameter...}"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lio/ktor/server/routing/RoutingBuilderKt;->route(Lio/ktor/server/routing/Route;Ljava/lang/String;Ljd1;)Lio/ktor/server/routing/Route;

    .line 16
    .line 17
    .line 18
    return-void
.end method
