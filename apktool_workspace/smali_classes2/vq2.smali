.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# instance fields
.field public final a:Ls91;


# direct methods
.method public constructor <init>(Ls91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq2;->a:Ls91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lus1;Ljava/util/List;I)I
    .locals 9

    .line 1
    invoke-static {p1}, Lp6;->w(Lus1;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 6
    .line 7
    iget-object v0, p0, Ls91;->f:Lq91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lak2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lak2;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, p3, v3}, Lgc0;->b(III)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v0, v1, v2, v5, v6}, Lq91;->a(Lak2;Lak2;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lm01;->f:Lm01;

    .line 60
    .line 61
    :cond_2
    iget p0, p0, Ls91;->c:F

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lyo0;->b0(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    move v0, v4

    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v2

    .line 75
    :goto_1
    if-ge v0, p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lak2;

    .line 82
    .line 83
    invoke-interface {v5, p3}, Lak2;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, p0

    .line 88
    add-int/lit8 v6, v0, 0x1

    .line 89
    .line 90
    sub-int v7, v6, v2

    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v3, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v3, v5

    .line 107
    sub-int/2addr v3, p0

    .line 108
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v0

    .line 113
    move v3, v4

    .line 114
    :goto_3
    move v0, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v1
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 58

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lp6;->w(Lus1;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lvq2;->a:Ls91;

    .line 12
    .line 13
    iget-object v4, v3, Ls91;->f:Lq91;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0x13

    .line 20
    .line 21
    sget-object v13, Ln01;->f:Ln01;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lfc0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v13

    .line 36
    goto/16 :goto_20

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lpg;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lpg;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v15, 0x1

    .line 61
    invoke-static {v15, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lak2;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v7, v16

    .line 79
    .line 80
    :goto_0
    const/4 v8, 0x2

    .line 81
    invoke-static {v8, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lak2;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Ln52;->f:Ln52;

    .line 105
    .line 106
    invoke-static {v0, v1, v9}, Ln91;->j(JLn52;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-static {v12, v10, v11}, Ln91;->k(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-static {v10, v11}, Ln91;->S(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    new-instance v12, Lp91;

    .line 123
    .line 124
    invoke-direct {v12, v4, v3, v14}, Lp91;-><init>(Lq91;Ls91;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v3, v10, v11, v12}, Ln91;->G(Lak2;Ls91;JLjd1;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 131
    .line 132
    new-instance v7, Lp91;

    .line 133
    .line 134
    invoke-direct {v7, v4, v3, v15}, Lp91;-><init>(Lq91;Ls91;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v10, v11, v7}, Ln91;->G(Lak2;Ls91;JLjd1;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v4, v3, Ls91;->c:F

    .line 145
    .line 146
    iget v5, v3, Ls91;->e:F

    .line 147
    .line 148
    invoke-static {v0, v1, v9}, Ln91;->j(JLn52;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    iget-object v0, v3, Ls91;->f:Lq91;

    .line 153
    .line 154
    new-instance v1, Los2;

    .line 155
    .line 156
    const/16 v7, 0x10

    .line 157
    .line 158
    new-array v9, v7, [Lhk2;

    .line 159
    .line 160
    invoke-direct {v1, v9}, Los2;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v20}, Lfc0;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static/range {v19 .. v20}, Lfc0;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static/range {v19 .. v20}, Lfc0;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    sget-object v12, Lmr1;->a:Lkr2;

    .line 176
    .line 177
    new-instance v12, Lkr2;

    .line 178
    .line 179
    invoke-direct {v12}, Lkr2;-><init>()V

    .line 180
    .line 181
    .line 182
    move/from16 p0, v8

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v4}, Lyo0;->V(F)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 p3, v8

    .line 194
    .line 195
    float-to-double v7, v4

    .line 196
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    double-to-float v4, v7

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-interface {v6, v5}, Lyo0;->V(F)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    float-to-double v7, v5

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    double-to-float v5, v7

    .line 212
    float-to-int v5, v5

    .line 213
    invoke-static {v14, v9, v14, v11}, Lgc0;->a(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    move/from16 v28, v15

    .line 218
    .line 219
    const/16 v15, 0xe

    .line 220
    .line 221
    invoke-static {v15, v7, v8}, Ln91;->k(IJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    invoke-static/range {v17 .. v18}, Ln91;->S(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-nez v17, :cond_7

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    check-cast v17, Lak2;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-object/from16 v17, v16

    .line 248
    .line 249
    :goto_2
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    :goto_3
    const/16 v30, 0x0

    .line 254
    .line 255
    move-object/from16 v31, v13

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-static/range {v17 .. v17}, Lst1;->u(Lrs3;)F

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    cmpg-float v17, v17, v30

    .line 268
    .line 269
    if-nez v17, :cond_8

    .line 270
    .line 271
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v14, v15}, Lak2;->p(J)Lw63;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-virtual/range {v17 .. v17}, Lw63;->P()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    move-object/from16 v33, v1

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lw63;->M()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v13, v1}, Lhr1;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    :goto_4
    move-object v13, v0

    .line 293
    move-object/from16 v34, v2

    .line 294
    .line 295
    move-wide/from16 v0, v21

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    move-object/from16 v33, v1

    .line 299
    .line 300
    const v1, 0x7fffffff

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lak2;->m(I)I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-interface {v0, v13}, Lak2;->K(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v13, v1}, Lhr1;->a(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v21

    .line 315
    move-object/from16 v17, v16

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    new-instance v2, Lhr1;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lhr1;-><init>(J)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, v17

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move-object v13, v0

    .line 327
    move-object/from16 v33, v1

    .line 328
    .line 329
    move-object/from16 v34, v2

    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    move-object v2, v0

    .line 334
    :goto_6
    move-object/from16 v46, v0

    .line 335
    .line 336
    const/16 v47, 0x20

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    iget-wide v0, v2, Lhr1;->a:J

    .line 341
    .line 342
    shr-long v0, v0, v47

    .line 343
    .line 344
    long-to-int v0, v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_a
    move-object/from16 v0, v16

    .line 351
    .line 352
    :goto_7
    const-wide v48, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    move-object/from16 v50, v0

    .line 358
    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iget-wide v0, v2, Lhr1;->a:J

    .line 362
    .line 363
    and-long v0, v0, v48

    .line 364
    .line 365
    long-to-int v0, v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 p2, v0

    .line 371
    .line 372
    :goto_8
    const/16 v1, 0x10

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_b
    move-object/from16 p2, v16

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :goto_9
    new-array v0, v1, [I

    .line 379
    .line 380
    new-array v1, v1, [I

    .line 381
    .line 382
    move-object/from16 v51, v13

    .line 383
    .line 384
    new-instance v13, Llr2;

    .line 385
    .line 386
    invoke-direct {v13}, Llr2;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v35, Ll91;

    .line 390
    .line 391
    move/from16 v21, v4

    .line 392
    .line 393
    move/from16 v22, v5

    .line 394
    .line 395
    move-object/from16 v17, v35

    .line 396
    .line 397
    invoke-direct/range {v17 .. v22}, Ll91;-><init>(Lq91;JII)V

    .line 398
    .line 399
    .line 400
    move/from16 v5, v21

    .line 401
    .line 402
    move/from16 v4, v22

    .line 403
    .line 404
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v36

    .line 408
    invoke-static {v9, v11}, Lhr1;->a(II)J

    .line 409
    .line 410
    .line 411
    move-result-wide v38

    .line 412
    const/16 v44, 0x0

    .line 413
    .line 414
    const/16 v45, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const/16 v41, 0x0

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    move-object/from16 v40, v2

    .line 425
    .line 426
    invoke-virtual/range {v35 .. v45}, Ll91;->b(ZIJLhr1;IIIZZ)Lk91;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v17, v0

    .line 431
    .line 432
    iget-boolean v0, v2, Lk91;->b:Z

    .line 433
    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    if-eqz v40, :cond_c

    .line 437
    .line 438
    move/from16 v23, v28

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_c
    const/16 v23, 0x0

    .line 442
    .line 443
    :goto_a
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v24, -0x1

    .line 448
    .line 449
    move-object/from16 v22, v2

    .line 450
    .line 451
    move/from16 v26, v9

    .line 452
    .line 453
    move-object/from16 v21, v35

    .line 454
    .line 455
    invoke-virtual/range {v21 .. v27}, Ll91;->a(Lk91;ZIIII)Lr15;

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_d
    move-object/from16 v22, v2

    .line 460
    .line 461
    :goto_b
    move-wide/from16 v52, v7

    .line 462
    .line 463
    move/from16 v21, v9

    .line 464
    .line 465
    move v7, v11

    .line 466
    move/from16 v54, v7

    .line 467
    .line 468
    move-object/from16 v2, v46

    .line 469
    .line 470
    move-object/from16 v0, v51

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    move/from16 v46, v4

    .line 482
    .line 483
    move/from16 v51, v5

    .line 484
    .line 485
    move v4, v10

    .line 486
    move-object/from16 v10, v17

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    move-object/from16 v3, v22

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    :goto_c
    iget-boolean v3, v3, Lk91;->b:Z

    .line 496
    .line 497
    if-nez v3, :cond_19

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move/from16 v25, v3

    .line 512
    .line 513
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move-object/from16 p2, v13

    .line 518
    .line 519
    add-int v13, v22, v25

    .line 520
    .line 521
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v43

    .line 525
    sub-int v3, v21, v25

    .line 526
    .line 527
    add-int/lit8 v5, v6, 0x1

    .line 528
    .line 529
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move/from16 v50, v5

    .line 533
    .line 534
    move-object/from16 v5, p3

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v6, v2}, Lkr2;->h(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Lak2;->t()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sub-int v27, v50, v23

    .line 546
    .line 547
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_e

    .line 552
    .line 553
    :catch_1
    move-object/from16 v0, v16

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_e
    :try_start_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lak2;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 561
    .line 562
    :goto_d
    if-eqz v0, :cond_10

    .line 563
    .line 564
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lst1;->u(Lrs3;)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    cmpg-float v2, v2, v30

    .line 573
    .line 574
    if-nez v2, :cond_f

    .line 575
    .line 576
    invoke-static {v0}, Lst1;->s(Lak2;)Lrs3;

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v14, v15}, Lak2;->p(J)Lw63;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lw63;->P()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    move-object/from16 p3, v2

    .line 588
    .line 589
    invoke-virtual/range {p3 .. p3}, Lw63;->M()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v6, v2}, Lhr1;->a(II)J

    .line 594
    .line 595
    .line 596
    move-result-wide v21

    .line 597
    move-object/from16 v2, p3

    .line 598
    .line 599
    :goto_e
    move-object/from16 v55, v0

    .line 600
    .line 601
    move-object/from16 p3, v5

    .line 602
    .line 603
    move-wide/from16 v5, v21

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_f
    const v2, 0x7fffffff

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v2}, Lak2;->m(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-interface {v0, v6}, Lak2;->K(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v6, v2}, Lhr1;->a(II)J

    .line 618
    .line 619
    .line 620
    move-result-wide v21

    .line 621
    move-object/from16 v2, v16

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :goto_f
    new-instance v0, Lhr1;

    .line 625
    .line 626
    invoke-direct {v0, v5, v6}, Lhr1;-><init>(J)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_10
    move-object/from16 v55, v0

    .line 631
    .line 632
    move-object/from16 p3, v5

    .line 633
    .line 634
    move-object/from16 v0, v16

    .line 635
    .line 636
    move-object v2, v0

    .line 637
    :goto_10
    if-eqz v0, :cond_11

    .line 638
    .line 639
    iget-wide v5, v0, Lhr1;->a:J

    .line 640
    .line 641
    shr-long v5, v5, v47

    .line 642
    .line 643
    long-to-int v5, v5

    .line 644
    add-int v5, v5, v51

    .line 645
    .line 646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto :goto_11

    .line 651
    :cond_11
    move-object/from16 v5, v16

    .line 652
    .line 653
    :goto_11
    move-object/from16 v56, v5

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    iget-wide v5, v0, Lhr1;->a:J

    .line 658
    .line 659
    and-long v5, v5, v48

    .line 660
    .line 661
    long-to-int v5, v5

    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_12

    .line 667
    :cond_12
    move-object/from16 v5, v16

    .line 668
    .line 669
    :goto_12
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v36

    .line 673
    invoke-static {v3, v7}, Lhr1;->a(II)J

    .line 674
    .line 675
    .line 676
    move-result-wide v38

    .line 677
    if-nez v0, :cond_13

    .line 678
    .line 679
    move-object/from16 v21, v0

    .line 680
    .line 681
    move-object/from16 v57, v2

    .line 682
    .line 683
    move/from16 v26, v3

    .line 684
    .line 685
    move-object/from16 v40, v16

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_13
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-object/from16 v21, v0

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    move-object/from16 v57, v2

    .line 705
    .line 706
    move/from16 v26, v3

    .line 707
    .line 708
    invoke-static {v6, v0}, Lhr1;->a(II)J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    new-instance v0, Lhr1;

    .line 713
    .line 714
    invoke-direct {v0, v2, v3}, Lhr1;-><init>(J)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v40, v0

    .line 718
    .line 719
    :goto_13
    const/16 v44, 0x0

    .line 720
    .line 721
    const/16 v45, 0x0

    .line 722
    .line 723
    move/from16 v41, v24

    .line 724
    .line 725
    move/from16 v37, v27

    .line 726
    .line 727
    invoke-virtual/range {v35 .. v45}, Ll91;->b(ZIJLhr1;IIIZZ)Lk91;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-boolean v2, v0, Lk91;->a:Z

    .line 732
    .line 733
    if-eqz v2, :cond_18

    .line 734
    .line 735
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-int v25, v42, v43

    .line 744
    .line 745
    if-eqz v21, :cond_14

    .line 746
    .line 747
    move/from16 v23, v28

    .line 748
    .line 749
    :goto_14
    move-object/from16 v22, v0

    .line 750
    .line 751
    move-object/from16 v21, v35

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_14
    const/16 v23, 0x0

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :goto_15
    invoke-virtual/range {v21 .. v27}, Ll91;->a(Lk91;ZIIII)Lr15;

    .line 758
    .line 759
    .line 760
    move-object/from16 v35, v21

    .line 761
    .line 762
    add-int/lit8 v0, v11, 0x1

    .line 763
    .line 764
    array-length v3, v1

    .line 765
    if-ge v3, v0, :cond_15

    .line 766
    .line 767
    array-length v3, v1

    .line 768
    mul-int/lit8 v3, v3, 0x3

    .line 769
    .line 770
    div-int/lit8 v3, v3, 0x2

    .line 771
    .line 772
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :cond_15
    aput v43, v1, v11

    .line 781
    .line 782
    add-int/lit8 v11, v11, 0x1

    .line 783
    .line 784
    sub-int v0, v54, v25

    .line 785
    .line 786
    sub-int v7, v0, v46

    .line 787
    .line 788
    add-int/lit8 v0, v8, 0x1

    .line 789
    .line 790
    array-length v3, v10

    .line 791
    if-ge v3, v0, :cond_16

    .line 792
    .line 793
    array-length v3, v10

    .line 794
    mul-int/lit8 v3, v3, 0x3

    .line 795
    .line 796
    div-int/lit8 v3, v3, 0x2

    .line 797
    .line 798
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    :cond_16
    aput v50, v10, v8

    .line 807
    .line 808
    add-int/lit8 v8, v8, 0x1

    .line 809
    .line 810
    if-eqz v56, :cond_17

    .line 811
    .line 812
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    sub-int v0, v0, v51

    .line 817
    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_16

    .line 823
    :cond_17
    move-object/from16 v0, v16

    .line 824
    .line 825
    :goto_16
    add-int/lit8 v24, v24, 0x1

    .line 826
    .line 827
    add-int v42, v25, v46

    .line 828
    .line 829
    move v4, v2

    .line 830
    move/from16 v21, v9

    .line 831
    .line 832
    move/from16 v23, v50

    .line 833
    .line 834
    const/4 v13, 0x0

    .line 835
    const/16 v43, 0x0

    .line 836
    .line 837
    goto :goto_17

    .line 838
    :cond_18
    move-object/from16 v22, v0

    .line 839
    .line 840
    move/from16 v21, v26

    .line 841
    .line 842
    move-object/from16 v0, v56

    .line 843
    .line 844
    :goto_17
    move-object/from16 v3, v22

    .line 845
    .line 846
    move/from16 v6, v50

    .line 847
    .line 848
    move-object/from16 v2, v57

    .line 849
    .line 850
    move-object/from16 v50, v0

    .line 851
    .line 852
    move/from16 v22, v13

    .line 853
    .line 854
    move-object/from16 v0, v55

    .line 855
    .line 856
    move-object/from16 v13, p2

    .line 857
    .line 858
    move-object/from16 p2, v5

    .line 859
    .line 860
    move/from16 v5, v43

    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :cond_19
    move-object/from16 p2, v13

    .line 865
    .line 866
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    new-array v2, v0, [Lw63;

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    :goto_18
    if-ge v3, v0, :cond_1a

    .line 874
    .line 875
    invoke-virtual {v12, v3}, Llr1;->b(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    aput-object v5, v2, v3

    .line 880
    .line 881
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_1a
    new-array v0, v8, [I

    .line 885
    .line 886
    new-array v13, v8, [I

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v12, 0x0

    .line 890
    const/4 v14, 0x0

    .line 891
    :goto_19
    if-ge v12, v8, :cond_1e

    .line 892
    .line 893
    move-object v3, v10

    .line 894
    aget v10, v3, v12

    .line 895
    .line 896
    if-ltz v12, :cond_1d

    .line 897
    .line 898
    if-ge v12, v11, :cond_1d

    .line 899
    .line 900
    aget v5, v1, v12

    .line 901
    .line 902
    move-object/from16 v15, p2

    .line 903
    .line 904
    invoke-virtual {v15, v12}, Llr2;->b(I)Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_1b

    .line 909
    .line 910
    move v7, v8

    .line 911
    const v6, 0x7fffffff

    .line 912
    .line 913
    .line 914
    :goto_1a
    move-object v8, v2

    .line 915
    goto :goto_1c

    .line 916
    :cond_1b
    invoke-static/range {v52 .. v53}, Lfc0;->g(J)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    const v6, 0x7fffffff

    .line 921
    .line 922
    .line 923
    if-ne v5, v6, :cond_1c

    .line 924
    .line 925
    move v5, v6

    .line 926
    :goto_1b
    move v7, v8

    .line 927
    goto :goto_1a

    .line 928
    :cond_1c
    invoke-static/range {v52 .. v53}, Lfc0;->g(J)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    sub-int/2addr v5, v14

    .line 933
    goto :goto_1b

    .line 934
    :goto_1c
    invoke-static/range {v52 .. v53}, Lfc0;->i(J)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    move-object/from16 v18, v3

    .line 939
    .line 940
    invoke-static/range {v52 .. v53}, Lfc0;->h(J)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    move-object/from16 v22, v1

    .line 945
    .line 946
    move v1, v4

    .line 947
    move v4, v5

    .line 948
    move/from16 v32, v6

    .line 949
    .line 950
    move/from16 v21, v11

    .line 951
    .line 952
    move/from16 p0, v14

    .line 953
    .line 954
    move-object/from16 v14, v33

    .line 955
    .line 956
    move/from16 v5, v51

    .line 957
    .line 958
    move-object/from16 v6, p1

    .line 959
    .line 960
    move-object v11, v0

    .line 961
    move-object/from16 v0, v17

    .line 962
    .line 963
    move/from16 v17, v7

    .line 964
    .line 965
    move-object/from16 v7, p3

    .line 966
    .line 967
    invoke-static/range {v0 .. v12}, Lnq1;->F(Lqs3;IIIIILik2;Ljava/util/List;[Lw63;II[II)Lhk2;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object v5, v7

    .line 972
    invoke-interface {v2}, Lhk2;->d()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-interface {v2}, Lhk2;->c()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    aput v4, v13, v12

    .line 981
    .line 982
    add-int v4, p0, v4

    .line 983
    .line 984
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v14, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v12, v12, 0x1

    .line 992
    .line 993
    move-object/from16 p3, v5

    .line 994
    .line 995
    move-object v2, v8

    .line 996
    move v9, v10

    .line 997
    move-object/from16 p2, v15

    .line 998
    .line 999
    move/from16 v8, v17

    .line 1000
    .line 1001
    move-object/from16 v10, v18

    .line 1002
    .line 1003
    move-object/from16 v17, v0

    .line 1004
    .line 1005
    move v14, v4

    .line 1006
    move-object v0, v11

    .line 1007
    move/from16 v11, v21

    .line 1008
    .line 1009
    move v4, v1

    .line 1010
    move-object/from16 v1, v22

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 1014
    .line 1015
    invoke-static {v0}, Lda1;->S(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v16

    .line 1019
    :cond_1e
    move-object/from16 v6, p1

    .line 1020
    .line 1021
    move-object v11, v0

    .line 1022
    move v1, v4

    .line 1023
    move/from16 p0, v14

    .line 1024
    .line 1025
    move-object/from16 v0, v17

    .line 1026
    .line 1027
    move-object/from16 v14, v33

    .line 1028
    .line 1029
    iget v2, v14, Los2;->t:I

    .line 1030
    .line 1031
    if-nez v2, :cond_1f

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    const/16 v29, 0x0

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :cond_1f
    move/from16 v29, p0

    .line 1038
    .line 1039
    :goto_1d
    iget-object v0, v0, Ls91;->b:Lzj;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lzj;->a()F

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-interface {v6, v2}, Lyo0;->b0(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    iget v3, v14, Los2;->t:I

    .line 1050
    .line 1051
    add-int/lit8 v3, v3, -0x1

    .line 1052
    .line 1053
    mul-int/2addr v3, v2

    .line 1054
    add-int v3, v3, v29

    .line 1055
    .line 1056
    invoke-static/range {v19 .. v20}, Lfc0;->i(J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static/range {v19 .. v20}, Lfc0;->g(J)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-ge v3, v2, :cond_20

    .line 1065
    .line 1066
    move v3, v2

    .line 1067
    :cond_20
    if-le v3, v4, :cond_21

    .line 1068
    .line 1069
    goto :goto_1e

    .line 1070
    :cond_21
    move v4, v3

    .line 1071
    :goto_1e
    invoke-interface {v0, v6, v4, v13, v11}, Lzj;->e(Lyo0;I[I[I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static/range {v19 .. v20}, Lfc0;->j(J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static/range {v19 .. v20}, Lfc0;->h(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-ge v1, v0, :cond_22

    .line 1083
    .line 1084
    move v1, v0

    .line 1085
    :cond_22
    if-le v1, v2, :cond_23

    .line 1086
    .line 1087
    goto :goto_1f

    .line 1088
    :cond_23
    move v2, v1

    .line 1089
    :goto_1f
    new-instance v0, Lk0;

    .line 1090
    .line 1091
    const/16 v1, 0xe

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v14}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v1, v31

    .line 1097
    .line 1098
    invoke-interface {v6, v2, v4, v1, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :goto_20
    new-instance v0, Lpg;

    .line 1104
    .line 1105
    invoke-direct {v0, v7}, Lpg;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-interface {v6, v2, v2, v1, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0
.end method

.method public final e(Lus1;Ljava/util/List;I)I
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lp6;->w(Lus1;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lvq2;->a:Ls91;

    .line 12
    .line 13
    iget-object v4, v3, Ls91;->f:Lq91;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lak2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    invoke-static {v8, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lak2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-static {v11, v1, v10}, Lgc0;->b(III)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-virtual {v4, v6, v9, v12, v13}, Lq91;->a(Lak2;Lak2;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lm01;->f:Lm01;

    .line 67
    .line 68
    :cond_2
    iget v4, v3, Ls91;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v4}, Lyo0;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget v4, v3, Ls91;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v4}, Lyo0;->b0(F)I

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    iget-object v13, v3, Ls91;->f:Lq91;

    .line 81
    .line 82
    invoke-static {v11, v11}, Lhr1;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v11

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v6, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v10, v9, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v14, v11

    .line 110
    :goto_2
    if-ge v14, v12, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lak2;

    .line 117
    .line 118
    invoke-interface {v15, v1}, Lak2;->m(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    aput v7, v6, v14

    .line 123
    .line 124
    invoke-interface {v15, v7}, Lak2;->K(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    aput v7, v10, v14

    .line 129
    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const v12, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ge v12, v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-lt v12, v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v14, v11

    .line 163
    move v15, v14

    .line 164
    :goto_3
    if-ge v14, v0, :cond_7

    .line 165
    .line 166
    aget v18, v6, v14

    .line 167
    .line 168
    add-int v15, v15, v18

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v14, v5

    .line 178
    mul-int v14, v14, v16

    .line 179
    .line 180
    add-int/2addr v14, v15

    .line 181
    if-eqz v9, :cond_21

    .line 182
    .line 183
    aget v15, v10, v11

    .line 184
    .line 185
    sub-int/2addr v9, v5

    .line 186
    move/from16 p2, v8

    .line 187
    .line 188
    move/from16 v18, v11

    .line 189
    .line 190
    if-gt v5, v9, :cond_9

    .line 191
    .line 192
    move v8, v5

    .line 193
    :goto_4
    aget v11, v10, v8

    .line 194
    .line 195
    if-ge v15, v11, :cond_8

    .line 196
    .line 197
    move v15, v11

    .line 198
    :cond_8
    if-eq v8, v9, :cond_9

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    if-eqz v0, :cond_20

    .line 204
    .line 205
    aget v8, v6, v18

    .line 206
    .line 207
    sub-int/2addr v0, v5

    .line 208
    if-gt v5, v0, :cond_b

    .line 209
    .line 210
    move v9, v5

    .line 211
    :goto_5
    aget v11, v6, v9

    .line 212
    .line 213
    if-ge v8, v11, :cond_a

    .line 214
    .line 215
    move v8, v11

    .line 216
    :cond_a
    if-eq v9, v0, :cond_b

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move v0, v14

    .line 222
    :goto_6
    if-gt v8, v0, :cond_1f

    .line 223
    .line 224
    if-ne v15, v1, :cond_c

    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_c
    add-int v9, v8, v0

    .line 229
    .line 230
    div-int/lit8 v9, v9, 0x2

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_d

    .line 237
    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    move-wide/from16 v31, v3

    .line 241
    .line 242
    move-object/from16 v30, v6

    .line 243
    .line 244
    :goto_7
    move-wide/from16 v2, v31

    .line 245
    .line 246
    goto/16 :goto_16

    .line 247
    .line 248
    :cond_d
    move/from16 v11, v18

    .line 249
    .line 250
    invoke-static {v11, v9, v11, v12}, Lgc0;->a(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    new-instance v19, Ll91;

    .line 255
    .line 256
    move-object/from16 v12, v19

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Ll91;-><init>(Lq91;JII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lak2;

    .line 266
    .line 267
    if-eqz v12, :cond_e

    .line 268
    .line 269
    aget v18, v10, v11

    .line 270
    .line 271
    move/from16 v14, v18

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    move v14, v11

    .line 275
    :goto_8
    if-eqz v12, :cond_f

    .line 276
    .line 277
    aget v15, v6, v11

    .line 278
    .line 279
    move v11, v15

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    const/4 v11, 0x0

    .line 282
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-le v15, v5, :cond_10

    .line 287
    .line 288
    move/from16 v20, v5

    .line 289
    .line 290
    :goto_a
    const v15, 0x7fffffff

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/16 v20, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_b
    invoke-static {v9, v15}, Lhr1;->a(II)J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    move-object/from16 v30, v6

    .line 302
    .line 303
    if-nez v12, :cond_11

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_11
    invoke-static {v11, v14}, Lhr1;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    new-instance v12, Lhr1;

    .line 313
    .line 314
    invoke-direct {v12, v5, v6}, Lhr1;-><init>(J)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    .line 319
    :goto_c
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v29}, Ll91;->b(ZIJLhr1;IIIZZ)Lk91;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-boolean v5, v5, Lk91;->b:Z

    .line 336
    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-object/from16 v33, v2

    .line 343
    .line 344
    move-wide/from16 v31, v3

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    move-wide/from16 v31, v3

    .line 352
    .line 353
    move v4, v9

    .line 354
    move v6, v11

    .line 355
    move v15, v14

    .line 356
    move/from16 v22, v25

    .line 357
    .line 358
    move/from16 v3, v27

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    :goto_d
    if-ge v11, v5, :cond_1a

    .line 364
    .line 365
    sub-int/2addr v4, v6

    .line 366
    add-int/lit8 v14, v11, 0x1

    .line 367
    .line 368
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v27

    .line 372
    invoke-static {v14, v2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lak2;

    .line 377
    .line 378
    if-eqz v3, :cond_13

    .line 379
    .line 380
    aget v6, v10, v14

    .line 381
    .line 382
    move v15, v6

    .line 383
    goto :goto_e

    .line 384
    :cond_13
    const/4 v15, 0x0

    .line 385
    :goto_e
    if-eqz v3, :cond_14

    .line 386
    .line 387
    aget v6, v30, v14

    .line 388
    .line 389
    add-int v6, v6, v16

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_14
    const/4 v6, 0x0

    .line 393
    :goto_f
    add-int/lit8 v11, v11, 0x2

    .line 394
    .line 395
    move-object/from16 v33, v2

    .line 396
    .line 397
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-ge v11, v2, :cond_15

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_10
    sub-int v21, v14, v12

    .line 409
    .line 410
    move/from16 v25, v22

    .line 411
    .line 412
    const v2, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v2}, Lhr1;->a(II)J

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move/from16 v34, v4

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_16
    move-object v11, v3

    .line 428
    invoke-static {v6, v15}, Lhr1;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    move/from16 v34, v4

    .line 433
    .line 434
    new-instance v4, Lhr1;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Lhr1;-><init>(J)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v24, v4

    .line 440
    .line 441
    :goto_11
    const/16 v28, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v29}, Ll91;->b(ZIJLhr1;IIIZZ)Lk91;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v3, v2, Lk91;->a:Z

    .line 450
    .line 451
    if-eqz v3, :cond_19

    .line 452
    .line 453
    add-int v27, v27, v17

    .line 454
    .line 455
    add-int v23, v27, v26

    .line 456
    .line 457
    move/from16 v22, v25

    .line 458
    .line 459
    move/from16 v25, v21

    .line 460
    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    :goto_12
    move-object/from16 v20, v2

    .line 466
    .line 467
    move/from16 v24, v34

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_17
    const/16 v21, 0x0

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :goto_13
    invoke-virtual/range {v19 .. v25}, Ll91;->a(Lk91;ZIIII)Lr15;

    .line 474
    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move/from16 v25, v22

    .line 479
    .line 480
    sub-int v6, v6, v16

    .line 481
    .line 482
    add-int/lit8 v22, v25, 0x1

    .line 483
    .line 484
    iget-boolean v2, v2, Lk91;->b:Z

    .line 485
    .line 486
    if-eqz v2, :cond_18

    .line 487
    .line 488
    move/from16 v26, v23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_18
    move v4, v9

    .line 492
    move v12, v14

    .line 493
    move/from16 v26, v23

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    goto :goto_14

    .line 497
    :cond_19
    move/from16 v22, v25

    .line 498
    .line 499
    move/from16 v3, v27

    .line 500
    .line 501
    move/from16 v4, v34

    .line 502
    .line 503
    :goto_14
    move v11, v14

    .line 504
    move-object/from16 v2, v33

    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_1a
    move-object/from16 v33, v2

    .line 509
    .line 510
    :goto_15
    sub-int v2, v26, v17

    .line 511
    .line 512
    invoke-static {v2, v14}, Lhr1;->a(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    :goto_16
    const/16 v4, 0x20

    .line 517
    .line 518
    shr-long v4, v2, v4

    .line 519
    .line 520
    long-to-int v15, v4

    .line 521
    const-wide v4, 0xffffffffL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    and-long/2addr v2, v4

    .line 527
    long-to-int v2, v2

    .line 528
    if-gt v15, v1, :cond_1e

    .line 529
    .line 530
    if-ge v2, v7, :cond_1b

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1b
    if-ge v15, v1, :cond_1d

    .line 534
    .line 535
    add-int/lit8 v0, v9, -0x1

    .line 536
    .line 537
    :cond_1c
    move v14, v9

    .line 538
    move-object/from16 v6, v30

    .line 539
    .line 540
    move-wide/from16 v3, v31

    .line 541
    .line 542
    move-object/from16 v2, v33

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    const v12, 0x7fffffff

    .line 546
    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :cond_1d
    return v9

    .line 553
    :cond_1e
    :goto_17
    add-int/lit8 v8, v9, 0x1

    .line 554
    .line 555
    if-le v8, v0, :cond_1c

    .line 556
    .line 557
    return v8

    .line 558
    :cond_1f
    :goto_18
    return v14

    .line 559
    :cond_20
    invoke-static {}, Lc;->v()V

    .line 560
    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    return v18

    .line 565
    :cond_21
    move/from16 v18, v11

    .line 566
    .line 567
    invoke-static {}, Lc;->v()V

    .line 568
    .line 569
    .line 570
    return v18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvq2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvq2;

    .line 12
    .line 13
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 14
    .line 15
    iget-object p1, p1, Lvq2;->a:Ls91;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Lus1;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lp6;->w(Lus1;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 6
    .line 7
    iget-object v0, p0, Ls91;->f:Lq91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lak2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lak2;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {p3, v3, v4}, Lgc0;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lq91;->a(Lak2;Lak2;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lm01;->f:Lm01;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Ls91;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Ls91;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lyo0;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Ls91;->f:Lq91;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Ls91;->a(Ljava/util/List;IIILq91;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls91;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lus1;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Lp6;->w(Lus1;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 6
    .line 7
    iget-object v0, p0, Ls91;->f:Lq91;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lak2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, p2}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lak2;

    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-static {p3, v3, v4}, Lgc0;->b(III)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lq91;->a(Lak2;Lak2;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lm01;->f:Lm01;

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Ls91;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lyo0;->b0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Ls91;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lyo0;->b0(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Ls91;->f:Lq91;

    .line 75
    .line 76
    invoke-static {p2, p3, v0, p1, p0}, Ls91;->a(Ljava/util/List;IIILq91;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvq2;->a:Ls91;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
