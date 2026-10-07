.class public final Lru3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lrv4;
.implements Lvx;


# instance fields
.field public A:Landroid/graphics/SurfaceTexture;

.field public volatile B:I

.field public C:I

.field public D:[B

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lpf3;

.field public final u:Lun0;

.field public final v:Lft;

.field public final w:Lft;

.field public final x:[F

.field public final y:[F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lru3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lpf3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lru3;->t:Lpf3;

    .line 25
    .line 26
    new-instance v0, Lun0;

    .line 27
    .line 28
    invoke-direct {v0}, Lun0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lru3;->u:Lun0;

    .line 32
    .line 33
    new-instance v0, Lft;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lft;-><init>(IB)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lru3;->v:Lft;

    .line 41
    .line 42
    new-instance v0, Lft;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lft;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lru3;->w:Lft;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    iput-object v1, p0, Lru3;->x:[F

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, Lru3;->y:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lru3;->B:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lru3;->C:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru3;->u:Lun0;

    .line 2
    .line 3
    iget-object p0, p0, Lun0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lft;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lft;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru3;->v:Lft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru3;->u:Lun0;

    .line 7
    .line 8
    iget-object v1, v0, Lun0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lft;

    .line 11
    .line 12
    invoke-virtual {v1}, Lft;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lun0;->a:Z

    .line 17
    .line 18
    iget-object p0, p0, Lru3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(JJLsc1;Landroid/media/MediaFormat;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lru3;->v:Lft;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lft;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lsc1;->z:[B

    .line 17
    .line 18
    iget v3, v3, Lsc1;->A:I

    .line 19
    .line 20
    iget-object v5, v0, Lru3;->D:[B

    .line 21
    .line 22
    iget v6, v0, Lru3;->C:I

    .line 23
    .line 24
    iput-object v4, v0, Lru3;->D:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lru3;->B:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lru3;->C:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lru3;->D:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lru3;->D:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, Lru3;->C:I

    .line 53
    .line 54
    new-instance v9, Ld43;

    .line 55
    .line 56
    invoke-direct {v9, v3}, Ld43;-><init>([B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    :try_start_0
    invoke-virtual {v9, v3}, Ld43;->G(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ld43;->g()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9, v5}, Ld43;->F(I)V

    .line 68
    .line 69
    .line 70
    const v10, 0x70726f6a

    .line 71
    .line 72
    .line 73
    if-ne v3, v10, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ld43;->G(I)V

    .line 78
    .line 79
    .line 80
    iget v3, v9, Ld43;->b:I

    .line 81
    .line 82
    iget v10, v9, Ld43;->c:I

    .line 83
    .line 84
    :goto_0
    if-ge v3, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Ld43;->g()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v3

    .line 91
    if-le v11, v3, :cond_6

    .line 92
    .line 93
    if-le v11, v10, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v9}, Ld43;->g()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v12, 0x79746d70

    .line 101
    .line 102
    .line 103
    if-eq v3, v12, :cond_4

    .line 104
    .line 105
    const v12, 0x6d736870

    .line 106
    .line 107
    .line 108
    if-ne v3, v12, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v9, v11}, Ld43;->F(I)V

    .line 112
    .line 113
    .line 114
    move v3, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Ld43;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcb1;->k0(Ld43;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v9}, Lcb1;->k0(Ld43;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 130
    :goto_3
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eq v9, v6, :cond_9

    .line 138
    .line 139
    if-eq v9, v4, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    new-instance v7, Lof3;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lnf3;

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lnf3;

    .line 155
    .line 156
    invoke-direct {v7, v9, v3, v8}, Lof3;-><init>(Lnf3;Lnf3;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    new-instance v7, Lof3;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lnf3;

    .line 167
    .line 168
    invoke-direct {v7, v3, v3, v8}, Lof3;-><init>(Lnf3;Lnf3;I)V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 172
    .line 173
    invoke-static {v7}, Lpf3;->b(Lof3;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_b
    iget v3, v0, Lru3;->C:I

    .line 182
    .line 183
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    double-to-float v7, v7

    .line 193
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    const/high16 v9, 0x42100000    # 36.0f

    .line 204
    .line 205
    div-float v9, v7, v9

    .line 206
    .line 207
    const/high16 v10, 0x42900000    # 72.0f

    .line 208
    .line 209
    div-float v10, v8, v10

    .line 210
    .line 211
    const/16 v11, 0x3e70

    .line 212
    .line 213
    new-array v11, v11, [F

    .line 214
    .line 215
    const/16 v12, 0x29a0

    .line 216
    .line 217
    new-array v12, v12, [F

    .line 218
    .line 219
    move v13, v5

    .line 220
    move v14, v13

    .line 221
    move v15, v14

    .line 222
    :goto_5
    const/16 v5, 0x24

    .line 223
    .line 224
    if-ge v13, v5, :cond_12

    .line 225
    .line 226
    int-to-float v5, v13

    .line 227
    mul-float/2addr v5, v9

    .line 228
    const/high16 v16, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float v17, v7, v16

    .line 231
    .line 232
    sub-float v5, v5, v17

    .line 233
    .line 234
    add-int/lit8 v6, v13, 0x1

    .line 235
    .line 236
    int-to-float v4, v6

    .line 237
    mul-float/2addr v4, v9

    .line 238
    sub-float v4, v4, v17

    .line 239
    .line 240
    move/from16 p6, v4

    .line 241
    .line 242
    move/from16 v17, v5

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_6
    const/16 v5, 0x49

    .line 246
    .line 247
    if-ge v4, v5, :cond_11

    .line 248
    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v6, 0x2

    .line 253
    :goto_7
    if-ge v5, v6, :cond_10

    .line 254
    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    move/from16 v6, v17

    .line 258
    .line 259
    :goto_8
    move/from16 v19, v7

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move/from16 v6, p6

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_9
    int-to-float v7, v4

    .line 266
    mul-float/2addr v7, v10

    .line 267
    const v20, 0x40490fdb    # (float)Math.PI

    .line 268
    .line 269
    .line 270
    add-float v20, v7, v20

    .line 271
    .line 272
    div-float v21, v8, v16

    .line 273
    .line 274
    move/from16 v22, v7

    .line 275
    .line 276
    sub-float v7, v20, v21

    .line 277
    .line 278
    add-int/lit8 v20, v14, 0x1

    .line 279
    .line 280
    move/from16 v21, v8

    .line 281
    .line 282
    float-to-double v7, v7

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v23

    .line 287
    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    .line 288
    .line 289
    mul-double v23, v23, v25

    .line 290
    .line 291
    move-wide/from16 v27, v7

    .line 292
    .line 293
    float-to-double v6, v6

    .line 294
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v29

    .line 298
    move-wide/from16 v31, v6

    .line 299
    .line 300
    mul-double v6, v29, v23

    .line 301
    .line 302
    double-to-float v6, v6

    .line 303
    neg-float v6, v6

    .line 304
    aput v6, v11, v14

    .line 305
    .line 306
    add-int/lit8 v6, v14, 0x2

    .line 307
    .line 308
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    mul-double v7, v7, v25

    .line 313
    .line 314
    double-to-float v7, v7

    .line 315
    aput v7, v11, v20

    .line 316
    .line 317
    add-int/lit8 v7, v14, 0x3

    .line 318
    .line 319
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v23

    .line 323
    mul-double v23, v23, v25

    .line 324
    .line 325
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v25

    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    mul-double v8, v25, v23

    .line 332
    .line 333
    double-to-float v8, v8

    .line 334
    aput v8, v11, v6

    .line 335
    .line 336
    add-int/lit8 v6, v15, 0x1

    .line 337
    .line 338
    div-float v8, v22, v21

    .line 339
    .line 340
    aput v8, v12, v15

    .line 341
    .line 342
    add-int/lit8 v8, v15, 0x2

    .line 343
    .line 344
    add-int v9, v13, v5

    .line 345
    .line 346
    int-to-float v9, v9

    .line 347
    mul-float v9, v9, v20

    .line 348
    .line 349
    div-float v9, v9, v19

    .line 350
    .line 351
    aput v9, v12, v6

    .line 352
    .line 353
    if-nez v4, :cond_d

    .line 354
    .line 355
    if-eqz v5, :cond_e

    .line 356
    .line 357
    :cond_d
    const/16 v6, 0x48

    .line 358
    .line 359
    if-ne v4, v6, :cond_f

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    if-ne v5, v6, :cond_f

    .line 363
    .line 364
    :cond_e
    const/4 v6, 0x3

    .line 365
    invoke-static {v11, v14, v11, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x6

    .line 369
    .line 370
    const/4 v6, 0x2

    .line 371
    invoke-static {v12, v15, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x4

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_f
    const/4 v6, 0x2

    .line 378
    move v14, v7

    .line 379
    move v15, v8

    .line 380
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move/from16 v7, v19

    .line 383
    .line 384
    move/from16 v9, v20

    .line 385
    .line 386
    move/from16 v8, v21

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_10
    move/from16 v19, v7

    .line 391
    .line 392
    move/from16 v21, v8

    .line 393
    .line 394
    move/from16 v20, v9

    .line 395
    .line 396
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    move/from16 v6, v18

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_11
    move/from16 v18, v6

    .line 403
    .line 404
    move/from16 v13, v18

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    const/4 v6, 0x1

    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_12
    new-instance v4, Lft;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x1

    .line 414
    invoke-direct {v4, v5, v6, v11, v12}, Lft;-><init>(II[F[F)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lof3;

    .line 418
    .line 419
    new-instance v8, Lnf3;

    .line 420
    .line 421
    new-array v6, v6, [Lft;

    .line 422
    .line 423
    aput-object v4, v6, v5

    .line 424
    .line 425
    invoke-direct {v8, v6}, Lnf3;-><init>([Lft;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v7, v8, v8, v3}, Lof3;-><init>(Lnf3;Lnf3;I)V

    .line 429
    .line 430
    .line 431
    :goto_b
    iget-object v0, v0, Lru3;->w:Lft;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v7}, Lft;->a(JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final d([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lda1;->m()V
    :try_end_0
    .catch Lpf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "SceneRenderer"

    .line 14
    .line 15
    const-string v3, "Failed to draw a frame"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, Lru3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v1, Lru3;->A:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lda1;->m()V
    :try_end_1
    .catch Lpf1; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const-string v5, "SceneRenderer"

    .line 45
    .line 46
    const-string v6, "Failed to draw a frame"

    .line 47
    .line 48
    invoke-static {v5, v6, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, v1, Lru3;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, Lru3;->x:[F

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, v1, Lru3;->A:Landroid/graphics/SurfaceTexture;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object v7, v1, Lru3;->v:Lft;

    .line 71
    .line 72
    monitor-enter v7

    .line 73
    :try_start_2
    invoke-virtual {v7, v5, v6, v3}, Lft;->w(JZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    monitor-exit v7

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v7, v1, Lru3;->u:Lun0;

    .line 83
    .line 84
    iget-object v8, v1, Lru3;->x:[F

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-object v0, v7, Lun0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lft;

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10}, Lft;->y(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [F

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    iget-object v9, v7, Lun0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, [F

    .line 107
    .line 108
    aget v9, v0, v3

    .line 109
    .line 110
    aget v11, v0, v2

    .line 111
    .line 112
    neg-float v11, v11

    .line 113
    aget v0, v0, v4

    .line 114
    .line 115
    neg-float v0, v0

    .line 116
    invoke-static {v9, v11, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, 0x0

    .line 121
    cmpl-float v13, v12, v13

    .line 122
    .line 123
    if-eqz v13, :cond_2

    .line 124
    .line 125
    float-to-double v13, v12

    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    double-to-float v13, v13

    .line 131
    div-float/2addr v9, v12

    .line 132
    div-float v14, v11, v12

    .line 133
    .line 134
    div-float v15, v0, v12

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move v12, v13

    .line 138
    move v13, v9

    .line 139
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v10, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-boolean v0, v7, Lun0;->a:Z

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v7, Lun0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, [F

    .line 153
    .line 154
    iget-object v9, v7, Lun0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, [F

    .line 157
    .line 158
    invoke-static {v0, v9}, Lun0;->b([F[F)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, v7, Lun0;->a:Z

    .line 162
    .line 163
    :cond_3
    iget-object v0, v7, Lun0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, [F

    .line 167
    .line 168
    iget-object v0, v7, Lun0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v12, v0

    .line 171
    check-cast v12, [F

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    iget-object v0, v1, Lru3;->w:Lft;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, Lft;->y(J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lof3;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v5, v1, Lru3;->t:Lpf3;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lpf3;->b(Lof3;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    iget v6, v0, Lof3;->c:I

    .line 202
    .line 203
    iput v6, v5, Lpf3;->a:I

    .line 204
    .line 205
    new-instance v6, Lft;

    .line 206
    .line 207
    iget-object v7, v0, Lof3;->a:Lnf3;

    .line 208
    .line 209
    iget-object v7, v7, Lnf3;->a:[Lft;

    .line 210
    .line 211
    aget-object v7, v7, v3

    .line 212
    .line 213
    invoke-direct {v6, v7}, Lft;-><init>(Lft;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v5, Lpf3;->b:Lft;

    .line 217
    .line 218
    iget-boolean v5, v0, Lof3;->d:Z

    .line 219
    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    new-instance v5, Lft;

    .line 224
    .line 225
    iget-object v0, v0, Lof3;->b:Lnf3;

    .line 226
    .line 227
    iget-object v0, v0, Lnf3;->a:[Lft;

    .line 228
    .line 229
    aget-object v0, v0, v3

    .line 230
    .line 231
    invoke-direct {v5, v0}, Lft;-><init>(Lft;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw v0

    .line 238
    :cond_7
    :goto_4
    iget-object v8, v1, Lru3;->y:[F

    .line 239
    .line 240
    iget-object v12, v1, Lru3;->x:[F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v10, p1

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lru3;->t:Lpf3;

    .line 251
    .line 252
    iget v0, v1, Lru3;->z:I

    .line 253
    .line 254
    iget-object v1, v1, Lru3;->y:[F

    .line 255
    .line 256
    const-string v6, "ProjectionRenderer"

    .line 257
    .line 258
    iget-object v7, v5, Lpf3;->b:Lft;

    .line 259
    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    iget v8, v5, Lpf3;->a:I

    .line 265
    .line 266
    if-ne v8, v2, :cond_9

    .line 267
    .line 268
    sget-object v4, Lpf3;->j:[F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    if-ne v8, v4, :cond_a

    .line 272
    .line 273
    sget-object v4, Lpf3;->k:[F

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    sget-object v4, Lpf3;->i:[F

    .line 277
    .line 278
    :goto_5
    iget v8, v5, Lpf3;->e:I

    .line 279
    .line 280
    invoke-static {v8, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 281
    .line 282
    .line 283
    iget v4, v5, Lpf3;->d:I

    .line 284
    .line 285
    invoke-static {v4, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 286
    .line 287
    .line 288
    const v1, 0x84c0

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 292
    .line 293
    .line 294
    const v1, 0x8d65

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    .line 299
    .line 300
    iget v0, v5, Lpf3;->h:I

    .line 301
    .line 302
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 303
    .line 304
    .line 305
    :try_start_4
    invoke-static {}, Lda1;->m()V
    :try_end_4
    .catch Lpf1; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_2
    move-exception v0

    .line 310
    const-string v1, "Failed to bind uniforms"

    .line 311
    .line 312
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    :goto_6
    iget v8, v5, Lpf3;->f:I

    .line 316
    .line 317
    iget-object v0, v7, Lft;->d:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v13, v0

    .line 320
    check-cast v13, Ljava/nio/FloatBuffer;

    .line 321
    .line 322
    const/4 v9, 0x3

    .line 323
    const/16 v10, 0x1406

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const/16 v12, 0xc

    .line 327
    .line 328
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 329
    .line 330
    .line 331
    :try_start_5
    invoke-static {}, Lda1;->m()V
    :try_end_5
    .catch Lpf1; {:try_start_5 .. :try_end_5} :catch_3

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :catch_3
    move-exception v0

    .line 336
    const-string v1, "Failed to load position data"

    .line 337
    .line 338
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v8, v5, Lpf3;->g:I

    .line 342
    .line 343
    iget-object v0, v7, Lft;->e:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v13, v0

    .line 346
    check-cast v13, Ljava/nio/FloatBuffer;

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    const/16 v10, 0x1406

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/16 v12, 0x8

    .line 353
    .line 354
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    :try_start_6
    invoke-static {}, Lda1;->m()V
    :try_end_6
    .catch Lpf1; {:try_start_6 .. :try_end_6} :catch_4

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catch_4
    move-exception v0

    .line 362
    const-string v1, "Failed to load texture data"

    .line 363
    .line 364
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .line 366
    .line 367
    :goto_8
    iget v0, v7, Lft;->c:I

    .line 368
    .line 369
    iget v1, v7, Lft;->b:I

    .line 370
    .line 371
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 372
    .line 373
    .line 374
    :try_start_7
    invoke-static {}, Lda1;->m()V
    :try_end_7
    .catch Lpf1; {:try_start_7 .. :try_end_7} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :catch_5
    move-exception v0

    .line 379
    const-string v1, "Failed to render"

    .line 380
    .line 381
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lda1;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru3;->t:Lpf3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpf3;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lda1;->m()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lda1;->m()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lda1;->l(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lru3;->z:I
    :try_end_0
    .catch Lpf1; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lom2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Lru3;->z:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lru3;->A:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Lqu3;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lqu3;-><init>(Lru3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lru3;->A:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object p0
.end method
