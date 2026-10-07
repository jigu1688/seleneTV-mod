.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lo82;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Lk42;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILk42;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg62;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg62;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lg62;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lg62;->e:Lk42;

    .line 13
    .line 14
    iput p7, p0, Lg62;->f:I

    .line 15
    .line 16
    iput p8, p0, Lg62;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lg62;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p10, p0, Lg62;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lg62;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p13, p0, Lg62;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 25
    .line 26
    move-wide/from16 p1, p14

    .line 27
    .line 28
    iput-wide p1, p0, Lg62;->l:J

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lg62;->m:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lg62;->n:I

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lg62;->q:I

    .line 41
    .line 42
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    move p3, p2

    .line 48
    move p4, p3

    .line 49
    :goto_0
    if-ge p3, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    check-cast p6, Lw63;

    .line 56
    .line 57
    iget-boolean p7, p0, Lg62;->c:Z

    .line 58
    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    iget p6, p6, Lw63;->i:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p6, p6, Lw63;->f:I

    .line 65
    .line 66
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput p4, p0, Lg62;->o:I

    .line 74
    .line 75
    add-int/2addr p5, p4

    .line 76
    if-gez p5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p2, p5

    .line 80
    :goto_2
    iput p2, p0, Lg62;->p:I

    .line 81
    .line 82
    iget-boolean p1, p0, Lg62;->c:Z

    .line 83
    .line 84
    iget p2, p0, Lg62;->d:I

    .line 85
    .line 86
    const-wide p5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/16 p3, 0x20

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    int-to-long p1, p2

    .line 96
    shl-long/2addr p1, p3

    .line 97
    int-to-long p3, p4

    .line 98
    and-long/2addr p3, p5

    .line 99
    or-long/2addr p1, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    int-to-long v0, p4

    .line 102
    shl-long p3, v0, p3

    .line 103
    .line 104
    int-to-long p1, p2

    .line 105
    and-long/2addr p1, p5

    .line 106
    or-long/2addr p1, p3

    .line 107
    :goto_3
    iput-wide p1, p0, Lg62;->t:J

    .line 108
    .line 109
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    iput-wide p1, p0, Lg62;->u:J

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lg62;->v:I

    .line 115
    .line 116
    iput p1, p0, Lg62;->w:I

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lg62;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lg62;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw63;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw63;->t()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg62;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg62;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg62;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lg62;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg62;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lg62;->u:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lg62;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lg62;->m(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lg62;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x20

    .line 14
    .line 15
    shr-long p0, p1, p0

    .line 16
    .line 17
    long-to-int p0, p0

    .line 18
    return p0
.end method

.method public final l(Lv63;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg62;->q:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Ljq1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lg62;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lw63;

    .line 31
    .line 32
    iget v6, v0, Lg62;->r:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lg62;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lw63;->i:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lw63;->f:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lg62;->s:I

    .line 45
    .line 46
    iget-wide v9, v0, Lg62;->u:J

    .line 47
    .line 48
    iget-object v11, v0, Lg62;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 49
    .line 50
    iget-object v12, v0, Lg62;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lc82;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-wide v9, v11, Lc82;->r:J

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-wide v13, v11, Lc82;->r:J

    .line 68
    .line 69
    move-object v15, v2

    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    const-wide v2, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v13, v14, v2, v3}, Lnr1;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-wide v2, v11, Lc82;->r:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide v2, v9

    .line 87
    :goto_3
    iget-object v13, v11, Lc82;->q:La43;

    .line 88
    .line 89
    invoke-virtual {v13}, La43;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lnr1;

    .line 94
    .line 95
    iget-wide v13, v13, Lnr1;->a:J

    .line 96
    .line 97
    invoke-static {v2, v3, v13, v14}, Lnr1;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lg62;->k(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lg62;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v9, v10}, Lg62;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lg62;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v6, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v6, v11, Lc82;->h:La43;

    .line 126
    .line 127
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v6, v11, Lc82;->a:Lnf0;

    .line 140
    .line 141
    new-instance v8, La82;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v11, v12, v9}, La82;-><init>(Lc82;Lsd0;I)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v6, v12, v8, v9}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-wide v9, v2

    .line 152
    :goto_4
    iget-object v12, v11, Lc82;->n:Ldg1;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_5
    iget-wide v2, v0, Lg62;->i:J

    .line 159
    .line 160
    invoke-static {v9, v10, v2, v3}, Lnr1;->d(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iput-wide v2, v11, Lc82;->m:J

    .line 169
    .line 170
    :cond_8
    if-eqz v7, :cond_a

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5}, Lv63;->a(Lv63;Lw63;)V

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Lw63;->v:J

    .line 182
    .line 183
    invoke-static {v2, v3, v7, v8}, Lnr1;->d(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v5, v2, v3, v6, v12}, Lw63;->Y(JFLdg1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    sget v7, Lx63;->b:I

    .line 192
    .line 193
    sget-object v7, Ls23;->x:Ls23;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5}, Lv63;->a(Lv63;Lw63;)V

    .line 199
    .line 200
    .line 201
    iget-wide v8, v5, Lw63;->v:J

    .line 202
    .line 203
    invoke-static {v2, v3, v8, v9}, Lnr1;->d(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v5, v2, v3, v6, v7}, Lw63;->X(JFLjd1;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    if-eqz v12, :cond_b

    .line 212
    .line 213
    invoke-static {v1, v5, v2, v3, v12}, Lv63;->n(Lv63;Lw63;JLdg1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    invoke-static {v1, v5, v2, v3}, Lv63;->m(Lv63;Lw63;J)V

    .line 218
    .line 219
    .line 220
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    move-object v2, v15

    .line 223
    move/from16 v3, v16

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    return-void
.end method

.method public final m(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg62;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lg62;->q:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lg62;->e:Lk42;

    .line 17
    .line 18
    sget-object v2, Lk42;->i:Lk42;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lg62;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Lg62;->u:J

    .line 49
    .line 50
    iput p5, p0, Lg62;->v:I

    .line 51
    .line 52
    iput p6, p0, Lg62;->w:I

    .line 53
    .line 54
    iget p1, p0, Lg62;->f:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Lg62;->r:I

    .line 58
    .line 59
    iget p1, p0, Lg62;->g:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lg62;->s:I

    .line 63
    .line 64
    return-void
.end method
