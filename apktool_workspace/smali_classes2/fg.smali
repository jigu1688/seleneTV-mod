.class public final Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public a:[Ln53;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [Ln53;

    .line 2
    .line 3
    check-cast p3, [Ln53;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ldc1;->k([Ln53;[Ln53;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lfg;->a:[Ln53;

    .line 12
    .line 13
    invoke-static {v0, p2}, Ldc1;->k([Ln53;[Ln53;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ldc1;->q([Ln53;)[Ln53;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfg;->a:[Ln53;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    iget-object v3, p0, Lfg;->a:[Ln53;

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, v3, v1

    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    aget-object v4, p3, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-char v5, v3, Ln53;->a:C

    .line 42
    .line 43
    iput-char v5, v2, Ln53;->a:C

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    iget-object v6, v3, Ln53;->b:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v7, v2, Ln53;->b:[F

    .line 52
    .line 53
    aget v6, v6, v5

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sub-float/2addr v8, p1

    .line 58
    mul-float/2addr v8, v6

    .line 59
    iget-object v6, v4, Ln53;->b:[F

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    mul-float/2addr v6, p1

    .line 64
    add-float/2addr v6, v8

    .line 65
    aput v6, v7, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    const-string p0, "Can\'t interpolate between two incompatible pathData"

    .line 75
    .line 76
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
