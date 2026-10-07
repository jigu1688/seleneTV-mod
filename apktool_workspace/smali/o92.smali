.class public final Lo92;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic a:Lx92;

.field public final synthetic b:Lc33;

.field public final synthetic c:Lhd1;

.field public final synthetic d:Lxj;

.field public final synthetic e:Lnf0;

.field public final synthetic f:Lcg1;

.field public final synthetic g:Ll04;

.field public final synthetic h:Lcr;


# direct methods
.method public constructor <init>(Lx92;Lc33;Lm12;Lxj;Lnf0;Lcg1;Ll04;Lcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->a:Lx92;

    .line 5
    .line 6
    iput-object p2, p0, Lo92;->b:Lc33;

    .line 7
    .line 8
    iput-object p3, p0, Lo92;->c:Lhd1;

    .line 9
    .line 10
    iput-object p4, p0, Lo92;->d:Lxj;

    .line 11
    .line 12
    iput-object p5, p0, Lo92;->e:Lnf0;

    .line 13
    .line 14
    iput-object p6, p0, Lo92;->f:Lcg1;

    .line 15
    .line 16
    iput-object p7, p0, Lo92;->g:Ll04;

    .line 17
    .line 18
    iput-object p8, p0, Lo92;->h:Lcr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ln82;J)Lhk2;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v1, v9, Ln82;->i:Lob4;

    .line 8
    .line 9
    iget-object v2, v0, Lo92;->b:Lc33;

    .line 10
    .line 11
    iget v3, v2, Lc33;->c:F

    .line 12
    .line 13
    iget v4, v2, Lc33;->a:F

    .line 14
    .line 15
    iget-object v5, v0, Lo92;->a:Lx92;

    .line 16
    .line 17
    iget-object v6, v5, Lx92;->s:Lls2;

    .line 18
    .line 19
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v6, v5, Lx92;->b:Z

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lus1;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v27, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v27, v16

    .line 39
    .line 40
    :goto_1
    sget-object v6, Lz13;->i:Lz13;

    .line 41
    .line 42
    invoke-static {v14, v15, v6}, Lq8;->F(JLz13;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lus1;->getLayoutDirection()Lk42;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Lk42;->f:Lk42;

    .line 50
    .line 51
    if-ne v8, v10, :cond_4

    .line 52
    .line 53
    if-ne v8, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    move v8, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move v8, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-ne v8, v10, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-interface {v1, v8}, Lyo0;->b0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v1}, Lus1;->getLayoutDirection()Lk42;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-ne v11, v10, :cond_6

    .line 71
    .line 72
    if-ne v11, v10, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    move v3, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    if-ne v11, v10, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    :goto_5
    invoke-interface {v1, v3}, Lyo0;->b0(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, v2, Lc33;->b:F

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lyo0;->b0(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v2, v2, Lc33;->d:F

    .line 91
    .line 92
    invoke-interface {v1, v2}, Lyo0;->b0(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v4

    .line 97
    add-int/2addr v3, v8

    .line 98
    sub-int v17, v3, v8

    .line 99
    .line 100
    neg-int v11, v3

    .line 101
    neg-int v12, v2

    .line 102
    invoke-static {v11, v12, v14, v15}, Lgc0;->i(IIJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    iget-object v13, v0, Lo92;->c:Lhd1;

    .line 107
    .line 108
    invoke-interface {v13}, Lhd1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ll92;

    .line 113
    .line 114
    iget-object v7, v13, Ll92;->c:Lt62;

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    invoke-static {v11, v12}, Lfc0;->h(J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v20, v3

    .line 123
    .line 124
    invoke-static {v11, v12}, Lfc0;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move-object/from16 v21, v5

    .line 129
    .line 130
    iget-object v5, v7, Lt62;->a:Lx33;

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Lx33;->k(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v7, Lt62;->b:Lx33;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lx33;->k(I)V

    .line 138
    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    iget-object v2, v0, Lo92;->d:Lxj;

    .line 143
    .line 144
    if-eqz v2, :cond_64

    .line 145
    .line 146
    invoke-interface {v2}, Lxj;->a()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v1, v3}, Lyo0;->b0(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move-object v3, v6

    .line 155
    invoke-virtual {v13}, Ll92;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v14, v15}, Lfc0;->h(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int v5, v5, v20

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v2

    .line 168
    .line 169
    int-to-long v1, v8

    .line 170
    const/16 v33, 0x20

    .line 171
    .line 172
    shl-long v1, v1, v33

    .line 173
    .line 174
    move-wide/from16 v24, v1

    .line 175
    .line 176
    int-to-long v1, v4

    .line 177
    const-wide v34, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long v1, v1, v34

    .line 183
    .line 184
    or-long v1, v24, v1

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    move-wide/from16 v60, v11

    .line 188
    .line 189
    move-wide v11, v1

    .line 190
    move-wide/from16 v2, v60

    .line 191
    .line 192
    new-instance v1, Ln92;

    .line 193
    .line 194
    move v9, v8

    .line 195
    iget-object v8, v0, Lo92;->h:Lcr;

    .line 196
    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    move-object v4, v13

    .line 200
    iget-object v13, v0, Lo92;->a:Lx92;

    .line 201
    .line 202
    move/from16 v14, v17

    .line 203
    .line 204
    move-object/from16 v17, v10

    .line 205
    .line 206
    move v10, v14

    .line 207
    move/from16 v40, v5

    .line 208
    .line 209
    move/from16 v41, v16

    .line 210
    .line 211
    move/from16 v38, v19

    .line 212
    .line 213
    move/from16 v39, v20

    .line 214
    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    move-object/from16 v37, v22

    .line 218
    .line 219
    move-object/from16 v16, v24

    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    invoke-direct/range {v1 .. v13}, Ln92;-><init>(JLl92;Ln82;IILcr;IIJLx92;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move v1, v7

    .line 228
    move-wide/from16 v7, v60

    .line 229
    .line 230
    move v15, v6

    .line 231
    invoke-static {}, Ll04;->d()Lj54;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v3}, Lj54;->e()Ljd1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object/from16 v5, v32

    .line 243
    .line 244
    :goto_6
    invoke-static {v3}, Ll04;->e(Lj54;)Lj54;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :try_start_0
    iget-object v11, v14, Lx92;->e:Lq10;

    .line 249
    .line 250
    iget-object v12, v11, Lq10;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Lx33;

    .line 253
    .line 254
    invoke-virtual {v12}, Lx33;->j()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iget-object v13, v11, Lq10;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v12, v4, v13}, Lst1;->k(ILl82;Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eq v12, v13, :cond_9

    .line 265
    .line 266
    move/from16 v42, v1

    .line 267
    .line 268
    iget-object v1, v11, Lq10;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lx33;

    .line 271
    .line 272
    invoke-virtual {v1, v13}, Lx33;->k(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v11, Lq10;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lq82;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Lq82;->a(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto/16 :goto_4c

    .line 285
    .line 286
    :cond_9
    move/from16 v42, v1

    .line 287
    .line 288
    :goto_7
    iget-object v1, v11, Lq10;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lx33;

    .line 291
    .line 292
    invoke-virtual {v1}, Lx33;->j()I

    .line 293
    .line 294
    .line 295
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    invoke-static {v3, v6, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v14, Lx92;->r:Lt82;

    .line 300
    .line 301
    iget-object v5, v14, Lx92;->o:Lst;

    .line 302
    .line 303
    invoke-static {v4, v3, v5}, Lxr1;->C(Ll82;Lt82;Lst;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface/range {v37 .. v37}, Lus1;->T()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    if-nez v27, :cond_a

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    iget-object v4, v14, Lx92;->w:Lmw;

    .line 317
    .line 318
    iget-object v4, v4, Lmw;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lzf;

    .line 321
    .line 322
    iget-object v4, v4, Lzf;->i:La43;

    .line 323
    .line 324
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    :goto_8
    iget v4, v14, Lx92;->h:F

    .line 336
    .line 337
    :goto_9
    iget-object v5, v14, Lx92;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 338
    .line 339
    invoke-interface/range {v37 .. v37}, Lus1;->T()Z

    .line 340
    .line 341
    .line 342
    move-result v25

    .line 343
    iget-object v6, v14, Lx92;->c:Lq92;

    .line 344
    .line 345
    iget-object v11, v14, Lx92;->v:Lls2;

    .line 346
    .line 347
    if-ltz v9, :cond_c

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_c
    const-string v12, "invalid beforeContentPadding"

    .line 351
    .line 352
    invoke-static {v12}, Ljq1;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_a
    if-ltz v10, :cond_d

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    const-string v12, "invalid afterContentPadding"

    .line 359
    .line 360
    invoke-static {v12}, Ljq1;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    sget-object v12, Ln01;->f:Ln01;

    .line 364
    .line 365
    move/from16 v43, v10

    .line 366
    .line 367
    iget-object v10, v2, Ln92;->b:Ll92;

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move/from16 v18, v1

    .line 372
    .line 373
    iget-object v1, v0, Lo92;->e:Lnf0;

    .line 374
    .line 375
    move-object/from16 v30, v1

    .line 376
    .line 377
    iget-object v1, v0, Lo92;->f:Lcg1;

    .line 378
    .line 379
    move-object/from16 v31, v1

    .line 380
    .line 381
    const-wide/16 v0, 0x0

    .line 382
    .line 383
    sget-object v44, Lm01;->f:Lm01;

    .line 384
    .line 385
    if-gtz v15, :cond_f

    .line 386
    .line 387
    invoke-static {v7, v8}, Lfc0;->j(J)I

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    invoke-static {v7, v8}, Lfc0;->i(J)I

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    new-instance v21, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v10, Ll92;->d:Lhq3;

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v26, 0x1

    .line 409
    .line 410
    move-object/from16 v23, v2

    .line 411
    .line 412
    move-object/from16 v22, v3

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lhq3;Lp82;ZZIZIILnf0;Lcg1;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v21, v17

    .line 420
    .line 421
    if-nez v25, :cond_e

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-static {v3, v4, v0, v1}, Lwr1;->a(JJ)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    shr-long v0, v3, v33

    .line 434
    .line 435
    long-to-int v0, v0

    .line 436
    invoke-static {v0, v7, v8}, Lgc0;->g(IJ)I

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    and-long v0, v3, v34

    .line 441
    .line 442
    long-to-int v0, v0

    .line 443
    invoke-static {v0, v7, v8}, Lgc0;->f(IJ)I

    .line 444
    .line 445
    .line 446
    move-result v20

    .line 447
    :cond_e
    new-instance v0, Lpg;

    .line 448
    .line 449
    const/16 v1, 0x13

    .line 450
    .line 451
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 452
    .line 453
    .line 454
    add-int v1, v19, v39

    .line 455
    .line 456
    move-wide/from16 v3, p2

    .line 457
    .line 458
    invoke-static {v1, v3, v4}, Lgc0;->g(IJ)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int v5, v20, v38

    .line 463
    .line 464
    invoke-static {v5, v3, v4}, Lgc0;->f(IJ)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move-object/from16 v4, v37

    .line 469
    .line 470
    invoke-interface {v4, v1, v3, v12, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    neg-int v13, v9

    .line 475
    add-int v0, v40, v43

    .line 476
    .line 477
    move-object/from16 v21, v14

    .line 478
    .line 479
    move v14, v0

    .line 480
    new-instance v0, Lq92;

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/4 v1, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    move v6, v3

    .line 487
    const/4 v4, 0x0

    .line 488
    move v8, v6

    .line 489
    const/4 v6, 0x0

    .line 490
    iget-wide v10, v2, Ln92;->d:J

    .line 491
    .line 492
    move-object/from16 v9, p1

    .line 493
    .line 494
    move v2, v8

    .line 495
    move-object/from16 v46, v21

    .line 496
    .line 497
    move-object/from16 v8, v30

    .line 498
    .line 499
    move-object/from16 v45, v37

    .line 500
    .line 501
    move/from16 v18, v42

    .line 502
    .line 503
    move/from16 v17, v43

    .line 504
    .line 505
    move-object/from16 v12, v44

    .line 506
    .line 507
    invoke-direct/range {v0 .. v18}, Lq92;-><init>(Lr92;IZFLhk2;FZLnf0;Lyo0;JLjava/util/List;IIILz13;II)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_4b

    .line 511
    .line 512
    :cond_f
    move-object/from16 v21, v5

    .line 513
    .line 514
    move-object/from16 v46, v14

    .line 515
    .line 516
    move-object/from16 v45, v37

    .line 517
    .line 518
    move/from16 v14, v40

    .line 519
    .line 520
    if-lt v13, v15, :cond_10

    .line 521
    .line 522
    add-int/lit8 v13, v15, -0x1

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    :cond_10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-int v18, v18, v5

    .line 531
    .line 532
    if-nez v13, :cond_11

    .line 533
    .line 534
    if-gez v18, :cond_11

    .line 535
    .line 536
    add-int v5, v5, v18

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    :cond_11
    new-instance v0, Lck;

    .line 541
    .line 542
    invoke-direct {v0}, Lck;-><init>()V

    .line 543
    .line 544
    .line 545
    move v1, v13

    .line 546
    neg-int v13, v9

    .line 547
    if-gez v42, :cond_12

    .line 548
    .line 549
    move/from16 v22, v42

    .line 550
    .line 551
    :goto_c
    move/from16 v26, v1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_12
    const/16 v22, 0x0

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :goto_d
    add-int v1, v13, v22

    .line 558
    .line 559
    add-int v18, v18, v1

    .line 560
    .line 561
    move/from16 v22, v18

    .line 562
    .line 563
    move/from16 v18, v5

    .line 564
    .line 565
    move/from16 v5, v22

    .line 566
    .line 567
    move/from16 v22, v4

    .line 568
    .line 569
    move-object/from16 v37, v12

    .line 570
    .line 571
    move/from16 v40, v13

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    :goto_e
    iget-wide v12, v2, Ln92;->d:J

    .line 575
    .line 576
    if-gez v5, :cond_13

    .line 577
    .line 578
    if-lez v26, :cond_13

    .line 579
    .line 580
    move-object/from16 v47, v11

    .line 581
    .line 582
    add-int/lit8 v11, v26, -0x1

    .line 583
    .line 584
    invoke-virtual {v2, v11, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const/4 v13, 0x0

    .line 589
    invoke-virtual {v0, v13, v12}, Lck;->add(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget v13, v12, Lr92;->o:I

    .line 593
    .line 594
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iget v12, v12, Lr92;->n:I

    .line 599
    .line 600
    add-int/2addr v5, v12

    .line 601
    move/from16 v26, v11

    .line 602
    .line 603
    move-object/from16 v11, v47

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_13
    move-object/from16 v47, v11

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    if-ge v5, v1, :cond_14

    .line 610
    .line 611
    sub-int v5, v1, v5

    .line 612
    .line 613
    sub-int v5, v18, v5

    .line 614
    .line 615
    move/from16 v48, v5

    .line 616
    .line 617
    move v5, v1

    .line 618
    goto :goto_f

    .line 619
    :cond_14
    move/from16 v48, v18

    .line 620
    .line 621
    :goto_f
    sub-int/2addr v5, v1

    .line 622
    add-int v36, v14, v43

    .line 623
    .line 624
    if-gez v36, :cond_15

    .line 625
    .line 626
    :goto_10
    move/from16 v18, v4

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_15
    move/from16 v11, v36

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :goto_11
    neg-int v4, v5

    .line 633
    move/from16 v28, v5

    .line 634
    .line 635
    move-object/from16 v51, v10

    .line 636
    .line 637
    move/from16 v50, v26

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    :goto_12
    iget v10, v0, Lck;->t:I

    .line 643
    .line 644
    if-ge v5, v10, :cond_17

    .line 645
    .line 646
    if-lt v4, v11, :cond_16

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Lck;->c(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move/from16 v29, v41

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_16
    add-int/lit8 v50, v50, 0x1

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Lck;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Lr92;

    .line 661
    .line 662
    iget v10, v10, Lr92;->n:I

    .line 663
    .line 664
    add-int/2addr v4, v10

    .line 665
    add-int/lit8 v5, v5, 0x1

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_17
    move/from16 v5, v18

    .line 669
    .line 670
    move/from16 v10, v50

    .line 671
    .line 672
    move/from16 v50, v29

    .line 673
    .line 674
    :goto_13
    if-ge v10, v15, :cond_19

    .line 675
    .line 676
    if-lt v4, v11, :cond_18

    .line 677
    .line 678
    if-lez v4, :cond_18

    .line 679
    .line 680
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v18

    .line 684
    if-eqz v18, :cond_19

    .line 685
    .line 686
    :cond_18
    move/from16 v18, v11

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_19
    move-wide/from16 v52, v7

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :goto_14
    invoke-virtual {v2, v10, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    move-wide/from16 v52, v7

    .line 697
    .line 698
    iget v7, v11, Lr92;->n:I

    .line 699
    .line 700
    add-int/2addr v4, v7

    .line 701
    if-gt v4, v1, :cond_1a

    .line 702
    .line 703
    add-int/lit8 v8, v15, -0x1

    .line 704
    .line 705
    if-eq v10, v8, :cond_1a

    .line 706
    .line 707
    add-int/lit8 v8, v10, 0x1

    .line 708
    .line 709
    sub-int v28, v28, v7

    .line 710
    .line 711
    move/from16 v26, v8

    .line 712
    .line 713
    move/from16 v50, v41

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_1a
    iget v7, v11, Lr92;->o:I

    .line 717
    .line 718
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v0, v11}, Lck;->addLast(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 726
    .line 727
    move/from16 v11, v18

    .line 728
    .line 729
    move-wide/from16 v7, v52

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :goto_16
    if-ge v4, v14, :cond_1d

    .line 733
    .line 734
    sub-int v1, v14, v4

    .line 735
    .line 736
    sub-int v28, v28, v1

    .line 737
    .line 738
    add-int/2addr v4, v1

    .line 739
    move/from16 v7, v28

    .line 740
    .line 741
    :goto_17
    if-ge v7, v9, :cond_1b

    .line 742
    .line 743
    if-lez v26, :cond_1b

    .line 744
    .line 745
    add-int/lit8 v8, v26, -0x1

    .line 746
    .line 747
    invoke-virtual {v2, v8, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    move/from16 v18, v1

    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v0, v1, v11}, Lck;->add(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget v1, v11, Lr92;->o:I

    .line 758
    .line 759
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    iget v1, v11, Lr92;->n:I

    .line 764
    .line 765
    add-int/2addr v7, v1

    .line 766
    move/from16 v26, v8

    .line 767
    .line 768
    move/from16 v1, v18

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_1b
    move/from16 v18, v1

    .line 772
    .line 773
    move/from16 v1, v48

    .line 774
    .line 775
    add-int v48, v1, v18

    .line 776
    .line 777
    if-gez v7, :cond_1c

    .line 778
    .line 779
    add-int v48, v48, v7

    .line 780
    .line 781
    add-int/2addr v4, v7

    .line 782
    move v7, v4

    .line 783
    move/from16 v8, v26

    .line 784
    .line 785
    move/from16 v11, v48

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_1c
    move v8, v7

    .line 790
    move v7, v4

    .line 791
    move v4, v8

    .line 792
    move/from16 v8, v26

    .line 793
    .line 794
    move/from16 v11, v48

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_1d
    move/from16 v1, v48

    .line 798
    .line 799
    move v11, v1

    .line 800
    move v7, v4

    .line 801
    move/from16 v8, v26

    .line 802
    .line 803
    move/from16 v4, v28

    .line 804
    .line 805
    :goto_18
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 806
    .line 807
    .line 808
    move-result v18

    .line 809
    move/from16 v26, v5

    .line 810
    .line 811
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    move/from16 v48, v9

    .line 816
    .line 817
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-ne v5, v9, :cond_1e

    .line 822
    .line 823
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-lt v5, v9, :cond_1e

    .line 836
    .line 837
    int-to-float v5, v11

    .line 838
    move v9, v5

    .line 839
    goto :goto_19

    .line 840
    :cond_1e
    move/from16 v9, v22

    .line 841
    .line 842
    :goto_19
    sub-float v5, v22, v9

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    if-eqz v25, :cond_1f

    .line 847
    .line 848
    if-le v11, v1, :cond_1f

    .line 849
    .line 850
    cmpg-float v22, v5, v18

    .line 851
    .line 852
    if-gtz v22, :cond_1f

    .line 853
    .line 854
    sub-int/2addr v11, v1

    .line 855
    int-to-float v1, v11

    .line 856
    add-float/2addr v1, v5

    .line 857
    move v11, v1

    .line 858
    goto :goto_1a

    .line 859
    :cond_1f
    move/from16 v11, v18

    .line 860
    .line 861
    :goto_1a
    if-ltz v4, :cond_20

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_20
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 865
    .line 866
    invoke-static {v1}, Ljq1;->a(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :goto_1b
    neg-int v1, v4

    .line 870
    invoke-virtual {v0}, Lck;->first()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lr92;

    .line 875
    .line 876
    if-gtz v48, :cond_21

    .line 877
    .line 878
    if-gez v42, :cond_22

    .line 879
    .line 880
    :cond_21
    move/from16 v22, v1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_22
    move/from16 v22, v1

    .line 884
    .line 885
    move-object v1, v5

    .line 886
    :goto_1c
    move/from16 v28, v4

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    goto :goto_1f

    .line 890
    :goto_1d
    invoke-virtual {v0}, Lck;->a()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move-object/from16 v28, v5

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    :goto_1e
    if-ge v5, v1, :cond_23

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Lck;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v29

    .line 903
    move/from16 v54, v1

    .line 904
    .line 905
    move-object/from16 v1, v29

    .line 906
    .line 907
    check-cast v1, Lr92;

    .line 908
    .line 909
    iget v1, v1, Lr92;->n:I

    .line 910
    .line 911
    if-eqz v4, :cond_23

    .line 912
    .line 913
    if-gt v1, v4, :cond_23

    .line 914
    .line 915
    invoke-virtual {v0}, Lck;->a()I

    .line 916
    .line 917
    .line 918
    move-result v29

    .line 919
    move/from16 v55, v1

    .line 920
    .line 921
    add-int/lit8 v1, v29, -0x1

    .line 922
    .line 923
    if-eq v5, v1, :cond_23

    .line 924
    .line 925
    sub-int v4, v4, v55

    .line 926
    .line 927
    add-int/lit8 v5, v5, 0x1

    .line 928
    .line 929
    invoke-virtual {v0, v5}, Lck;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object/from16 v28, v1

    .line 934
    .line 935
    check-cast v28, Lr92;

    .line 936
    .line 937
    move/from16 v1, v54

    .line 938
    .line 939
    goto :goto_1e

    .line 940
    :cond_23
    move-object/from16 v1, v28

    .line 941
    .line 942
    goto :goto_1c

    .line 943
    :goto_1f
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    add-int/lit8 v8, v8, -0x1

    .line 948
    .line 949
    if-gt v5, v8, :cond_25

    .line 950
    .line 951
    move-object/from16 v29, v32

    .line 952
    .line 953
    :goto_20
    if-nez v29, :cond_24

    .line 954
    .line 955
    new-instance v29, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_24
    move/from16 v54, v11

    .line 961
    .line 962
    move-object/from16 v4, v29

    .line 963
    .line 964
    invoke-virtual {v2, v8, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    if-eq v8, v5, :cond_26

    .line 972
    .line 973
    add-int/lit8 v8, v8, -0x1

    .line 974
    .line 975
    move-object/from16 v29, v4

    .line 976
    .line 977
    move/from16 v11, v54

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    goto :goto_20

    .line 981
    :cond_25
    move/from16 v54, v11

    .line 982
    .line 983
    move-object/from16 v4, v32

    .line 984
    .line 985
    :cond_26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    const/4 v11, -0x1

    .line 990
    add-int/2addr v8, v11

    .line 991
    if-ltz v8, :cond_2a

    .line 992
    .line 993
    :goto_21
    add-int/lit8 v29, v8, -0x1

    .line 994
    .line 995
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    check-cast v8, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-ge v8, v5, :cond_28

    .line 1006
    .line 1007
    if-nez v4, :cond_27

    .line 1008
    .line 1009
    new-instance v4, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    invoke-virtual {v2, v8, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_28
    if-gez v29, :cond_29

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_29
    move/from16 v8, v29

    .line 1025
    .line 1026
    goto :goto_21

    .line 1027
    :cond_2a
    :goto_22
    if-nez v4, :cond_2b

    .line 1028
    .line 1029
    move-object/from16 v4, v44

    .line 1030
    .line 1031
    :cond_2b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    move/from16 v8, v26

    .line 1036
    .line 1037
    const/4 v11, 0x0

    .line 1038
    :goto_23
    if-ge v11, v5, :cond_2c

    .line 1039
    .line 1040
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v29

    .line 1044
    move/from16 v55, v5

    .line 1045
    .line 1046
    move-object/from16 v5, v29

    .line 1047
    .line 1048
    check-cast v5, Lr92;

    .line 1049
    .line 1050
    iget v5, v5, Lr92;->o:I

    .line 1051
    .line 1052
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1057
    .line 1058
    move/from16 v5, v55

    .line 1059
    .line 1060
    goto :goto_23

    .line 1061
    :cond_2c
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Lr92;

    .line 1066
    .line 1067
    iget v5, v5, Lr92;->a:I

    .line 1068
    .line 1069
    add-int/lit8 v11, v15, -0x1

    .line 1070
    .line 1071
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-static {v0}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v29

    .line 1079
    move/from16 v55, v8

    .line 1080
    .line 1081
    move-object/from16 v8, v29

    .line 1082
    .line 1083
    check-cast v8, Lr92;

    .line 1084
    .line 1085
    iget v8, v8, Lr92;->a:I

    .line 1086
    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    if-gt v8, v5, :cond_2e

    .line 1090
    .line 1091
    move-object/from16 v29, v32

    .line 1092
    .line 1093
    :goto_24
    if-nez v29, :cond_2d

    .line 1094
    .line 1095
    new-instance v29, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    :cond_2d
    move/from16 v57, v9

    .line 1101
    .line 1102
    move/from16 v56, v10

    .line 1103
    .line 1104
    move-object/from16 v10, v29

    .line 1105
    .line 1106
    invoke-virtual {v2, v8, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    if-eq v8, v5, :cond_2f

    .line 1114
    .line 1115
    add-int/lit8 v8, v8, 0x1

    .line 1116
    .line 1117
    move-object/from16 v29, v10

    .line 1118
    .line 1119
    move/from16 v10, v56

    .line 1120
    .line 1121
    move/from16 v9, v57

    .line 1122
    .line 1123
    goto :goto_24

    .line 1124
    :cond_2e
    move/from16 v57, v9

    .line 1125
    .line 1126
    move/from16 v56, v10

    .line 1127
    .line 1128
    move-object/from16 v10, v32

    .line 1129
    .line 1130
    :cond_2f
    if-eqz v25, :cond_42

    .line 1131
    .line 1132
    if-eqz v6, :cond_42

    .line 1133
    .line 1134
    iget-object v8, v6, Lq92;->k:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-nez v9, :cond_42

    .line 1141
    .line 1142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v9

    .line 1146
    add-int/lit8 v9, v9, -0x1

    .line 1147
    .line 1148
    move-object/from16 v26, v10

    .line 1149
    .line 1150
    :goto_25
    const/4 v10, -0x1

    .line 1151
    if-ge v10, v9, :cond_32

    .line 1152
    .line 1153
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v29

    .line 1157
    move-object/from16 v10, v29

    .line 1158
    .line 1159
    check-cast v10, Lr92;

    .line 1160
    .line 1161
    iget v10, v10, Lr92;->a:I

    .line 1162
    .line 1163
    if-le v10, v5, :cond_31

    .line 1164
    .line 1165
    if-eqz v9, :cond_30

    .line 1166
    .line 1167
    add-int/lit8 v10, v9, -0x1

    .line 1168
    .line 1169
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    check-cast v10, Lr92;

    .line 1174
    .line 1175
    iget v10, v10, Lr92;->a:I

    .line 1176
    .line 1177
    if-gt v10, v5, :cond_31

    .line 1178
    .line 1179
    :cond_30
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Lr92;

    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :cond_31
    add-int/lit8 v9, v9, -0x1

    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_32
    move-object/from16 v9, v32

    .line 1190
    .line 1191
    :goto_26
    invoke-static {v8}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Lr92;

    .line 1196
    .line 1197
    if-eqz v9, :cond_39

    .line 1198
    .line 1199
    iget v9, v9, Lr92;->a:I

    .line 1200
    .line 1201
    iget v10, v8, Lr92;->a:I

    .line 1202
    .line 1203
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-gt v9, v10, :cond_39

    .line 1208
    .line 1209
    move-object/from16 v11, v26

    .line 1210
    .line 1211
    :goto_27
    move-object/from16 v29, v4

    .line 1212
    .line 1213
    if-eqz v11, :cond_35

    .line 1214
    .line 1215
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    move/from16 v58, v14

    .line 1220
    .line 1221
    const/4 v14, 0x0

    .line 1222
    :goto_28
    if-ge v14, v4, :cond_34

    .line 1223
    .line 1224
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v26

    .line 1228
    move/from16 v59, v4

    .line 1229
    .line 1230
    move-object/from16 v4, v26

    .line 1231
    .line 1232
    check-cast v4, Lr92;

    .line 1233
    .line 1234
    iget v4, v4, Lr92;->a:I

    .line 1235
    .line 1236
    if-ne v4, v9, :cond_33

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_33
    add-int/lit8 v14, v14, 0x1

    .line 1240
    .line 1241
    move/from16 v4, v59

    .line 1242
    .line 1243
    goto :goto_28

    .line 1244
    :cond_34
    move-object/from16 v26, v32

    .line 1245
    .line 1246
    :goto_29
    check-cast v26, Lr92;

    .line 1247
    .line 1248
    goto :goto_2a

    .line 1249
    :cond_35
    move/from16 v58, v14

    .line 1250
    .line 1251
    move-object/from16 v26, v32

    .line 1252
    .line 1253
    :goto_2a
    if-nez v26, :cond_37

    .line 1254
    .line 1255
    if-nez v11, :cond_36

    .line 1256
    .line 1257
    new-instance v11, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    :cond_36
    invoke-virtual {v2, v9, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_37
    if-eq v9, v10, :cond_38

    .line 1270
    .line 1271
    add-int/lit8 v9, v9, 0x1

    .line 1272
    .line 1273
    move-object/from16 v4, v29

    .line 1274
    .line 1275
    move/from16 v14, v58

    .line 1276
    .line 1277
    goto :goto_27

    .line 1278
    :cond_38
    move-object v10, v11

    .line 1279
    goto :goto_2b

    .line 1280
    :cond_39
    move-object/from16 v29, v4

    .line 1281
    .line 1282
    move/from16 v58, v14

    .line 1283
    .line 1284
    move-object/from16 v10, v26

    .line 1285
    .line 1286
    :goto_2b
    iget v4, v6, Lq92;->m:I

    .line 1287
    .line 1288
    iget v6, v8, Lr92;->l:I

    .line 1289
    .line 1290
    sub-int/2addr v4, v6

    .line 1291
    iget v6, v8, Lr92;->m:I

    .line 1292
    .line 1293
    sub-int/2addr v4, v6

    .line 1294
    int-to-float v4, v4

    .line 1295
    sub-float v4, v4, v57

    .line 1296
    .line 1297
    cmpl-float v6, v4, v18

    .line 1298
    .line 1299
    if-lez v6, :cond_43

    .line 1300
    .line 1301
    iget v6, v8, Lr92;->a:I

    .line 1302
    .line 1303
    add-int/lit8 v6, v6, 0x1

    .line 1304
    .line 1305
    const/4 v8, 0x0

    .line 1306
    :goto_2c
    if-ge v6, v15, :cond_43

    .line 1307
    .line 1308
    int-to-float v9, v8

    .line 1309
    cmpg-float v9, v9, v4

    .line 1310
    .line 1311
    if-gez v9, :cond_43

    .line 1312
    .line 1313
    if-gt v6, v5, :cond_3c

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lck;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    const/4 v11, 0x0

    .line 1320
    :goto_2d
    if-ge v11, v9, :cond_3b

    .line 1321
    .line 1322
    invoke-virtual {v0, v11}, Lck;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    move/from16 v18, v4

    .line 1327
    .line 1328
    move-object v4, v14

    .line 1329
    check-cast v4, Lr92;

    .line 1330
    .line 1331
    iget v4, v4, Lr92;->a:I

    .line 1332
    .line 1333
    if-ne v4, v6, :cond_3a

    .line 1334
    .line 1335
    goto :goto_2e

    .line 1336
    :cond_3a
    add-int/lit8 v11, v11, 0x1

    .line 1337
    .line 1338
    move/from16 v4, v18

    .line 1339
    .line 1340
    goto :goto_2d

    .line 1341
    :cond_3b
    move/from16 v18, v4

    .line 1342
    .line 1343
    move-object/from16 v14, v32

    .line 1344
    .line 1345
    :goto_2e
    check-cast v14, Lr92;

    .line 1346
    .line 1347
    goto :goto_31

    .line 1348
    :cond_3c
    move/from16 v18, v4

    .line 1349
    .line 1350
    if-eqz v10, :cond_3f

    .line 1351
    .line 1352
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    const/4 v9, 0x0

    .line 1357
    :goto_2f
    if-ge v9, v4, :cond_3e

    .line 1358
    .line 1359
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    move-object v14, v11

    .line 1364
    check-cast v14, Lr92;

    .line 1365
    .line 1366
    iget v14, v14, Lr92;->a:I

    .line 1367
    .line 1368
    if-ne v14, v6, :cond_3d

    .line 1369
    .line 1370
    goto :goto_30

    .line 1371
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    goto :goto_2f

    .line 1374
    :cond_3e
    move-object/from16 v11, v32

    .line 1375
    .line 1376
    :goto_30
    move-object v14, v11

    .line 1377
    check-cast v14, Lr92;

    .line 1378
    .line 1379
    goto :goto_31

    .line 1380
    :cond_3f
    move-object/from16 v14, v32

    .line 1381
    .line 1382
    :goto_31
    if-eqz v14, :cond_40

    .line 1383
    .line 1384
    add-int/lit8 v6, v6, 0x1

    .line 1385
    .line 1386
    iget v4, v14, Lr92;->n:I

    .line 1387
    .line 1388
    :goto_32
    add-int/2addr v8, v4

    .line 1389
    move/from16 v4, v18

    .line 1390
    .line 1391
    goto :goto_2c

    .line 1392
    :cond_40
    if-nez v10, :cond_41

    .line 1393
    .line 1394
    new-instance v10, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    :cond_41
    invoke-virtual {v2, v6, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v6, v6, 0x1

    .line 1407
    .line 1408
    invoke-static {v10}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Lr92;

    .line 1413
    .line 1414
    iget v4, v4, Lr92;->n:I

    .line 1415
    .line 1416
    goto :goto_32

    .line 1417
    :cond_42
    move-object/from16 v29, v4

    .line 1418
    .line 1419
    move-object/from16 v26, v10

    .line 1420
    .line 1421
    move/from16 v58, v14

    .line 1422
    .line 1423
    move-object/from16 v10, v26

    .line 1424
    .line 1425
    :cond_43
    if-eqz v10, :cond_44

    .line 1426
    .line 1427
    invoke-static {v10}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Lr92;

    .line 1432
    .line 1433
    iget v4, v4, Lr92;->a:I

    .line 1434
    .line 1435
    if-le v4, v5, :cond_44

    .line 1436
    .line 1437
    invoke-static {v10}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Lr92;

    .line 1442
    .line 1443
    iget v5, v4, Lr92;->a:I

    .line 1444
    .line 1445
    :cond_44
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    const/4 v6, 0x0

    .line 1450
    :goto_33
    if-ge v6, v4, :cond_47

    .line 1451
    .line 1452
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    check-cast v8, Ljava/lang/Number;

    .line 1457
    .line 1458
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    if-le v8, v5, :cond_46

    .line 1463
    .line 1464
    if-nez v10, :cond_45

    .line 1465
    .line 1466
    new-instance v9, Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    move-object v10, v9

    .line 1472
    :cond_45
    invoke-virtual {v2, v8, v12, v13}, Ln92;->h(IJ)Lr92;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 1480
    .line 1481
    goto :goto_33

    .line 1482
    :cond_47
    if-nez v10, :cond_48

    .line 1483
    .line 1484
    move-object/from16 v10, v44

    .line 1485
    .line 1486
    :cond_48
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    move/from16 v8, v55

    .line 1491
    .line 1492
    const/4 v4, 0x0

    .line 1493
    :goto_34
    if-ge v4, v3, :cond_49

    .line 1494
    .line 1495
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    check-cast v5, Lr92;

    .line 1500
    .line 1501
    iget v5, v5, Lr92;->o:I

    .line 1502
    .line 1503
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    add-int/lit8 v4, v4, 0x1

    .line 1508
    .line 1509
    goto :goto_34

    .line 1510
    :cond_49
    invoke-virtual {v0}, Lck;->first()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_4a

    .line 1519
    .line 1520
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-eqz v3, :cond_4a

    .line 1525
    .line 1526
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_4a

    .line 1531
    .line 1532
    move/from16 v9, v41

    .line 1533
    .line 1534
    :goto_35
    move-wide/from16 v11, v52

    .line 1535
    .line 1536
    goto :goto_36

    .line 1537
    :cond_4a
    const/4 v9, 0x0

    .line 1538
    goto :goto_35

    .line 1539
    :goto_36
    invoke-static {v7, v11, v12}, Lgc0;->g(IJ)I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    invoke-static {v8, v11, v12}, Lgc0;->f(IJ)I

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    move/from16 v14, v58

    .line 1548
    .line 1549
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-ge v7, v4, :cond_4b

    .line 1554
    .line 1555
    move/from16 v4, v41

    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_4b
    const/4 v4, 0x0

    .line 1559
    :goto_37
    if-eqz v4, :cond_4d

    .line 1560
    .line 1561
    if-nez v22, :cond_4c

    .line 1562
    .line 1563
    goto :goto_38

    .line 1564
    :cond_4c
    const-string v5, "non-zero itemsScrollOffset"

    .line 1565
    .line 1566
    invoke-static {v5}, Ljq1;->c(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_4d
    :goto_38
    new-instance v13, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lck;->a()I

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v6

    .line 1579
    add-int/2addr v6, v5

    .line 1580
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    add-int/2addr v5, v6

    .line 1585
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v4, :cond_54

    .line 1589
    .line 1590
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    if-eqz v4, :cond_4e

    .line 1595
    .line 1596
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    if-eqz v4, :cond_4e

    .line 1601
    .line 1602
    goto :goto_39

    .line 1603
    :cond_4e
    const-string v4, "no extra items"

    .line 1604
    .line 1605
    invoke-static {v4}, Ljq1;->a(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    :goto_39
    invoke-virtual {v0}, Lck;->a()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    new-array v5, v4, [I

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    :goto_3a
    if-ge v6, v4, :cond_4f

    .line 1616
    .line 1617
    invoke-virtual {v0, v6}, Lck;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    check-cast v10, Lr92;

    .line 1622
    .line 1623
    iget v10, v10, Lr92;->m:I

    .line 1624
    .line 1625
    aput v10, v5, v6

    .line 1626
    .line 1627
    add-int/lit8 v6, v6, 0x1

    .line 1628
    .line 1629
    goto :goto_3a

    .line 1630
    :cond_4f
    new-array v6, v4, [I

    .line 1631
    .line 1632
    if-eqz v23, :cond_53

    .line 1633
    .line 1634
    move-object/from16 v44, v1

    .line 1635
    .line 1636
    move-object v4, v5

    .line 1637
    move/from16 v58, v14

    .line 1638
    .line 1639
    move/from16 v52, v15

    .line 1640
    .line 1641
    move-object/from16 v5, v17

    .line 1642
    .line 1643
    move-object/from16 v1, v23

    .line 1644
    .line 1645
    const-wide/16 v14, 0x0

    .line 1646
    .line 1647
    const/16 v49, 0x0

    .line 1648
    .line 1649
    move-object/from16 v23, v2

    .line 1650
    .line 1651
    move-object/from16 v2, p1

    .line 1652
    .line 1653
    invoke-interface/range {v1 .. v6}, Lxj;->c(Lyo0;I[ILk42;[I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v6}, Lsk;->U0([I)Lrr1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    iget v2, v1, Lpr1;->f:I

    .line 1661
    .line 1662
    iget v4, v1, Lpr1;->i:I

    .line 1663
    .line 1664
    iget v1, v1, Lpr1;->t:I

    .line 1665
    .line 1666
    if-lez v1, :cond_50

    .line 1667
    .line 1668
    if-le v2, v4, :cond_51

    .line 1669
    .line 1670
    :cond_50
    if-gez v1, :cond_52

    .line 1671
    .line 1672
    if-gt v4, v2, :cond_52

    .line 1673
    .line 1674
    :cond_51
    :goto_3b
    aget v5, v6, v2

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, Lck;->get(I)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    check-cast v10, Lr92;

    .line 1681
    .line 1682
    invoke-virtual {v10, v5, v3, v8}, Lr92;->l(III)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v4, :cond_52

    .line 1689
    .line 1690
    add-int/2addr v2, v1

    .line 1691
    goto :goto_3b

    .line 1692
    :cond_52
    move/from16 v4, v57

    .line 1693
    .line 1694
    goto/16 :goto_3f

    .line 1695
    .line 1696
    :cond_53
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1697
    .line 1698
    invoke-static {v0}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {}, Lc;->k()V

    .line 1702
    .line 1703
    .line 1704
    return-object v32

    .line 1705
    :cond_54
    move-object/from16 v44, v1

    .line 1706
    .line 1707
    move-object/from16 v23, v2

    .line 1708
    .line 1709
    move/from16 v58, v14

    .line 1710
    .line 1711
    move/from16 v52, v15

    .line 1712
    .line 1713
    const-wide/16 v14, 0x0

    .line 1714
    .line 1715
    const/16 v49, 0x0

    .line 1716
    .line 1717
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    move/from16 v4, v22

    .line 1722
    .line 1723
    move/from16 v2, v49

    .line 1724
    .line 1725
    :goto_3c
    if-ge v2, v1, :cond_55

    .line 1726
    .line 1727
    move-object/from16 v5, v29

    .line 1728
    .line 1729
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, Lr92;

    .line 1734
    .line 1735
    iget v14, v6, Lr92;->n:I

    .line 1736
    .line 1737
    sub-int/2addr v4, v14

    .line 1738
    invoke-virtual {v6, v4, v3, v8}, Lr92;->l(III)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    add-int/lit8 v2, v2, 0x1

    .line 1745
    .line 1746
    const-wide/16 v14, 0x0

    .line 1747
    .line 1748
    goto :goto_3c

    .line 1749
    :cond_55
    invoke-virtual {v0}, Lck;->a()I

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    move/from16 v2, v22

    .line 1754
    .line 1755
    move/from16 v4, v49

    .line 1756
    .line 1757
    :goto_3d
    if-ge v4, v1, :cond_56

    .line 1758
    .line 1759
    invoke-virtual {v0, v4}, Lck;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    check-cast v5, Lr92;

    .line 1764
    .line 1765
    invoke-virtual {v5, v2, v3, v8}, Lr92;->l(III)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    iget v5, v5, Lr92;->n:I

    .line 1772
    .line 1773
    add-int/2addr v2, v5

    .line 1774
    add-int/lit8 v4, v4, 0x1

    .line 1775
    .line 1776
    goto :goto_3d

    .line 1777
    :cond_56
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    move/from16 v4, v49

    .line 1782
    .line 1783
    :goto_3e
    if-ge v4, v1, :cond_52

    .line 1784
    .line 1785
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    check-cast v5, Lr92;

    .line 1790
    .line 1791
    invoke-virtual {v5, v2, v3, v8}, Lr92;->l(III)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    iget v5, v5, Lr92;->n:I

    .line 1798
    .line 1799
    add-int/2addr v2, v5

    .line 1800
    add-int/lit8 v4, v4, 0x1

    .line 1801
    .line 1802
    goto :goto_3e

    .line 1803
    :goto_3f
    float-to-int v1, v4

    .line 1804
    move-object/from16 v2, v51

    .line 1805
    .line 1806
    iget-object v5, v2, Ll92;->d:Lhq3;

    .line 1807
    .line 1808
    const/16 v26, 0x1

    .line 1809
    .line 1810
    move/from16 v18, v1

    .line 1811
    .line 1812
    move/from16 v19, v3

    .line 1813
    .line 1814
    move-object/from16 v22, v5

    .line 1815
    .line 1816
    move/from16 v29, v7

    .line 1817
    .line 1818
    move/from16 v20, v8

    .line 1819
    .line 1820
    move-object/from16 v17, v21

    .line 1821
    .line 1822
    move-object/from16 v21, v13

    .line 1823
    .line 1824
    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lhq3;Lp82;ZZIZIILnf0;Lcg1;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v7, v21

    .line 1828
    .line 1829
    move-object/from16 v1, v23

    .line 1830
    .line 1831
    move/from16 v5, v25

    .line 1832
    .line 1833
    move/from16 v6, v29

    .line 1834
    .line 1835
    if-nez v5, :cond_58

    .line 1836
    .line 1837
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v13

    .line 1841
    move v15, v9

    .line 1842
    const-wide/16 v9, 0x0

    .line 1843
    .line 1844
    invoke-static {v13, v14, v9, v10}, Lwr1;->a(JJ)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v9

    .line 1848
    if-nez v9, :cond_59

    .line 1849
    .line 1850
    shr-long v9, v13, v33

    .line 1851
    .line 1852
    long-to-int v9, v9

    .line 1853
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1854
    .line 1855
    .line 1856
    move-result v9

    .line 1857
    invoke-static {v9, v11, v12}, Lgc0;->g(IJ)I

    .line 1858
    .line 1859
    .line 1860
    move-result v9

    .line 1861
    and-long v13, v13, v34

    .line 1862
    .line 1863
    long-to-int v10, v13

    .line 1864
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    invoke-static {v8, v11, v12}, Lgc0;->f(IJ)I

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    if-eq v9, v3, :cond_57

    .line 1873
    .line 1874
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    move/from16 v10, v49

    .line 1879
    .line 1880
    :goto_40
    if-ge v10, v3, :cond_57

    .line 1881
    .line 1882
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    check-cast v11, Lr92;

    .line 1887
    .line 1888
    iput v9, v11, Lr92;->q:I

    .line 1889
    .line 1890
    iget v12, v11, Lr92;->e:I

    .line 1891
    .line 1892
    add-int/2addr v12, v9

    .line 1893
    iput v12, v11, Lr92;->s:I

    .line 1894
    .line 1895
    add-int/lit8 v10, v10, 0x1

    .line 1896
    .line 1897
    goto :goto_40

    .line 1898
    :cond_57
    move/from16 v23, v9

    .line 1899
    .line 1900
    :goto_41
    move/from16 v24, v8

    .line 1901
    .line 1902
    goto :goto_42

    .line 1903
    :cond_58
    move v15, v9

    .line 1904
    :cond_59
    move/from16 v23, v3

    .line 1905
    .line 1906
    goto :goto_41

    .line 1907
    :goto_42
    invoke-virtual {v0}, Lck;->g()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    check-cast v3, Lr92;

    .line 1912
    .line 1913
    if-eqz v3, :cond_5a

    .line 1914
    .line 1915
    iget v3, v3, Lr92;->a:I

    .line 1916
    .line 1917
    move/from16 v18, v3

    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :cond_5a
    move/from16 v18, v49

    .line 1921
    .line 1922
    :goto_43
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lr92;

    .line 1927
    .line 1928
    if-eqz v3, :cond_5b

    .line 1929
    .line 1930
    iget v3, v3, Lr92;->a:I

    .line 1931
    .line 1932
    move/from16 v19, v3

    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :cond_5b
    move/from16 v19, v49

    .line 1936
    .line 1937
    :goto_44
    iget-object v2, v2, Ll92;->b:Lj92;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    sget-object v21, Ljr1;->a:Ljr2;

    .line 1943
    .line 1944
    new-instance v2, Lpj;

    .line 1945
    .line 1946
    const/16 v3, 0x8

    .line 1947
    .line 1948
    invoke-direct {v2, v3, v1}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 1949
    .line 1950
    .line 1951
    move-object/from16 v3, p0

    .line 1952
    .line 1953
    iget-object v3, v3, Lo92;->g:Ll04;

    .line 1954
    .line 1955
    move-object/from16 v25, v2

    .line 1956
    .line 1957
    move-object/from16 v17, v3

    .line 1958
    .line 1959
    move-object/from16 v20, v7

    .line 1960
    .line 1961
    move/from16 v22, v48

    .line 1962
    .line 1963
    invoke-static/range {v17 .. v25}, Lss1;->o(Ll04;IILjava/util/ArrayList;Ljr2;IIILjd1;)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    if-eqz v15, :cond_5d

    .line 1968
    .line 1969
    invoke-static {v7}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    check-cast v3, Lr92;

    .line 1974
    .line 1975
    if-eqz v3, :cond_5c

    .line 1976
    .line 1977
    iget v3, v3, Lr92;->a:I

    .line 1978
    .line 1979
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    goto :goto_45

    .line 1984
    :cond_5c
    move-object/from16 v3, v32

    .line 1985
    .line 1986
    goto :goto_45

    .line 1987
    :cond_5d
    invoke-virtual {v0}, Lck;->g()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    check-cast v3, Lr92;

    .line 1992
    .line 1993
    if-eqz v3, :cond_5c

    .line 1994
    .line 1995
    iget v3, v3, Lr92;->a:I

    .line 1996
    .line 1997
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    :goto_45
    if-eqz v15, :cond_5f

    .line 2002
    .line 2003
    invoke-static {v7}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    check-cast v0, Lr92;

    .line 2008
    .line 2009
    if-eqz v0, :cond_5e

    .line 2010
    .line 2011
    iget v0, v0, Lr92;->a:I

    .line 2012
    .line 2013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v32

    .line 2017
    :cond_5e
    :goto_46
    move/from16 v15, v52

    .line 2018
    .line 2019
    move/from16 v10, v56

    .line 2020
    .line 2021
    goto :goto_47

    .line 2022
    :cond_5f
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Lr92;

    .line 2027
    .line 2028
    if-eqz v0, :cond_5e

    .line 2029
    .line 2030
    iget v0, v0, Lr92;->a:I

    .line 2031
    .line 2032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v32

    .line 2036
    goto :goto_46

    .line 2037
    :goto_47
    if-lt v10, v15, :cond_61

    .line 2038
    .line 2039
    move/from16 v14, v58

    .line 2040
    .line 2041
    if-le v6, v14, :cond_60

    .line 2042
    .line 2043
    goto :goto_48

    .line 2044
    :cond_60
    move/from16 v41, v49

    .line 2045
    .line 2046
    :cond_61
    :goto_48
    new-instance v0, Lp92;

    .line 2047
    .line 2048
    move-object/from16 v6, v47

    .line 2049
    .line 2050
    invoke-direct {v0, v6, v7, v2, v5}, Lp92;-><init>(Lls2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2051
    .line 2052
    .line 2053
    add-int v5, v23, v39

    .line 2054
    .line 2055
    move-wide/from16 v8, p2

    .line 2056
    .line 2057
    invoke-static {v5, v8, v9}, Lgc0;->g(IJ)I

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    add-int v6, v24, v38

    .line 2062
    .line 2063
    invoke-static {v6, v8, v9}, Lgc0;->f(IJ)I

    .line 2064
    .line 2065
    .line 2066
    move-result v6

    .line 2067
    move-object/from16 v9, v37

    .line 2068
    .line 2069
    move-object/from16 v8, v45

    .line 2070
    .line 2071
    invoke-interface {v8, v5, v6, v9, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    if-eqz v3, :cond_62

    .line 2076
    .line 2077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    goto :goto_49

    .line 2082
    :cond_62
    move/from16 v0, v49

    .line 2083
    .line 2084
    :goto_49
    if-eqz v32, :cond_63

    .line 2085
    .line 2086
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    goto :goto_4a

    .line 2091
    :cond_63
    move/from16 v3, v49

    .line 2092
    .line 2093
    :goto_4a
    invoke-static {v0, v3, v7, v2}, Lq8;->A0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v12

    .line 2097
    new-instance v0, Lq92;

    .line 2098
    .line 2099
    iget-wide v10, v1, Ln92;->d:J

    .line 2100
    .line 2101
    move-object/from16 v9, p1

    .line 2102
    .line 2103
    move-object/from16 v37, v8

    .line 2104
    .line 2105
    move/from16 v2, v28

    .line 2106
    .line 2107
    move-object/from16 v8, v30

    .line 2108
    .line 2109
    move/from16 v14, v36

    .line 2110
    .line 2111
    move/from16 v13, v40

    .line 2112
    .line 2113
    move/from16 v3, v41

    .line 2114
    .line 2115
    move/from16 v18, v42

    .line 2116
    .line 2117
    move/from16 v17, v43

    .line 2118
    .line 2119
    move-object/from16 v1, v44

    .line 2120
    .line 2121
    move/from16 v7, v50

    .line 2122
    .line 2123
    move/from16 v6, v54

    .line 2124
    .line 2125
    invoke-direct/range {v0 .. v18}, Lq92;-><init>(Lr92;IZFLhk2;FZLnf0;Lyo0;JLjava/util/List;IIILz13;II)V

    .line 2126
    .line 2127
    .line 2128
    :goto_4b
    invoke-interface/range {v37 .. v37}, Lus1;->T()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    move-object/from16 v14, v46

    .line 2133
    .line 2134
    const/4 v13, 0x0

    .line 2135
    invoke-virtual {v14, v0, v1, v13}, Lx92;->g(Lq92;ZZ)V

    .line 2136
    .line 2137
    .line 2138
    return-object v0

    .line 2139
    :goto_4c
    invoke-static {v3, v6, v5}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :cond_64
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2144
    .line 2145
    invoke-static {v0}, Ljq1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, Lc;->k()V

    .line 2149
    .line 2150
    .line 2151
    return-object v32
.end method
