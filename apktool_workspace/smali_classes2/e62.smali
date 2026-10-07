.class public final Le62;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic a:Lp62;

.field public final synthetic b:Z

.field public final synthetic c:Lc33;

.field public final synthetic d:Lhd1;

.field public final synthetic e:Lqg1;

.field public final synthetic f:Lzj;

.field public final synthetic g:Lxj;

.field public final synthetic h:Lnf0;

.field public final synthetic i:Lcg1;

.field public final synthetic j:Ll04;


# direct methods
.method public constructor <init>(Lp62;ZLc33;Lm12;Lqg1;Lzj;Lxj;Lnf0;Lcg1;Ll04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le62;->a:Lp62;

    .line 5
    .line 6
    iput-boolean p2, p0, Le62;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le62;->c:Lc33;

    .line 9
    .line 10
    iput-object p4, p0, Le62;->d:Lhd1;

    .line 11
    .line 12
    iput-object p5, p0, Le62;->e:Lqg1;

    .line 13
    .line 14
    iput-object p6, p0, Le62;->f:Lzj;

    .line 15
    .line 16
    iput-object p7, p0, Le62;->g:Lxj;

    .line 17
    .line 18
    iput-object p8, p0, Le62;->h:Lnf0;

    .line 19
    .line 20
    iput-object p9, p0, Le62;->i:Lcg1;

    .line 21
    .line 22
    iput-object p10, p0, Le62;->j:Ll04;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln82;J)Lhk2;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v9, Ln82;->i:Lob4;

    .line 8
    .line 9
    iget-object v14, v0, Le62;->a:Lp62;

    .line 10
    .line 11
    iget-object v1, v14, Lp62;->s:Lls2;

    .line 12
    .line 13
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v14, Lp62;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Lus1;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v31, Lz13;->i:Lz13;

    .line 33
    .line 34
    sget-object v32, Lz13;->f:Lz13;

    .line 35
    .line 36
    iget-boolean v1, v0, Le62;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v3, v32

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v3, v31

    .line 44
    .line 45
    :goto_2
    invoke-static {v11, v12, v3}, Lq8;->F(JLz13;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lk42;->f:Lk42;

    .line 49
    .line 50
    iget-object v4, v0, Le62;->c:Lc33;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v13}, Lus1;->getLayoutDirection()Lk42;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    iget v5, v4, Lc33;->a:F

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget v5, v4, Lc33;->c:F

    .line 64
    .line 65
    :goto_3
    invoke-interface {v13, v5}, Lyo0;->b0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    invoke-interface {v13}, Lus1;->getLayoutDirection()Lk42;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v3, :cond_6

    .line 75
    .line 76
    if-ne v5, v3, :cond_5

    .line 77
    .line 78
    iget v5, v4, Lc33;->a:F

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    iget v5, v4, Lc33;->c:F

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-ne v5, v3, :cond_7

    .line 85
    .line 86
    iget v5, v4, Lc33;->c:F

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iget v5, v4, Lc33;->a:F

    .line 90
    .line 91
    :goto_4
    invoke-interface {v13, v5}, Lyo0;->b0(F)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v13}, Lus1;->getLayoutDirection()Lk42;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v3, :cond_8

    .line 102
    .line 103
    iget v6, v4, Lc33;->c:F

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    iget v6, v4, Lc33;->a:F

    .line 107
    .line 108
    :goto_6
    invoke-interface {v13, v6}, Lyo0;->b0(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    invoke-interface {v13}, Lus1;->getLayoutDirection()Lk42;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-ne v6, v3, :cond_b

    .line 118
    .line 119
    if-ne v6, v3, :cond_a

    .line 120
    .line 121
    iget v6, v4, Lc33;->c:F

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    iget v6, v4, Lc33;->a:F

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    if-ne v6, v3, :cond_c

    .line 128
    .line 129
    iget v6, v4, Lc33;->a:F

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    iget v6, v4, Lc33;->c:F

    .line 133
    .line 134
    :goto_7
    invoke-interface {v13, v6}, Lyo0;->b0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_8
    iget v7, v4, Lc33;->b:F

    .line 139
    .line 140
    invoke-interface {v13, v7}, Lyo0;->b0(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget v4, v4, Lc33;->d:F

    .line 145
    .line 146
    invoke-interface {v13, v4}, Lyo0;->b0(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v7

    .line 151
    add-int v8, v5, v6

    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    move v10, v4

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move v10, v8

    .line 158
    :goto_9
    if-eqz v1, :cond_e

    .line 159
    .line 160
    move/from16 v21, v7

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    if-nez v1, :cond_f

    .line 164
    .line 165
    move/from16 v21, v5

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move/from16 v21, v6

    .line 169
    .line 170
    :goto_a
    sub-int v18, v10, v21

    .line 171
    .line 172
    neg-int v6, v8

    .line 173
    neg-int v10, v4

    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    invoke-static {v6, v10, v11, v12}, Lgc0;->i(IIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget-object v6, v0, Le62;->d:Lhd1;

    .line 181
    .line 182
    invoke-interface {v6}, Lhd1;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ly52;

    .line 187
    .line 188
    iget-object v10, v6, Ly52;->b:Lw52;

    .line 189
    .line 190
    iget-object v10, v10, Lw52;->d:Ll62;

    .line 191
    .line 192
    const/16 v40, 0x1

    .line 193
    .line 194
    iget-object v15, v0, Le62;->e:Lqg1;

    .line 195
    .line 196
    move/from16 v19, v1

    .line 197
    .line 198
    iget-object v1, v15, Lqg1;->d:Li62;

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    iget-wide v11, v15, Lqg1;->b:J

    .line 203
    .line 204
    invoke-static {v11, v12, v2, v3}, Lfc0;->b(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    iget v1, v15, Lqg1;->c:F

    .line 211
    .line 212
    invoke-interface {v13}, Lyo0;->b()F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    cmpg-float v1, v1, v11

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    iget-object v1, v15, Lqg1;->d:Li62;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_b
    move-object v11, v1

    .line 226
    goto :goto_c

    .line 227
    :cond_10
    iput-wide v2, v15, Lqg1;->b:J

    .line 228
    .line 229
    invoke-interface {v13}, Lyo0;->b()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput v1, v15, Lqg1;->c:F

    .line 234
    .line 235
    iget-object v1, v15, Lqg1;->a:Lxd1;

    .line 236
    .line 237
    new-instance v11, Lfc0;

    .line 238
    .line 239
    invoke-direct {v11, v2, v3}, Lfc0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v9, v11}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Li62;

    .line 247
    .line 248
    iput-object v1, v15, Lqg1;->d:Li62;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :goto_c
    iget-object v1, v11, Li62;->a:[I

    .line 252
    .line 253
    array-length v12, v1

    .line 254
    iget v1, v10, Ll62;->i:I

    .line 255
    .line 256
    if-eq v12, v1, :cond_11

    .line 257
    .line 258
    iput v12, v10, Ll62;->i:I

    .line 259
    .line 260
    iget-object v1, v10, Ll62;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lj62;

    .line 266
    .line 267
    move-wide/from16 v22, v2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v15, v2, v2}, Lj62;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iput v2, v10, Ll62;->c:I

    .line 277
    .line 278
    iput v2, v10, Ll62;->d:I

    .line 279
    .line 280
    iput v2, v10, Ll62;->e:I

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    iput v1, v10, Ll62;->f:I

    .line 284
    .line 285
    iget-object v1, v10, Ll62;->g:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    move-wide/from16 v22, v2

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_d
    iget-object v15, v0, Le62;->g:Lxj;

    .line 295
    .line 296
    iget-object v1, v0, Le62;->f:Lzj;

    .line 297
    .line 298
    if-eqz v19, :cond_12

    .line 299
    .line 300
    invoke-interface {v1}, Lzj;->a()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_e

    .line 305
    :cond_12
    invoke-interface {v15}, Lxj;->a()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_e
    invoke-interface {v13, v3}, Lyo0;->b0(F)I

    .line 310
    .line 311
    .line 312
    move-result v37

    .line 313
    invoke-virtual {v6}, Ly52;->a()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v19, :cond_13

    .line 318
    .line 319
    invoke-static/range {p2 .. p3}, Lfc0;->g(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int/2addr v3, v4

    .line 324
    :goto_f
    move/from16 v24, v3

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_13
    invoke-static/range {p2 .. p3}, Lfc0;->h(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-int/2addr v3, v8

    .line 332
    goto :goto_f

    .line 333
    :goto_10
    int-to-long v2, v5

    .line 334
    const/16 v41, 0x20

    .line 335
    .line 336
    shl-long v2, v2, v41

    .line 337
    .line 338
    move-object v5, v1

    .line 339
    move-wide/from16 v27, v2

    .line 340
    .line 341
    int-to-long v1, v7

    .line 342
    const-wide v42, 0xffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long v1, v1, v42

    .line 348
    .line 349
    or-long v1, v27, v1

    .line 350
    .line 351
    new-instance v44, Lc62;

    .line 352
    .line 353
    move-object v3, v5

    .line 354
    iget-object v5, v0, Le62;->a:Lp62;

    .line 355
    .line 356
    move-object/from16 v39, v10

    .line 357
    .line 358
    move-wide v9, v1

    .line 359
    move-object v2, v6

    .line 360
    iget-boolean v6, v0, Le62;->b:Z

    .line 361
    .line 362
    move/from16 v51, v4

    .line 363
    .line 364
    move/from16 v52, v8

    .line 365
    .line 366
    move-object/from16 v35, v11

    .line 367
    .line 368
    move/from16 v25, v12

    .line 369
    .line 370
    move/from16 v8, v18

    .line 371
    .line 372
    move/from16 v7, v21

    .line 373
    .line 374
    move-wide/from16 v53, v22

    .line 375
    .line 376
    move/from16 v11, v24

    .line 377
    .line 378
    move/from16 v4, v37

    .line 379
    .line 380
    move-object/from16 v1, v44

    .line 381
    .line 382
    move-object v12, v3

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    invoke-direct/range {v1 .. v10}, Lc62;-><init>(Ly52;Ln82;ILp62;ZIIJ)V

    .line 386
    .line 387
    .line 388
    move/from16 v19, v4

    .line 389
    .line 390
    new-instance v33, Ld62;

    .line 391
    .line 392
    iget-boolean v1, v0, Le62;->b:Z

    .line 393
    .line 394
    move/from16 v34, v1

    .line 395
    .line 396
    move/from16 v36, v16

    .line 397
    .line 398
    move/from16 v37, v19

    .line 399
    .line 400
    move-object/from16 v38, v44

    .line 401
    .line 402
    invoke-direct/range {v33 .. v39}, Ld62;-><init>(ZLi62;IILc62;Ll62;)V

    .line 403
    .line 404
    .line 405
    move v5, v11

    .line 406
    move-object/from16 v10, v33

    .line 407
    .line 408
    move/from16 v9, v36

    .line 409
    .line 410
    move/from16 v4, v37

    .line 411
    .line 412
    move-object/from16 v3, v38

    .line 413
    .line 414
    move-object/from16 v1, v39

    .line 415
    .line 416
    new-instance v11, Lms;

    .line 417
    .line 418
    const/4 v6, 0x4

    .line 419
    invoke-direct {v11, v1, v6, v10}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v6, v12

    .line 423
    new-instance v12, Lk0;

    .line 424
    .line 425
    const/16 v4, 0xf

    .line 426
    .line 427
    invoke-direct {v12, v4, v1}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ll04;->d()Lj54;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    if-eqz v4, :cond_14

    .line 437
    .line 438
    invoke-virtual {v4}, Lj54;->e()Ljd1;

    .line 439
    .line 440
    .line 441
    move-result-object v18

    .line 442
    move/from16 v33, v8

    .line 443
    .line 444
    move-object/from16 v8, v18

    .line 445
    .line 446
    :goto_11
    move-object/from16 v34, v11

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_14
    move/from16 v33, v8

    .line 450
    .line 451
    move-object/from16 v8, v16

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :goto_12
    invoke-static {v4}, Ll04;->e(Lj54;)Lj54;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    move-object/from16 v35, v12

    .line 459
    .line 460
    :try_start_0
    iget-object v12, v14, Lp62;->d:Lmv;

    .line 461
    .line 462
    move-object/from16 v18, v15

    .line 463
    .line 464
    iget-object v15, v12, Lmv;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v15, Lx33;

    .line 467
    .line 468
    invoke-virtual {v15}, Lx33;->j()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    move-object/from16 v19, v6

    .line 473
    .line 474
    iget-object v6, v12, Lmv;->d:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v15, v2, v6}, Lst1;->k(ILl82;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eq v15, v6, :cond_15

    .line 481
    .line 482
    move/from16 v36, v5

    .line 483
    .line 484
    iget-object v5, v12, Lmv;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Lx33;

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Lx33;->k(I)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v12, Lmv;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lq82;

    .line 494
    .line 495
    invoke-virtual {v5, v15}, Lq82;->a(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_15
    move/from16 v36, v5

    .line 500
    .line 501
    :goto_13
    if-lt v6, v9, :cond_17

    .line 502
    .line 503
    if-gtz v9, :cond_16

    .line 504
    .line 505
    goto :goto_14

    .line 506
    :cond_16
    add-int/lit8 v5, v9, -0x1

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Ll62;->c(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/4 v5, 0x0

    .line 513
    goto :goto_15

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    goto/16 :goto_69

    .line 516
    .line 517
    :cond_17
    :goto_14
    invoke-virtual {v1, v6}, Ll62;->c(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v5, v12, Lmv;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Lx33;

    .line 524
    .line 525
    invoke-virtual {v5}, Lx33;->j()I

    .line 526
    .line 527
    .line 528
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :goto_15
    invoke-static {v4, v11, v8}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v14, Lp62;->q:Lt82;

    .line 533
    .line 534
    iget-object v6, v14, Lp62;->n:Lst;

    .line 535
    .line 536
    invoke-static {v2, v4, v6}, Lxr1;->C(Ll82;Lt82;Lst;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v13}, Lus1;->T()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_19

    .line 545
    .line 546
    if-nez v26, :cond_18

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_18
    iget-object v4, v14, Lp62;->v:Lmw;

    .line 550
    .line 551
    iget-object v4, v4, Lmw;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lzf;

    .line 554
    .line 555
    iget-object v4, v4, Lzf;->i:La43;

    .line 556
    .line 557
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto :goto_17

    .line 568
    :cond_19
    :goto_16
    iget v4, v14, Lp62;->g:F

    .line 569
    .line 570
    :goto_17
    iget-object v6, v14, Lp62;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 571
    .line 572
    invoke-interface {v13}, Lus1;->T()Z

    .line 573
    .line 574
    .line 575
    move-result v24

    .line 576
    iget-object v8, v14, Lp62;->c:Lf62;

    .line 577
    .line 578
    iget-object v11, v14, Lp62;->r:Lls2;

    .line 579
    .line 580
    if-ltz v7, :cond_1a

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_1a
    const-string v12, "negative beforeContentPadding"

    .line 584
    .line 585
    invoke-static {v12}, Ljq1;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_18
    if-ltz v33, :cond_1b

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :cond_1b
    const-string v12, "negative afterContentPadding"

    .line 592
    .line 593
    invoke-static {v12}, Ljq1;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_19
    sget-object v12, Ln01;->f:Ln01;

    .line 597
    .line 598
    iget-object v15, v3, Lc62;->b:Ly52;

    .line 599
    .line 600
    move/from16 v21, v1

    .line 601
    .line 602
    iget-boolean v1, v0, Le62;->b:Z

    .line 603
    .line 604
    move/from16 v23, v1

    .line 605
    .line 606
    iget-object v1, v0, Le62;->h:Lnf0;

    .line 607
    .line 608
    move-object/from16 v29, v1

    .line 609
    .line 610
    iget-object v1, v0, Le62;->i:Lcg1;

    .line 611
    .line 612
    move-object/from16 v30, v1

    .line 613
    .line 614
    const-wide/16 v0, 0x0

    .line 615
    .line 616
    sget-object v38, Lm01;->f:Lm01;

    .line 617
    .line 618
    if-gtz v9, :cond_1e

    .line 619
    .line 620
    invoke-static/range {v53 .. v54}, Lfc0;->j(J)I

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    invoke-static/range {v53 .. v54}, Lfc0;->i(J)I

    .line 625
    .line 626
    .line 627
    move-result v19

    .line 628
    new-instance v20, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v15, Ly52;->c:Lhq3;

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    move-object/from16 v21, v2

    .line 642
    .line 643
    move-object/from16 v22, v3

    .line 644
    .line 645
    move-object/from16 v16, v6

    .line 646
    .line 647
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lhq3;Lp82;ZZIZIILnf0;Lcg1;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v22, v16

    .line 651
    .line 652
    if-nez v24, :cond_1c

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    invoke-static {v2, v3, v0, v1}, Lwr1;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    shr-long v0, v2, v41

    .line 665
    .line 666
    long-to-int v0, v0

    .line 667
    move-wide/from16 v4, v53

    .line 668
    .line 669
    invoke-static {v0, v4, v5}, Lgc0;->g(IJ)I

    .line 670
    .line 671
    .line 672
    move-result v18

    .line 673
    and-long v0, v2, v42

    .line 674
    .line 675
    long-to-int v0, v0

    .line 676
    invoke-static {v0, v4, v5}, Lgc0;->f(IJ)I

    .line 677
    .line 678
    .line 679
    move-result v19

    .line 680
    :cond_1c
    new-instance v0, Lpg;

    .line 681
    .line 682
    const/16 v1, 0x13

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    .line 685
    .line 686
    .line 687
    add-int v1, v18, v52

    .line 688
    .line 689
    move-wide/from16 v2, p2

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Lgc0;->g(IJ)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    add-int v4, v19, v51

    .line 696
    .line 697
    invoke-static {v4, v2, v3}, Lgc0;->f(IJ)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-interface {v13, v1, v2, v12, v0}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    move-object v0, v14

    .line 706
    neg-int v14, v7

    .line 707
    add-int v15, v36, v33

    .line 708
    .line 709
    if-eqz v23, :cond_1d

    .line 710
    .line 711
    move-object/from16 v17, v32

    .line 712
    .line 713
    :goto_1a
    move-object v1, v0

    .line 714
    goto :goto_1b

    .line 715
    :cond_1d
    move-object/from16 v17, v31

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :goto_1b
    new-instance v0, Lf62;

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    const/4 v1, 0x0

    .line 725
    move-object v3, v2

    .line 726
    const/4 v2, 0x0

    .line 727
    move-object v4, v3

    .line 728
    const/4 v3, 0x0

    .line 729
    move-object v6, v4

    .line 730
    const/4 v4, 0x0

    .line 731
    move-object v8, v6

    .line 732
    const/4 v6, 0x0

    .line 733
    move-object/from16 v9, p1

    .line 734
    .line 735
    move-object/from16 v56, v8

    .line 736
    .line 737
    move-object/from16 v55, v13

    .line 738
    .line 739
    move/from16 v10, v25

    .line 740
    .line 741
    move-object/from16 v8, v29

    .line 742
    .line 743
    move/from16 v18, v33

    .line 744
    .line 745
    move-object/from16 v11, v34

    .line 746
    .line 747
    move-object/from16 v12, v35

    .line 748
    .line 749
    move/from16 v19, v37

    .line 750
    .line 751
    move-object/from16 v13, v38

    .line 752
    .line 753
    invoke-direct/range {v0 .. v19}, Lf62;-><init>(Lh62;IZFLhk2;FZLnf0;Lyo0;ILjd1;Ljd1;Ljava/util/List;IIILz13;II)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_68

    .line 757
    .line 758
    :cond_1e
    move-object/from16 v22, v6

    .line 759
    .line 760
    move-object/from16 v55, v13

    .line 761
    .line 762
    move-object/from16 v56, v14

    .line 763
    .line 764
    move-object/from16 v13, v38

    .line 765
    .line 766
    move-object v6, v3

    .line 767
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    sub-int/2addr v5, v14

    .line 772
    if-nez v21, :cond_1f

    .line 773
    .line 774
    if-gez v5, :cond_1f

    .line 775
    .line 776
    add-int/2addr v14, v5

    .line 777
    const/4 v5, 0x0

    .line 778
    :cond_1f
    new-instance v0, Lck;

    .line 779
    .line 780
    invoke-direct {v0}, Lck;-><init>()V

    .line 781
    .line 782
    .line 783
    move v1, v14

    .line 784
    neg-int v14, v7

    .line 785
    if-gez v37, :cond_20

    .line 786
    .line 787
    move/from16 v38, v37

    .line 788
    .line 789
    :goto_1c
    move/from16 v39, v1

    .line 790
    .line 791
    goto :goto_1d

    .line 792
    :cond_20
    const/16 v38, 0x0

    .line 793
    .line 794
    goto :goto_1c

    .line 795
    :goto_1d
    add-int v1, v14, v38

    .line 796
    .line 797
    add-int/2addr v5, v1

    .line 798
    :goto_1e
    if-gez v5, :cond_21

    .line 799
    .line 800
    if-lez v21, :cond_21

    .line 801
    .line 802
    move/from16 v38, v4

    .line 803
    .line 804
    add-int/lit8 v4, v21, -0x1

    .line 805
    .line 806
    move-object/from16 v57, v13

    .line 807
    .line 808
    invoke-virtual {v10, v4}, Ld62;->b(I)Lh62;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    move/from16 v58, v14

    .line 813
    .line 814
    const/4 v14, 0x0

    .line 815
    invoke-virtual {v0, v14, v13}, Lck;->add(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v13, v13, Lh62;->h:I

    .line 819
    .line 820
    add-int/2addr v5, v13

    .line 821
    move/from16 v21, v4

    .line 822
    .line 823
    move/from16 v4, v38

    .line 824
    .line 825
    move-object/from16 v13, v57

    .line 826
    .line 827
    move/from16 v14, v58

    .line 828
    .line 829
    goto :goto_1e

    .line 830
    :cond_21
    move/from16 v38, v4

    .line 831
    .line 832
    move-object/from16 v57, v13

    .line 833
    .line 834
    move/from16 v58, v14

    .line 835
    .line 836
    const/4 v14, 0x0

    .line 837
    if-ge v5, v1, :cond_22

    .line 838
    .line 839
    sub-int v4, v1, v5

    .line 840
    .line 841
    sub-int v4, v39, v4

    .line 842
    .line 843
    move v5, v1

    .line 844
    goto :goto_1f

    .line 845
    :cond_22
    move/from16 v4, v39

    .line 846
    .line 847
    :goto_1f
    sub-int/2addr v5, v1

    .line 848
    add-int v13, v36, v33

    .line 849
    .line 850
    if-gez v13, :cond_23

    .line 851
    .line 852
    move/from16 v39, v13

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_23
    move v14, v13

    .line 856
    move/from16 v39, v14

    .line 857
    .line 858
    :goto_20
    neg-int v13, v5

    .line 859
    move/from16 v45, v5

    .line 860
    .line 861
    move-object/from16 v59, v12

    .line 862
    .line 863
    move v5, v13

    .line 864
    move/from16 v46, v21

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    const/16 v44, 0x0

    .line 868
    .line 869
    :goto_21
    iget v12, v0, Lck;->t:I

    .line 870
    .line 871
    if-ge v13, v12, :cond_25

    .line 872
    .line 873
    if-lt v5, v14, :cond_24

    .line 874
    .line 875
    invoke-virtual {v0, v13}, Lck;->c(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move/from16 v44, v40

    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_24
    add-int/lit8 v46, v46, 0x1

    .line 882
    .line 883
    invoke-virtual {v0, v13}, Lck;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Lh62;

    .line 888
    .line 889
    iget v12, v12, Lh62;->h:I

    .line 890
    .line 891
    add-int/2addr v5, v12

    .line 892
    add-int/lit8 v13, v13, 0x1

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_25
    move/from16 v12, v44

    .line 896
    .line 897
    move/from16 v13, v46

    .line 898
    .line 899
    :goto_22
    if-ge v13, v9, :cond_27

    .line 900
    .line 901
    if-lt v5, v14, :cond_26

    .line 902
    .line 903
    if-lez v5, :cond_26

    .line 904
    .line 905
    invoke-virtual {v0}, Lck;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v44

    .line 909
    if-eqz v44, :cond_27

    .line 910
    .line 911
    :cond_26
    move/from16 v60, v12

    .line 912
    .line 913
    goto :goto_24

    .line 914
    :cond_27
    move/from16 v60, v12

    .line 915
    .line 916
    :goto_23
    move/from16 v1, v36

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :goto_24
    invoke-virtual {v10, v13}, Ld62;->b(I)Lh62;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    move/from16 v44, v13

    .line 924
    .line 925
    iget v13, v12, Lh62;->h:I

    .line 926
    .line 927
    move/from16 v46, v13

    .line 928
    .line 929
    iget-object v13, v12, Lh62;->b:[Lg62;

    .line 930
    .line 931
    move/from16 v47, v14

    .line 932
    .line 933
    array-length v14, v13

    .line 934
    if-nez v14, :cond_28

    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_28
    add-int v5, v5, v46

    .line 938
    .line 939
    if-gt v5, v1, :cond_29

    .line 940
    .line 941
    invoke-static {v13}, Lsk;->b1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v13

    .line 945
    check-cast v13, Lg62;

    .line 946
    .line 947
    iget v13, v13, Lg62;->a:I

    .line 948
    .line 949
    add-int/lit8 v14, v9, -0x1

    .line 950
    .line 951
    if-eq v13, v14, :cond_29

    .line 952
    .line 953
    add-int/lit8 v13, v44, 0x1

    .line 954
    .line 955
    sub-int v45, v45, v46

    .line 956
    .line 957
    move/from16 v21, v13

    .line 958
    .line 959
    move/from16 v12, v40

    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_29
    invoke-virtual {v0, v12}, Lck;->addLast(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    move/from16 v12, v60

    .line 966
    .line 967
    :goto_25
    add-int/lit8 v13, v44, 0x1

    .line 968
    .line 969
    move/from16 v14, v47

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :goto_26
    if-ge v5, v1, :cond_2c

    .line 973
    .line 974
    sub-int v12, v1, v5

    .line 975
    .line 976
    sub-int v45, v45, v12

    .line 977
    .line 978
    add-int/2addr v5, v12

    .line 979
    move/from16 v13, v45

    .line 980
    .line 981
    :goto_27
    if-ge v13, v7, :cond_2a

    .line 982
    .line 983
    if-lez v21, :cond_2a

    .line 984
    .line 985
    add-int/lit8 v14, v21, -0x1

    .line 986
    .line 987
    move/from16 v21, v5

    .line 988
    .line 989
    invoke-virtual {v10, v14}, Ld62;->b(I)Lh62;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    move/from16 v36, v7

    .line 994
    .line 995
    const/4 v7, 0x0

    .line 996
    invoke-virtual {v0, v7, v5}, Lck;->add(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget v5, v5, Lh62;->h:I

    .line 1000
    .line 1001
    add-int/2addr v13, v5

    .line 1002
    move/from16 v5, v21

    .line 1003
    .line 1004
    move/from16 v7, v36

    .line 1005
    .line 1006
    move/from16 v21, v14

    .line 1007
    .line 1008
    goto :goto_27

    .line 1009
    :cond_2a
    move/from16 v21, v5

    .line 1010
    .line 1011
    move/from16 v36, v7

    .line 1012
    .line 1013
    add-int/2addr v12, v4

    .line 1014
    if-gez v13, :cond_2b

    .line 1015
    .line 1016
    add-int/2addr v12, v13

    .line 1017
    add-int v5, v21, v13

    .line 1018
    .line 1019
    move v7, v5

    .line 1020
    const/4 v13, 0x0

    .line 1021
    goto :goto_28

    .line 1022
    :cond_2b
    move/from16 v7, v21

    .line 1023
    .line 1024
    goto :goto_28

    .line 1025
    :cond_2c
    move/from16 v36, v7

    .line 1026
    .line 1027
    move v12, v4

    .line 1028
    move v7, v5

    .line 1029
    move/from16 v13, v45

    .line 1030
    .line 1031
    :goto_28
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->round(F)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v12}, Ljava/lang/Integer;->signum(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v14

    .line 1043
    if-ne v5, v14, :cond_2d

    .line 1044
    .line 1045
    invoke-static/range {v38 .. v38}, Ljava/lang/Math;->round(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-lt v5, v14, :cond_2d

    .line 1058
    .line 1059
    int-to-float v5, v12

    .line 1060
    move v14, v5

    .line 1061
    goto :goto_29

    .line 1062
    :cond_2d
    move/from16 v14, v38

    .line 1063
    .line 1064
    :goto_29
    sub-float v5, v38, v14

    .line 1065
    .line 1066
    const/16 v21, 0x0

    .line 1067
    .line 1068
    if-eqz v24, :cond_2e

    .line 1069
    .line 1070
    if-le v12, v4, :cond_2e

    .line 1071
    .line 1072
    cmpg-float v38, v5, v21

    .line 1073
    .line 1074
    if-gtz v38, :cond_2e

    .line 1075
    .line 1076
    sub-int/2addr v12, v4

    .line 1077
    int-to-float v4, v12

    .line 1078
    add-float v21, v4, v5

    .line 1079
    .line 1080
    :cond_2e
    move/from16 v12, v21

    .line 1081
    .line 1082
    if-ltz v13, :cond_2f

    .line 1083
    .line 1084
    goto :goto_2a

    .line 1085
    :cond_2f
    const-string v4, "negative initial offset"

    .line 1086
    .line 1087
    invoke-static {v4}, Ljq1;->a(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_2a
    neg-int v4, v13

    .line 1091
    invoke-virtual {v0}, Lck;->first()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Lh62;

    .line 1096
    .line 1097
    move/from16 v21, v4

    .line 1098
    .line 1099
    iget-object v4, v5, Lh62;->b:[Lg62;

    .line 1100
    .line 1101
    invoke-static {v4}, Lsk;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lg62;

    .line 1106
    .line 1107
    if-eqz v4, :cond_30

    .line 1108
    .line 1109
    iget v4, v4, Lg62;->a:I

    .line 1110
    .line 1111
    goto :goto_2b

    .line 1112
    :cond_30
    const/4 v4, 0x0

    .line 1113
    :goto_2b
    invoke-virtual {v0}, Lck;->i()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v38

    .line 1117
    move-object/from16 v61, v5

    .line 1118
    .line 1119
    move-object/from16 v5, v38

    .line 1120
    .line 1121
    check-cast v5, Lh62;

    .line 1122
    .line 1123
    if-eqz v5, :cond_32

    .line 1124
    .line 1125
    iget-object v5, v5, Lh62;->b:[Lg62;

    .line 1126
    .line 1127
    move/from16 v38, v12

    .line 1128
    .line 1129
    array-length v12, v5

    .line 1130
    if-nez v12, :cond_31

    .line 1131
    .line 1132
    move-object/from16 v5, v16

    .line 1133
    .line 1134
    goto :goto_2c

    .line 1135
    :cond_31
    array-length v12, v5

    .line 1136
    add-int/lit8 v12, v12, -0x1

    .line 1137
    .line 1138
    aget-object v5, v5, v12

    .line 1139
    .line 1140
    :goto_2c
    if-eqz v5, :cond_33

    .line 1141
    .line 1142
    iget v5, v5, Lg62;->a:I

    .line 1143
    .line 1144
    move v12, v5

    .line 1145
    goto :goto_2d

    .line 1146
    :cond_32
    move/from16 v38, v12

    .line 1147
    .line 1148
    :cond_33
    const/4 v12, 0x0

    .line 1149
    :goto_2d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    move-object/from16 v64, v11

    .line 1154
    .line 1155
    move/from16 v62, v13

    .line 1156
    .line 1157
    move-object/from16 v63, v16

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    :goto_2e
    iget-object v11, v10, Ld62;->f:Ll62;

    .line 1161
    .line 1162
    if-ge v13, v5, :cond_36

    .line 1163
    .line 1164
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v44

    .line 1168
    check-cast v44, Ljava/lang/Number;

    .line 1169
    .line 1170
    move/from16 v65, v5

    .line 1171
    .line 1172
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-ltz v5, :cond_35

    .line 1177
    .line 1178
    if-ge v5, v4, :cond_35

    .line 1179
    .line 1180
    move/from16 v66, v4

    .line 1181
    .line 1182
    iget v4, v11, Ll62;->i:I

    .line 1183
    .line 1184
    invoke-virtual {v11, v5}, Ll62;->e(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-virtual {v10, v11, v4}, Ld62;->a(II)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v48

    .line 1193
    const/16 v46, 0x0

    .line 1194
    .line 1195
    iget v11, v6, Lc62;->d:I

    .line 1196
    .line 1197
    move/from16 v47, v4

    .line 1198
    .line 1199
    move/from16 v45, v5

    .line 1200
    .line 1201
    move-object/from16 v44, v6

    .line 1202
    .line 1203
    move/from16 v50, v11

    .line 1204
    .line 1205
    invoke-virtual/range {v44 .. v50}, Lc62;->h(IIIJI)Lg62;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    if-nez v63, :cond_34

    .line 1210
    .line 1211
    new-instance v5, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_2f

    .line 1217
    :cond_34
    move-object/from16 v5, v63

    .line 1218
    .line 1219
    :goto_2f
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v63, v5

    .line 1223
    .line 1224
    goto :goto_30

    .line 1225
    :cond_35
    move/from16 v66, v4

    .line 1226
    .line 1227
    :goto_30
    add-int/lit8 v13, v13, 0x1

    .line 1228
    .line 1229
    move/from16 v5, v65

    .line 1230
    .line 1231
    move/from16 v4, v66

    .line 1232
    .line 1233
    goto :goto_2e

    .line 1234
    :cond_36
    move/from16 v66, v4

    .line 1235
    .line 1236
    if-nez v63, :cond_37

    .line 1237
    .line 1238
    move-object/from16 v4, v57

    .line 1239
    .line 1240
    goto :goto_31

    .line 1241
    :cond_37
    move-object/from16 v4, v63

    .line 1242
    .line 1243
    :goto_31
    if-eqz v24, :cond_42

    .line 1244
    .line 1245
    if-eqz v8, :cond_42

    .line 1246
    .line 1247
    iget-object v5, v8, Lf62;->m:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    if-nez v8, :cond_42

    .line 1254
    .line 1255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    add-int/lit8 v8, v8, -0x1

    .line 1260
    .line 1261
    :goto_32
    const/4 v13, -0x1

    .line 1262
    if-ge v13, v8, :cond_3a

    .line 1263
    .line 1264
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    check-cast v13, Lg62;

    .line 1269
    .line 1270
    iget v13, v13, Lg62;->a:I

    .line 1271
    .line 1272
    if-le v13, v12, :cond_39

    .line 1273
    .line 1274
    if-eqz v8, :cond_38

    .line 1275
    .line 1276
    add-int/lit8 v13, v8, -0x1

    .line 1277
    .line 1278
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v13

    .line 1282
    check-cast v13, Lg62;

    .line 1283
    .line 1284
    iget v13, v13, Lg62;->a:I

    .line 1285
    .line 1286
    if-gt v13, v12, :cond_39

    .line 1287
    .line 1288
    :cond_38
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Lg62;

    .line 1293
    .line 1294
    goto :goto_33

    .line 1295
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1296
    .line 1297
    goto :goto_32

    .line 1298
    :cond_3a
    move-object/from16 v8, v16

    .line 1299
    .line 1300
    :goto_33
    invoke-static {v5}, Ly30;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    check-cast v5, Lg62;

    .line 1305
    .line 1306
    invoke-static {v0}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v13

    .line 1310
    check-cast v13, Lh62;

    .line 1311
    .line 1312
    if-eqz v13, :cond_3b

    .line 1313
    .line 1314
    iget v13, v13, Lh62;->a:I

    .line 1315
    .line 1316
    add-int/lit8 v13, v13, 0x1

    .line 1317
    .line 1318
    goto :goto_34

    .line 1319
    :cond_3b
    const/4 v13, 0x0

    .line 1320
    :goto_34
    if-eqz v8, :cond_42

    .line 1321
    .line 1322
    iget v8, v8, Lg62;->a:I

    .line 1323
    .line 1324
    iget v5, v5, Lg62;->a:I

    .line 1325
    .line 1326
    move/from16 v63, v12

    .line 1327
    .line 1328
    add-int/lit8 v12, v9, -0x1

    .line 1329
    .line 1330
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-gt v8, v5, :cond_41

    .line 1335
    .line 1336
    move-object/from16 v12, v16

    .line 1337
    .line 1338
    :goto_35
    if-eqz v12, :cond_3f

    .line 1339
    .line 1340
    move-object/from16 v65, v15

    .line 1341
    .line 1342
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v15

    .line 1346
    move/from16 v67, v14

    .line 1347
    .line 1348
    const/4 v14, 0x0

    .line 1349
    :goto_36
    if-ge v14, v15, :cond_3e

    .line 1350
    .line 1351
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v44

    .line 1355
    move-object/from16 v45, v12

    .line 1356
    .line 1357
    move-object/from16 v12, v44

    .line 1358
    .line 1359
    check-cast v12, Lh62;

    .line 1360
    .line 1361
    iget-object v12, v12, Lh62;->b:[Lg62;

    .line 1362
    .line 1363
    move/from16 v44, v14

    .line 1364
    .line 1365
    array-length v14, v12

    .line 1366
    move-object/from16 v46, v12

    .line 1367
    .line 1368
    const/4 v12, 0x0

    .line 1369
    :goto_37
    if-ge v12, v14, :cond_3d

    .line 1370
    .line 1371
    move/from16 v47, v12

    .line 1372
    .line 1373
    aget-object v12, v46, v47

    .line 1374
    .line 1375
    iget v12, v12, Lg62;->a:I

    .line 1376
    .line 1377
    if-ne v12, v8, :cond_3c

    .line 1378
    .line 1379
    move-object/from16 v12, v45

    .line 1380
    .line 1381
    goto :goto_3b

    .line 1382
    :cond_3c
    add-int/lit8 v12, v47, 0x1

    .line 1383
    .line 1384
    goto :goto_37

    .line 1385
    :cond_3d
    add-int/lit8 v14, v44, 0x1

    .line 1386
    .line 1387
    move-object/from16 v12, v45

    .line 1388
    .line 1389
    goto :goto_36

    .line 1390
    :cond_3e
    :goto_38
    move-object/from16 v45, v12

    .line 1391
    .line 1392
    goto :goto_39

    .line 1393
    :cond_3f
    move/from16 v67, v14

    .line 1394
    .line 1395
    move-object/from16 v65, v15

    .line 1396
    .line 1397
    goto :goto_38

    .line 1398
    :goto_39
    if-nez v45, :cond_40

    .line 1399
    .line 1400
    new-instance v12, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_3a

    .line 1406
    :cond_40
    move-object/from16 v12, v45

    .line 1407
    .line 1408
    :goto_3a
    invoke-virtual {v10, v13}, Ld62;->b(I)Lh62;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    add-int/lit8 v13, v13, 0x1

    .line 1413
    .line 1414
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :goto_3b
    if-eq v8, v5, :cond_43

    .line 1418
    .line 1419
    add-int/lit8 v8, v8, 0x1

    .line 1420
    .line 1421
    move-object/from16 v15, v65

    .line 1422
    .line 1423
    move/from16 v14, v67

    .line 1424
    .line 1425
    goto :goto_35

    .line 1426
    :cond_41
    :goto_3c
    move/from16 v67, v14

    .line 1427
    .line 1428
    move-object/from16 v65, v15

    .line 1429
    .line 1430
    goto :goto_3d

    .line 1431
    :cond_42
    move/from16 v63, v12

    .line 1432
    .line 1433
    goto :goto_3c

    .line 1434
    :goto_3d
    move-object/from16 v12, v16

    .line 1435
    .line 1436
    :cond_43
    if-nez v12, :cond_44

    .line 1437
    .line 1438
    move-object/from16 v12, v57

    .line 1439
    .line 1440
    :cond_44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    const/4 v8, 0x0

    .line 1445
    :goto_3e
    if-ge v8, v5, :cond_4a

    .line 1446
    .line 1447
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v13

    .line 1451
    check-cast v13, Ljava/lang/Number;

    .line 1452
    .line 1453
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    add-int/lit8 v14, v63, 0x1

    .line 1458
    .line 1459
    if-gt v14, v13, :cond_49

    .line 1460
    .line 1461
    if-ge v13, v9, :cond_49

    .line 1462
    .line 1463
    if-eqz v24, :cond_47

    .line 1464
    .line 1465
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v14

    .line 1469
    const/4 v15, 0x0

    .line 1470
    :goto_3f
    if-ge v15, v14, :cond_47

    .line 1471
    .line 1472
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v44

    .line 1476
    move-object/from16 v68, v2

    .line 1477
    .line 1478
    move-object/from16 v2, v44

    .line 1479
    .line 1480
    check-cast v2, Lh62;

    .line 1481
    .line 1482
    iget-object v2, v2, Lh62;->b:[Lg62;

    .line 1483
    .line 1484
    move/from16 v69, v5

    .line 1485
    .line 1486
    array-length v5, v2

    .line 1487
    move-object/from16 v44, v2

    .line 1488
    .line 1489
    const/4 v2, 0x0

    .line 1490
    :goto_40
    if-ge v2, v5, :cond_46

    .line 1491
    .line 1492
    move/from16 v45, v2

    .line 1493
    .line 1494
    aget-object v2, v44, v45

    .line 1495
    .line 1496
    iget v2, v2, Lg62;->a:I

    .line 1497
    .line 1498
    if-ne v2, v13, :cond_45

    .line 1499
    .line 1500
    goto :goto_41

    .line 1501
    :cond_45
    add-int/lit8 v2, v45, 0x1

    .line 1502
    .line 1503
    goto :goto_40

    .line 1504
    :cond_46
    add-int/lit8 v15, v15, 0x1

    .line 1505
    .line 1506
    move-object/from16 v2, v68

    .line 1507
    .line 1508
    move/from16 v5, v69

    .line 1509
    .line 1510
    goto :goto_3f

    .line 1511
    :cond_47
    move-object/from16 v68, v2

    .line 1512
    .line 1513
    move/from16 v69, v5

    .line 1514
    .line 1515
    iget v2, v11, Ll62;->i:I

    .line 1516
    .line 1517
    invoke-virtual {v11, v13}, Ll62;->e(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    const/4 v14, 0x0

    .line 1522
    invoke-virtual {v10, v14, v2}, Ld62;->a(II)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v48

    .line 1526
    const/16 v46, 0x0

    .line 1527
    .line 1528
    iget v5, v6, Lc62;->d:I

    .line 1529
    .line 1530
    move/from16 v47, v2

    .line 1531
    .line 1532
    move/from16 v50, v5

    .line 1533
    .line 1534
    move-object/from16 v44, v6

    .line 1535
    .line 1536
    move/from16 v45, v13

    .line 1537
    .line 1538
    invoke-virtual/range {v44 .. v50}, Lc62;->h(IIIJI)Lg62;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    if-nez v16, :cond_48

    .line 1543
    .line 1544
    new-instance v16, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    :cond_48
    move-object/from16 v5, v16

    .line 1550
    .line 1551
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v16, v5

    .line 1555
    .line 1556
    goto :goto_42

    .line 1557
    :cond_49
    move-object/from16 v68, v2

    .line 1558
    .line 1559
    move/from16 v69, v5

    .line 1560
    .line 1561
    :goto_41
    move-object/from16 v44, v6

    .line 1562
    .line 1563
    :goto_42
    add-int/lit8 v8, v8, 0x1

    .line 1564
    .line 1565
    move-object/from16 v6, v44

    .line 1566
    .line 1567
    move-object/from16 v2, v68

    .line 1568
    .line 1569
    move/from16 v5, v69

    .line 1570
    .line 1571
    goto :goto_3e

    .line 1572
    :cond_4a
    move-object/from16 v44, v6

    .line 1573
    .line 1574
    if-nez v16, :cond_4b

    .line 1575
    .line 1576
    move-object/from16 v2, v57

    .line 1577
    .line 1578
    goto :goto_43

    .line 1579
    :cond_4b
    move-object/from16 v2, v16

    .line 1580
    .line 1581
    :goto_43
    if-gtz v36, :cond_4d

    .line 1582
    .line 1583
    if-gez v37, :cond_4c

    .line 1584
    .line 1585
    goto :goto_44

    .line 1586
    :cond_4c
    move/from16 v13, v62

    .line 1587
    .line 1588
    goto :goto_46

    .line 1589
    :cond_4d
    :goto_44
    invoke-virtual {v0}, Lck;->a()I

    .line 1590
    .line 1591
    .line 1592
    move-result v5

    .line 1593
    move/from16 v13, v62

    .line 1594
    .line 1595
    const/4 v6, 0x0

    .line 1596
    :goto_45
    if-ge v6, v5, :cond_4e

    .line 1597
    .line 1598
    invoke-virtual {v0, v6}, Lck;->get(I)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    check-cast v8, Lh62;

    .line 1603
    .line 1604
    iget v8, v8, Lh62;->h:I

    .line 1605
    .line 1606
    if-eqz v13, :cond_4e

    .line 1607
    .line 1608
    if-gt v8, v13, :cond_4e

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lck;->a()I

    .line 1611
    .line 1612
    .line 1613
    move-result v11

    .line 1614
    add-int/lit8 v11, v11, -0x1

    .line 1615
    .line 1616
    if-eq v6, v11, :cond_4e

    .line 1617
    .line 1618
    sub-int/2addr v13, v8

    .line 1619
    add-int/lit8 v6, v6, 0x1

    .line 1620
    .line 1621
    invoke-virtual {v0, v6}, Lck;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v8

    .line 1625
    move-object/from16 v61, v8

    .line 1626
    .line 1627
    check-cast v61, Lh62;

    .line 1628
    .line 1629
    goto :goto_45

    .line 1630
    :cond_4e
    :goto_46
    if-eqz v23, :cond_4f

    .line 1631
    .line 1632
    invoke-static/range {v53 .. v54}, Lfc0;->h(J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    move-wide/from16 v14, v53

    .line 1637
    .line 1638
    :goto_47
    move v8, v5

    .line 1639
    goto :goto_48

    .line 1640
    :cond_4f
    move-wide/from16 v14, v53

    .line 1641
    .line 1642
    invoke-static {v7, v14, v15}, Lgc0;->g(IJ)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    goto :goto_47

    .line 1647
    :goto_48
    if-eqz v23, :cond_50

    .line 1648
    .line 1649
    invoke-static {v7, v14, v15}, Lgc0;->f(IJ)I

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    :goto_49
    move v11, v5

    .line 1654
    goto :goto_4a

    .line 1655
    :cond_50
    invoke-static {v14, v15}, Lfc0;->g(J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    goto :goto_49

    .line 1660
    :goto_4a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_51

    .line 1665
    .line 1666
    goto :goto_4b

    .line 1667
    :cond_51
    invoke-static {v0, v12}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    :goto_4b
    if-eqz v23, :cond_52

    .line 1672
    .line 1673
    move v3, v11

    .line 1674
    :goto_4c
    move-object v5, v2

    .line 1675
    move-object/from16 v2, p1

    .line 1676
    .line 1677
    goto :goto_4d

    .line 1678
    :cond_52
    move v3, v8

    .line 1679
    goto :goto_4c

    .line 1680
    :goto_4d
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    if-ge v7, v6, :cond_53

    .line 1685
    .line 1686
    move/from16 v6, v40

    .line 1687
    .line 1688
    goto :goto_4e

    .line 1689
    :cond_53
    const/4 v6, 0x0

    .line 1690
    :goto_4e
    if-eqz v6, :cond_55

    .line 1691
    .line 1692
    if-nez v21, :cond_54

    .line 1693
    .line 1694
    goto :goto_4f

    .line 1695
    :cond_54
    const-string v12, "non-zero firstLineScrollOffset"

    .line 1696
    .line 1697
    invoke-static {v12}, Ljq1;->c(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_55
    :goto_4f
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v12

    .line 1704
    move/from16 v16, v1

    .line 1705
    .line 1706
    move/from16 v45, v6

    .line 1707
    .line 1708
    const/4 v1, 0x0

    .line 1709
    const/4 v6, 0x0

    .line 1710
    :goto_50
    if-ge v1, v12, :cond_56

    .line 1711
    .line 1712
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v46

    .line 1716
    move/from16 v47, v1

    .line 1717
    .line 1718
    move-object/from16 v1, v46

    .line 1719
    .line 1720
    check-cast v1, Lh62;

    .line 1721
    .line 1722
    iget-object v1, v1, Lh62;->b:[Lg62;

    .line 1723
    .line 1724
    array-length v1, v1

    .line 1725
    add-int/2addr v6, v1

    .line 1726
    add-int/lit8 v1, v47, 0x1

    .line 1727
    .line 1728
    goto :goto_50

    .line 1729
    :cond_56
    new-instance v12, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    if-eqz v45, :cond_5e

    .line 1735
    .line 1736
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_57

    .line 1741
    .line 1742
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_57

    .line 1747
    .line 1748
    goto :goto_51

    .line 1749
    :cond_57
    const-string v1, "no items"

    .line 1750
    .line 1751
    invoke-static {v1}, Ljq1;->a(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    :goto_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    new-array v4, v1, [I

    .line 1759
    .line 1760
    const/4 v5, 0x0

    .line 1761
    :goto_52
    if-ge v5, v1, :cond_58

    .line 1762
    .line 1763
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Lh62;

    .line 1768
    .line 1769
    iget v6, v6, Lh62;->g:I

    .line 1770
    .line 1771
    aput v6, v4, v5

    .line 1772
    .line 1773
    add-int/lit8 v5, v5, 0x1

    .line 1774
    .line 1775
    goto :goto_52

    .line 1776
    :cond_58
    new-array v6, v1, [I

    .line 1777
    .line 1778
    if-eqz v23, :cond_59

    .line 1779
    .line 1780
    move-object/from16 v5, v19

    .line 1781
    .line 1782
    invoke-interface {v5, v2, v3, v4, v6}, Lzj;->e(Lyo0;I[I[I)V

    .line 1783
    .line 1784
    .line 1785
    move/from16 v17, v7

    .line 1786
    .line 1787
    move/from16 v45, v9

    .line 1788
    .line 1789
    move-object/from16 v46, v10

    .line 1790
    .line 1791
    move/from16 v7, v16

    .line 1792
    .line 1793
    const-wide/16 v9, 0x0

    .line 1794
    .line 1795
    goto :goto_53

    .line 1796
    :cond_59
    move/from16 v45, v9

    .line 1797
    .line 1798
    move-object/from16 v46, v10

    .line 1799
    .line 1800
    move-object/from16 v5, v17

    .line 1801
    .line 1802
    move-object/from16 v1, v18

    .line 1803
    .line 1804
    const-wide/16 v9, 0x0

    .line 1805
    .line 1806
    move/from16 v17, v7

    .line 1807
    .line 1808
    move/from16 v7, v16

    .line 1809
    .line 1810
    invoke-interface/range {v1 .. v6}, Lxj;->c(Lyo0;I[ILk42;[I)V

    .line 1811
    .line 1812
    .line 1813
    :goto_53
    invoke-static {v6}, Lsk;->U0([I)Lrr1;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    iget v2, v1, Lpr1;->f:I

    .line 1818
    .line 1819
    iget v3, v1, Lpr1;->i:I

    .line 1820
    .line 1821
    iget v1, v1, Lpr1;->t:I

    .line 1822
    .line 1823
    if-lez v1, :cond_5a

    .line 1824
    .line 1825
    if-le v2, v3, :cond_5b

    .line 1826
    .line 1827
    :cond_5a
    if-gez v1, :cond_5d

    .line 1828
    .line 1829
    if-gt v3, v2, :cond_5d

    .line 1830
    .line 1831
    :cond_5b
    :goto_54
    aget v4, v6, v2

    .line 1832
    .line 1833
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    check-cast v5, Lh62;

    .line 1838
    .line 1839
    invoke-virtual {v5, v4, v8, v11}, Lh62;->a(III)[Lg62;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    array-length v5, v4

    .line 1844
    const/4 v9, 0x0

    .line 1845
    :goto_55
    if-ge v9, v5, :cond_5c

    .line 1846
    .line 1847
    aget-object v10, v4, v9

    .line 1848
    .line 1849
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    add-int/lit8 v9, v9, 0x1

    .line 1853
    .line 1854
    goto :goto_55

    .line 1855
    :cond_5c
    if-eq v2, v3, :cond_5d

    .line 1856
    .line 1857
    add-int/2addr v2, v1

    .line 1858
    const-wide/16 v9, 0x0

    .line 1859
    .line 1860
    goto :goto_54

    .line 1861
    :cond_5d
    move/from16 v4, v67

    .line 1862
    .line 1863
    const/4 v6, 0x0

    .line 1864
    goto/16 :goto_5b

    .line 1865
    .line 1866
    :cond_5e
    move/from16 v17, v7

    .line 1867
    .line 1868
    move/from16 v45, v9

    .line 1869
    .line 1870
    move-object/from16 v46, v10

    .line 1871
    .line 1872
    move/from16 v7, v16

    .line 1873
    .line 1874
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    const/16 v20, -0x1

    .line 1879
    .line 1880
    add-int/lit8 v1, v1, -0x1

    .line 1881
    .line 1882
    if-ltz v1, :cond_60

    .line 1883
    .line 1884
    move/from16 v2, v21

    .line 1885
    .line 1886
    :goto_56
    add-int/lit8 v3, v1, -0x1

    .line 1887
    .line 1888
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    check-cast v1, Lg62;

    .line 1893
    .line 1894
    iget v6, v1, Lg62;->p:I

    .line 1895
    .line 1896
    sub-int/2addr v2, v6

    .line 1897
    const/4 v6, 0x0

    .line 1898
    invoke-virtual {v1, v2, v6, v8, v11}, Lg62;->j(IIII)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    if-gez v3, :cond_5f

    .line 1905
    .line 1906
    goto :goto_57

    .line 1907
    :cond_5f
    move v1, v3

    .line 1908
    goto :goto_56

    .line 1909
    :cond_60
    :goto_57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    move/from16 v4, v21

    .line 1914
    .line 1915
    const/4 v2, 0x0

    .line 1916
    :goto_58
    if-ge v2, v1, :cond_62

    .line 1917
    .line 1918
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, Lh62;

    .line 1923
    .line 1924
    invoke-virtual {v3, v4, v8, v11}, Lh62;->a(III)[Lg62;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v6

    .line 1928
    array-length v9, v6

    .line 1929
    const/4 v10, 0x0

    .line 1930
    :goto_59
    if-ge v10, v9, :cond_61

    .line 1931
    .line 1932
    move-object/from16 v16, v0

    .line 1933
    .line 1934
    aget-object v0, v6, v10

    .line 1935
    .line 1936
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    add-int/lit8 v10, v10, 0x1

    .line 1940
    .line 1941
    move-object/from16 v0, v16

    .line 1942
    .line 1943
    goto :goto_59

    .line 1944
    :cond_61
    move-object/from16 v16, v0

    .line 1945
    .line 1946
    iget v0, v3, Lh62;->h:I

    .line 1947
    .line 1948
    add-int/2addr v4, v0

    .line 1949
    add-int/lit8 v2, v2, 0x1

    .line 1950
    .line 1951
    move-object/from16 v0, v16

    .line 1952
    .line 1953
    goto :goto_58

    .line 1954
    :cond_62
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    const/4 v2, 0x0

    .line 1959
    :goto_5a
    if-ge v2, v0, :cond_63

    .line 1960
    .line 1961
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Lg62;

    .line 1966
    .line 1967
    const/4 v6, 0x0

    .line 1968
    invoke-virtual {v1, v4, v6, v8, v11}, Lg62;->j(IIII)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    iget v1, v1, Lg62;->p:I

    .line 1975
    .line 1976
    add-int/2addr v4, v1

    .line 1977
    add-int/lit8 v2, v2, 0x1

    .line 1978
    .line 1979
    goto :goto_5a

    .line 1980
    :cond_63
    const/4 v6, 0x0

    .line 1981
    move/from16 v4, v67

    .line 1982
    .line 1983
    :goto_5b
    float-to-int v0, v4

    .line 1984
    move-object/from16 v1, v65

    .line 1985
    .line 1986
    iget-object v2, v1, Ly52;->c:Lhq3;

    .line 1987
    .line 1988
    move-object/from16 v21, v2

    .line 1989
    .line 1990
    move/from16 v18, v8

    .line 1991
    .line 1992
    move/from16 v19, v11

    .line 1993
    .line 1994
    move-object/from16 v20, v12

    .line 1995
    .line 1996
    move/from16 v27, v13

    .line 1997
    .line 1998
    move/from16 v28, v17

    .line 1999
    .line 2000
    move-object/from16 v16, v22

    .line 2001
    .line 2002
    move-object/from16 v22, v44

    .line 2003
    .line 2004
    move/from16 v17, v0

    .line 2005
    .line 2006
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;Lhq3;Lp82;ZZIZIILnf0;Lcg1;)V

    .line 2007
    .line 2008
    .line 2009
    move/from16 v5, v19

    .line 2010
    .line 2011
    move-object/from16 v9, v20

    .line 2012
    .line 2013
    move-object/from16 v3, v22

    .line 2014
    .line 2015
    move/from16 v10, v23

    .line 2016
    .line 2017
    move/from16 v0, v24

    .line 2018
    .line 2019
    move/from16 v2, v28

    .line 2020
    .line 2021
    if-nez v0, :cond_68

    .line 2022
    .line 2023
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v11

    .line 2027
    move v13, v7

    .line 2028
    const-wide/16 v6, 0x0

    .line 2029
    .line 2030
    invoke-static {v11, v12, v6, v7}, Lwr1;->a(JJ)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v6

    .line 2034
    if-nez v6, :cond_67

    .line 2035
    .line 2036
    if-eqz v10, :cond_64

    .line 2037
    .line 2038
    move v6, v5

    .line 2039
    :goto_5c
    move v7, v10

    .line 2040
    move-wide/from16 v16, v11

    .line 2041
    .line 2042
    goto :goto_5d

    .line 2043
    :cond_64
    move v6, v8

    .line 2044
    goto :goto_5c

    .line 2045
    :goto_5d
    shr-long v10, v16, v41

    .line 2046
    .line 2047
    long-to-int v10, v10

    .line 2048
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 2049
    .line 2050
    .line 2051
    move-result v8

    .line 2052
    invoke-static {v8, v14, v15}, Lgc0;->g(IJ)I

    .line 2053
    .line 2054
    .line 2055
    move-result v8

    .line 2056
    and-long v10, v16, v42

    .line 2057
    .line 2058
    long-to-int v10, v10

    .line 2059
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    invoke-static {v5, v14, v15}, Lgc0;->f(IJ)I

    .line 2064
    .line 2065
    .line 2066
    move-result v11

    .line 2067
    if-eqz v7, :cond_65

    .line 2068
    .line 2069
    move v5, v11

    .line 2070
    goto :goto_5e

    .line 2071
    :cond_65
    move v5, v8

    .line 2072
    :goto_5e
    if-eq v5, v6, :cond_66

    .line 2073
    .line 2074
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    const/4 v10, 0x0

    .line 2079
    :goto_5f
    if-ge v10, v6, :cond_66

    .line 2080
    .line 2081
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v12

    .line 2085
    check-cast v12, Lg62;

    .line 2086
    .line 2087
    iput v5, v12, Lg62;->q:I

    .line 2088
    .line 2089
    iget v14, v12, Lg62;->g:I

    .line 2090
    .line 2091
    add-int/2addr v14, v5

    .line 2092
    iput v14, v12, Lg62;->s:I

    .line 2093
    .line 2094
    add-int/lit8 v10, v10, 0x1

    .line 2095
    .line 2096
    goto :goto_5f

    .line 2097
    :cond_66
    move/from16 v23, v11

    .line 2098
    .line 2099
    :goto_60
    move/from16 v22, v8

    .line 2100
    .line 2101
    goto :goto_63

    .line 2102
    :cond_67
    :goto_61
    move v7, v10

    .line 2103
    goto :goto_62

    .line 2104
    :cond_68
    move v13, v7

    .line 2105
    goto :goto_61

    .line 2106
    :goto_62
    move/from16 v23, v5

    .line 2107
    .line 2108
    goto :goto_60

    .line 2109
    :goto_63
    iget-object v1, v1, Ly52;->b:Lw52;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    sget-object v20, Ljr1;->a:Ljr2;

    .line 2115
    .line 2116
    new-instance v1, Lms;

    .line 2117
    .line 2118
    const/4 v5, 0x5

    .line 2119
    move-object/from16 v10, v46

    .line 2120
    .line 2121
    invoke-direct {v1, v10, v5, v3}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    move-object/from16 v3, p0

    .line 2125
    .line 2126
    iget-object v3, v3, Le62;->j:Ll04;

    .line 2127
    .line 2128
    move-object/from16 v24, v1

    .line 2129
    .line 2130
    move-object/from16 v16, v3

    .line 2131
    .line 2132
    move-object/from16 v19, v9

    .line 2133
    .line 2134
    move/from16 v21, v36

    .line 2135
    .line 2136
    move/from16 v18, v63

    .line 2137
    .line 2138
    move/from16 v17, v66

    .line 2139
    .line 2140
    invoke-static/range {v16 .. v24}, Lss1;->o(Ll04;IILjava/util/ArrayList;Ljr2;IIILjd1;)Ljava/util/List;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    move/from16 v3, v17

    .line 2145
    .line 2146
    move/from16 v5, v18

    .line 2147
    .line 2148
    add-int/lit8 v6, v45, -0x1

    .line 2149
    .line 2150
    if-ne v5, v6, :cond_6a

    .line 2151
    .line 2152
    if-le v2, v13, :cond_69

    .line 2153
    .line 2154
    goto :goto_64

    .line 2155
    :cond_69
    const/4 v15, 0x0

    .line 2156
    goto :goto_65

    .line 2157
    :cond_6a
    :goto_64
    move/from16 v15, v40

    .line 2158
    .line 2159
    :goto_65
    new-instance v2, Lcc;

    .line 2160
    .line 2161
    move-object/from16 v6, v64

    .line 2162
    .line 2163
    invoke-direct {v2, v6, v9, v1, v0}, Lcc;-><init>(Lls2;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2164
    .line 2165
    .line 2166
    add-int v0, v22, v52

    .line 2167
    .line 2168
    move-wide/from16 v11, p2

    .line 2169
    .line 2170
    invoke-static {v0, v11, v12}, Lgc0;->g(IJ)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    add-int v6, v23, v51

    .line 2175
    .line 2176
    invoke-static {v6, v11, v12}, Lgc0;->f(IJ)I

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    move-object/from16 v8, v55

    .line 2181
    .line 2182
    move-object/from16 v10, v59

    .line 2183
    .line 2184
    invoke-interface {v8, v0, v6, v10, v2}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v3, v5, v9, v1}, Lq8;->A0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v13

    .line 2192
    if-eqz v7, :cond_6b

    .line 2193
    .line 2194
    move-object/from16 v17, v32

    .line 2195
    .line 2196
    :goto_66
    move-object v5, v0

    .line 2197
    goto :goto_67

    .line 2198
    :cond_6b
    move-object/from16 v17, v31

    .line 2199
    .line 2200
    goto :goto_66

    .line 2201
    :goto_67
    new-instance v0, Lf62;

    .line 2202
    .line 2203
    move-object/from16 v9, p1

    .line 2204
    .line 2205
    move-object/from16 v55, v8

    .line 2206
    .line 2207
    move v3, v15

    .line 2208
    move/from16 v10, v25

    .line 2209
    .line 2210
    move/from16 v2, v27

    .line 2211
    .line 2212
    move-object/from16 v8, v29

    .line 2213
    .line 2214
    move/from16 v18, v33

    .line 2215
    .line 2216
    move-object/from16 v11, v34

    .line 2217
    .line 2218
    move-object/from16 v12, v35

    .line 2219
    .line 2220
    move/from16 v19, v37

    .line 2221
    .line 2222
    move/from16 v6, v38

    .line 2223
    .line 2224
    move/from16 v15, v39

    .line 2225
    .line 2226
    move/from16 v16, v45

    .line 2227
    .line 2228
    move/from16 v14, v58

    .line 2229
    .line 2230
    move/from16 v7, v60

    .line 2231
    .line 2232
    move-object/from16 v1, v61

    .line 2233
    .line 2234
    invoke-direct/range {v0 .. v19}, Lf62;-><init>(Lh62;IZFLhk2;FZLnf0;Lyo0;ILjd1;Ljd1;Ljava/util/List;IIILz13;II)V

    .line 2235
    .line 2236
    .line 2237
    :goto_68
    invoke-interface/range {v55 .. v55}, Lus1;->T()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    move-object/from16 v2, v56

    .line 2242
    .line 2243
    const/4 v14, 0x0

    .line 2244
    invoke-virtual {v2, v0, v1, v14}, Lp62;->f(Lf62;ZZ)V

    .line 2245
    .line 2246
    .line 2247
    return-object v0

    .line 2248
    :goto_69
    invoke-static {v4, v11, v8}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 2249
    .line 2250
    .line 2251
    throw v0
.end method
