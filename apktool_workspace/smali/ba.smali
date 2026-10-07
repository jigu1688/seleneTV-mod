.class public final Lba;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lyo0;

.field public b:J

.field public final c:Lkz0;

.field public final d:La43;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lno0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyo0;JLc33;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba;->a:Lyo0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lba;->b:J

    .line 12
    .line 13
    new-instance p2, Lkz0;

    .line 14
    .line 15
    invoke-static {p3, p4}, Lq8;->t0(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p1, p3}, Lkz0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lba;->c:Lkz0;

    .line 23
    .line 24
    sget-object p1, Ld6;->V:Ld6;

    .line 25
    .line 26
    new-instance p3, La43;

    .line 27
    .line 28
    sget-object p4, Las4;->a:Las4;

    .line 29
    .line 30
    invoke-direct {p3, p4, p1}, La43;-><init>(Ljava/lang/Object;Ld6;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lba;->d:La43;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lba;->e:Z

    .line 37
    .line 38
    const-wide/16 p3, 0x0

    .line 39
    .line 40
    iput-wide p3, p0, Lba;->g:J

    .line 41
    .line 42
    const-wide/16 p3, -0x1

    .line 43
    .line 44
    iput-wide p3, p0, Lba;->h:J

    .line 45
    .line 46
    new-instance p1, Laa;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Laa;-><init>(Lba;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Ltd4;->a:Lcc3;

    .line 52
    .line 53
    new-instance p3, Lxd4;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    invoke-direct {p3, p4, p4, p1}, Lxd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 57
    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 p4, 0x1f

    .line 62
    .line 63
    if-lt p1, p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lpa4;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0, p2}, Lpa4;-><init>(Lxd4;Lba;Lkz0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lzf1;

    .line 72
    .line 73
    invoke-direct {p1, p3, p0, p2, p5}, Lzf1;-><init>(Lxd4;Lba;Lkz0;Lc33;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lba;->i:Lno0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba;->c:Lkz0;

    .line 2
    .line 3
    iget-object v1, v0, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lba;->d()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final b(JLaw3;Lud0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ly9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly9;

    .line 13
    .line 14
    iget v4, v3, Ly9;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly9;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly9;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ly9;-><init>(Lba;Lud0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ly9;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ly9;->u:I

    .line 34
    .line 35
    sget-object v5, Las4;->a:Las4;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, v0, Lba;->c:Lkz0;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-wide v3, v3, Ly9;->f:J

    .line 49
    .line 50
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    invoke-static {v2}, Lor1;->J(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v10, v0, Lba;->g:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Lf44;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Lof0;->f:Lof0;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Lvu4;->a(J)Lvu4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v7, v3, Ly9;->u:I

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Law3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    return-object v5

    .line 94
    :cond_5
    iget-object v2, v9, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v2}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    iget-object v10, v0, Lba;->a:Lyo0;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Lvu4;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    cmpg-float v2, v2, v8

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static/range {p1 .. p2}, Lvu4;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-wide v12, v0, Lba;->g:J

    .line 123
    .line 124
    shr-long/2addr v12, v7

    .line 125
    long-to-int v7, v12

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v2, v11, v7, v10}, Lrs;->b(Landroid/widget/EdgeEffect;FFLyo0;)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, v9, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v2}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Lvu4;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    cmpl-float v2, v2, v8

    .line 148
    .line 149
    if-lez v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v9}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static/range {p1 .. p2}, Lvu4;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    neg-float v11, v11

    .line 160
    iget-wide v12, v0, Lba;->g:J

    .line 161
    .line 162
    shr-long/2addr v12, v7

    .line 163
    long-to-int v7, v12

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v2, v11, v7, v10}, Lrs;->b(Landroid/widget/EdgeEffect;FFLyo0;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    neg-float v2, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v2, v8

    .line 175
    :goto_1
    iget-object v7, v9, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v7}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-wide v11, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    invoke-static/range {p1 .. p2}, Lvu4;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    cmpg-float v7, v7, v8

    .line 193
    .line 194
    if-gez v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static/range {p1 .. p2}, Lvu4;->e(J)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-wide v14, v0, Lba;->g:J

    .line 205
    .line 206
    and-long/2addr v11, v14

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v7, v13, v11, v10}, Lrs;->b(Landroid/widget/EdgeEffect;FFLyo0;)F

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v7, v9, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-static {v7}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static/range {p1 .. p2}, Lvu4;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    cmpl-float v7, v7, v8

    .line 230
    .line 231
    if-lez v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v9}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static/range {p1 .. p2}, Lvu4;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    neg-float v13, v13

    .line 242
    iget-wide v14, v0, Lba;->g:J

    .line 243
    .line 244
    and-long/2addr v11, v14

    .line 245
    long-to-int v11, v11

    .line 246
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v7, v13, v11, v10}, Lrs;->b(Landroid/widget/EdgeEffect;FFLyo0;)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    neg-float v7, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v7, v8

    .line 257
    :goto_2
    invoke-static {v2, v7}, Lan4;->c(FF)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    invoke-static {v10, v11}, Lvu4;->c(J)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v0}, Lba;->d()V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-wide/from16 v12, p1

    .line 271
    .line 272
    invoke-static {v12, v13, v10, v11}, Lvu4;->f(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    invoke-static {v10, v11}, Lvu4;->a(J)Lvu4;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-wide v10, v3, Ly9;->f:J

    .line 281
    .line 282
    iput v6, v3, Ly9;->u:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Law3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v4, :cond_b

    .line 289
    .line 290
    :goto_3
    return-object v4

    .line 291
    :cond_b
    move-wide v3, v10

    .line 292
    :goto_4
    check-cast v2, Lvu4;

    .line 293
    .line 294
    invoke-virtual {v2}, Lvu4;->i()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-static {v3, v4, v1, v2}, Lvu4;->f(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const/4 v3, 0x0

    .line 303
    iput-boolean v3, v0, Lba;->f:Z

    .line 304
    .line 305
    invoke-static {v1, v2}, Lvu4;->d(J)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    cmpl-float v3, v3, v8

    .line 310
    .line 311
    if-lez v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v9}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v1, v2}, Lvu4;->d(J)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Luj2;->L(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v4}, Lrs;->P(Landroid/widget/EdgeEffect;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-static {v1, v2}, Lvu4;->d(J)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    cmpg-float v3, v3, v8

    .line 334
    .line 335
    if-gez v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v9}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v2}, Lvu4;->d(J)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v4}, Luj2;->L(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    neg-int v4, v4

    .line 350
    invoke-static {v3, v4}, Lrs;->P(Landroid/widget/EdgeEffect;I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lvu4;->e(J)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    cmpl-float v3, v3, v8

    .line 358
    .line 359
    if-lez v3, :cond_e

    .line 360
    .line 361
    invoke-virtual {v9}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v1, v2}, Lvu4;->e(J)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Luj2;->L(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v3, v1}, Lrs;->P(Landroid/widget/EdgeEffect;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {v1, v2}, Lvu4;->e(J)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    cmpg-float v3, v3, v8

    .line 382
    .line 383
    if-gez v3, :cond_f

    .line 384
    .line 385
    invoke-virtual {v9}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v2}, Lvu4;->e(J)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Luj2;->L(F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    neg-int v1, v1

    .line 398
    invoke-static {v3, v1}, Lrs;->P(Landroid/widget/EdgeEffect;I)V

    .line 399
    .line 400
    .line 401
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lba;->a()V

    .line 402
    .line 403
    .line 404
    return-object v5
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lba;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lba;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxr1;->Q(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lba;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lba;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba;->d:La43;

    .line 6
    .line 7
    sget-object v0, Las4;->a:Las4;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lba;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lba;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lba;->c:Lkz0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float/2addr v4, v0

    .line 43
    invoke-static {v3, p2, v4}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-float p2, p2

    .line 48
    iget-wide v4, p0, Lba;->g:J

    .line 49
    .line 50
    and-long/2addr v1, v4

    .line 51
    long-to-int p0, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-float/2addr p0, p2

    .line 57
    invoke-static {v3}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x0

    .line 62
    cmpg-float p2, p2, v0

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    return p0

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lba;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lba;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lba;->c:Lkz0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v3, p0, Lba;->g:J

    .line 47
    .line 48
    shr-long v0, v3, v1

    .line 49
    .line 50
    long-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    mul-float/2addr p0, p2

    .line 56
    invoke-static {v2}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float p2, p2, v0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return p0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final g(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lba;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lba;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lba;->c:Lkz0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lba;->g:J

    .line 46
    .line 47
    shr-long v0, v3, v1

    .line 48
    .line 49
    long-to-int p0, v0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-float/2addr p0, p2

    .line 55
    invoke-static {v2}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    return p0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final h(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lba;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lba;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lba;->c:Lkz0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2, v0}, Lrs;->Q(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-wide v4, p0, Lba;->g:J

    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int p0, v1

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-float/2addr p0, p2

    .line 52
    invoke-static {v3}, Lrs;->C(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float p2, p2, v0

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    return p0

    .line 62
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lba;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lf44;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lba;->g:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lf44;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, Lba;->g:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    shr-long v3, p1, v2

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Luj2;->L(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Luj2;->L(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, v3

    .line 48
    shl-long/2addr v6, v2

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    or-long/2addr p1, v6

    .line 52
    iget-object v3, p0, Lba;->c:Lkz0;

    .line 53
    .line 54
    iput-wide p1, v3, Lkz0;->c:J

    .line 55
    .line 56
    iget-object v6, v3, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    shr-long v7, p1, v2

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    and-long v8, p1, v4

    .line 64
    .line 65
    long-to-int v8, v8

    .line 66
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v6, v3, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    shr-long v7, p1, v2

    .line 74
    .line 75
    long-to-int v7, v7

    .line 76
    and-long v8, p1, v4

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v6, v3, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    and-long v7, p1, v4

    .line 87
    .line 88
    long-to-int v7, v7

    .line 89
    shr-long v8, p1, v2

    .line 90
    .line 91
    long-to-int v8, v8

    .line 92
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v6, v3, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    and-long v7, p1, v4

    .line 100
    .line 101
    long-to-int v7, v7

    .line 102
    shr-long v8, p1, v2

    .line 103
    .line 104
    long-to-int v8, v8

    .line 105
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v6, v3, Lkz0;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    shr-long v7, p1, v2

    .line 113
    .line 114
    long-to-int v7, v7

    .line 115
    and-long v8, p1, v4

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v6, v3, Lkz0;->i:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    shr-long v7, p1, v2

    .line 126
    .line 127
    long-to-int v7, v7

    .line 128
    and-long v8, p1, v4

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v6, v3, Lkz0;->j:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    and-long v7, p1, v4

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    shr-long v8, p1, v2

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lkz0;->k:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    and-long/2addr v4, p1

    .line 152
    long-to-int v4, v4

    .line 153
    shr-long/2addr p1, v2

    .line 154
    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lba;->a()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method
