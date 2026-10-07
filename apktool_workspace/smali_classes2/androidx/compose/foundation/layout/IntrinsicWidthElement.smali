.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
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
        "Landroidx/compose/foundation/layout/IntrinsicWidthElement;",
        "Lxo2;",
        "Lat1;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    sget-object p0, Lws1;->i:Lws1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4cf

    .line 10
    .line 11
    return p0
.end method

.method public final k()Lso2;
    .locals 1

    .line 1
    new-instance p0, Lat1;

    .line 2
    .line 3
    invoke-direct {p0}, Lso2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lws1;->i:Lws1;

    .line 7
    .line 8
    iput-object v0, p0, Lat1;->F:Lws1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lat1;->G:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final l(Lso2;)V
    .locals 0

    .line 1
    check-cast p1, Lat1;

    .line 2
    .line 3
    sget-object p0, Lws1;->i:Lws1;

    .line 4
    .line 5
    iput-object p0, p1, Lat1;->F:Lws1;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lat1;->G:Z

    .line 9
    .line 10
    return-void
.end method
