.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Lrm4;Lto2;Ljd1;Le6;Ljd1;Lq60;Lk80;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v0, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lk80;->d0(I)Lk80;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v11

    .line 38
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v10, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v11

    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    const v5, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    if-eq v4, v5, :cond_c

    .line 131
    .line 132
    move v4, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v4, v14

    .line 135
    :goto_7
    and-int/lit8 v5, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v10, v5, v4}, Lk80;->S(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_32

    .line 142
    .line 143
    sget-object v4, Lk90;->n:Laa4;

    .line 144
    .line 145
    invoke-virtual {v10, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lk42;

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    if-ne v0, v2, :cond_d

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v4, v14

    .line 158
    :goto_8
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v15, Lz70;->a:Lcj;

    .line 163
    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    if-ne v5, v15, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v5, Lqe;

    .line 169
    .line 170
    invoke-direct {v5, v1, v8}, Lqe;-><init>(Lrm4;Le6;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    move-object v4, v5

    .line 177
    check-cast v4, Lqe;

    .line 178
    .line 179
    if-ne v0, v2, :cond_10

    .line 180
    .line 181
    move v5, v13

    .line 182
    :goto_9
    const/16 v16, 0x20

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    move v5, v14

    .line 186
    goto :goto_9

    .line 187
    :goto_a
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v5, :cond_11

    .line 192
    .line 193
    if-ne v12, v15, :cond_12

    .line 194
    .line 195
    :cond_11
    iget-object v5, v1, Lrm4;->a:Lp82;

    .line 196
    .line 197
    invoke-virtual {v5}, Lp82;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v12, v13, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v5, v12, v14

    .line 204
    .line 205
    new-instance v5, Lb64;

    .line 206
    .line 207
    invoke-direct {v5}, Lb64;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v5, v12}, Lb64;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v12, v5

    .line 221
    :cond_12
    move-object v5, v12

    .line 222
    check-cast v5, Lb64;

    .line 223
    .line 224
    if-ne v0, v2, :cond_13

    .line 225
    .line 226
    move v0, v13

    .line 227
    goto :goto_b

    .line 228
    :cond_13
    move v0, v14

    .line 229
    :goto_b
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v0, :cond_14

    .line 234
    .line 235
    if-ne v2, v15, :cond_15

    .line 236
    .line 237
    :cond_14
    sget-object v0, Lnu3;->a:[J

    .line 238
    .line 239
    new-instance v2, Les2;

    .line 240
    .line 241
    invoke-direct {v2}, Les2;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    move-object v12, v2

    .line 248
    check-cast v12, Les2;

    .line 249
    .line 250
    iget-object v0, v1, Lrm4;->a:Lp82;

    .line 251
    .line 252
    iget-object v2, v1, Lrm4;->d:La43;

    .line 253
    .line 254
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v5, v14}, Lb64;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_16

    .line 263
    .line 264
    invoke-virtual {v5}, Lb64;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v5, v14}, Lb64;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_16
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v14, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_1b

    .line 287
    .line 288
    invoke-virtual {v5}, Lb64;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x1

    .line 293
    if-ne v13, v14, :cond_17

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    invoke-virtual {v5, v13}, Lb64;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v14, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_18

    .line 309
    .line 310
    :cond_17
    invoke-virtual {v5}, Lb64;->clear()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v5, v13}, Lb64;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_18
    iget v13, v12, Les2;->e:I

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    if-ne v13, v14, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v12, v13}, Les2;->c(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_1a

    .line 334
    .line 335
    :cond_19
    invoke-virtual {v12}, Les2;->a()V

    .line 336
    .line 337
    .line 338
    :cond_1a
    iput-object v8, v4, Lqe;->b:Le6;

    .line 339
    .line 340
    :cond_1b
    invoke-virtual {v0}, Lp82;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v13, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v5, v13}, Lb64;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-nez v13, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v5}, Lb64;->listIterator()Ljava/util/ListIterator;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const/4 v14, 0x0

    .line 369
    :goto_c
    move-object/from16 v17, v13

    .line 370
    .line 371
    check-cast v17, Lq94;

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Lq94;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    move-object/from16 v19, v0

    .line 378
    .line 379
    if-eqz v18, :cond_1d

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Lq94;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v9, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v9, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c

    .line 402
    .line 403
    :goto_d
    const/4 v0, -0x1

    .line 404
    goto :goto_e

    .line 405
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_1d
    const/4 v14, -0x1

    .line 413
    goto :goto_d

    .line 414
    :goto_e
    if-ne v14, v0, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v5, v0}, Lb64;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1e
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v5, v14, v0}, Lb64;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1f
    move-object/from16 v19, v0

    .line 433
    .line 434
    :goto_f
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v12, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_21

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, Lp82;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v12, v0}, Les2;->c(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_20

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_20
    const v0, 0x755d6173

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    invoke-virtual {v10, v13}, Lk80;->p(Z)V

    .line 463
    .line 464
    .line 465
    move-object v6, v3

    .line 466
    move-object v0, v4

    .line 467
    goto :goto_12

    .line 468
    :cond_21
    :goto_10
    const v0, 0x7535ef71

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Les2;->a()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Lb64;->size()I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_11
    if-ge v14, v13, :cond_22

    .line 483
    .line 484
    invoke-virtual {v5, v14}, Lb64;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v0, Lhe;

    .line 489
    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    invoke-direct/range {v0 .. v6}, Lhe;-><init>(Lrm4;Ljava/lang/Object;Ljd1;Lqe;Lb64;Lq60;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v0

    .line 496
    move-object v6, v3

    .line 497
    move-object v0, v4

    .line 498
    const v3, -0x16ceaa7

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v1, v10}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v12, v2, v1}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v14, v14, 0x1

    .line 509
    .line 510
    move-object v3, v6

    .line 511
    move-object/from16 v6, p5

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_22
    move-object v6, v3

    .line 515
    move-object v0, v4

    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v10, v1}, Lk80;->p(Z)V

    .line 518
    .line 519
    .line 520
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lrm4;->f()Lmm4;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v10, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v10, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    or-int/2addr v1, v2

    .line 533
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v1, :cond_23

    .line 538
    .line 539
    if-ne v2, v15, :cond_24

    .line 540
    .line 541
    :cond_23
    invoke-interface {v6, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v2, v1

    .line 546
    check-cast v2, Led0;

    .line 547
    .line 548
    invoke-virtual {v10, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_24
    check-cast v2, Led0;

    .line 552
    .line 553
    iget-object v1, v0, Lqe;->a:Lrm4;

    .line 554
    .line 555
    invoke-virtual {v10, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-nez v3, :cond_25

    .line 564
    .line 565
    if-ne v4, v15, :cond_26

    .line 566
    .line 567
    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v10, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_26
    check-cast v4, Lls2;

    .line 577
    .line 578
    iget-object v2, v2, Led0;->d:Ll44;

    .line 579
    .line 580
    invoke-static {v2, v10}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    iget-object v2, v1, Lrm4;->a:Lp82;

    .line 585
    .line 586
    invoke-virtual {v2}, Lp82;->b()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-object v1, v1, Lrm4;->d:La43;

    .line 591
    .line 592
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v2, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_27

    .line 601
    .line 602
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-interface {v4, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_27
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_28

    .line 613
    .line 614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-interface {v4, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_28
    :goto_13
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sget-object v14, Lqo2;->f:Lqo2;

    .line 630
    .line 631
    if-eqz v1, :cond_2b

    .line 632
    .line 633
    const v1, 0x50a7e5f9

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v1}, Lk80;->b0(I)V

    .line 637
    .line 638
    .line 639
    move-object v4, v0

    .line 640
    iget-object v0, v4, Lqe;->a:Lrm4;

    .line 641
    .line 642
    sget-object v1, Lq8;->s:Lmw;

    .line 643
    .line 644
    move-object v2, v4

    .line 645
    const/4 v4, 0x0

    .line 646
    move-object v3, v5

    .line 647
    const/4 v5, 0x2

    .line 648
    move-object/from16 v17, v2

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    move-object/from16 v20, v17

    .line 652
    .line 653
    move-object/from16 v17, v3

    .line 654
    .line 655
    move-object v3, v10

    .line 656
    move-object/from16 v10, v20

    .line 657
    .line 658
    invoke-static/range {v0 .. v5}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v3, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v1, :cond_29

    .line 671
    .line 672
    if-ne v2, v15, :cond_2a

    .line 673
    .line 674
    :cond_29
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ll44;

    .line 679
    .line 680
    invoke-static {v14}, Lct1;->l(Lto2;)Lto2;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v3, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2a
    move-object v14, v2

    .line 688
    check-cast v14, Lto2;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-virtual {v3, v1}, Lk80;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_2b
    move-object/from16 v17, v5

    .line 696
    .line 697
    move-object v3, v10

    .line 698
    const/4 v1, 0x0

    .line 699
    move-object v10, v0

    .line 700
    const v0, 0x50abf533

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, Lk80;->b0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lk80;->p(Z)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    :goto_14
    new-instance v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    .line 711
    .line 712
    invoke-direct {v1, v0, v13, v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lkm4;Lls2;Lqe;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v14, v1}, Lto2;->f(Lto2;)Lto2;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v7, v0}, Lto2;->f(Lto2;)Lto2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-ne v1, v15, :cond_2c

    .line 728
    .line 729
    new-instance v1, Lke;

    .line 730
    .line 731
    invoke-direct {v1, v10}, Lke;-><init>(Lqe;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_2c
    check-cast v1, Lke;

    .line 738
    .line 739
    iget-wide v4, v3, Lk80;->T:J

    .line 740
    .line 741
    ushr-long v13, v4, v16

    .line 742
    .line 743
    xor-long/2addr v4, v13

    .line 744
    long-to-int v2, v4

    .line 745
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-static {v3, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sget-object v5, Lw70;->b:Lv70;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    sget-object v5, Lv70;->b:Lj90;

    .line 759
    .line 760
    invoke-virtual {v3}, Lk80;->f0()V

    .line 761
    .line 762
    .line 763
    iget-boolean v10, v3, Lk80;->S:Z

    .line 764
    .line 765
    if-eqz v10, :cond_2d

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Lk80;->k(Lhd1;)V

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_2d
    invoke-virtual {v3}, Lk80;->o0()V

    .line 772
    .line 773
    .line 774
    :goto_15
    sget-object v5, Lv70;->f:Lqf;

    .line 775
    .line 776
    invoke-static {v3, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lv70;->e:Lqf;

    .line 780
    .line 781
    invoke-static {v3, v1, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lv70;->g:Lqf;

    .line 785
    .line 786
    iget-boolean v4, v3, Lk80;->S:Z

    .line 787
    .line 788
    if-nez v4, :cond_2e

    .line 789
    .line 790
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_2f

    .line 803
    .line 804
    :cond_2e
    invoke-static {v2, v3, v2, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 805
    .line 806
    .line 807
    :cond_2f
    sget-object v1, Lv70;->d:Lqf;

    .line 808
    .line 809
    invoke-static {v3, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const v0, -0x334534ba    # -9.793387E7f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v0}, Lk80;->b0(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v17 .. v17}, Lb64;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/4 v13, 0x0

    .line 823
    :goto_16
    if-ge v13, v0, :cond_31

    .line 824
    .line 825
    move-object/from16 v5, v17

    .line 826
    .line 827
    invoke-virtual {v5, v13}, Lb64;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v2, -0x78c25a0a

    .line 832
    .line 833
    .line 834
    invoke-interface {v9, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v3, v2, v4}, Lk80;->Z(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lxd1;

    .line 846
    .line 847
    if-nez v1, :cond_30

    .line 848
    .line 849
    const v1, 0x6077a733

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lk80;->b0(I)V

    .line 853
    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    :goto_17
    invoke-virtual {v3, v2}, Lk80;->p(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_30
    const/4 v2, 0x0

    .line 861
    const v4, -0x78c25572

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4}, Lk80;->b0(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-interface {v1, v3, v4}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_17

    .line 875
    :goto_18
    invoke-virtual {v3, v2}, Lk80;->p(Z)V

    .line 876
    .line 877
    .line 878
    add-int/lit8 v13, v13, 0x1

    .line 879
    .line 880
    move-object/from16 v17, v5

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_31
    const/4 v2, 0x0

    .line 884
    invoke-virtual {v3, v2}, Lk80;->p(Z)V

    .line 885
    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    invoke-virtual {v3, v14}, Lk80;->p(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_32
    move-object v6, v3

    .line 893
    move-object v3, v10

    .line 894
    invoke-virtual {v3}, Lk80;->V()V

    .line 895
    .line 896
    .line 897
    :goto_19
    invoke-virtual {v3}, Lk80;->t()Lll3;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    if-eqz v10, :cond_33

    .line 902
    .line 903
    new-instance v0, Lie;

    .line 904
    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    move-object v3, v6

    .line 908
    move-object v2, v7

    .line 909
    move-object v4, v8

    .line 910
    move-object v5, v9

    .line 911
    move v7, v11

    .line 912
    move-object/from16 v6, p5

    .line 913
    .line 914
    invoke-direct/range {v0 .. v7}, Lie;-><init>(Lrm4;Lto2;Ljd1;Le6;Ljd1;Lq60;I)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v10, Lll3;->d:Lxd1;

    .line 918
    .line 919
    :cond_33
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;Lk80;I)V
    .locals 10

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, 0x598416e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v8, p2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    const v2, 0x30c00

    .line 35
    .line 36
    .line 37
    or-int/2addr v0, v2

    .line 38
    const v2, 0x92493

    .line 39
    .line 40
    .line 41
    and-int/2addr v2, v0

    .line 42
    const v4, 0x92492

    .line 43
    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v4, v2}, Lk80;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget-object v5, Ld6;->i:Ldr;

    .line 59
    .line 60
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lz70;->a:Lcj;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    sget-object v2, Lr7;->F:Lr7;

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move-object v6, v2

    .line 74
    check-cast v6, Ljd1;

    .line 75
    .line 76
    and-int/lit8 v2, v0, 0xe

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x30

    .line 79
    .line 80
    invoke-static {p0, p4, v8, v2}, Lvm4;->c(Ljava/lang/Object;Ljava/lang/String;Lk80;I)Lrm4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    and-int/lit16 v0, v0, 0x1ff0

    .line 85
    .line 86
    const v4, 0x36000

    .line 87
    .line 88
    .line 89
    or-int v9, v0, v4

    .line 90
    .line 91
    sget-object v3, Lqo2;->f:Lqo2;

    .line 92
    .line 93
    move-object v4, p2

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/a;->a(Lrm4;Lto2;Ljd1;Le6;Ljd1;Lq60;Lk80;I)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    move-object v4, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lk80;->V()V

    .line 103
    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move-object v4, p3

    .line 107
    move-object v6, p5

    .line 108
    :goto_3
    invoke-virtual/range {p7 .. p7}, Lk80;->t()Lll3;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    new-instance v0, Lbe;

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v3, p2

    .line 118
    move-object v5, p4

    .line 119
    move-object/from16 v7, p6

    .line 120
    .line 121
    move/from16 v8, p8

    .line 122
    .line 123
    invoke-direct/range {v0 .. v8}, Lbe;-><init>(Ljava/lang/Object;Lto2;Ljd1;Le6;Ljava/lang/String;Ljd1;Lq60;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final c(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;Lk80;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    move/from16 v0, p8

    const v8, 0x72039c2f

    .line 1
    invoke-virtual {v11, v8}, Lk80;->d0(I)Lk80;

    and-int/lit8 v8, v0, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v11, v2}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v11, v5}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v11, v6}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v8, v10

    :cond_b
    const/high16 v10, 0x180000

    or-int/2addr v8, v10

    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v11, v7}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v8, v10

    :cond_d
    move v15, v8

    const v8, 0x492493

    and-int/2addr v8, v15

    const v10, 0x492492

    const/4 v12, 0x0

    if-eq v8, v10, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    move v8, v12

    :goto_8
    and-int/lit8 v10, v15, 0x1

    invoke-virtual {v11, v10, v8}, Lk80;->S(IZ)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 2
    iget-object v8, v1, Lrm4;->d:La43;

    iget-object v10, v1, Lrm4;->a:Lp82;

    .line 3
    invoke-virtual {v8}, La43;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 4
    invoke-interface {v2, v8}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    .line 5
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-interface {v2, v8}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    .line 7
    invoke-virtual {v1}, Lrm4;->g()Z

    move-result v8

    if-nez v8, :cond_10

    .line 8
    invoke-virtual {v1}, Lrm4;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const v8, -0xdb7cd6d

    .line 9
    invoke-virtual {v11, v8}, Lk80;->b0(I)V

    .line 10
    invoke-virtual {v11, v12}, Lk80;->p(Z)V

    goto/16 :goto_26

    :cond_10
    :goto_9
    const v8, -0xdd8f8c3

    .line 11
    invoke-virtual {v11, v8}, Lk80;->b0(I)V

    and-int/lit8 v8, v15, 0xe

    or-int/lit8 v16, v8, 0x30

    and-int/lit8 v13, v16, 0xe

    const/16 v18, 0x20

    xor-int/lit8 v14, v13, 0x6

    if-le v14, v9, :cond_11

    .line 12
    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    move v14, v12

    .line 13
    :goto_a
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v9

    .line 14
    sget-object v12, Lz70;->a:Lcj;

    if-nez v14, :cond_14

    if-ne v9, v12, :cond_15

    .line 15
    :cond_14
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v11, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_15
    invoke-virtual {v1}, Lrm4;->g()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 18
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v9

    :cond_16
    const v10, 0x6defb3b0

    .line 19
    invoke-virtual {v11, v10}, Lk80;->b0(I)V

    .line 20
    invoke-static {v1, v2, v9, v11}, Landroidx/compose/animation/a;->i(Lrm4;Ljd1;Ljava/lang/Object;Lk80;)Lb11;

    move-result-object v9

    const/4 v14, 0x0

    .line 21
    invoke-virtual {v11, v14}, Lk80;->p(Z)V

    .line 22
    iget-object v14, v1, Lrm4;->d:La43;

    .line 23
    invoke-virtual {v14}, La43;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-virtual {v11, v10}, Lk80;->b0(I)V

    .line 25
    invoke-static {v1, v2, v14, v11}, Landroidx/compose/animation/a;->i(Lrm4;Ljd1;Ljava/lang/Object;Lk80;)Lb11;

    move-result-object v10

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v11, v14}, Lk80;->p(Z)V

    or-int/lit16 v13, v13, 0xc00

    .line 27
    sget-object v14, Lvm4;->a:Lp54;

    and-int/lit8 v14, v13, 0xe

    xor-int/lit8 v14, v14, 0x6

    const/4 v0, 0x4

    if-le v14, v0, :cond_17

    .line 28
    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_18

    :cond_17
    and-int/lit8 v2, v13, 0x6

    if-ne v2, v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 29
    :goto_b
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v12, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v20, v13

    move/from16 v21, v15

    goto :goto_d

    .line 30
    :cond_1b
    :goto_c
    new-instance v2, Lrm4;

    new-instance v0, Lms2;

    invoke-direct {v0, v9}, Lms2;-><init>(Ljava/lang/Object;)V

    move/from16 v20, v13

    .line 31
    iget-object v13, v1, Lrm4;->c:Ljava/lang/String;

    move/from16 v21, v15

    .line 32
    const-string v15, " > EnterExitTransition"

    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v0, v1, v13}, Lrm4;-><init>(Lp82;Lrm4;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v11, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 34
    :goto_d
    check-cast v2, Lrm4;

    const/4 v0, 0x4

    if-le v14, v0, :cond_1c

    .line 35
    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    and-int/lit8 v13, v20, 0x6

    if-ne v13, v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v11, v2}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    .line 36
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1f

    if-ne v13, v12, :cond_20

    .line 37
    :cond_1f
    new-instance v13, Lye;

    const/16 v0, 0xd

    invoke-direct {v13, v1, v0, v2}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v11, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_20
    check-cast v13, Ljd1;

    invoke-static {v2, v13, v11}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 40
    invoke-virtual {v1}, Lrm4;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 41
    invoke-virtual {v2, v9, v10}, Lrm4;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 42
    :cond_21
    invoke-virtual {v2, v10}, Lrm4;->p(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v2, Lrm4;->k:La43;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v9}, La43;->setValue(Ljava/lang/Object;)V

    .line 45
    :goto_f
    invoke-static {v6, v11}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    move-result-object v0

    .line 46
    iget-object v9, v2, Lrm4;->a:Lp82;

    iget-object v10, v2, Lrm4;->a:Lp82;

    iget-object v13, v2, Lrm4;->d:La43;

    .line 47
    invoke-virtual {v9}, Lp82;->b()Ljava/lang/Object;

    move-result-object v9

    .line 48
    invoke-virtual {v13}, La43;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 49
    invoke-interface {v6, v9, v14}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 50
    invoke-virtual {v11, v2}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v0}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 51
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v13

    const/4 v13, 0x0

    if-nez v14, :cond_22

    if-ne v15, v12, :cond_23

    .line 52
    :cond_22
    new-instance v15, Llf;

    const/4 v14, 0x0

    invoke-direct {v15, v2, v0, v13, v14}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 53
    invoke-virtual {v11, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 54
    :cond_23
    check-cast v15, Lxd1;

    .line 55
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    .line 56
    invoke-static {v9}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 58
    :cond_24
    check-cast v0, Lls2;

    .line 59
    invoke-virtual {v11, v15}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 60
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_25

    if-ne v14, v12, :cond_26

    .line 61
    :cond_25
    new-instance v14, Lz54;

    const/4 v9, 0x0

    invoke-direct {v14, v15, v0, v13, v9}, Lz54;-><init>(Lxd1;Lls2;Lsd0;I)V

    .line 62
    invoke-virtual {v11, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 63
    :cond_26
    check-cast v14, Lxd1;

    sget-object v9, Las4;->a:Las4;

    invoke-static {v11, v14, v9}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v9

    .line 65
    sget-object v14, Lb11;->t:Lb11;

    if-ne v9, v14, :cond_27

    .line 66
    invoke-virtual/range {v20 .. v20}, La43;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_27

    .line 67
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    const/4 v14, 0x0

    goto :goto_10

    :cond_28
    const v0, -0xdb7e4ad

    .line 68
    invoke-virtual {v11, v0}, Lk80;->b0(I)V

    const/4 v14, 0x0

    .line 69
    invoke-virtual {v11, v14}, Lk80;->p(Z)V

    move v2, v14

    goto/16 :goto_25

    :goto_10
    const v0, -0xdc9414d

    .line 70
    invoke-virtual {v11, v0}, Lk80;->b0(I)V

    const/4 v0, 0x4

    if-ne v8, v0, :cond_29

    const/4 v0, 0x1

    goto :goto_11

    :cond_29
    move v0, v14

    .line 71
    :goto_11
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2a

    if-ne v8, v12, :cond_2b

    .line 72
    :cond_2a
    new-instance v8, Ltf;

    invoke-direct {v8}, Ltf;-><init>()V

    .line 73
    invoke-virtual {v11, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 74
    :cond_2b
    move-object v0, v8

    check-cast v0, Ltf;

    .line 75
    sget-object v8, Lh11;->a:Lmw;

    .line 76
    sget-object v9, Lq8;->r:Lmw;

    .line 77
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_2c

    .line 78
    sget-object v8, Lj90;->u:Lj90;

    .line 79
    invoke-virtual {v11, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 80
    :cond_2c
    move-object v15, v8

    check-cast v15, Lhd1;

    .line 81
    invoke-virtual {v11, v2}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 82
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_2d

    if-ne v13, v12, :cond_2e

    .line 83
    :cond_2d
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v13

    .line 84
    invoke-virtual {v11, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 85
    :cond_2e
    check-cast v13, Lls2;

    .line 86
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v8

    .line 87
    invoke-virtual/range {v20 .. v20}, La43;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 88
    sget-object v1, Lb11;->i:Lb11;

    if-ne v8, v14, :cond_30

    .line 89
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_30

    .line 90
    invoke-virtual {v2}, Lrm4;->g()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 91
    invoke-interface {v13, v4}, Lls2;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 92
    :cond_2f
    sget-object v8, Lm11;->b:Lm11;

    .line 93
    invoke-interface {v13, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    .line 94
    :cond_30
    invoke-virtual/range {v20 .. v20}, La43;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_31

    .line 95
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm11;

    .line 96
    invoke-virtual {v8, v4}, Lm11;->a(Lm11;)Lm11;

    move-result-object v8

    .line 97
    invoke-interface {v13, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_31
    :goto_12
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lm11;

    .line 99
    invoke-virtual {v11, v2}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 100
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_32

    if-ne v13, v12, :cond_33

    .line 101
    :cond_32
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v13

    .line 102
    invoke-virtual {v11, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 103
    :cond_33
    check-cast v13, Lls2;

    .line 104
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    .line 105
    invoke-virtual/range {v20 .. v20}, La43;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_35

    .line 106
    invoke-virtual {v10}, Lp82;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    .line 107
    invoke-virtual/range {v25 .. v25}, Lrm4;->g()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 108
    invoke-interface {v13, v5}, Lls2;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    .line 109
    :cond_34
    sget-object v1, Lz31;->b:Lz31;

    .line 110
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    .line 111
    :cond_35
    invoke-virtual/range {v20 .. v20}, La43;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_36

    .line 112
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz31;

    .line 113
    invoke-virtual {v1, v5}, Lz31;->a(Lz31;)Lz31;

    move-result-object v1

    .line 114
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 115
    :cond_36
    :goto_13
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz31;

    .line 116
    iget-object v2, v14, Lm11;->a:Lsm4;

    .line 117
    iget-object v2, v2, Lsm4;->b:Lo44;

    if-nez v2, :cond_38

    .line 118
    iget-object v2, v1, Lz31;->a:Lsm4;

    .line 119
    iget-object v2, v2, Lsm4;->b:Lo44;

    if-eqz v2, :cond_37

    goto :goto_14

    :cond_37
    const/4 v2, 0x0

    goto :goto_15

    :cond_38
    :goto_14
    const/4 v2, 0x1

    .line 120
    :goto_15
    iget-object v8, v14, Lm11;->a:Lsm4;

    .line 121
    iget-object v10, v8, Lsm4;->c:Ld00;

    if-nez v10, :cond_3a

    .line 122
    iget-object v10, v1, Lz31;->a:Lsm4;

    .line 123
    iget-object v10, v10, Lsm4;->c:Ld00;

    if-eqz v10, :cond_39

    goto :goto_16

    :cond_39
    const/16 v20, 0x0

    goto :goto_17

    :cond_3a
    :goto_16
    const/16 v20, 0x1

    :goto_17
    if-eqz v2, :cond_3c

    const v2, 0x7fa35c5

    .line 124
    invoke-virtual {v11, v2}, Lk80;->b0(I)V

    .line 125
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3b

    .line 126
    const-string v2, "Built-in slide"

    invoke-virtual {v11, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 127
    :cond_3b
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v12

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v5, v2

    move-object v4, v8

    move-object/from16 v8, v25

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    move-object/from16 v17, v9

    .line 128
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v19, v13

    goto :goto_18

    :cond_3c
    move-object v4, v8

    move-object/from16 v17, v9

    move-object v5, v12

    move-object/from16 v8, v25

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x0

    const v9, 0x7fbd310

    .line 129
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 130
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v19, v16

    :goto_18
    if-eqz v20, :cond_3e

    const v9, 0x7fd399f

    .line 131
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 132
    sget-object v9, Lq8;->s:Lmw;

    .line 133
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3d

    .line 134
    const-string v10, "Built-in shrink/expand"

    invoke-virtual {v11, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    :cond_3d
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    .line 136
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v29, v13

    goto :goto_19

    :cond_3e
    const v9, 0x7feea87

    .line 137
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 138
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v29, v16

    :goto_19
    if-eqz v20, :cond_40

    const v9, 0x8000a21

    .line 139
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 140
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3f

    .line 141
    const-string v9, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v11, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 142
    :cond_3f
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object/from16 v9, v17

    .line 143
    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    .line 144
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v17, v13

    goto :goto_1a

    :cond_40
    const v9, 0x802a3c7

    .line 145
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 146
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v17, v16

    .line 147
    :goto_1a
    iget-object v9, v1, Lz31;->a:Lsm4;

    xor-int/lit8 v9, v20, 0x1

    move v10, v9

    .line 148
    sget-object v9, Lq8;->l:Lmw;

    .line 149
    iget-object v12, v4, Lsm4;->a:Lc51;

    if-nez v12, :cond_42

    .line 150
    iget-object v12, v1, Lz31;->a:Lsm4;

    .line 151
    iget-object v12, v12, Lsm4;->a:Lc51;

    if-eqz v12, :cond_41

    goto :goto_1b

    :cond_41
    move v12, v2

    goto :goto_1c

    :cond_42
    :goto_1b
    move v12, v6

    .line 152
    :goto_1c
    iget-object v4, v4, Lsm4;->d:Llu3;

    if-nez v4, :cond_44

    .line 153
    iget-object v4, v1, Lz31;->a:Lsm4;

    .line 154
    iget-object v4, v4, Lsm4;->d:Llu3;

    if-eqz v4, :cond_43

    goto :goto_1d

    :cond_43
    move v4, v2

    goto :goto_1e

    :cond_44
    :goto_1d
    move v4, v6

    :goto_1e
    if-eqz v12, :cond_46

    const v12, -0x29f40b7d

    .line 155
    invoke-virtual {v11, v12}, Lk80;->b0(I)V

    .line 156
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_45

    .line 157
    const-string v12, "Built-in alpha"

    invoke-virtual {v11, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 158
    :cond_45
    check-cast v12, Ljava/lang/String;

    move v13, v10

    move-object v10, v12

    const/16 v12, 0x180

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v6, v20

    .line 159
    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    .line 160
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v23, v13

    goto :goto_1f

    :cond_46
    move v6, v10

    const v10, -0x29f17598

    .line 161
    invoke-virtual {v11, v10}, Lk80;->b0(I)V

    .line 162
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v23, v16

    :goto_1f
    if-eqz v4, :cond_48

    const v10, -0x29f06d5d

    .line 163
    invoke-virtual {v11, v10}, Lk80;->b0(I)V

    .line 164
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_47

    .line 165
    const-string v10, "Built-in scale"

    invoke-virtual {v11, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 166
    :cond_47
    check-cast v10, Ljava/lang/String;

    const/16 v12, 0x180

    const/4 v13, 0x0

    move/from16 v20, v4

    move-object/from16 v4, v23

    .line 167
    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    .line 168
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v24, v13

    goto :goto_20

    :cond_48
    move/from16 v20, v4

    move-object/from16 v4, v23

    const v9, -0x29edd778

    .line 169
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 170
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v24, v16

    :goto_20
    if-eqz v20, :cond_49

    const v9, -0x29eca820

    .line 171
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 172
    sget-object v9, Lh11;->a:Lmw;

    const/16 v12, 0x180

    const/4 v13, 0x0

    .line 173
    const-string v10, "TransformOriginInterruptionHandling"

    move-object/from16 v7, v24

    invoke-static/range {v8 .. v13}, Lvm4;->a(Lrm4;Lmw;Ljava/lang/String;Lk80;II)Lkm4;

    move-result-object v13

    .line 174
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    goto :goto_21

    :cond_49
    move-object/from16 v7, v24

    const v9, -0x29ea06f8

    .line 175
    invoke-virtual {v11, v9}, Lk80;->b0(I)V

    .line 176
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    move-object/from16 v13, v16

    .line 177
    :goto_21
    invoke-virtual {v11, v4}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11, v14}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v7}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v8}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v13}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 178
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4b

    if-ne v10, v5, :cond_4a

    goto :goto_22

    :cond_4a
    move-object/from16 v27, v1

    move-object/from16 v26, v14

    goto :goto_23

    .line 179
    :cond_4b
    :goto_22
    new-instance v22, Lc11;

    move-object/from16 v27, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v28, v13

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v28}, Lc11;-><init>(Lkm4;Lkm4;Lrm4;Lm11;Lz31;Lkm4;)V

    move-object/from16 v10, v22

    .line 180
    invoke-virtual {v11, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 181
    :goto_23
    move-object/from16 v30, v10

    check-cast v30, Lc11;

    .line 182
    invoke-virtual {v11, v6}, Lk80;->g(Z)Z

    move-result v1

    invoke-virtual {v11, v15}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 183
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4c

    if-ne v4, v5, :cond_4d

    .line 184
    :cond_4c
    new-instance v4, Le11;

    invoke-direct {v4, v6, v15}, Le11;-><init>(ZLhd1;)V

    .line 185
    invoke-virtual {v11, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 186
    :cond_4d
    check-cast v4, Ljd1;

    sget-object v1, Lqo2;->f:Lqo2;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    move-result-object v4

    .line 187
    new-instance v22, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v23, v8

    move-object/from16 v25, v17

    move-object/from16 v28, v27

    move-object/from16 v24, v29

    move-object/from16 v29, v15

    move-object/from16 v27, v26

    move-object/from16 v26, v19

    invoke-direct/range {v22 .. v30}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lrm4;Lkm4;Lkm4;Lkm4;Lm11;Lz31;Lhd1;Lc11;)V

    move-object/from16 v6, v22

    .line 188
    invoke-interface {v4, v6}, Lto2;->f(Lto2;)Lto2;

    move-result-object v4

    const v6, -0x715e89

    .line 189
    invoke-virtual {v11, v6}, Lk80;->b0(I)V

    .line 190
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    .line 191
    invoke-interface {v4, v1}, Lto2;->f(Lto2;)Lto2;

    move-result-object v1

    .line 192
    invoke-interface {v3, v1}, Lto2;->f(Lto2;)Lto2;

    move-result-object v1

    .line 193
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4e

    .line 194
    new-instance v4, Lre;

    invoke-direct {v4, v0}, Lre;-><init>(Ltf;)V

    .line 195
    invoke-virtual {v11, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 196
    :cond_4e
    check-cast v4, Lre;

    .line 197
    iget-wide v5, v11, Lk80;->T:J

    ushr-long v7, v5, v18

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 198
    invoke-virtual {v11}, Lk80;->l()Ly53;

    move-result-object v6

    .line 199
    invoke-static {v11, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    move-result-object v1

    .line 200
    sget-object v7, Lw70;->b:Lv70;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v7, Lv70;->b:Lj90;

    .line 202
    invoke-virtual {v11}, Lk80;->f0()V

    .line 203
    iget-boolean v8, v11, Lk80;->S:Z

    if-eqz v8, :cond_4f

    .line 204
    invoke-virtual {v11, v7}, Lk80;->k(Lhd1;)V

    goto :goto_24

    .line 205
    :cond_4f
    invoke-virtual {v11}, Lk80;->o0()V

    .line 206
    :goto_24
    sget-object v7, Lv70;->f:Lqf;

    .line 207
    invoke-static {v11, v7, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 208
    sget-object v4, Lv70;->e:Lqf;

    .line 209
    invoke-static {v11, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 210
    sget-object v4, Lv70;->g:Lqf;

    .line 211
    iget-boolean v6, v11, Lk80;->S:Z

    if-nez v6, :cond_50

    .line 212
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    .line 213
    :cond_50
    invoke-static {v5, v11, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 214
    :cond_51
    sget-object v4, Lv70;->d:Lqf;

    .line 215
    invoke-static {v11, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    shr-int/lit8 v1, v21, 0x12

    and-int/lit8 v1, v1, 0x70

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v0, v11, v1}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    .line 217
    invoke-virtual {v11, v6}, Lk80;->p(Z)V

    .line 218
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    .line 219
    :goto_25
    invoke-virtual {v11, v2}, Lk80;->p(Z)V

    goto :goto_26

    .line 220
    :cond_52
    invoke-virtual {v11}, Lk80;->V()V

    .line 221
    :goto_26
    invoke-virtual {v11}, Lk80;->t()Lll3;

    move-result-object v9

    if-eqz v9, :cond_53

    new-instance v0, Ljf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljf;-><init>(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;I)V

    .line 222
    iput-object v0, v9, Lll3;->d:Lxd1;

    :cond_53
    return-void
.end method

.method public static final d(Lms2;Lto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const v0, 0x272964f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v7, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    invoke-virtual {v7, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x800

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x400

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    or-int/lit16 v0, v0, 0x6000

    .line 47
    .line 48
    const v2, 0x12493

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v0

    .line 52
    const v5, 0x12492

    .line 53
    .line 54
    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v5, v2}, Lk80;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    and-int/lit8 v2, v0, 0xe

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const-string v9, "AnimatedVisibility"

    .line 73
    .line 74
    invoke-static {p0, v9, v7, v2}, Lvm4;->b(Lp82;Ljava/lang/String;Lk80;I)Lrm4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lz70;->a:Lcj;

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    sget-object v5, Lr7;->H:Lr7;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v5, Ljd1;

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit16 v6, v0, 0x1c00

    .line 96
    .line 97
    const/16 v8, 0x1b0

    .line 98
    .line 99
    or-int/2addr v6, v8

    .line 100
    const v8, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v8

    .line 104
    or-int/2addr v0, v6

    .line 105
    const/high16 v6, 0x30000

    .line 106
    .line 107
    or-int v8, v0, v6

    .line 108
    .line 109
    move-object v4, p2

    .line 110
    move-object v6, p5

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, p3

    .line 113
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/a;->g(Lrm4;Ljd1;Lm11;Lz31;Lq60;Lk80;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lqo2;->f:Lqo2;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    move-object v5, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lk80;->V()V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    move-object v5, p4

    .line 126
    :goto_4
    invoke-virtual/range {p6 .. p6}, Lk80;->t()Lll3;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    new-instance v0, Lof;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p2

    .line 136
    move-object v4, p3

    .line 137
    move-object v6, p5

    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lof;-><init>(Lms2;Lto2;Lm11;Lz31;Ljava/lang/String;Lq60;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public static final e(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V
    .locals 9

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x5659dfc5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6, p0}, Lk80;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v7

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit16 v1, v7, 0x180

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p6, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    :cond_2
    and-int/lit16 v1, v7, 0xc00

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p6, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_4
    or-int/lit16 v0, v0, 0x6000

    .line 54
    .line 55
    const v1, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    const v2, 0x12492

    .line 60
    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p6, v2, v1}, Lk80;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    and-int/lit8 p4, v0, 0xe

    .line 80
    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 82
    .line 83
    const-string v8, "AnimatedVisibility"

    .line 84
    .line 85
    invoke-static {p1, v8, p6, p4}, Lvm4;->c(Ljava/lang/Object;Ljava/lang/String;Lk80;I)Lrm4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p6}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object v1, Lz70;->a:Lcj;

    .line 94
    .line 95
    if-ne p4, v1, :cond_6

    .line 96
    .line 97
    sget-object p4, Ld5;->w:Ld5;

    .line 98
    .line 99
    invoke-virtual {p6, p4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    move-object v1, p4

    .line 103
    check-cast v1, Ljd1;

    .line 104
    .line 105
    shl-int/lit8 p4, v0, 0x3

    .line 106
    .line 107
    and-int/lit16 v0, p4, 0x1c00

    .line 108
    .line 109
    const/16 v2, 0x1b0

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    const v2, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr p4, v2

    .line 116
    or-int/2addr p4, v0

    .line 117
    const/high16 v0, 0x30000

    .line 118
    .line 119
    or-int v6, p4, v0

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    move-object v4, p5

    .line 125
    move-object v5, p6

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->g(Lrm4;Ljd1;Lm11;Lz31;Lq60;Lk80;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lqo2;->f:Lqo2;

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    :goto_4
    move-object v2, p1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {p6}, Lk80;->V()V

    .line 135
    .line 136
    .line 137
    move-object v5, p4

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {p6}, Lk80;->t()Lll3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    new-instance v0, Lmf;

    .line 146
    .line 147
    move v1, p0

    .line 148
    move-object v3, p2

    .line 149
    move-object v4, p3

    .line 150
    move-object v6, p5

    .line 151
    invoke-direct/range {v0 .. v7}, Lmf;-><init>(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lll3;->d:Lxd1;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public static final f(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;Lk80;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, 0x6b47faab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    move/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v5, v7}, Lk80;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    const v1, 0x30d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x92491

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    const v2, 0x92490

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Lk80;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v1, v2}, Lh11;->a(Lh71;I)Lm11;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lzx4;->a:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v6, Lwr1;

    .line 59
    .line 60
    const-wide v8, 0x100000001L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v8, v9}, Lwr1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/high16 v9, 0x43c80000    # 400.0f

    .line 70
    .line 71
    invoke-static {v8, v9, v6, v4}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v6, Ld6;->D:Lcr;

    .line 76
    .line 77
    sget-object v8, Lsp0;->v:Lsp0;

    .line 78
    .line 79
    sget-object v9, Ld6;->B:Lcr;

    .line 80
    .line 81
    invoke-static {v6, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    sget-object v6, Ld6;->t:Ldr;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v6, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Ld6;->z:Ldr;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v6, Ld6;->w:Ldr;

    .line 100
    .line 101
    :goto_2
    new-instance v9, Lf11;

    .line 102
    .line 103
    invoke-direct {v9, v3, v8}, Lf11;-><init>(ILjd1;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lm11;

    .line 107
    .line 108
    new-instance v10, Lsm4;

    .line 109
    .line 110
    new-instance v13, Ld00;

    .line 111
    .line 112
    invoke-direct {v13, v6, v9, v4}, Ld00;-><init>(Ldr;Ljd1;Lh71;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x3b

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-direct/range {v10 .. v16}, Lsm4;-><init>(Lc51;Lo44;Ld00;Llu3;Ljava/util/LinkedHashMap;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v10}, Lm11;-><init>(Lsm4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lm11;->a(Lm11;)Lm11;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    shr-int/2addr v0, v2

    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    or-int/lit8 v0, v0, 0x30

    .line 139
    .line 140
    const-string v8, "AnimatedVisibility"

    .line 141
    .line 142
    invoke-static {v3, v8, v5, v0}, Lvm4;->c(Ljava/lang/Object;Ljava/lang/String;Lk80;I)Lrm4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lz70;->a:Lcj;

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    sget-object v2, Lr7;->G:Lr7;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v2, Ljd1;

    .line 160
    .line 161
    const v6, 0x36db0

    .line 162
    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, v3

    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    move-object/from16 v4, p5

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->g(Lrm4;Ljd1;Lm11;Lz31;Lq60;Lk80;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lqo2;->f:Lqo2;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object v4, v2

    .line 178
    move-object v6, v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lk80;->V()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    move-object/from16 v6, p4

    .line 188
    .line 189
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lk80;->t()Lll3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v1, Lnf;

    .line 196
    .line 197
    move-object/from16 v5, p3

    .line 198
    .line 199
    move/from16 v8, p7

    .line 200
    .line 201
    move v2, v7

    .line 202
    move-object/from16 v7, p5

    .line 203
    .line 204
    invoke-direct/range {v1 .. v8}, Lnf;-><init>(ZLto2;Lm11;Lz31;Ljava/lang/String;Lq60;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 208
    .line 209
    :cond_6
    return-void
.end method

.method public static final g(Lrm4;Ljd1;Lm11;Lz31;Lq60;Lk80;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const v0, 0x65b46798

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v9

    .line 28
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    sget-object v3, Lqo2;->f:Lqo2;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v3, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v5, v9, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v5, p3

    .line 104
    .line 105
    :goto_7
    const/high16 v6, 0x30000

    .line 106
    .line 107
    and-int v8, v9, v6

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/high16 v10, 0x20000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/high16 v10, 0x10000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v0, v10

    .line 125
    goto :goto_9

    .line 126
    :cond_b
    move-object/from16 v8, p4

    .line 127
    .line 128
    :goto_9
    const v10, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v10, v11, :cond_c

    .line 138
    .line 139
    move v10, v13

    .line 140
    goto :goto_a

    .line 141
    :cond_c
    move v10, v12

    .line 142
    :goto_a
    and-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v7, v11, v10}, Lk80;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_12

    .line 149
    .line 150
    and-int/lit8 v10, v0, 0x70

    .line 151
    .line 152
    if-ne v10, v4, :cond_d

    .line 153
    .line 154
    move v4, v13

    .line 155
    goto :goto_b

    .line 156
    :cond_d
    move v4, v12

    .line 157
    :goto_b
    and-int/lit8 v11, v0, 0xe

    .line 158
    .line 159
    if-ne v11, v2, :cond_e

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_e
    move v13, v12

    .line 163
    :goto_c
    or-int v2, v4, v13

    .line 164
    .line 165
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v13, Lz70;->a:Lcj;

    .line 170
    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    if-ne v4, v13, :cond_10

    .line 174
    .line 175
    :cond_f
    new-instance v4, Lpf;

    .line 176
    .line 177
    invoke-direct {v4, p1, v12, p0}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    check-cast v4, Lyd1;

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->a(Lyd1;)Lto2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v13, :cond_11

    .line 194
    .line 195
    sget-object v4, Lqf;->i:Lqf;

    .line 196
    .line 197
    invoke-virtual {v7, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    check-cast v4, Lxd1;

    .line 201
    .line 202
    or-int/2addr v6, v11

    .line 203
    or-int/2addr v6, v10

    .line 204
    and-int/lit16 v10, v0, 0x1c00

    .line 205
    .line 206
    or-int/2addr v6, v10

    .line 207
    const v10, 0xe000

    .line 208
    .line 209
    .line 210
    and-int/2addr v10, v0

    .line 211
    or-int/2addr v6, v10

    .line 212
    const/high16 v10, 0x1c00000

    .line 213
    .line 214
    shl-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    and-int/2addr v0, v10

    .line 217
    or-int/2addr v0, v6

    .line 218
    move-object v1, v5

    .line 219
    move-object v5, v4

    .line 220
    move-object v4, v1

    .line 221
    move-object v1, p1

    .line 222
    move-object v6, v8

    .line 223
    move v8, v0

    .line 224
    move-object v0, p0

    .line 225
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lrm4;Ljd1;Lto2;Lm11;Lz31;Lxd1;Lq60;Lk80;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lk80;->V()V

    .line 230
    .line 231
    .line 232
    :goto_d
    invoke-virtual/range {p5 .. p5}, Lk80;->t()Lll3;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_13

    .line 237
    .line 238
    new-instance v0, Lrf;

    .line 239
    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object/from16 v3, p2

    .line 243
    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move v6, v9

    .line 249
    invoke-direct/range {v0 .. v6}, Lrf;-><init>(Lrm4;Ljd1;Lm11;Lz31;Lq60;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 253
    .line 254
    :cond_13
    return-void
.end method

.method public static h(Lto2;Lmo4;)Lto2;
    .locals 1

    .line 1
    invoke-static {p0}, Lct1;->l(Lto2;)Lto2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lmo4;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lto2;->f(Lto2;)Lto2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Lrm4;Ljd1;Ljava/lang/Object;Lk80;)Lb11;
    .locals 6

    .line 1
    const v0, -0x192ea059

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0, p0}, Lk80;->Z(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrm4;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lrm4;->a:Lp82;

    .line 12
    .line 13
    sget-object v1, Lb11;->f:Lb11;

    .line 14
    .line 15
    sget-object v2, Lb11;->t:Lb11;

    .line 16
    .line 17
    sget-object v3, Lb11;->i:Lb11;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, -0xca519e1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lk80;->b0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lp82;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, -0xca0eb0c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lk80;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lz70;->a:Lcj;

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v0, Lls2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lp82;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1, p2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, Lk80;->p(Z)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static final j(Lm11;Lz31;)Led0;
    .locals 3

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    sget-object v1, Lu;->B:Lu;

    .line 4
    .line 5
    new-instance v2, Lm44;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lm44;-><init>(Lxd1;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Led0;-><init>(Lm11;Lz31;FLl44;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
