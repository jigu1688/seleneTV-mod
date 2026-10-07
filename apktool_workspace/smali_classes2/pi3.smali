.class public final Lpi3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:Ljk4;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ld43;

.field public final d:Lni3;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lp71;

.field public j:Lb51;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljk4;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljk4;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpi3;->a:Ljk4;

    .line 12
    .line 13
    new-instance v0, Ld43;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpi3;->c:Ld43;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpi3;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lni3;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lni3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpi3;->d:Lni3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpi3;->j:Lb51;

    .line 8
    .line 9
    invoke-static {v3}, Lrs;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, La51;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    const-wide/16 v18, -0x1

    .line 17
    .line 18
    cmp-long v3, v13, v18

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v9, 0x1ba

    .line 28
    .line 29
    iget-object v10, v0, Lpi3;->d:Lni3;

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    iget-boolean v4, v10, Lni3;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    iget-object v0, v10, Lni3;->b:Ljk4;

    .line 43
    .line 44
    iget-object v3, v10, Lni3;->c:Ld43;

    .line 45
    .line 46
    iget-boolean v4, v10, Lni3;->f:Z

    .line 47
    .line 48
    const-wide/16 v13, 0x4e20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, La51;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    long-to-int v0, v13

    .line 61
    int-to-long v13, v0

    .line 62
    sub-long/2addr v4, v13

    .line 63
    invoke-interface {v1}, La51;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    cmp-long v6, v13, v4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iput-wide v4, v2, Lr71;->a:J

    .line 72
    .line 73
    return v12

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Ld43;->C(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, La51;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Ld43;->a:[B

    .line 81
    .line 82
    invoke-interface {v1, v2, v15, v0}, La51;->m([BII)V

    .line 83
    .line 84
    .line 85
    iget v0, v3, Ld43;->b:I

    .line 86
    .line 87
    iget v1, v3, Ld43;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v11

    .line 90
    :goto_0
    if-lt v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Ld43;->a:[B

    .line 93
    .line 94
    invoke-static {v1, v2}, Lni3;->b(I[B)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v9, :cond_1

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ld43;->F(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lni3;->c(Ld43;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v4, v7

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-wide v7, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    iput-wide v7, v10, Lni3;->h:J

    .line 119
    .line 120
    iput-boolean v12, v10, Lni3;->f:Z

    .line 121
    .line 122
    return v15

    .line 123
    :cond_3
    move-wide/from16 v20, v7

    .line 124
    .line 125
    iget-wide v7, v10, Lni3;->h:J

    .line 126
    .line 127
    cmp-long v4, v7, v20

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v1}, Lni3;->a(La51;)V

    .line 132
    .line 133
    .line 134
    return v15

    .line 135
    :cond_4
    iget-boolean v4, v10, Lni3;->e:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, La51;->g()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v0, v7

    .line 148
    invoke-interface {v1}, La51;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmp-long v4, v7, v5

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v5, v2, Lr71;->a:J

    .line 157
    .line 158
    return v12

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Ld43;->C(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, La51;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Ld43;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v15, v0}, La51;->m([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Ld43;->b:I

    .line 171
    .line 172
    iget v1, v3, Ld43;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Ld43;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Lni3;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v9, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ld43;->F(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lni3;->c(Ld43;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v20

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    move-wide v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-wide/from16 v7, v20

    .line 205
    .line 206
    :goto_3
    iput-wide v7, v10, Lni3;->g:J

    .line 207
    .line 208
    iput-boolean v12, v10, Lni3;->e:Z

    .line 209
    .line 210
    return v15

    .line 211
    :cond_8
    iget-wide v2, v10, Lni3;->g:J

    .line 212
    .line 213
    cmp-long v4, v2, v20

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10, v1}, Lni3;->a(La51;)V

    .line 218
    .line 219
    .line 220
    return v15

    .line 221
    :cond_9
    invoke-virtual {v0, v2, v3}, Ljk4;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v4, v10, Lni3;->h:J

    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Ljk4;->c(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v4, v2

    .line 232
    iput-wide v4, v10, Lni3;->i:J

    .line 233
    .line 234
    invoke-virtual {v10, v1}, Lni3;->a(La51;)V

    .line 235
    .line 236
    .line 237
    return v15

    .line 238
    :cond_a
    :goto_4
    move-wide/from16 v20, v7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/16 v16, 0x3

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-boolean v4, v0, Lpi3;->k:Z

    .line 245
    .line 246
    if-nez v4, :cond_d

    .line 247
    .line 248
    iput-boolean v12, v0, Lpi3;->k:Z

    .line 249
    .line 250
    iget-wide v7, v10, Lni3;->i:J

    .line 251
    .line 252
    cmp-long v4, v7, v20

    .line 253
    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    new-instance v4, Lp71;

    .line 257
    .line 258
    iget-object v10, v10, Lni3;->b:Ljk4;

    .line 259
    .line 260
    move-wide/from16 v20, v5

    .line 261
    .line 262
    new-instance v5, Ltp4;

    .line 263
    .line 264
    const/16 v6, 0xd

    .line 265
    .line 266
    invoke-direct {v5, v6}, Ltp4;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lq43;

    .line 270
    .line 271
    invoke-direct {v6, v10}, Lq43;-><init>(Ljk4;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v22, 0x1

    .line 275
    .line 276
    add-long v22, v7, v22

    .line 277
    .line 278
    move/from16 v17, v15

    .line 279
    .line 280
    move/from16 v10, v16

    .line 281
    .line 282
    const-wide/16 v15, 0xbc

    .line 283
    .line 284
    move/from16 v24, v17

    .line 285
    .line 286
    const/16 v17, 0x3e8

    .line 287
    .line 288
    move/from16 v25, v11

    .line 289
    .line 290
    move/from16 v26, v12

    .line 291
    .line 292
    const-wide/16 v11, 0x0

    .line 293
    .line 294
    move/from16 v27, v3

    .line 295
    .line 296
    move-wide/from16 v9, v22

    .line 297
    .line 298
    move/from16 v3, v25

    .line 299
    .line 300
    invoke-direct/range {v4 .. v17}, Lp71;-><init>(Llr;Lnr;JJJJJI)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v0, Lpi3;->i:Lp71;

    .line 304
    .line 305
    iget-object v5, v0, Lpi3;->j:Lb51;

    .line 306
    .line 307
    iget-object v4, v4, Lp71;->a:Ljr;

    .line 308
    .line 309
    invoke-interface {v5, v4}, Lb51;->y(Lsx3;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move/from16 v27, v3

    .line 314
    .line 315
    move v3, v11

    .line 316
    iget-object v4, v0, Lpi3;->j:Lb51;

    .line 317
    .line 318
    new-instance v5, Lro;

    .line 319
    .line 320
    invoke-direct {v5, v7, v8}, Lro;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v5}, Lb51;->y(Lsx3;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    move/from16 v27, v3

    .line 328
    .line 329
    move v3, v11

    .line 330
    :goto_6
    iget-object v4, v0, Lpi3;->i:Lp71;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    iget-object v5, v4, Lp71;->c:Lkr;

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2}, Lp71;->b(La51;Lr71;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    return v0

    .line 343
    :cond_e
    invoke-interface {v1}, La51;->j()V

    .line 344
    .line 345
    .line 346
    if-eqz v27, :cond_f

    .line 347
    .line 348
    invoke-interface {v1}, La51;->d()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sub-long/2addr v13, v4

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-wide/from16 v13, v18

    .line 355
    .line 356
    :goto_7
    cmp-long v2, v13, v18

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    const-wide/16 v4, 0x4

    .line 361
    .line 362
    cmp-long v2, v13, v4

    .line 363
    .line 364
    if-gez v2, :cond_10

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    iget-object v2, v0, Lpi3;->c:Ld43;

    .line 368
    .line 369
    iget-object v4, v2, Ld43;->a:[B

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-interface {v1, v4, v6, v3, v5}, La51;->c([BIIZ)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_11
    invoke-virtual {v2, v6}, Ld43;->F(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ld43;->g()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/16 v7, 0x1b9

    .line 388
    .line 389
    if-ne v4, v7, :cond_12

    .line 390
    .line 391
    :goto_8
    const/4 v0, -0x1

    .line 392
    return v0

    .line 393
    :cond_12
    const/16 v7, 0x1ba

    .line 394
    .line 395
    if-ne v4, v7, :cond_13

    .line 396
    .line 397
    iget-object v0, v2, Ld43;->a:[B

    .line 398
    .line 399
    const/16 v3, 0xa

    .line 400
    .line 401
    invoke-interface {v1, v0, v6, v3}, La51;->m([BII)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ld43;->F(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ld43;->t()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    and-int/lit8 v0, v0, 0x7

    .line 414
    .line 415
    add-int/lit8 v0, v0, 0xe

    .line 416
    .line 417
    invoke-interface {v1, v0}, La51;->k(I)V

    .line 418
    .line 419
    .line 420
    return v6

    .line 421
    :cond_13
    const/16 v7, 0x1bb

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    const/4 v9, 0x6

    .line 425
    if-ne v4, v7, :cond_14

    .line 426
    .line 427
    iget-object v0, v2, Ld43;->a:[B

    .line 428
    .line 429
    invoke-interface {v1, v0, v6, v8}, La51;->m([BII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, Ld43;->F(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ld43;->z()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v0, v9

    .line 440
    invoke-interface {v1, v0}, La51;->k(I)V

    .line 441
    .line 442
    .line 443
    return v6

    .line 444
    :cond_14
    and-int/lit16 v7, v4, -0x100

    .line 445
    .line 446
    const/16 v10, 0x8

    .line 447
    .line 448
    shr-int/2addr v7, v10

    .line 449
    if-eq v7, v5, :cond_15

    .line 450
    .line 451
    invoke-interface {v1, v5}, La51;->k(I)V

    .line 452
    .line 453
    .line 454
    return v6

    .line 455
    :cond_15
    and-int/lit16 v7, v4, 0xff

    .line 456
    .line 457
    iget-object v11, v0, Lpi3;->b:Landroid/util/SparseArray;

    .line 458
    .line 459
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Loi3;

    .line 464
    .line 465
    iget-boolean v13, v0, Lpi3;->e:Z

    .line 466
    .line 467
    if-nez v13, :cond_1b

    .line 468
    .line 469
    if-nez v12, :cond_19

    .line 470
    .line 471
    const/16 v13, 0xbd

    .line 472
    .line 473
    if-ne v7, v13, :cond_16

    .line 474
    .line 475
    new-instance v4, Ls3;

    .line 476
    .line 477
    invoke-direct {v4}, Ls3;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-boolean v5, v0, Lpi3;->f:Z

    .line 481
    .line 482
    invoke-interface {v1}, La51;->getPosition()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    iput-wide v13, v0, Lpi3;->h:J

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_16
    and-int/lit16 v13, v4, 0xe0

    .line 490
    .line 491
    const/16 v14, 0xc0

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    if-ne v13, v14, :cond_17

    .line 495
    .line 496
    new-instance v4, Lnq2;

    .line 497
    .line 498
    invoke-direct {v4, v15, v6}, Lnq2;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    iput-boolean v5, v0, Lpi3;->f:Z

    .line 502
    .line 503
    invoke-interface {v1}, La51;->getPosition()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iput-wide v13, v0, Lpi3;->h:J

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 511
    .line 512
    const/16 v13, 0xe0

    .line 513
    .line 514
    if-ne v4, v13, :cond_18

    .line 515
    .line 516
    new-instance v4, Lyg1;

    .line 517
    .line 518
    invoke-direct {v4, v15}, Lyg1;-><init>(Lq43;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v5, v0, Lpi3;->g:Z

    .line 522
    .line 523
    invoke-interface {v1}, La51;->getPosition()J

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    iput-wide v13, v0, Lpi3;->h:J

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    move-object v4, v15

    .line 531
    :goto_9
    if-eqz v4, :cond_19

    .line 532
    .line 533
    new-instance v12, Lvn4;

    .line 534
    .line 535
    const/16 v13, 0x100

    .line 536
    .line 537
    invoke-direct {v12, v7, v13}, Lvn4;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iget-object v13, v0, Lpi3;->j:Lb51;

    .line 541
    .line 542
    invoke-interface {v4, v13, v12}, Loz0;->f(Lb51;Lvn4;)V

    .line 543
    .line 544
    .line 545
    new-instance v12, Loi3;

    .line 546
    .line 547
    iget-object v13, v0, Lpi3;->a:Ljk4;

    .line 548
    .line 549
    invoke-direct {v12, v4, v13}, Loi3;-><init>(Loz0;Ljk4;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_19
    iget-boolean v4, v0, Lpi3;->f:Z

    .line 556
    .line 557
    if-eqz v4, :cond_1a

    .line 558
    .line 559
    iget-boolean v4, v0, Lpi3;->g:Z

    .line 560
    .line 561
    if-eqz v4, :cond_1a

    .line 562
    .line 563
    iget-wide v13, v0, Lpi3;->h:J

    .line 564
    .line 565
    const-wide/16 v15, 0x2000

    .line 566
    .line 567
    add-long/2addr v13, v15

    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    const-wide/32 v13, 0x100000

    .line 570
    .line 571
    .line 572
    :goto_a
    invoke-interface {v1}, La51;->getPosition()J

    .line 573
    .line 574
    .line 575
    move-result-wide v15

    .line 576
    cmp-long v4, v15, v13

    .line 577
    .line 578
    if-lez v4, :cond_1b

    .line 579
    .line 580
    iput-boolean v5, v0, Lpi3;->e:Z

    .line 581
    .line 582
    iget-object v0, v0, Lpi3;->j:Lb51;

    .line 583
    .line 584
    invoke-interface {v0}, Lb51;->q()V

    .line 585
    .line 586
    .line 587
    :cond_1b
    iget-object v0, v2, Ld43;->a:[B

    .line 588
    .line 589
    invoke-interface {v1, v0, v6, v8}, La51;->m([BII)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v6}, Ld43;->F(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ld43;->z()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/2addr v0, v9

    .line 600
    if-nez v12, :cond_1c

    .line 601
    .line 602
    invoke-interface {v1, v0}, La51;->k(I)V

    .line 603
    .line 604
    .line 605
    return v6

    .line 606
    :cond_1c
    invoke-virtual {v2, v0}, Ld43;->C(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v2, Ld43;->a:[B

    .line 610
    .line 611
    invoke-interface {v1, v4, v6, v0}, La51;->readFully([BII)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v9}, Ld43;->F(I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v12, Loi3;->a:Loz0;

    .line 618
    .line 619
    iget-object v1, v12, Loi3;->c:Ltz;

    .line 620
    .line 621
    iget-object v4, v1, Ltz;->b:[B

    .line 622
    .line 623
    const/4 v7, 0x3

    .line 624
    invoke-virtual {v2, v4, v6, v7}, Ld43;->e([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v6}, Ltz;->q(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v10}, Ltz;->t(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ltz;->h()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iput-boolean v4, v12, Loi3;->d:Z

    .line 638
    .line 639
    invoke-virtual {v1}, Ltz;->h()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iput-boolean v4, v12, Loi3;->e:Z

    .line 644
    .line 645
    invoke-virtual {v1, v9}, Ltz;->t(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v10}, Ltz;->i(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iget-object v7, v1, Ltz;->b:[B

    .line 653
    .line 654
    invoke-virtual {v2, v7, v6, v4}, Ld43;->e([BII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ltz;->q(I)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v12, Loi3;->b:Ljk4;

    .line 661
    .line 662
    const-wide/16 v7, 0x0

    .line 663
    .line 664
    iput-wide v7, v12, Loi3;->g:J

    .line 665
    .line 666
    iget-boolean v7, v12, Loi3;->d:Z

    .line 667
    .line 668
    if-eqz v7, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ltz;->t(I)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x3

    .line 674
    invoke-virtual {v1, v7}, Ltz;->i(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    int-to-long v7, v8

    .line 679
    const/16 v9, 0x1e

    .line 680
    .line 681
    shl-long/2addr v7, v9

    .line 682
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 683
    .line 684
    .line 685
    const/16 v10, 0xf

    .line 686
    .line 687
    invoke-virtual {v1, v10}, Ltz;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    shl-int/2addr v11, v10

    .line 692
    int-to-long v13, v11

    .line 693
    or-long/2addr v7, v13

    .line 694
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v10}, Ltz;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    int-to-long v13, v11

    .line 702
    or-long/2addr v7, v13

    .line 703
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 704
    .line 705
    .line 706
    iget-boolean v11, v12, Loi3;->f:Z

    .line 707
    .line 708
    if-nez v11, :cond_1d

    .line 709
    .line 710
    iget-boolean v11, v12, Loi3;->e:Z

    .line 711
    .line 712
    if-eqz v11, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ltz;->t(I)V

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x3

    .line 718
    invoke-virtual {v1, v11}, Ltz;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    int-to-long v13, v11

    .line 723
    shl-long/2addr v13, v9

    .line 724
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v10}, Ltz;->i(I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    shl-int/2addr v9, v10

    .line 732
    move-wide/from16 p0, v7

    .line 733
    .line 734
    int-to-long v6, v9

    .line 735
    or-long/2addr v6, v13

    .line 736
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v10}, Ltz;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    int-to-long v8, v8

    .line 744
    or-long/2addr v6, v8

    .line 745
    invoke-virtual {v1, v5}, Ltz;->t(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v6, v7}, Ljk4;->b(J)J

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v12, Loi3;->f:Z

    .line 752
    .line 753
    move-wide/from16 v5, p0

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1d
    move-wide v5, v7

    .line 757
    :goto_b
    invoke-virtual {v4, v5, v6}, Ljk4;->b(J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    iput-wide v4, v12, Loi3;->g:J

    .line 762
    .line 763
    :cond_1e
    iget-wide v4, v12, Loi3;->g:J

    .line 764
    .line 765
    invoke-interface {v0, v3, v4, v5}, Loz0;->e(IJ)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v2}, Loz0;->a(Ld43;)V

    .line 769
    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-interface {v0, v6}, Loz0;->d(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v2, Ld43;->a:[B

    .line 776
    .line 777
    array-length v0, v0

    .line 778
    invoke-virtual {v2, v0}, Ld43;->E(I)V

    .line 779
    .line 780
    .line 781
    return v6
.end method

.method public final f(La51;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lel0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lel0;->c([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lel0;->n(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lel0;->c([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpi3;->a:Ljk4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljk4;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljk4;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Ljk4;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lpi3;->i:Lp71;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lp71;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Lpi3;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Loi3;

    .line 70
    .line 71
    iput-boolean v1, p2, Loi3;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Loi3;->a:Loz0;

    .line 74
    .line 75
    invoke-interface {p2}, Loz0;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object p0, Lto3;->v:Lto3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lb51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3;->j:Lb51;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
