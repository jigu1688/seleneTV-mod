.class public final Lf62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhk2;


# instance fields
.field public final a:Lh62;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lhk2;

.field public final f:F

.field public final g:Z

.field public final h:Lnf0;

.field public final i:Lyo0;

.field public final j:I

.field public final k:Ljd1;

.field public final l:Ljd1;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Lz13;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lh62;IZFLhk2;FZLnf0;Lyo0;ILjd1;Ljd1;Ljava/util/List;IIILz13;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf62;->a:Lh62;

    .line 5
    .line 6
    iput p2, p0, Lf62;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lf62;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lf62;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lf62;->e:Lhk2;

    .line 13
    .line 14
    iput p6, p0, Lf62;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lf62;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lf62;->h:Lnf0;

    .line 19
    .line 20
    iput-object p9, p0, Lf62;->i:Lyo0;

    .line 21
    .line 22
    iput p10, p0, Lf62;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lf62;->k:Ljd1;

    .line 25
    .line 26
    iput-object p12, p0, Lf62;->l:Ljd1;

    .line 27
    .line 28
    iput-object p13, p0, Lf62;->m:Ljava/util/List;

    .line 29
    .line 30
    iput p14, p0, Lf62;->n:I

    .line 31
    .line 32
    iput p15, p0, Lf62;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lf62;->p:I

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf62;->q:Lz13;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lf62;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lf62;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->e()Ljd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lf62;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lf62;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lf62;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    iget-object v3, v0, Lf62;->a:Lh62;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v3, v3, Lh62;->h:I

    .line 22
    .line 23
    iget v4, v0, Lf62;->b:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    if-ltz v5, :cond_c

    .line 28
    .line 29
    if-ge v5, v3, :cond_c

    .line 30
    .line 31
    invoke-static {v2}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lg62;

    .line 36
    .line 37
    invoke-static {v2}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lg62;

    .line 42
    .line 43
    iget-boolean v6, v3, Lg62;->x:Z

    .line 44
    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    iget-boolean v6, v4, Lg62;->x:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Lf62;->o:I

    .line 54
    .line 55
    iget v7, v0, Lf62;->n:I

    .line 56
    .line 57
    iget-object v8, v0, Lf62;->q:Lz13;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Lp6;->J(Lg62;Lz13;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v3, v3, Lg62;->p:I

    .line 66
    .line 67
    add-int/2addr v9, v3

    .line 68
    sub-int/2addr v9, v7

    .line 69
    invoke-static {v4, v8}, Lp6;->J(Lg62;Lz13;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v4, Lg62;->p:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    sub-int/2addr v3, v6

    .line 77
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_c

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3, v8}, Lp6;->J(Lg62;Lz13;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v7, v3

    .line 90
    invoke-static {v4, v8}, Lp6;->J(Lg62;Lz13;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v3, v1, :cond_c

    .line 100
    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    if-ge v6, v3, :cond_9

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lg62;

    .line 113
    .line 114
    iget-boolean v9, v7, Lg62;->c:Z

    .line 115
    .line 116
    iget-boolean v10, v7, Lg62;->x:Z

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    move-object v15, v2

    .line 121
    move/from16 v20, v3

    .line 122
    .line 123
    move v11, v5

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_2
    iget-wide v10, v7, Lg62;->u:J

    .line 127
    .line 128
    const/16 v12, 0x20

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    shr-long v13, v10, v12

    .line 133
    .line 134
    long-to-int v13, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    shr-long v13, v10, v12

    .line 137
    .line 138
    long-to-int v13, v13

    .line 139
    add-int/2addr v13, v1

    .line 140
    :goto_2
    const-wide v14, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    and-long/2addr v10, v14

    .line 148
    long-to-int v10, v10

    .line 149
    add-int/2addr v10, v1

    .line 150
    :goto_3
    move v11, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    and-long/2addr v10, v14

    .line 153
    long-to-int v10, v10

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    int-to-long v4, v13

    .line 156
    shl-long/2addr v4, v12

    .line 157
    move/from16 v17, v12

    .line 158
    .line 159
    int-to-long v12, v10

    .line 160
    and-long/2addr v12, v14

    .line 161
    or-long/2addr v4, v12

    .line 162
    iput-wide v4, v7, Lg62;->u:J

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object v4, v7, Lg62;->h:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_5
    if-ge v5, v4, :cond_8

    .line 174
    .line 175
    iget-object v10, v7, Lg62;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 176
    .line 177
    iget-object v12, v7, Lg62;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)Lc82;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    iget-wide v12, v10, Lc82;->l:J

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    move-wide/from16 v18, v14

    .line 190
    .line 191
    shr-long v14, v12, v17

    .line 192
    .line 193
    long-to-int v14, v14

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-wide/from16 v18, v14

    .line 196
    .line 197
    shr-long v14, v12, v17

    .line 198
    .line 199
    long-to-int v14, v14

    .line 200
    add-int/2addr v14, v1

    .line 201
    :goto_6
    if-eqz v9, :cond_6

    .line 202
    .line 203
    and-long v12, v12, v18

    .line 204
    .line 205
    long-to-int v12, v12

    .line 206
    add-int/2addr v12, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    and-long v12, v12, v18

    .line 209
    .line 210
    long-to-int v12, v12

    .line 211
    :goto_7
    int-to-long v13, v14

    .line 212
    shl-long v13, v13, v17

    .line 213
    .line 214
    move-object v15, v2

    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    int-to-long v2, v12

    .line 218
    and-long v2, v2, v18

    .line 219
    .line 220
    or-long/2addr v2, v13

    .line 221
    iput-wide v2, v10, Lc82;->l:J

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_7
    move/from16 v20, v3

    .line 225
    .line 226
    move-wide/from16 v18, v14

    .line 227
    .line 228
    move-object v15, v2

    .line 229
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    move-wide/from16 v14, v18

    .line 233
    .line 234
    move/from16 v3, v20

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v15, v2

    .line 238
    move/from16 v20, v3

    .line 239
    .line 240
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move v5, v11

    .line 243
    move-object v2, v15

    .line 244
    move/from16 v3, v20

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    move-object v15, v2

    .line 249
    move v11, v5

    .line 250
    iget-boolean v2, v0, Lf62;->c:Z

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    if-lez v1, :cond_a

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    const/4 v6, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 260
    move v6, v4

    .line 261
    :goto_b
    int-to-float v7, v1

    .line 262
    new-instance v3, Lf62;

    .line 263
    .line 264
    iget-object v4, v0, Lf62;->a:Lh62;

    .line 265
    .line 266
    move-object/from16 v20, v8

    .line 267
    .line 268
    iget-object v8, v0, Lf62;->e:Lhk2;

    .line 269
    .line 270
    iget v9, v0, Lf62;->f:F

    .line 271
    .line 272
    iget-boolean v10, v0, Lf62;->g:Z

    .line 273
    .line 274
    move v5, v11

    .line 275
    iget-object v11, v0, Lf62;->h:Lnf0;

    .line 276
    .line 277
    iget-object v12, v0, Lf62;->i:Lyo0;

    .line 278
    .line 279
    iget v13, v0, Lf62;->j:I

    .line 280
    .line 281
    iget-object v14, v0, Lf62;->k:Ljd1;

    .line 282
    .line 283
    move-object/from16 v16, v15

    .line 284
    .line 285
    iget-object v15, v0, Lf62;->l:Ljd1;

    .line 286
    .line 287
    iget v1, v0, Lf62;->n:I

    .line 288
    .line 289
    iget v2, v0, Lf62;->o:I

    .line 290
    .line 291
    move/from16 v17, v1

    .line 292
    .line 293
    iget v1, v0, Lf62;->p:I

    .line 294
    .line 295
    move/from16 v19, v1

    .line 296
    .line 297
    iget v1, v0, Lf62;->r:I

    .line 298
    .line 299
    iget v0, v0, Lf62;->s:I

    .line 300
    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    move/from16 v21, v1

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    invoke-direct/range {v3 .. v22}, Lf62;-><init>(Lh62;IZFLhk2;FZLnf0;Lyo0;ILjd1;Ljd1;Ljava/util/List;IIILz13;II)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 312
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lf62;->e:Lhk2;

    .line 2
    .line 3
    invoke-interface {p0}, Lhk2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhk2;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
