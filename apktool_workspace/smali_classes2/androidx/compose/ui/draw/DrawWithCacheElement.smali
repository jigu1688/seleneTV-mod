.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Lxo2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/DrawWithCacheElement;",
        "Lxo2;",
        "Lbw;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljd1;


# direct methods
.method public constructor <init>(Ljd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

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
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lso2;
    .locals 2

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    new-instance v1, Lcw;

    .line 4
    .line 5
    invoke-direct {v1}, Lcw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lbw;-><init>(Lcw;Ljd1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Lso2;)V
    .locals 0

    .line 1
    check-cast p1, Lbw;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->f:Ljd1;

    .line 4
    .line 5
    iput-object p0, p1, Lbw;->H:Ljd1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbw;->x0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
