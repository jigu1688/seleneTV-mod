.class public final Lub0;
.super Lvb0;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final e:Lrr3;

.field public final f:Lrr3;

.field public final g:[F


# direct methods
.method public constructor <init>(Lrr3;Lrr3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, Lvb0;-><init>(Lm40;Lm40;Lm40;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lub0;->e:Lrr3;

    .line 6
    .line 7
    iput-object p2, p0, Lub0;->f:Lrr3;

    .line 8
    .line 9
    sget-object v0, Lp5;->t:Lp5;

    .line 10
    .line 11
    iget-object v0, v0, Lp5;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [F

    .line 14
    .line 15
    iget-object v1, p1, Lrr3;->d:Lcz4;

    .line 16
    .line 17
    iget-object p1, p1, Lrr3;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, Lrr3;->d:Lcz4;

    .line 20
    .line 21
    iget-object v3, p2, Lrr3;->j:[F

    .line 22
    .line 23
    invoke-static {v1, v2}, Lu22;->r(Lcz4;Lcz4;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3, p1}, Lu22;->D([F[F)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcz4;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcz4;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lu22;->m:Lcz4;

    .line 43
    .line 44
    invoke-static {v1, v6}, Lu22;->r(Lcz4;Lcz4;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v7, 0x3

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-array v1, v7, [F

    .line 52
    .line 53
    fill-array-data v1, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v1}, Lu22;->o([F[F[F)[F

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lu22;->D([F[F)[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    invoke-static {v2, v6}, Lu22;->r(Lcz4;Lcz4;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-array v1, v7, [F

    .line 71
    .line 72
    fill-array-data v1, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v1}, Lu22;->o([F[F[F)[F

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p2, p2, Lrr3;->i:[F

    .line 80
    .line 81
    invoke-static {v0, p2}, Lu22;->D([F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lu22;->z([F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-static {v3, p1}, Lu22;->D([F[F)[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iput-object p1, p0, Lub0;->g:[F

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lg40;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg40;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lg40;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lg40;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lub0;->e:Lrr3;

    .line 18
    .line 19
    iget-object p2, p2, Lrr3;->p:Lnr3;

    .line 20
    .line 21
    float-to-double v3, v0

    .line 22
    invoke-virtual {p2, v3, v4}, Lnr3;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, Lnr3;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, Lnr3;->b(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lub0;->g:[F

    .line 41
    .line 42
    aget v2, v3, v2

    .line 43
    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v3, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v2

    .line 50
    const/4 v2, 0x6

    .line 51
    aget v2, v3, v2

    .line 52
    .line 53
    mul-float/2addr v2, p2

    .line 54
    add-float/2addr v2, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v3, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v3, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v3, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v3, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v3, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p0, p0, Lub0;->f:Lrr3;

    .line 85
    .line 86
    iget-object p2, p0, Lrr3;->m:Lnr3;

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-virtual {p2, v2, v3}, Lnr3;->b(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float p2, v2

    .line 94
    iget-object v0, p0, Lrr3;->m:Lnr3;

    .line 95
    .line 96
    float-to-double v2, v4

    .line 97
    invoke-virtual {v0, v2, v3}, Lnr3;->b(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Lnr3;->b(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {p2, v2, v0, p1, p0}, Lq8;->q(FFFFLm40;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method
