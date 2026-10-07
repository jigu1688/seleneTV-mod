.class public final Lu5;
.super Lbq;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final g:Lqk0;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lap1;

.field public final p:Lde4;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lyi1;


# direct methods
.method public constructor <init>(Lkl4;[ILqk0;JJJLap1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbq;-><init>(Lkl4;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p8, p4

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-wide p8, p4

    .line 16
    :cond_0
    iput-object p3, p0, Lu5;->g:Lqk0;

    .line 17
    .line 18
    const-wide/16 p1, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p4, p1

    .line 21
    iput-wide p4, p0, Lu5;->h:J

    .line 22
    .line 23
    mul-long/2addr p6, p1

    .line 24
    iput-wide p6, p0, Lu5;->i:J

    .line 25
    .line 26
    mul-long/2addr p8, p1

    .line 27
    iput-wide p8, p0, Lu5;->j:J

    .line 28
    .line 29
    const/16 p1, 0x4ff

    .line 30
    .line 31
    iput p1, p0, Lu5;->k:I

    .line 32
    .line 33
    const/16 p1, 0x2cf

    .line 34
    .line 35
    iput p1, p0, Lu5;->l:I

    .line 36
    .line 37
    const p1, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lu5;->m:F

    .line 41
    .line 42
    const/high16 p1, 0x3f400000    # 0.75f

    .line 43
    .line 44
    iput p1, p0, Lu5;->n:F

    .line 45
    .line 46
    invoke-static {p10}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lu5;->o:Lap1;

    .line 51
    .line 52
    sget-object p1, Lde4;->a:Lde4;

    .line 53
    .line 54
    iput-object p1, p0, Lu5;->p:Lde4;

    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput p1, p0, Lu5;->q:F

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lu5;->s:I

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lu5;->t:J

    .line 69
    .line 70
    return-void
.end method

.method public static u(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwo1;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lt5;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lt5;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lso1;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static w(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyi1;

    .line 18
    .line 19
    iget-wide v3, p0, Lr10;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lr10;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b(JJJLjava/util/List;[Llk2;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Lu5;->p:Lde4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Lu5;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge p2, v2, :cond_0

    .line 17
    .line 18
    aget-object p2, p1, p2

    .line 19
    .line 20
    invoke-interface {p2}, Llk2;->next()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, Lu5;->r:I

    .line 27
    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    invoke-interface {p1}, Llk2;->p()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-interface {p1}, Llk2;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    array-length p2, p1

    .line 41
    move v2, v3

    .line 42
    :goto_0
    if-ge v2, p2, :cond_2

    .line 43
    .line 44
    aget-object v4, p1, v2

    .line 45
    .line 46
    invoke-interface {v4}, Llk2;->next()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Llk2;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-interface {v4}, Llk2;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long v4, p1, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, Lu5;->w(Ljava/util/List;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :goto_1
    iget p1, p0, Lu5;->s:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lu5;->s:I

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lu5;->v(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lu5;->r:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget p2, p0, Lu5;->r:I

    .line 85
    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v6, p0, Lbq;->d:[Lsc1;

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v3, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static/range {p7 .. p7}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyi1;

    .line 102
    .line 103
    iget-object v2, v2, Lr10;->d:Lsc1;

    .line 104
    .line 105
    :goto_2
    iget v8, p0, Lbq;->b:I

    .line 106
    .line 107
    if-ge v3, v8, :cond_4

    .line 108
    .line 109
    aget-object v8, v6, v3

    .line 110
    .line 111
    if-ne v8, v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-eq v3, v7, :cond_7

    .line 118
    .line 119
    invoke-static/range {p7 .. p7}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lyi1;

    .line 124
    .line 125
    iget p1, p1, Lr10;->e:I

    .line 126
    .line 127
    move p2, v3

    .line 128
    :cond_7
    invoke-virtual {p0, v0, v1}, Lu5;->v(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, p2, v0, v1}, Lbq;->a(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    aget-object v0, v6, p2

    .line 141
    .line 142
    aget-object v1, v6, v2

    .line 143
    .line 144
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v3, p5, v6

    .line 150
    .line 151
    iget-wide v8, p0, Lu5;->h:J

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    cmp-long v3, v4, v6

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sub-long v4, p5, v4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-wide v4, p5

    .line 164
    :goto_4
    long-to-float v3, v4

    .line 165
    iget v4, p0, Lu5;->n:F

    .line 166
    .line 167
    mul-float/2addr v3, v4

    .line 168
    float-to-long v3, v3

    .line 169
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    :goto_5
    iget v1, v1, Lsc1;->j:I

    .line 174
    .line 175
    iget v0, v0, Lsc1;->j:I

    .line 176
    .line 177
    if-le v1, v0, :cond_a

    .line 178
    .line 179
    cmp-long v3, p3, v8

    .line 180
    .line 181
    if-gez v3, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ge v1, v0, :cond_b

    .line 185
    .line 186
    iget-wide v0, p0, Lu5;->i:J

    .line 187
    .line 188
    cmp-long v0, p3, v0

    .line 189
    .line 190
    if-ltz v0, :cond_b

    .line 191
    .line 192
    :goto_6
    move v2, p2

    .line 193
    :cond_b
    if-ne v2, p2, :cond_c

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    const/4 p1, 0x3

    .line 197
    :goto_7
    iput p1, p0, Lu5;->s:I

    .line 198
    .line 199
    iput v2, p0, Lu5;->r:I

    .line 200
    .line 201
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lu5;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lu5;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu5;->u:Lyi1;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu5;->u:Lyi1;

    .line 3
    .line 4
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lu5;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu5;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Ljava/util/List;J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lu5;->p:Lde4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lu5;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lyi1;

    .line 40
    .line 41
    iget-object v3, p0, Lu5;->u:Lyi1;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lu5;->t:J

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Ln91;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyi1;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lu5;->u:Lyi1;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lyi1;

    .line 92
    .line 93
    iget-wide v4, v4, Lr10;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p2

    .line 96
    iget v6, p0, Lu5;->q:F

    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Lgt4;->x(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lu5;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lu5;->w(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lu5;->v(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lbq;->d:[Lsc1;

    .line 117
    .line 118
    aget-object v0, v1, v0

    .line 119
    .line 120
    :goto_2
    if-ge v3, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lyi1;

    .line 127
    .line 128
    iget-object v4, v1, Lr10;->d:Lsc1;

    .line 129
    .line 130
    iget-wide v8, v1, Lr10;->g:J

    .line 131
    .line 132
    sub-long/2addr v8, p2

    .line 133
    iget v1, p0, Lu5;->q:F

    .line 134
    .line 135
    invoke-static {v1, v8, v9}, Lgt4;->x(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v1, v8, v6

    .line 140
    .line 141
    if-ltz v1, :cond_5

    .line 142
    .line 143
    iget v1, v4, Lsc1;->j:I

    .line 144
    .line 145
    iget v5, v0, Lsc1;->j:I

    .line 146
    .line 147
    if-ge v1, v5, :cond_5

    .line 148
    .line 149
    iget v1, v4, Lsc1;->v:I

    .line 150
    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v1, v5, :cond_5

    .line 153
    .line 154
    iget v8, p0, Lu5;->l:I

    .line 155
    .line 156
    if-gt v1, v8, :cond_5

    .line 157
    .line 158
    iget v4, v4, Lsc1;->u:I

    .line 159
    .line 160
    if-eq v4, v5, :cond_5

    .line 161
    .line 162
    iget v5, p0, Lu5;->k:I

    .line 163
    .line 164
    if-gt v4, v5, :cond_5

    .line 165
    .line 166
    iget v4, v0, Lsc1;->v:I

    .line 167
    .line 168
    if-ge v1, v4, :cond_5

    .line 169
    .line 170
    return v3

    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    return v2
.end method

.method public final v(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lu5;->g:Lqk0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lqk0;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    long-to-float v0, v1

    .line 8
    iget v1, p0, Lu5;->m:F

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    iget-object v2, p0, Lu5;->g:Lqk0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    iget v1, p0, Lu5;->q:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    float-to-long v0, v0

    .line 22
    iget-object v2, p0, Lu5;->o:Lap1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget-object v4, p0, Lu5;->o:Lap1;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v2

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lu5;->o:Lap1;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lt5;

    .line 49
    .line 50
    iget-wide v4, v4, Lt5;->a:J

    .line 51
    .line 52
    cmp-long v4, v4, v0

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lu5;->o:Lap1;

    .line 60
    .line 61
    add-int/lit8 v4, v3, -0x1

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lt5;

    .line 68
    .line 69
    iget-object v4, p0, Lu5;->o:Lap1;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lt5;

    .line 76
    .line 77
    iget-wide v4, v2, Lt5;->a:J

    .line 78
    .line 79
    sub-long/2addr v0, v4

    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v6, v3, Lt5;->a:J

    .line 82
    .line 83
    sub-long/2addr v6, v4

    .line 84
    long-to-float v1, v6

    .line 85
    div-float/2addr v0, v1

    .line 86
    iget-wide v1, v2, Lt5;->b:J

    .line 87
    .line 88
    iget-wide v3, v3, Lt5;->b:J

    .line 89
    .line 90
    sub-long/2addr v3, v1

    .line 91
    long-to-float v3, v3

    .line 92
    mul-float/2addr v0, v3

    .line 93
    float-to-long v3, v0

    .line 94
    add-long/2addr v1, v3

    .line 95
    move-wide v0, v1

    .line 96
    :goto_1
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_2
    iget v4, p0, Lbq;->b:I

    .line 99
    .line 100
    if-ge v2, v4, :cond_5

    .line 101
    .line 102
    const-wide/high16 v4, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v4, p1, v4

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Lbq;->a(IJ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Lbq;->d:[Lsc1;

    .line 115
    .line 116
    aget-object v3, v3, v2

    .line 117
    .line 118
    iget v3, v3, Lsc1;->j:I

    .line 119
    .line 120
    int-to-long v3, v3

    .line 121
    cmp-long v3, v3, v0

    .line 122
    .line 123
    if-gtz v3, :cond_3

    .line 124
    .line 125
    return v2

    .line 126
    :cond_3
    move v3, v2

    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return v3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method
