.class public final Lrf4;
.super Lso2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lp42;
.implements Lvx0;
.implements Lhz3;


# instance fields
.field public F:Lkh;

.field public G:Lfj4;

.field public H:Lkb1;

.field public I:Ljd1;

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field public O:Ljd1;

.field public P:Ljd1;

.field public Q:Ljava/util/Map;

.field public R:Lar2;

.field public S:Lpf4;

.field public T:Lqf4;


# virtual methods
.method public final synthetic E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(La52;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lso2;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, La52;->f:Lly;

    .line 8
    .line 9
    iget-object v0, v0, Lly;->i:Loj;

    .line 10
    .line 11
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lar2;->n:Lli4;

    .line 20
    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lli4;->b:Lyq2;

    .line 25
    .line 26
    invoke-virtual {v3}, Lli4;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lrf4;->J:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lli4;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long/2addr v6, v11

    .line 74
    or-long/2addr v3, v6

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lor1;->e(JJ)Lvl3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2}, Ljy;->g()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljy;->r(Lvl3;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget-object v0, p0, Lrf4;->G:Lfj4;

    .line 88
    .line 89
    iget-object v0, v0, Lfj4;->a:Lw64;

    .line 90
    .line 91
    iget-object v3, v0, Lw64;->m:Lmg4;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lmg4;->b:Lmg4;

    .line 96
    .line 97
    :cond_4
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :goto_2
    iget-object v3, v0, Lw64;->n:Lw14;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    sget-object v3, Lw14;->d:Lw14;

    .line 108
    .line 109
    :cond_5
    move-object v5, v3

    .line 110
    iget-object v3, v0, Lw64;->o:Lu22;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lo61;->x:Lo61;

    .line 115
    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    iget-object v0, v0, Lw64;->a:Lwh4;

    .line 118
    .line 119
    invoke-interface {v0}, Lwh4;->e()Lq8;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lrf4;->G:Lfj4;

    .line 126
    .line 127
    iget-object v0, v0, Lfj4;->a:Lw64;

    .line 128
    .line 129
    iget-object v0, v0, Lw64;->a:Lwh4;

    .line 130
    .line 131
    invoke-interface {v0}, Lwh4;->a()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static/range {v1 .. v7}, Lf03;->q(Lyq2;Ljy;Lq8;FLw14;Lmg4;Lu22;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    sget-wide v3, Lg40;->g:J

    .line 140
    .line 141
    const-wide/16 v11, 0x10

    .line 142
    .line 143
    cmp-long v0, v3, v11

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v0, p0, Lrf4;->G:Lfj4;

    .line 149
    .line 150
    invoke-virtual {v0}, Lfj4;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v3, v11

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lrf4;->G:Lfj4;

    .line 159
    .line 160
    invoke-virtual {v0}, Lfj4;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    sget-wide v3, Lg40;->b:J

    .line 166
    .line 167
    :goto_3
    invoke-static/range {v1 .. v7}, Lyq2;->i(Lyq2;Ljy;JLw14;Lmg4;Lu22;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljy;->q()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, p0, Lrf4;->T:Lqf4;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-boolean v0, v0, Lqf4;->c:Z

    .line 180
    .line 181
    if-ne v0, v8, :cond_b

    .line 182
    .line 183
    move v0, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v0, p0, Lrf4;->F:Lkh;

    .line 186
    .line 187
    invoke-static {v0}, Lor1;->w(Lkh;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_5
    if-nez v0, :cond_f

    .line 192
    .line 193
    iget-object p0, p0, Lrf4;->N:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move v8, v9

    .line 205
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    :goto_7
    return-void

    .line 209
    :cond_f
    :goto_8
    invoke-virtual {p1}, La52;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_9
    if-eqz v10, :cond_10

    .line 214
    .line 215
    invoke-interface {v2}, Ljy;->q()V

    .line 216
    .line 217
    .line 218
    :cond_10
    throw p0

    .line 219
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 220
    .line 221
    invoke-static {v0, p0}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final a(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lar2;->e(Lk42;)Lk60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk60;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lxr1;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Lik2;Lak2;J)Lhk2;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lar2;->c(JLk42;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lar2;->n:Lli4;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lli4;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lli4;->b:Lyq2;

    .line 25
    .line 26
    iget-object v2, v2, Lyq2;->a:Lk60;

    .line 27
    .line 28
    invoke-virtual {v2}, Lk60;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lct1;->J(Llo0;I)Lax2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lax2;->O0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lrf4;->I:Ljd1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lrf4;->Q:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Lh6;->a:Ltk1;

    .line 58
    .line 59
    iget v3, p4, Lli4;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Lh6;->b:Ltk1;

    .line 73
    .line 74
    iget v3, p4, Lli4;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lrf4;->Q:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Lrf4;->O:Ljd1;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lli4;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Lct1;->s(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lak2;->p(J)Lw63;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lrf4;->Q:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lhc0;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {v0, p2, v1}, Lhc0;-><init>(Lw63;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p3, p4, p0, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final d(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lar2;->a(ILk42;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lar2;->a(ILk42;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Lbi2;Lak2;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf4;->y0(Lyo0;)Lar2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lar2;->e(Lk42;)Lk60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lk60;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lxr1;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final synthetic i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Lfz3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrf4;->S:Lpf4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpf4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lpf4;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrf4;->S:Lpf4;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lrf4;->F:Lkh;

    .line 14
    .line 15
    sget-object v2, Lpz3;->a:[Ly12;

    .line 16
    .line 17
    sget-object v2, Lnz3;->z:Lqz3;

    .line 18
    .line 19
    invoke-static {v1}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrf4;->T:Lqf4;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lqf4;->b:Lkh;

    .line 31
    .line 32
    sget-object v3, Lnz3;->A:Lqz3;

    .line 33
    .line 34
    sget-object v4, Lpz3;->a:[Ly12;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lqf4;->c:Z

    .line 44
    .line 45
    sget-object v2, Lnz3;->B:Lqz3;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lpf4;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lpf4;-><init>(Lrf4;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lez3;->k:Lqz3;

    .line 65
    .line 66
    new-instance v3, Lw3;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lpf4;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lpf4;-><init>(Lrf4;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lez3;->l:Lqz3;

    .line 82
    .line 83
    new-instance v3, Lw3;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Luk;

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    invoke-direct {v1, v2, p0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lez3;->m:Lqz3;

    .line 99
    .line 100
    new-instance v2, Lw3;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1}, Lw3;-><init>(Ljava/lang/String;Ltd1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lpz3;->a(Lfz3;Ljd1;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x0()Lar2;
    .locals 10

    .line 1
    iget-object v0, p0, Lrf4;->R:Lar2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lar2;

    .line 6
    .line 7
    iget-object v2, p0, Lrf4;->F:Lkh;

    .line 8
    .line 9
    iget-object v3, p0, Lrf4;->G:Lfj4;

    .line 10
    .line 11
    iget-object v4, p0, Lrf4;->H:Lkb1;

    .line 12
    .line 13
    iget v5, p0, Lrf4;->J:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lrf4;->K:Z

    .line 16
    .line 17
    iget v7, p0, Lrf4;->L:I

    .line 18
    .line 19
    iget v8, p0, Lrf4;->M:I

    .line 20
    .line 21
    iget-object v9, p0, Lrf4;->N:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lar2;-><init>(Lkh;Lfj4;Lkb1;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrf4;->R:Lar2;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lrf4;->R:Lar2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final y0(Lyo0;)Lar2;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf4;->T:Lqf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lqf4;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lqf4;->d:Lar2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lar2;->d(Lyo0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrf4;->x0()Lar2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lar2;->d(Lyo0;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
