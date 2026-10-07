.class public final Lz74;
.super Ln91;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Ld43;

.field public final d:Ltz;

.field public e:Ljk4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld43;

    .line 5
    .line 6
    invoke-direct {v0}, Ld43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz74;->c:Ld43;

    .line 10
    .line 11
    new-instance v0, Ltz;

    .line 12
    .line 13
    invoke-direct {v0}, Ltz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz74;->d:Ltz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Leo2;Ljava/nio/ByteBuffer;)Ldo2;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz74;->e:Ljk4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Leo2;->A:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ljk4;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljk4;

    .line 20
    .line 21
    iget-wide v3, v1, Luj0;->x:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljk4;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lz74;->e:Ljk4;

    .line 27
    .line 28
    iget-wide v3, v1, Luj0;->x:J

    .line 29
    .line 30
    iget-wide v5, v1, Leo2;->A:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ljk4;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lz74;->c:Ld43;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ld43;->D(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lz74;->d:Ltz;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Ltz;->o(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ltz;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ltz;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Ltz;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-long v7, v7

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v5, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ltz;->t(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ltz;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ltz;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ld43;->G(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1d

    .line 98
    .line 99
    const/16 v7, 0xff

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    if-eq v4, v7, :cond_1c

    .line 103
    .line 104
    const-wide/16 v15, 0x1

    .line 105
    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    const-wide/16 v19, 0x80

    .line 109
    .line 110
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eq v4, v8, :cond_10

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v4, v2, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    move-object v2, v0

    .line 125
    :goto_1
    const/4 v0, 0x0

    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lz74;->e:Ljk4;

    .line 129
    .line 130
    invoke-static {v13, v14, v3}, Lzj4;->a(JLd43;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v0, v2, v3}, Ljk4;->b(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    new-instance v0, Lzj4;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v4, v5}, Lzj4;-><init>(JJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, v0, Lz74;->e:Ljk4;

    .line 145
    .line 146
    invoke-virtual {v3}, Ld43;->v()J

    .line 147
    .line 148
    .line 149
    move-result-wide v24

    .line 150
    invoke-virtual {v3}, Ld43;->t()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-int/lit16 v4, v4, 0x80

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    move/from16 v26, v1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/16 v26, 0x0

    .line 162
    .line 163
    :goto_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 164
    .line 165
    if-nez v26, :cond_f

    .line 166
    .line 167
    invoke-virtual {v3}, Ld43;->t()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-int/lit16 v7, v5, 0x80

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    move v7, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v7, 0x0

    .line 178
    :goto_3
    and-int/lit8 v8, v5, 0x40

    .line 179
    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    move v8, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v8, 0x0

    .line 185
    :goto_4
    and-int/lit8 v23, v5, 0x20

    .line 186
    .line 187
    if-eqz v23, :cond_7

    .line 188
    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const/16 v23, 0x0

    .line 193
    .line 194
    :goto_5
    and-int/lit8 v5, v5, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    move v5, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v5, 0x0

    .line 201
    :goto_6
    if-eqz v8, :cond_9

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    invoke-static {v13, v14, v3}, Lzj4;->a(JLd43;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v27

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-wide/from16 v27, v21

    .line 211
    .line 212
    :goto_7
    if-nez v8, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3}, Ld43;->t()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move/from16 p1, v2

    .line 219
    .line 220
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v29, 0x5a

    .line 227
    .line 228
    :goto_8
    if-ge v9, v4, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, Ld43;->t()I

    .line 231
    .line 232
    .line 233
    move-result v36

    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-static {v13, v14, v3}, Lzj4;->a(JLd43;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v31

    .line 240
    move-wide/from16 v11, v31

    .line 241
    .line 242
    :goto_9
    const-wide/16 v37, 0x3e8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_a
    move-wide/from16 v11, v21

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    new-instance v31, La84;

    .line 249
    .line 250
    invoke-virtual {v0, v11, v12}, Ljk4;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v34

    .line 254
    move-wide/from16 v32, v11

    .line 255
    .line 256
    invoke-direct/range {v31 .. v36}, La84;-><init>(JJI)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, v31

    .line 260
    .line 261
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-object v4, v2

    .line 268
    :goto_b
    const-wide/16 v37, 0x3e8

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    move/from16 p1, v2

    .line 272
    .line 273
    const-wide/16 v29, 0x5a

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :goto_c
    if-eqz v23, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3}, Ld43;->t()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v9, v2

    .line 283
    and-long v11, v9, v19

    .line 284
    .line 285
    cmp-long v2, v11, v17

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    move v2, v1

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    const/4 v2, 0x0

    .line 292
    :goto_d
    and-long/2addr v9, v15

    .line 293
    shl-long v9, v9, p1

    .line 294
    .line 295
    invoke-virtual {v3}, Ld43;->v()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    or-long/2addr v9, v11

    .line 300
    mul-long v9, v9, v37

    .line 301
    .line 302
    div-long v21, v9, v29

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/4 v2, 0x0

    .line 306
    :goto_e
    invoke-virtual {v3}, Ld43;->z()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v3}, Ld43;->t()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-virtual {v3}, Ld43;->t()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move/from16 v35, v2

    .line 319
    .line 320
    move/from16 v40, v3

    .line 321
    .line 322
    move/from16 v29, v5

    .line 323
    .line 324
    move/from16 v38, v9

    .line 325
    .line 326
    move/from16 v39, v10

    .line 327
    .line 328
    move-wide/from16 v36, v21

    .line 329
    .line 330
    move-wide/from16 v2, v27

    .line 331
    .line 332
    move/from16 v27, v7

    .line 333
    .line 334
    move/from16 v28, v8

    .line 335
    .line 336
    :goto_f
    move-object/from16 v34, v4

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_f
    move-wide/from16 v2, v21

    .line 340
    .line 341
    move-wide/from16 v36, v2

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v38, 0x0

    .line 352
    .line 353
    const/16 v39, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :goto_10
    new-instance v23, Lb84;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v3}, Ljk4;->b(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v32

    .line 364
    move-wide/from16 v30, v2

    .line 365
    .line 366
    invoke-direct/range {v23 .. v40}, Lb84;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v23

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    move/from16 p1, v2

    .line 374
    .line 375
    const-wide/16 v29, 0x5a

    .line 376
    .line 377
    const-wide/16 v37, 0x3e8

    .line 378
    .line 379
    invoke-virtual {v3}, Ld43;->t()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_11
    if-ge v4, v0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v3}, Ld43;->v()J

    .line 392
    .line 393
    .line 394
    move-result-wide v40

    .line 395
    invoke-virtual {v3}, Ld43;->t()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    and-int/lit16 v5, v5, 0x80

    .line 400
    .line 401
    if-eqz v5, :cond_11

    .line 402
    .line 403
    move/from16 v42, v1

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_11
    const/16 v42, 0x0

    .line 407
    .line 408
    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    if-nez v42, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v3}, Ld43;->t()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    and-int/lit16 v8, v7, 0x80

    .line 420
    .line 421
    if-eqz v8, :cond_12

    .line 422
    .line 423
    move v8, v1

    .line 424
    goto :goto_13

    .line 425
    :cond_12
    const/4 v8, 0x0

    .line 426
    :goto_13
    and-int/lit8 v9, v7, 0x40

    .line 427
    .line 428
    if-eqz v9, :cond_13

    .line 429
    .line 430
    move v9, v1

    .line 431
    goto :goto_14

    .line 432
    :cond_13
    const/4 v9, 0x0

    .line 433
    :goto_14
    and-int/lit8 v7, v7, 0x20

    .line 434
    .line 435
    if-eqz v7, :cond_14

    .line 436
    .line 437
    move v7, v1

    .line 438
    goto :goto_15

    .line 439
    :cond_14
    const/4 v7, 0x0

    .line 440
    :goto_15
    if-eqz v9, :cond_15

    .line 441
    .line 442
    invoke-virtual {v3}, Ld43;->v()J

    .line 443
    .line 444
    .line 445
    move-result-wide v10

    .line 446
    goto :goto_16

    .line 447
    :cond_15
    move-wide/from16 v10, v21

    .line 448
    .line 449
    :goto_16
    if-nez v9, :cond_17

    .line 450
    .line 451
    invoke-virtual {v3}, Ld43;->t()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    new-instance v12, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    :goto_17
    if-ge v13, v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3}, Ld43;->t()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    move/from16 p0, v7

    .line 468
    .line 469
    invoke-virtual {v3}, Ld43;->v()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    move-wide/from16 v23, v15

    .line 474
    .line 475
    new-instance v15, Ld84;

    .line 476
    .line 477
    invoke-direct {v15, v14, v6, v7}, Ld84;-><init>(IJ)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    move/from16 v7, p0

    .line 486
    .line 487
    move-wide/from16 v15, v23

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_16
    move-object v5, v12

    .line 491
    :cond_17
    move/from16 p0, v7

    .line 492
    .line 493
    move-wide/from16 v23, v15

    .line 494
    .line 495
    if-eqz p0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v3}, Ld43;->t()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    int-to-long v6, v6

    .line 502
    and-long v12, v6, v19

    .line 503
    .line 504
    cmp-long v12, v12, v17

    .line 505
    .line 506
    if-eqz v12, :cond_18

    .line 507
    .line 508
    move v12, v1

    .line 509
    goto :goto_18

    .line 510
    :cond_18
    const/4 v12, 0x0

    .line 511
    :goto_18
    and-long v6, v6, v23

    .line 512
    .line 513
    shl-long v6, v6, p1

    .line 514
    .line 515
    invoke-virtual {v3}, Ld43;->v()J

    .line 516
    .line 517
    .line 518
    move-result-wide v13

    .line 519
    or-long/2addr v6, v13

    .line 520
    mul-long v6, v6, v37

    .line 521
    .line 522
    div-long v6, v6, v29

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_19
    move-wide/from16 v6, v21

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    :goto_19
    invoke-virtual {v3}, Ld43;->z()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v3}, Ld43;->t()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    invoke-virtual {v3}, Ld43;->t()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move-wide/from16 v49, v6

    .line 541
    .line 542
    move/from16 v43, v8

    .line 543
    .line 544
    move/from16 v44, v9

    .line 545
    .line 546
    move-wide/from16 v46, v10

    .line 547
    .line 548
    move/from16 v48, v12

    .line 549
    .line 550
    move/from16 v51, v13

    .line 551
    .line 552
    move/from16 v52, v14

    .line 553
    .line 554
    move/from16 v53, v15

    .line 555
    .line 556
    :goto_1a
    move-object/from16 v45, v5

    .line 557
    .line 558
    goto :goto_1b

    .line 559
    :cond_1a
    move-wide/from16 v23, v15

    .line 560
    .line 561
    move-wide/from16 v46, v21

    .line 562
    .line 563
    move-wide/from16 v49, v46

    .line 564
    .line 565
    const/16 v43, 0x0

    .line 566
    .line 567
    const/16 v44, 0x0

    .line 568
    .line 569
    const/16 v48, 0x0

    .line 570
    .line 571
    const/16 v51, 0x0

    .line 572
    .line 573
    const/16 v52, 0x0

    .line 574
    .line 575
    const/16 v53, 0x0

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :goto_1b
    new-instance v39, Le84;

    .line 579
    .line 580
    invoke-direct/range {v39 .. v53}, Le84;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v5, v39

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-wide/from16 v15, v23

    .line 591
    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :cond_1b
    new-instance v0, Lf84;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lf84;-><init>(Ljava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v3}, Ld43;->v()J

    .line 602
    .line 603
    .line 604
    move-result-wide v10

    .line 605
    sub-int/2addr v5, v8

    .line 606
    new-array v12, v5, [B

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v3, v12, v0, v5}, Ld43;->e([BII)V

    .line 610
    .line 611
    .line 612
    new-instance v9, Lme3;

    .line 613
    .line 614
    invoke-direct/range {v9 .. v14}, Lme3;-><init>(J[BJ)V

    .line 615
    .line 616
    .line 617
    move-object v2, v9

    .line 618
    goto :goto_1c

    .line 619
    :cond_1d
    const/4 v0, 0x0

    .line 620
    new-instance v2, Lc84;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    :goto_1c
    if-nez v2, :cond_1e

    .line 626
    .line 627
    new-instance v1, Ldo2;

    .line 628
    .line 629
    new-array v0, v0, [Lco2;

    .line 630
    .line 631
    invoke-direct {v1, v0}, Ldo2;-><init>([Lco2;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_1e
    new-instance v3, Ldo2;

    .line 636
    .line 637
    new-array v1, v1, [Lco2;

    .line 638
    .line 639
    aput-object v2, v1, v0

    .line 640
    .line 641
    invoke-direct {v3, v1}, Ldo2;-><init>([Lco2;)V

    .line 642
    .line 643
    .line 644
    return-object v3
.end method
