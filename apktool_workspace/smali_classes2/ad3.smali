.class public final Lad3;
.super Lwp0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# virtual methods
.method public final I(Lzc3;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Landroid/graphics/Rect;

    .line 9
    .line 10
    aput-object p0, p2, v0

    .line 11
    .line 12
    invoke-static {p2}, Lpp4;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lig1;->j(Lzc3;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
