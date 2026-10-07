.class public final synthetic Lp7;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lh5;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lf44;

    .line 5
    .line 6
    iget-wide p1, p2, Lf44;->a:J

    .line 7
    .line 8
    check-cast p3, Ljd1;

    .line 9
    .line 10
    iget-object p0, p0, Lbx;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lz7;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v2, Lzo0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lzo0;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg70;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, p2, p3}, Lg70;-><init>(Lzo0;JLjd1;)V

    .line 42
    .line 43
    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x18

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-lt p1, p2, :cond_0

    .line 50
    .line 51
    sget-object p1, Lk8;->a:Lk8;

    .line 52
    .line 53
    invoke-virtual {p1, p0, p3, v0}, Lk8;->a(Landroid/view/View;Lww0;Lg70;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    throw p3
.end method
