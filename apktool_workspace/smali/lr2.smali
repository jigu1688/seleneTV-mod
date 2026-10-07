.class public final Llr2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Llr2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnu3;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Llr2;->a:[J

    .line 7
    .line 8
    sget-object v0, Lvr1;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Llr2;->b:[I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lnu3;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Llr2;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 23
    .line 24
    invoke-static {p0}, Lda1;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Llr2;->d:I

    .line 6
    .line 7
    const v3, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int v4, v1, v3

    .line 11
    .line 12
    shl-int/lit8 v5, v4, 0x10

    .line 13
    .line 14
    xor-int/2addr v4, v5

    .line 15
    ushr-int/lit8 v5, v4, 0x7

    .line 16
    .line 17
    and-int/lit8 v4, v4, 0x7f

    .line 18
    .line 19
    iget v6, v0, Llr2;->c:I

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    iget-object v10, v0, Llr2;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v11, v7, 0x3

    .line 27
    .line 28
    and-int/lit8 v12, v7, 0x7

    .line 29
    .line 30
    shl-int/lit8 v12, v12, 0x3

    .line 31
    .line 32
    aget-wide v13, v10, v11

    .line 33
    .line 34
    ushr-long/2addr v13, v12

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v11, v15

    .line 37
    aget-wide v16, v10, v11

    .line 38
    .line 39
    rsub-int/lit8 v10, v12, 0x40

    .line 40
    .line 41
    shl-long v10, v16, v10

    .line 42
    .line 43
    move/from16 v17, v9

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    int-to-long v8, v12

    .line 48
    neg-long v8, v8

    .line 49
    const/16 v12, 0x3f

    .line 50
    .line 51
    shr-long/2addr v8, v12

    .line 52
    and-long/2addr v8, v10

    .line 53
    or-long/2addr v8, v13

    .line 54
    int-to-long v10, v4

    .line 55
    const-wide v12, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long v18, v10, v12

    .line 61
    .line 62
    move v14, v3

    .line 63
    move/from16 v20, v4

    .line 64
    .line 65
    xor-long v3, v8, v18

    .line 66
    .line 67
    sub-long v12, v3, v12

    .line 68
    .line 69
    not-long v3, v3

    .line 70
    and-long/2addr v3, v12

    .line 71
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v3, v12

    .line 77
    :goto_1
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    cmp-long v21, v3, v18

    .line 80
    .line 81
    if-eqz v21, :cond_1

    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    shr-int/lit8 v18, v18, 0x3

    .line 88
    .line 89
    add-int v18, v7, v18

    .line 90
    .line 91
    and-int v18, v18, v6

    .line 92
    .line 93
    move-wide/from16 v21, v12

    .line 94
    .line 95
    iget-object v12, v0, Llr2;->b:[I

    .line 96
    .line 97
    aget v12, v12, v18

    .line 98
    .line 99
    if-ne v12, v1, :cond_0

    .line 100
    .line 101
    move/from16 v34, v15

    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_0
    const-wide/16 v12, 0x1

    .line 106
    .line 107
    sub-long v12, v3, v12

    .line 108
    .line 109
    and-long/2addr v3, v12

    .line 110
    move-wide/from16 v12, v21

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-wide/from16 v21, v12

    .line 114
    .line 115
    not-long v3, v8

    .line 116
    const/4 v12, 0x6

    .line 117
    shl-long/2addr v3, v12

    .line 118
    and-long/2addr v3, v8

    .line 119
    and-long v3, v3, v21

    .line 120
    .line 121
    cmp-long v3, v3, v18

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    if-eqz v3, :cond_10

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Llr2;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v6, v0, Llr2;->e:I

    .line 132
    .line 133
    const-wide/16 v12, 0xff

    .line 134
    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v0, Llr2;->a:[J

    .line 138
    .line 139
    shr-int/lit8 v17, v3, 0x3

    .line 140
    .line 141
    aget-wide v17, v6, v17

    .line 142
    .line 143
    and-int/lit8 v6, v3, 0x7

    .line 144
    .line 145
    shl-int/lit8 v6, v6, 0x3

    .line 146
    .line 147
    shr-long v17, v17, v6

    .line 148
    .line 149
    and-long v17, v17, v12

    .line 150
    .line 151
    const-wide/16 v19, 0xfe

    .line 152
    .line 153
    cmp-long v6, v17, v19

    .line 154
    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    :cond_2
    move-wide/from16 v23, v10

    .line 158
    .line 159
    move-wide/from16 v29, v12

    .line 160
    .line 161
    move/from16 v34, v15

    .line 162
    .line 163
    const-wide/16 v17, 0x80

    .line 164
    .line 165
    const/16 v19, 0x7

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_3
    iget v3, v0, Llr2;->c:I

    .line 170
    .line 171
    if-le v3, v4, :cond_c

    .line 172
    .line 173
    iget v6, v0, Llr2;->d:I

    .line 174
    .line 175
    const-wide/16 v17, 0x80

    .line 176
    .line 177
    int-to-long v7, v6

    .line 178
    const-wide/16 v23, 0x20

    .line 179
    .line 180
    mul-long v7, v7, v23

    .line 181
    .line 182
    move-wide/from16 v23, v10

    .line 183
    .line 184
    const/4 v6, 0x7

    .line 185
    int-to-long v9, v3

    .line 186
    const-wide/16 v25, 0x19

    .line 187
    .line 188
    mul-long v9, v9, v25

    .line 189
    .line 190
    const-wide/high16 v25, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v7, v7, v25

    .line 193
    .line 194
    xor-long v9, v9, v25

    .line 195
    .line 196
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gtz v3, :cond_b

    .line 201
    .line 202
    iget-object v3, v0, Llr2;->a:[J

    .line 203
    .line 204
    iget v7, v0, Llr2;->c:I

    .line 205
    .line 206
    iget-object v8, v0, Llr2;->b:[I

    .line 207
    .line 208
    add-int/lit8 v9, v7, 0x7

    .line 209
    .line 210
    shr-int/lit8 v9, v9, 0x3

    .line 211
    .line 212
    move/from16 v10, v16

    .line 213
    .line 214
    :goto_2
    if-ge v10, v9, :cond_4

    .line 215
    .line 216
    aget-wide v27, v3, v10

    .line 217
    .line 218
    move-wide/from16 v29, v12

    .line 219
    .line 220
    and-long v12, v27, v21

    .line 221
    .line 222
    move/from16 v27, v14

    .line 223
    .line 224
    move v11, v15

    .line 225
    not-long v14, v12

    .line 226
    ushr-long/2addr v12, v6

    .line 227
    add-long/2addr v14, v12

    .line 228
    const-wide v12, -0x101010101010102L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    and-long/2addr v12, v14

    .line 234
    aput-wide v12, v3, v10

    .line 235
    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 237
    .line 238
    move v15, v11

    .line 239
    move/from16 v14, v27

    .line 240
    .line 241
    move-wide/from16 v12, v29

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v29, v12

    .line 245
    .line 246
    move/from16 v27, v14

    .line 247
    .line 248
    move v11, v15

    .line 249
    invoke-static {v3}, Lsk;->V0([J)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/lit8 v10, v9, -0x1

    .line 254
    .line 255
    aget-wide v12, v3, v10

    .line 256
    .line 257
    const-wide v14, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v12, v14

    .line 263
    const-wide/high16 v21, -0x100000000000000L

    .line 264
    .line 265
    or-long v12, v12, v21

    .line 266
    .line 267
    aput-wide v12, v3, v10

    .line 268
    .line 269
    aget-wide v12, v3, v16

    .line 270
    .line 271
    aput-wide v12, v3, v9

    .line 272
    .line 273
    move/from16 v9, v16

    .line 274
    .line 275
    :goto_3
    if-eq v9, v7, :cond_9

    .line 276
    .line 277
    shr-int/lit8 v10, v9, 0x3

    .line 278
    .line 279
    aget-wide v12, v3, v10

    .line 280
    .line 281
    and-int/lit8 v21, v9, 0x7

    .line 282
    .line 283
    shl-int/lit8 v21, v21, 0x3

    .line 284
    .line 285
    shr-long v12, v12, v21

    .line 286
    .line 287
    and-long v12, v12, v29

    .line 288
    .line 289
    cmp-long v22, v12, v17

    .line 290
    .line 291
    if-nez v22, :cond_5

    .line 292
    .line 293
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    cmp-long v12, v12, v19

    .line 297
    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    aget v12, v8, v9

    .line 302
    .line 303
    mul-int v12, v12, v27

    .line 304
    .line 305
    shl-int/lit8 v13, v12, 0x10

    .line 306
    .line 307
    xor-int/2addr v12, v13

    .line 308
    ushr-int/lit8 v13, v12, 0x7

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Llr2;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    and-int/2addr v13, v7

    .line 315
    sub-int v28, v22, v13

    .line 316
    .line 317
    and-int v28, v28, v7

    .line 318
    .line 319
    move/from16 v31, v4

    .line 320
    .line 321
    div-int/lit8 v4, v28, 0x8

    .line 322
    .line 323
    sub-int v13, v9, v13

    .line 324
    .line 325
    and-int/2addr v13, v7

    .line 326
    div-int/lit8 v13, v13, 0x8

    .line 327
    .line 328
    if-ne v4, v13, :cond_7

    .line 329
    .line 330
    and-int/lit8 v4, v12, 0x7f

    .line 331
    .line 332
    int-to-long v12, v4

    .line 333
    aget-wide v32, v3, v10

    .line 334
    .line 335
    move v4, v6

    .line 336
    move/from16 v28, v7

    .line 337
    .line 338
    shl-long v6, v29, v21

    .line 339
    .line 340
    not-long v6, v6

    .line 341
    and-long v6, v32, v6

    .line 342
    .line 343
    shl-long v12, v12, v21

    .line 344
    .line 345
    or-long/2addr v6, v12

    .line 346
    aput-wide v6, v3, v10

    .line 347
    .line 348
    array-length v6, v3

    .line 349
    sub-int/2addr v6, v11

    .line 350
    aget-wide v12, v3, v16

    .line 351
    .line 352
    and-long/2addr v12, v14

    .line 353
    or-long v12, v12, v25

    .line 354
    .line 355
    aput-wide v12, v3, v6

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    move v6, v4

    .line 360
    move/from16 v7, v28

    .line 361
    .line 362
    move/from16 v4, v31

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move v4, v6

    .line 366
    move/from16 v28, v7

    .line 367
    .line 368
    shr-int/lit8 v6, v22, 0x3

    .line 369
    .line 370
    aget-wide v32, v3, v6

    .line 371
    .line 372
    and-int/lit8 v7, v22, 0x7

    .line 373
    .line 374
    shl-int/lit8 v7, v7, 0x3

    .line 375
    .line 376
    shr-long v34, v32, v7

    .line 377
    .line 378
    and-long v34, v34, v29

    .line 379
    .line 380
    cmp-long v13, v34, v17

    .line 381
    .line 382
    if-nez v13, :cond_8

    .line 383
    .line 384
    and-int/lit8 v12, v12, 0x7f

    .line 385
    .line 386
    int-to-long v12, v12

    .line 387
    move/from16 v34, v11

    .line 388
    .line 389
    move-wide/from16 v35, v12

    .line 390
    .line 391
    shl-long v11, v29, v7

    .line 392
    .line 393
    not-long v11, v11

    .line 394
    and-long v11, v32, v11

    .line 395
    .line 396
    shl-long v32, v35, v7

    .line 397
    .line 398
    or-long v11, v11, v32

    .line 399
    .line 400
    aput-wide v11, v3, v6

    .line 401
    .line 402
    aget-wide v6, v3, v10

    .line 403
    .line 404
    shl-long v11, v29, v21

    .line 405
    .line 406
    not-long v11, v11

    .line 407
    and-long/2addr v6, v11

    .line 408
    shl-long v11, v17, v21

    .line 409
    .line 410
    or-long/2addr v6, v11

    .line 411
    aput-wide v6, v3, v10

    .line 412
    .line 413
    aget v6, v8, v9

    .line 414
    .line 415
    aput v6, v8, v22

    .line 416
    .line 417
    aput v16, v8, v9

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_8
    move/from16 v34, v11

    .line 421
    .line 422
    and-int/lit8 v10, v12, 0x7f

    .line 423
    .line 424
    int-to-long v10, v10

    .line 425
    shl-long v12, v29, v7

    .line 426
    .line 427
    not-long v12, v12

    .line 428
    and-long v12, v32, v12

    .line 429
    .line 430
    shl-long/2addr v10, v7

    .line 431
    or-long/2addr v10, v12

    .line 432
    aput-wide v10, v3, v6

    .line 433
    .line 434
    aget v6, v8, v22

    .line 435
    .line 436
    aget v7, v8, v9

    .line 437
    .line 438
    aput v7, v8, v22

    .line 439
    .line 440
    aput v6, v8, v9

    .line 441
    .line 442
    add-int/lit8 v9, v9, -0x1

    .line 443
    .line 444
    :goto_5
    array-length v6, v3

    .line 445
    add-int/lit8 v6, v6, -0x1

    .line 446
    .line 447
    aget-wide v10, v3, v16

    .line 448
    .line 449
    and-long/2addr v10, v14

    .line 450
    or-long v10, v10, v25

    .line 451
    .line 452
    aput-wide v10, v3, v6

    .line 453
    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 455
    .line 456
    move v6, v4

    .line 457
    move/from16 v7, v28

    .line 458
    .line 459
    move/from16 v4, v31

    .line 460
    .line 461
    move/from16 v11, v34

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_9
    move v4, v6

    .line 466
    move/from16 v34, v11

    .line 467
    .line 468
    iget v3, v0, Llr2;->c:I

    .line 469
    .line 470
    invoke-static {v3}, Lnu3;->a(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iget v6, v0, Llr2;->d:I

    .line 475
    .line 476
    sub-int/2addr v3, v6

    .line 477
    iput v3, v0, Llr2;->e:I

    .line 478
    .line 479
    :cond_a
    move/from16 v19, v4

    .line 480
    .line 481
    move v15, v5

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_b
    move v4, v6

    .line 485
    :goto_6
    move-wide/from16 v29, v12

    .line 486
    .line 487
    move/from16 v27, v14

    .line 488
    .line 489
    move/from16 v34, v15

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_c
    move-wide/from16 v23, v10

    .line 493
    .line 494
    const/4 v4, 0x7

    .line 495
    const-wide/16 v17, 0x80

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_7
    iget v3, v0, Llr2;->c:I

    .line 499
    .line 500
    invoke-static {v3}, Lnu3;->b(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v6, v0, Llr2;->a:[J

    .line 505
    .line 506
    iget-object v7, v0, Llr2;->b:[I

    .line 507
    .line 508
    iget v8, v0, Llr2;->c:I

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Llr2;->d(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Llr2;->a:[J

    .line 514
    .line 515
    iget-object v9, v0, Llr2;->b:[I

    .line 516
    .line 517
    iget v10, v0, Llr2;->c:I

    .line 518
    .line 519
    move/from16 v11, v16

    .line 520
    .line 521
    :goto_8
    if-ge v11, v8, :cond_a

    .line 522
    .line 523
    shr-int/lit8 v12, v11, 0x3

    .line 524
    .line 525
    aget-wide v12, v6, v12

    .line 526
    .line 527
    and-int/lit8 v14, v11, 0x7

    .line 528
    .line 529
    shl-int/lit8 v14, v14, 0x3

    .line 530
    .line 531
    shr-long/2addr v12, v14

    .line 532
    and-long v12, v12, v29

    .line 533
    .line 534
    cmp-long v12, v12, v17

    .line 535
    .line 536
    if-gez v12, :cond_d

    .line 537
    .line 538
    aget v12, v7, v11

    .line 539
    .line 540
    mul-int v13, v12, v27

    .line 541
    .line 542
    shl-int/lit8 v14, v13, 0x10

    .line 543
    .line 544
    xor-int/2addr v13, v14

    .line 545
    ushr-int/lit8 v14, v13, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v14}, Llr2;->c(I)I

    .line 548
    .line 549
    .line 550
    move-result v14

    .line 551
    and-int/lit8 v13, v13, 0x7f

    .line 552
    .line 553
    move/from16 v19, v4

    .line 554
    .line 555
    move v15, v5

    .line 556
    int-to-long v4, v13

    .line 557
    shr-int/lit8 v13, v14, 0x3

    .line 558
    .line 559
    and-int/lit8 v20, v14, 0x7

    .line 560
    .line 561
    shl-int/lit8 v20, v20, 0x3

    .line 562
    .line 563
    aget-wide v21, v3, v13

    .line 564
    .line 565
    move-object/from16 v25, v3

    .line 566
    .line 567
    move-wide/from16 v31, v4

    .line 568
    .line 569
    shl-long v3, v29, v20

    .line 570
    .line 571
    not-long v3, v3

    .line 572
    and-long v3, v21, v3

    .line 573
    .line 574
    shl-long v20, v31, v20

    .line 575
    .line 576
    or-long v3, v3, v20

    .line 577
    .line 578
    aput-wide v3, v25, v13

    .line 579
    .line 580
    add-int/lit8 v5, v14, -0x7

    .line 581
    .line 582
    and-int/2addr v5, v10

    .line 583
    and-int/lit8 v13, v10, 0x7

    .line 584
    .line 585
    add-int/2addr v5, v13

    .line 586
    shr-int/lit8 v5, v5, 0x3

    .line 587
    .line 588
    aput-wide v3, v25, v5

    .line 589
    .line 590
    aput v12, v9, v14

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_d
    move-object/from16 v25, v3

    .line 594
    .line 595
    move/from16 v19, v4

    .line 596
    .line 597
    move v15, v5

    .line 598
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    move v5, v15

    .line 601
    move/from16 v4, v19

    .line 602
    .line 603
    move-object/from16 v3, v25

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :goto_a
    invoke-virtual {v0, v15}, Llr2;->c(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :goto_b
    iget v4, v0, Llr2;->d:I

    .line 611
    .line 612
    add-int/lit8 v4, v4, 0x1

    .line 613
    .line 614
    iput v4, v0, Llr2;->d:I

    .line 615
    .line 616
    iget v4, v0, Llr2;->e:I

    .line 617
    .line 618
    iget-object v5, v0, Llr2;->a:[J

    .line 619
    .line 620
    shr-int/lit8 v6, v3, 0x3

    .line 621
    .line 622
    aget-wide v7, v5, v6

    .line 623
    .line 624
    and-int/lit8 v9, v3, 0x7

    .line 625
    .line 626
    shl-int/lit8 v9, v9, 0x3

    .line 627
    .line 628
    shr-long v10, v7, v9

    .line 629
    .line 630
    and-long v10, v10, v29

    .line 631
    .line 632
    cmp-long v10, v10, v17

    .line 633
    .line 634
    if-nez v10, :cond_e

    .line 635
    .line 636
    move/from16 v10, v34

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_e
    move/from16 v10, v16

    .line 640
    .line 641
    :goto_c
    sub-int/2addr v4, v10

    .line 642
    iput v4, v0, Llr2;->e:I

    .line 643
    .line 644
    iget v4, v0, Llr2;->c:I

    .line 645
    .line 646
    shl-long v10, v29, v9

    .line 647
    .line 648
    not-long v10, v10

    .line 649
    and-long/2addr v7, v10

    .line 650
    shl-long v9, v23, v9

    .line 651
    .line 652
    or-long/2addr v7, v9

    .line 653
    aput-wide v7, v5, v6

    .line 654
    .line 655
    add-int/lit8 v6, v3, -0x7

    .line 656
    .line 657
    and-int/2addr v6, v4

    .line 658
    and-int/lit8 v4, v4, 0x7

    .line 659
    .line 660
    add-int/2addr v6, v4

    .line 661
    shr-int/lit8 v4, v6, 0x3

    .line 662
    .line 663
    aput-wide v7, v5, v4

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    :goto_d
    iget-object v3, v0, Llr2;->b:[I

    .line 668
    .line 669
    aput v1, v3, v18

    .line 670
    .line 671
    iget v0, v0, Llr2;->d:I

    .line 672
    .line 673
    if-eq v0, v2, :cond_f

    .line 674
    .line 675
    return v34

    .line 676
    :cond_f
    return v16

    .line 677
    :cond_10
    move/from16 v31, v4

    .line 678
    .line 679
    move v15, v5

    .line 680
    move/from16 v27, v14

    .line 681
    .line 682
    add-int/lit8 v9, v17, 0x8

    .line 683
    .line 684
    add-int/2addr v7, v9

    .line 685
    and-int/2addr v7, v6

    .line 686
    move/from16 v4, v20

    .line 687
    .line 688
    move/from16 v3, v27

    .line 689
    .line 690
    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Llr2;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Llr2;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Llr2;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    return v12

    .line 105
    :cond_2
    return v5

    .line 106
    :cond_3
    add-int/lit8 v6, v6, 0x8

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    and-int/2addr v2, v4

    .line 110
    goto :goto_0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Llr2;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llr2;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lnu3;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Llr2;->c:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnu3;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Llr2;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Llr2;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lnu3;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Llr2;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Llr2;->e:I

    .line 67
    .line 68
    new-array p1, p1, [I

    .line 69
    .line 70
    iput-object p1, p0, Llr2;->b:[I

    .line 71
    .line 72
    return-void
.end method

.method public final e(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v2, v1

    .line 9
    shl-int/lit8 v3, v2, 0x10

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    and-int/lit8 v3, v2, 0x7f

    .line 13
    .line 14
    iget v4, v0, Llr2;->c:I

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x7

    .line 17
    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Llr2;->a:[J

    .line 22
    .line 23
    shr-int/lit8 v8, v2, 0x3

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x7

    .line 26
    .line 27
    shl-int/lit8 v9, v9, 0x3

    .line 28
    .line 29
    aget-wide v10, v7, v8

    .line 30
    .line 31
    ushr-long/2addr v10, v9

    .line 32
    const/4 v12, 0x1

    .line 33
    add-int/2addr v8, v12

    .line 34
    aget-wide v13, v7, v8

    .line 35
    .line 36
    rsub-int/lit8 v7, v9, 0x40

    .line 37
    .line 38
    shl-long v7, v13, v7

    .line 39
    .line 40
    int-to-long v13, v9

    .line 41
    neg-long v13, v13

    .line 42
    const/16 v9, 0x3f

    .line 43
    .line 44
    shr-long/2addr v13, v9

    .line 45
    and-long/2addr v7, v13

    .line 46
    or-long/2addr v7, v10

    .line 47
    int-to-long v9, v3

    .line 48
    const-wide v13, 0x101010101010101L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-long/2addr v9, v13

    .line 54
    xor-long/2addr v9, v7

    .line 55
    sub-long v13, v9, v13

    .line 56
    .line 57
    not-long v9, v9

    .line 58
    and-long/2addr v9, v13

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v13

    .line 65
    :goto_1
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    cmp-long v11, v9, v15

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v2

    .line 78
    and-int/2addr v11, v4

    .line 79
    iget-object v15, v0, Llr2;->b:[I

    .line 80
    .line 81
    aget v15, v15, v11

    .line 82
    .line 83
    if-ne v15, v1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v15, 0x1

    .line 87
    .line 88
    sub-long v15, v9, v15

    .line 89
    .line 90
    and-long/2addr v9, v15

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v9, v7

    .line 93
    const/4 v11, 0x6

    .line 94
    shl-long/2addr v9, v11

    .line 95
    and-long/2addr v7, v9

    .line 96
    and-long/2addr v7, v13

    .line 97
    cmp-long v7, v7, v15

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const/4 v11, -0x1

    .line 102
    :goto_2
    if-ltz v11, :cond_2

    .line 103
    .line 104
    move v5, v12

    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v11}, Llr2;->f(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return v5

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 112
    .line 113
    add-int/2addr v2, v6

    .line 114
    and-int/2addr v2, v4

    .line 115
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llr2;

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
    check-cast p1, Llr2;

    .line 12
    .line 13
    iget v1, p1, Llr2;->d:I

    .line 14
    .line 15
    iget v3, p0, Llr2;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Llr2;->b:[I

    .line 21
    .line 22
    iget-object p0, p0, Llr2;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_6

    .line 28
    .line 29
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_3

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    .line 72
    invoke-virtual {p1, v10}, Llr2;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget v0, p0, Llr2;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Llr2;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Llr2;->a:[J

    .line 8
    .line 9
    iget p0, p0, Llr2;->c:I

    .line 10
    .line 11
    shr-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    shl-long/2addr v5, v2

    .line 22
    not-long v5, v5

    .line 23
    and-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0xfe

    .line 25
    .line 26
    shl-long/2addr v5, v2

    .line 27
    or-long/2addr v3, v5

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x7

    .line 31
    .line 32
    and-int/2addr p1, p0

    .line 33
    and-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    add-int/2addr p1, p0

    .line 36
    shr-int/lit8 p0, p1, 0x3

    .line 37
    .line 38
    aput-wide v3, v0, p0

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Llr2;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, Llr2;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    sub-int v7, v3, v1

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    .line 41
    const-wide/16 v10, 0xff

    .line 42
    .line 43
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-gez v10, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v10, v3, 0x3

    .line 51
    .line 52
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    add-int/2addr v4, v10

    .line 56
    :cond_0
    shr-long/2addr v5, v8

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v4

    .line 70
    :cond_5
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llr2;->b:[I

    .line 12
    .line 13
    iget-object p0, p0, Llr2;->a:[J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    .line 25
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sub-int v8, v4, v2

    .line 40
    .line 41
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    .line 48
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    .line 51
    const-wide/16 v11, 0xff

    .line 52
    .line 53
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    .line 56
    cmp-long v11, v11, v13

    .line 57
    .line 58
    if-gez v11, :cond_2

    .line 59
    .line 60
    shl-int/lit8 v11, v4, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    .line 68
    const-string p0, "..."

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
