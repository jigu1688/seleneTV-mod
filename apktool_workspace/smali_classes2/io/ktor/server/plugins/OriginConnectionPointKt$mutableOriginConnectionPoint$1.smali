.class final Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/plugins/OriginConnectionPointKt;->getMutableOriginConnectionPoint(Lio/ktor/server/application/ApplicationCall;)Lio/ktor/server/plugins/MutableOriginConnectionPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc42;",
        "Lhd1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/server/plugins/MutableOriginConnectionPoint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_mutableOriginConnectionPoint:Lio/ktor/server/application/ApplicationCall;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/ApplicationCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;->$this_mutableOriginConnectionPoint:Lio/ktor/server/application/ApplicationCall;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/server/plugins/MutableOriginConnectionPoint;
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/server/plugins/OriginConnectionPoint;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;->$this_mutableOriginConnectionPoint:Lio/ktor/server/application/ApplicationCall;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/ktor/server/plugins/OriginConnectionPoint;-><init>(Lio/ktor/server/application/ApplicationCall;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;-><init>(Lio/ktor/http/RequestConnectionPoint;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lio/ktor/server/plugins/OriginConnectionPointKt$mutableOriginConnectionPoint$1;->invoke()Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    move-result-object p0

    return-object p0
.end method
