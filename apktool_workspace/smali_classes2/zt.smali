.class public final Lzt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lbu;


# virtual methods
.method public final a(FFF)F
    .locals 1

    .line 1
    sget-object p0, Lbu;->a:Lau;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    const/4 p0, 0x0

    .line 8
    cmpl-float v0, p1, p0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p2, p3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v0, p1, p0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    cmpl-float v0, p2, p3

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return p0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    cmpg-float p0, p0, p3

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    return p2
.end method

.method public final synthetic b()Lj84;
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
