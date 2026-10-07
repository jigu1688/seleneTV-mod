.class public final Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic a:Lbw3;


# direct methods
.method public constructor <init>(Lbw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv3;->a:Lbw3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lzv3;->a:Lbw3;

    .line 8
    .line 9
    iput v0, v1, Lbw3;->j:I

    .line 10
    .line 11
    iget-object v4, v1, Lbw3;->b:Lba;

    .line 12
    .line 13
    if-eqz v4, :cond_2e

    .line 14
    .line 15
    iget-object v5, v1, Lbw3;->a:Luv3;

    .line 16
    .line 17
    invoke-interface {v5}, Luv3;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v1, Lbw3;->a:Luv3;

    .line 24
    .line 25
    invoke-interface {v5}, Luv3;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2e

    .line 30
    .line 31
    :cond_0
    iget v0, v1, Lbw3;->j:I

    .line 32
    .line 33
    iget-object v1, v1, Lbw3;->m:Lpj;

    .line 34
    .line 35
    iget-object v1, v1, Lpj;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbw3;

    .line 38
    .line 39
    iget-object v5, v4, Lba;->c:Lkz0;

    .line 40
    .line 41
    iget-wide v6, v4, Lba;->g:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Lf44;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lbw3;->k:Lfv3;

    .line 50
    .line 51
    iget v4, v1, Lbw3;->j:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3, v4}, Lbw3;->c(Lfv3;JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lqy2;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v2, Lqy2;->a:J

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-boolean v6, v4, Lba;->f:Z

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    iget-object v6, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v6}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v7, v8}, Lba;->f(J)F

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v6, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-static {v6}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v7, v8}, Lba;->g(J)F

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v6, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v6}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4, v7, v8}, Lba;->h(J)F

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v6, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v6}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v4, v7, v8}, Lba;->e(J)F

    .line 114
    .line 115
    .line 116
    :cond_5
    iput-boolean v9, v4, Lba;->f:Z

    .line 117
    .line 118
    :cond_6
    sget v6, Lta;->a:I

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-ne v0, v6, :cond_7

    .line 122
    .line 123
    const/high16 v6, 0x40800000    # 4.0f

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :goto_0
    invoke-static {v6, v2, v3}, Lqy2;->f(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    const-wide v12, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v14, v2, v12

    .line 138
    .line 139
    long-to-int v14, v14

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    cmpg-float v15, v15, v16

    .line 147
    .line 148
    if-nez v15, :cond_9

    .line 149
    .line 150
    move-wide/from16 p0, v12

    .line 151
    .line 152
    :cond_8
    move/from16 v12, v16

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    iget-object v15, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v15}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_c

    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    cmpg-float v15, v15, v16

    .line 169
    .line 170
    if-gez v15, :cond_c

    .line 171
    .line 172
    invoke-virtual {v4, v10, v11}, Lba;->h(J)F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move-wide/from16 p0, v12

    .line 177
    .line 178
    iget-object v12, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v12}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 191
    .line 192
    .line 193
    :cond_a
    and-long v12, v10, p0

    .line 194
    .line 195
    long-to-int v12, v12

    .line 196
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    cmpg-float v12, v15, v12

    .line 201
    .line 202
    if-nez v12, :cond_b

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    div-float v12, v15, v6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_c
    move-wide/from16 p0, v12

    .line 213
    .line 214
    iget-object v12, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-static {v12}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_8

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    cmpl-float v12, v12, v16

    .line 227
    .line 228
    if-lez v12, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v10, v11}, Lba;->e(J)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iget-object v13, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    invoke-static {v13}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v5}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 247
    .line 248
    .line 249
    :cond_d
    and-long v7, v10, p0

    .line 250
    .line 251
    long-to-int v7, v7

    .line 252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    cmpg-float v7, v12, v7

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    goto :goto_1

    .line 265
    :cond_e
    div-float/2addr v12, v6

    .line 266
    :goto_1
    const/16 v13, 0x20

    .line 267
    .line 268
    shr-long v7, v2, v13

    .line 269
    .line 270
    long-to-int v7, v7

    .line 271
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    cmpg-float v8, v8, v16

    .line 276
    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    :cond_f
    move/from16 v6, v16

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_10
    iget-object v8, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    invoke-static {v8}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    cmpg-float v8, v8, v16

    .line 295
    .line 296
    if-gez v8, :cond_13

    .line 297
    .line 298
    invoke-virtual {v4, v10, v11}, Lba;->f(J)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v15, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v15}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-nez v15, :cond_11

    .line 309
    .line 310
    invoke-virtual {v5}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 315
    .line 316
    .line 317
    :cond_11
    shr-long/2addr v10, v13

    .line 318
    long-to-int v10, v10

    .line 319
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    cmpg-float v10, v8, v10

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto :goto_2

    .line 332
    :cond_12
    div-float v6, v8, v6

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_13
    iget-object v8, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    invoke-static {v8}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    cmpl-float v8, v8, v16

    .line 348
    .line 349
    if-lez v8, :cond_f

    .line 350
    .line 351
    invoke-virtual {v4, v10, v11}, Lba;->g(J)F

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v15, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-static {v15}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_14

    .line 362
    .line 363
    invoke-virtual {v5}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 368
    .line 369
    .line 370
    :cond_14
    shr-long/2addr v10, v13

    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    cmpg-float v10, v8, v10

    .line 377
    .line 378
    if-nez v10, :cond_12

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    int-to-long v10, v6

    .line 389
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    move v12, v13

    .line 394
    move v8, v14

    .line 395
    int-to-long v13, v6

    .line 396
    shl-long/2addr v10, v12

    .line 397
    and-long v13, v13, p0

    .line 398
    .line 399
    or-long/2addr v10, v13

    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    invoke-static {v10, v11, v13, v14}, Lqy2;->b(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_15

    .line 407
    .line 408
    invoke-virtual {v4}, Lba;->d()V

    .line 409
    .line 410
    .line 411
    :cond_15
    invoke-static {v2, v3, v10, v11}, Lqy2;->d(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iget-object v6, v1, Lbw3;->k:Lfv3;

    .line 416
    .line 417
    iget v13, v1, Lbw3;->j:I

    .line 418
    .line 419
    invoke-virtual {v1, v6, v2, v3, v13}, Lbw3;->c(Lfv3;JI)J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    new-instance v1, Lqy2;

    .line 424
    .line 425
    invoke-direct {v1, v13, v14}, Lqy2;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iget-wide v13, v1, Lqy2;->a:J

    .line 429
    .line 430
    move-wide/from16 v17, v10

    .line 431
    .line 432
    invoke-static {v2, v3, v13, v14}, Lqy2;->d(JJ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    move v6, v12

    .line 437
    move-wide/from16 p2, v13

    .line 438
    .line 439
    shr-long v12, v2, v6

    .line 440
    .line 441
    long-to-int v11, v12

    .line 442
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    cmpg-float v11, v11, v16

    .line 447
    .line 448
    if-nez v11, :cond_16

    .line 449
    .line 450
    and-long v11, v2, p0

    .line 451
    .line 452
    long-to-int v11, v11

    .line 453
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    cmpg-float v11, v11, v16

    .line 458
    .line 459
    if-nez v11, :cond_16

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_16
    shr-long v11, p2, v6

    .line 463
    .line 464
    long-to-int v11, v11

    .line 465
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    cmpg-float v11, v11, v16

    .line 470
    .line 471
    if-nez v11, :cond_17

    .line 472
    .line 473
    and-long v11, p2, p0

    .line 474
    .line 475
    long-to-int v11, v11

    .line 476
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    cmpg-float v11, v11, v16

    .line 481
    .line 482
    if-nez v11, :cond_17

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_17
    iget-object v11, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_18

    .line 492
    .line 493
    iget-object v11, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_18

    .line 500
    .line 501
    iget-object v11, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_18

    .line 508
    .line 509
    iget-object v11, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    invoke-static {v11}, Lkz0;->g(Landroid/widget/EdgeEffect;)Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_19

    .line 516
    .line 517
    :cond_18
    invoke-virtual {v4}, Lba;->a()V

    .line 518
    .line 519
    .line 520
    :cond_19
    :goto_3
    const/4 v11, 0x0

    .line 521
    const/4 v1, 0x1

    .line 522
    if-ne v0, v1, :cond_1f

    .line 523
    .line 524
    shr-long v12, v9, v6

    .line 525
    .line 526
    long-to-int v0, v12

    .line 527
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/high16 v12, 0x3f000000    # 0.5f

    .line 532
    .line 533
    cmpl-float v6, v6, v12

    .line 534
    .line 535
    const/high16 v13, -0x41000000    # -0.5f

    .line 536
    .line 537
    if-lez v6, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v4, v9, v10}, Lba;->f(J)F

    .line 540
    .line 541
    .line 542
    :goto_4
    move v0, v1

    .line 543
    goto :goto_5

    .line 544
    :cond_1a
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    cmpg-float v0, v0, v13

    .line 549
    .line 550
    if-gez v0, :cond_1b

    .line 551
    .line 552
    invoke-virtual {v4, v9, v10}, Lba;->g(J)F

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_1b
    move v0, v11

    .line 557
    :goto_5
    and-long v14, v9, p0

    .line 558
    .line 559
    long-to-int v6, v14

    .line 560
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    cmpl-float v12, v14, v12

    .line 565
    .line 566
    if-lez v12, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v4, v9, v10}, Lba;->h(J)F

    .line 569
    .line 570
    .line 571
    :goto_6
    move v6, v1

    .line 572
    goto :goto_7

    .line 573
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    cmpg-float v6, v6, v13

    .line 578
    .line 579
    if-gez v6, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v4, v9, v10}, Lba;->e(J)F

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_1d
    move v6, v11

    .line 586
    :goto_7
    if-nez v0, :cond_1e

    .line 587
    .line 588
    if-eqz v6, :cond_1f

    .line 589
    .line 590
    :cond_1e
    move v0, v1

    .line 591
    :goto_8
    const-wide/16 v13, 0x0

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_1f
    move v0, v11

    .line 595
    goto :goto_8

    .line 596
    :goto_9
    invoke-static {v2, v3, v13, v14}, Lqy2;->b(JJ)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_2c

    .line 601
    .line 602
    iget-object v2, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 603
    .line 604
    invoke-static {v2}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_20

    .line 609
    .line 610
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    cmpg-float v2, v2, v16

    .line 615
    .line 616
    if-gez v2, :cond_20

    .line 617
    .line 618
    invoke-virtual {v5}, Lkz0;->c()Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2, v3}, Lrs;->R(Landroid/widget/EdgeEffect;F)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v5, Lkz0;->f:Landroid/widget/EdgeEffect;

    .line 630
    .line 631
    invoke-static {v2}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    goto :goto_a

    .line 636
    :cond_20
    move v2, v11

    .line 637
    :goto_a
    iget-object v3, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    invoke-static {v3}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_23

    .line 644
    .line 645
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    cmpl-float v3, v3, v16

    .line 650
    .line 651
    if-lez v3, :cond_23

    .line 652
    .line 653
    invoke-virtual {v5}, Lkz0;->d()Landroid/widget/EdgeEffect;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-static {v3, v6}, Lrs;->R(Landroid/widget/EdgeEffect;F)V

    .line 662
    .line 663
    .line 664
    if-nez v2, :cond_22

    .line 665
    .line 666
    iget-object v2, v5, Lkz0;->g:Landroid/widget/EdgeEffect;

    .line 667
    .line 668
    invoke-static {v2}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_21

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_21
    move v2, v11

    .line 676
    goto :goto_c

    .line 677
    :cond_22
    :goto_b
    move v2, v1

    .line 678
    :cond_23
    :goto_c
    iget-object v3, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 679
    .line 680
    invoke-static {v3}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_26

    .line 685
    .line 686
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    cmpg-float v3, v3, v16

    .line 691
    .line 692
    if-gez v3, :cond_26

    .line 693
    .line 694
    invoke-virtual {v5}, Lkz0;->e()Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v3, v6}, Lrs;->R(Landroid/widget/EdgeEffect;F)V

    .line 703
    .line 704
    .line 705
    if-nez v2, :cond_25

    .line 706
    .line 707
    iget-object v2, v5, Lkz0;->d:Landroid/widget/EdgeEffect;

    .line 708
    .line 709
    invoke-static {v2}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_24
    move v2, v11

    .line 717
    goto :goto_e

    .line 718
    :cond_25
    :goto_d
    move v2, v1

    .line 719
    :cond_26
    :goto_e
    iget-object v3, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 720
    .line 721
    invoke-static {v3}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_29

    .line 726
    .line 727
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    cmpl-float v3, v3, v16

    .line 732
    .line 733
    if-lez v3, :cond_29

    .line 734
    .line 735
    invoke-virtual {v5}, Lkz0;->b()Landroid/widget/EdgeEffect;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v3, v6}, Lrs;->R(Landroid/widget/EdgeEffect;F)V

    .line 744
    .line 745
    .line 746
    if-nez v2, :cond_28

    .line 747
    .line 748
    iget-object v2, v5, Lkz0;->e:Landroid/widget/EdgeEffect;

    .line 749
    .line 750
    invoke-static {v2}, Lkz0;->f(Landroid/widget/EdgeEffect;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_27

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_27
    move v2, v11

    .line 758
    goto :goto_10

    .line 759
    :cond_28
    :goto_f
    move v2, v1

    .line 760
    :cond_29
    :goto_10
    if-nez v2, :cond_2b

    .line 761
    .line 762
    if-eqz v0, :cond_2a

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_2a
    move v9, v11

    .line 766
    goto :goto_12

    .line 767
    :cond_2b
    :goto_11
    move v9, v1

    .line 768
    :goto_12
    move v0, v9

    .line 769
    :cond_2c
    if-eqz v0, :cond_2d

    .line 770
    .line 771
    invoke-virtual {v4}, Lba;->d()V

    .line 772
    .line 773
    .line 774
    :cond_2d
    move-wide/from16 v2, p2

    .line 775
    .line 776
    move-wide/from16 v0, v17

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3}, Lqy2;->e(JJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    return-wide v0

    .line 783
    :cond_2e
    iget-object v4, v1, Lbw3;->k:Lfv3;

    .line 784
    .line 785
    invoke-virtual {v1, v4, v2, v3, v0}, Lbw3;->c(Lfv3;JI)J

    .line 786
    .line 787
    .line 788
    move-result-wide v0

    .line 789
    return-wide v0
.end method
