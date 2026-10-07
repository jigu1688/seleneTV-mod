.class public final Lxf0;
.super Le33;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final A:Lx33;

.field public B:J

.field public C:Z

.field public final D:Lw33;

.field public final E:La43;

.field public v:Le33;

.field public final w:Le33;

.field public final x:Ldd0;

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Le33;Le33;Ldd0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0;->v:Le33;

    .line 5
    .line 6
    iput-object p2, p0, Lxf0;->w:Le33;

    .line 7
    .line 8
    iput-object p3, p0, Lxf0;->x:Ldd0;

    .line 9
    .line 10
    iput p4, p0, Lxf0;->y:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lxf0;->z:Z

    .line 13
    .line 14
    new-instance p1, Lx33;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lx33;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxf0;->A:Lx33;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Lxf0;->B:J

    .line 25
    .line 26
    new-instance p1, Lw33;

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lw33;-><init>(F)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxf0;->D:Lw33;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxf0;->E:La43;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf0;->D:Lw33;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw33;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lzr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf0;->E:La43;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La43;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lxf0;->v:Le33;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le33;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object p0, p0, Lxf0;->w:Le33;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Le33;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move p0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p0, v0

    .line 35
    :goto_1
    cmp-long v8, v1, v5

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    move v0, v7

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Lf44;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v2}, Lf44;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v4}, Lf44;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2}, Lf44;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Lxr1;->o(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_4
    return-wide v5
.end method

.method public final i(La52;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxf0;->C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxf0;->w:Le33;

    .line 4
    .line 5
    iget-object v2, p0, Lxf0;->D:Lw33;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lw33;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lxf0;->j(La52;Le33;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lxf0;->B:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, Lxf0;->B:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, Lxf0;->B:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, Lxf0;->y:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lxr1;->H(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Lw33;->j()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, Lxf0;->z:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lw33;->j()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lw33;->j()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Lxf0;->C:Z

    .line 74
    .line 75
    iget-object v0, p0, Lxf0;->v:Le33;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v2}, Lxf0;->j(La52;Le33;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v5}, Lxf0;->j(La52;Le33;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lxf0;->C:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lxf0;->v:Le33;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p0, p0, Lxf0;->A:Lx33;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx33;->j()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v3

    .line 98
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(La52;Le33;F)V
    .locals 13

    .line 1
    iget-object v0, p1, La52;->f:Lly;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p3, v1

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, La52;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p2}, Le33;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    :goto_0
    move-wide v9, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {v3, v4}, Lf44;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    cmp-long v7, v1, v5

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v1, v2}, Lf44;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :goto_1
    goto :goto_0

    .line 50
    :cond_4
    iget-object v7, p0, Lxf0;->x:Ldd0;

    .line 51
    .line 52
    invoke-interface {v7, v3, v4, v1, v2}, Ldd0;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v3, v4, v7, v8}, Lxr1;->e0(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    move-wide v9, v3

    .line 61
    :goto_2
    cmp-long v3, v1, v5

    .line 62
    .line 63
    iget-object p0, p0, Lxf0;->E:La43;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v1, v2}, Lf44;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v12, p0

    .line 79
    check-cast v12, Lzr;

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v7, p2

    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, Le33;->g(La52;JFLzr;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-static {v1, v2}, Lf44;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v10}, Lf44;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float/2addr v3, v4

    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v3, v4

    .line 101
    invoke-static {v1, v2}, Lf44;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v9, v10}, Lf44;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v1, v2

    .line 110
    div-float/2addr v1, v4

    .line 111
    iget-object v2, v0, Lly;->i:Loj;

    .line 112
    .line 113
    iget-object v2, v2, Loj;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lp5;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v3, v1}, Lp5;->p(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v12, p0

    .line 125
    check-cast v12, Lzr;

    .line 126
    .line 127
    move-object v8, p1

    .line 128
    move-object v7, p2

    .line 129
    move/from16 v11, p3

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, Le33;->g(La52;JFLzr;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lly;->i:Loj;

    .line 135
    .line 136
    iget-object p0, p0, Loj;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lp5;

    .line 139
    .line 140
    neg-float p1, v3

    .line 141
    neg-float p2, v1

    .line 142
    invoke-virtual {p0, p1, p2, p1, p2}, Lp5;->p(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method
