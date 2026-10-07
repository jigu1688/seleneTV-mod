.class public final Lpt0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbu;


# virtual methods
.method public final a(FFF)F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p3, p0

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p2, p0

    .line 9
    add-float/2addr p2, p1

    .line 10
    return p2
.end method

.method public final b()Lj84;
    .locals 0

    .line 1
    invoke-static {}, Lms1;->a()Lj84;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
