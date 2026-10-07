.class public final Ltw2;
.super Lfx2;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final c:Lso2;

.field public final d:Lfh2;

.field public final e:Luh2;

.field public f:Lax2;

.field public g:Lcc3;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lso2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfx2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw2;->c:Lso2;

    .line 5
    .line 6
    new-instance p1, Lfh2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v1, v0}, Lfh2;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltw2;->d:Lfh2;

    .line 14
    .line 15
    new-instance p1, Luh2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Luh2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltw2;->e:Luh2;

    .line 22
    .line 23
    iput-boolean v1, p0, Ltw2;->i:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltw2;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Luh2;Lj42;Lzm;Z)Z
    .locals 40

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lfx2;->a(Luh2;Lj42;Lzm;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ltw2;->c:Lso2;

    .line 14
    .line 15
    iget-boolean v6, v5, Lso2;->E:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lmc3;

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    check-cast v5, Lmc3;

    .line 29
    .line 30
    invoke-static {v5}, Lcb1;->U(Lmc3;)Lax2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, Ltw2;->f:Lax2;

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget v10, v5, Lso2;->t:I

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lno0;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lno0;

    .line 50
    .line 51
    iget-object v10, v10, Lno0;->G:Lso2;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lso2;->t:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Los2;

    .line 70
    .line 71
    new-array v12, v11, [Lso2;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Los2;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Los2;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lso2;->w:Lso2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Ltw2;->f:Lax2;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Luh2;->i()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Ltw2;->d:Lfh2;

    .line 107
    .line 108
    iget-object v11, v0, Ltw2;->e:Luh2;

    .line 109
    .line 110
    if-ge v8, v5, :cond_e

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Luh2;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Luh2;->j(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v15, v14

    .line 121
    check-cast v15, Lic3;

    .line 122
    .line 123
    invoke-virtual {v10, v12, v13}, Lfh2;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    move v14, v7

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-virtual {v15}, Lic3;->h()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    move/from16 v22, v14

    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lic3;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    const-wide v17, 0x7fffffff7fffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v19, v6, v17

    .line 150
    .line 151
    const-wide v23, 0x7fffff007fffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    add-long v19, v19, v23

    .line 157
    .line 158
    const-wide v25, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v19, v19, v25

    .line 164
    .line 165
    const-wide/16 v27, 0x0

    .line 166
    .line 167
    cmp-long v10, v19, v27

    .line 168
    .line 169
    if-nez v10, :cond_c

    .line 170
    .line 171
    and-long v19, v14, v17

    .line 172
    .line 173
    add-long v19, v19, v23

    .line 174
    .line 175
    and-long v19, v19, v25

    .line 176
    .line 177
    cmp-long v10, v19, v27

    .line 178
    .line 179
    if-nez v10, :cond_c

    .line 180
    .line 181
    new-instance v10, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lic3;->c()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lic3;->c()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move/from16 v29, v4

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    move/from16 v30, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_6
    if-ge v5, v4, :cond_b

    .line 208
    .line 209
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    check-cast v19, Lmi1;

    .line 214
    .line 215
    move/from16 v20, v4

    .line 216
    .line 217
    move/from16 v31, v5

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Lmi1;->b()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    and-long v32, v4, v17

    .line 224
    .line 225
    add-long v32, v32, v23

    .line 226
    .line 227
    and-long v32, v32, v25

    .line 228
    .line 229
    cmp-long v32, v32, v27

    .line 230
    .line 231
    if-nez v32, :cond_a

    .line 232
    .line 233
    new-instance v33, Lmi1;

    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Lmi1;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v34

    .line 239
    move/from16 v32, v8

    .line 240
    .line 241
    iget-object v8, v0, Ltw2;->f:Lax2;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v2, v4, v5}, Lax2;->Q0(Lj42;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v36

    .line 250
    invoke-virtual/range {v19 .. v19}, Lmi1;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v38

    .line 254
    invoke-direct/range {v33 .. v39}, Lmi1;-><init>(JJJ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v4, v33

    .line 258
    .line 259
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move/from16 v32, v8

    .line 264
    .line 265
    :goto_7
    add-int/lit8 v5, v31, 0x1

    .line 266
    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    move/from16 v8, v32

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move/from16 v32, v8

    .line 273
    .line 274
    iget-object v4, v0, Ltw2;->f:Lax2;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2, v6, v7}, Lax2;->Q0(Lj42;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    iget-object v4, v0, Ltw2;->f:Lax2;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2, v14, v15}, Lax2;->Q0(Lj42;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-object/from16 v20, v10

    .line 293
    .line 294
    move-object/from16 v15, v16

    .line 295
    .line 296
    move-wide/from16 v16, v4

    .line 297
    .line 298
    invoke-static/range {v15 .. v20}, Lic3;->b(Lic3;JJLjava/util/ArrayList;)Lic3;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v11, v12, v13, v4}, Luh2;->g(JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move/from16 v29, v4

    .line 307
    .line 308
    move/from16 v30, v5

    .line 309
    .line 310
    move/from16 v32, v8

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move/from16 v29, v4

    .line 314
    .line 315
    move/from16 v30, v5

    .line 316
    .line 317
    move/from16 v22, v7

    .line 318
    .line 319
    move/from16 v32, v8

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v8, v32, 0x1

    .line 324
    .line 325
    move/from16 v7, v22

    .line 326
    .line 327
    move/from16 v4, v29

    .line 328
    .line 329
    move/from16 v5, v30

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_e
    move/from16 v29, v4

    .line 334
    .line 335
    move/from16 v22, v7

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    invoke-virtual {v11}, Luh2;->i()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, Lfh2;->c()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lfx2;->a:Los2;

    .line 349
    .line 350
    invoke-virtual {v0}, Los2;->g()V

    .line 351
    .line 352
    .line 353
    return v22

    .line 354
    :cond_f
    invoke-virtual {v10}, Lfh2;->g()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/lit8 v2, v2, -0x1

    .line 359
    .line 360
    :goto_9
    const/4 v4, -0x1

    .line 361
    if-ge v4, v2, :cond_15

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Lfh2;->f(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iget-boolean v6, v1, Luh2;->f:Z

    .line 368
    .line 369
    if-eqz v6, :cond_13

    .line 370
    .line 371
    iget v6, v1, Luh2;->u:I

    .line 372
    .line 373
    iget-object v7, v1, Luh2;->i:[J

    .line 374
    .line 375
    iget-object v8, v1, Luh2;->t:[Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_a
    if-ge v9, v6, :cond_12

    .line 380
    .line 381
    aget-object v13, v8, v9

    .line 382
    .line 383
    sget-object v14, Lf03;->n:Ljava/lang/Object;

    .line 384
    .line 385
    if-eq v13, v14, :cond_11

    .line 386
    .line 387
    if-eq v9, v12, :cond_10

    .line 388
    .line 389
    aget-wide v14, v7, v9

    .line 390
    .line 391
    aput-wide v14, v7, v12

    .line 392
    .line 393
    aput-object v13, v8, v12

    .line 394
    .line 395
    aput-object v21, v8, v9

    .line 396
    .line 397
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 398
    .line 399
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    const/4 v9, 0x0

    .line 403
    iput-boolean v9, v1, Luh2;->f:Z

    .line 404
    .line 405
    iput v12, v1, Luh2;->u:I

    .line 406
    .line 407
    :cond_13
    iget-object v6, v1, Luh2;->i:[J

    .line 408
    .line 409
    iget v7, v1, Luh2;->u:I

    .line 410
    .line 411
    invoke-static {v6, v7, v4, v5}, Lq8;->A([JIJ)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ltz v4, :cond_14

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    invoke-virtual {v10, v2}, Lfh2;->j(I)V

    .line 419
    .line 420
    .line 421
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v11}, Luh2;->i()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Luh2;->i()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_c
    if-ge v9, v2, :cond_16

    .line 439
    .line 440
    invoke-virtual {v11, v9}, Luh2;->j(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v9, v9, 0x1

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_16
    new-instance v2, Lcc3;

    .line 451
    .line 452
    invoke-direct {v2, v1, v3}, Lcc3;-><init>(Ljava/util/List;Lzm;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    const/4 v9, 0x0

    .line 460
    :goto_d
    if-ge v9, v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object v6, v5

    .line 467
    check-cast v6, Lic3;

    .line 468
    .line 469
    invoke-virtual {v6}, Lic3;->d()J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-virtual {v3, v6, v7}, Lzm;->a(J)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_17

    .line 478
    .line 479
    move-object v6, v5

    .line 480
    goto :goto_e

    .line 481
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    move-object/from16 v6, v21

    .line 485
    .line 486
    :goto_e
    check-cast v6, Lic3;

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    if-eqz v6, :cond_21

    .line 490
    .line 491
    if-nez p4, :cond_19

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    iput-boolean v9, v0, Ltw2;->i:Z

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_19
    const/4 v9, 0x0

    .line 498
    iget-boolean v3, v0, Ltw2;->i:Z

    .line 499
    .line 500
    if-nez v3, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v6}, Lic3;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v6}, Lic3;->i()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1b

    .line 513
    .line 514
    :cond_1a
    iget-object v3, v0, Ltw2;->f:Lax2;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-wide v3, v3, Lw63;->t:J

    .line 520
    .line 521
    invoke-static {v6, v3, v4}, Ly91;->S(Lic3;J)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    xor-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    iput-boolean v3, v0, Ltw2;->i:Z

    .line 528
    .line 529
    :cond_1b
    :goto_f
    iget-boolean v3, v0, Ltw2;->i:Z

    .line 530
    .line 531
    iget-boolean v4, v0, Ltw2;->h:Z

    .line 532
    .line 533
    const/4 v5, 0x5

    .line 534
    const/4 v7, 0x4

    .line 535
    if-eq v3, v4, :cond_1f

    .line 536
    .line 537
    iget v8, v2, Lcc3;->e:I

    .line 538
    .line 539
    if-ne v8, v1, :cond_1c

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1c
    if-ne v8, v7, :cond_1d

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1d
    if-ne v8, v5, :cond_1f

    .line 546
    .line 547
    :goto_10
    if-eqz v3, :cond_1e

    .line 548
    .line 549
    move v5, v7

    .line 550
    :cond_1e
    iput v5, v2, Lcc3;->e:I

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_1f
    iget v8, v2, Lcc3;->e:I

    .line 554
    .line 555
    if-ne v8, v7, :cond_20

    .line 556
    .line 557
    if-eqz v4, :cond_20

    .line 558
    .line 559
    iget-boolean v4, v0, Ltw2;->j:Z

    .line 560
    .line 561
    if-nez v4, :cond_20

    .line 562
    .line 563
    iput v1, v2, Lcc3;->e:I

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_20
    if-ne v8, v5, :cond_22

    .line 567
    .line 568
    if-eqz v3, :cond_22

    .line 569
    .line 570
    invoke-virtual {v6}, Lic3;->f()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_22

    .line 575
    .line 576
    iput v1, v2, Lcc3;->e:I

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_21
    const/4 v9, 0x0

    .line 580
    :cond_22
    :goto_11
    if-nez v29, :cond_26

    .line 581
    .line 582
    iget v3, v2, Lcc3;->e:I

    .line 583
    .line 584
    if-ne v3, v1, :cond_26

    .line 585
    .line 586
    iget-object v1, v0, Ltw2;->g:Lcc3;

    .line 587
    .line 588
    if-eqz v1, :cond_26

    .line 589
    .line 590
    iget-object v1, v1, Lcc3;->a:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget-object v4, v2, Lcc3;->a:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eq v3, v5, :cond_23

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move v5, v9

    .line 610
    :goto_12
    if-ge v5, v3, :cond_25

    .line 611
    .line 612
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lic3;

    .line 617
    .line 618
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lic3;

    .line 623
    .line 624
    invoke-virtual {v6}, Lic3;->e()J

    .line 625
    .line 626
    .line 627
    move-result-wide v10

    .line 628
    invoke-virtual {v7}, Lic3;->e()J

    .line 629
    .line 630
    .line 631
    move-result-wide v6

    .line 632
    invoke-static {v10, v11, v6, v7}, Lqy2;->b(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-nez v6, :cond_24

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_25
    move v7, v9

    .line 643
    goto :goto_14

    .line 644
    :cond_26
    :goto_13
    move/from16 v7, v22

    .line 645
    .line 646
    :goto_14
    iput-object v2, v0, Ltw2;->g:Lcc3;

    .line 647
    .line 648
    return v7
.end method

.method public final b(Lzm;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lfx2;->b(Lzm;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltw2;->g:Lcc3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ltw2;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ltw2;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcc3;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lic3;

    .line 28
    .line 29
    invoke-virtual {v5}, Lic3;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Lic3;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1, v7, v8}, Lzm;->a(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v8, p0, Ltw2;->i:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :cond_1
    if-nez v6, :cond_3

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, Ltw2;->d:Lfh2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lic3;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6, v7, v8}, Lfh2;->i(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v3, p0, Ltw2;->i:Z

    .line 64
    .line 65
    iget p1, v0, Lcc3;->e:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_5
    iput-boolean v3, p0, Ltw2;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfx2;->a:Los2;

    .line 2
    .line 3
    iget-object v1, v0, Los2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Los2;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ltw2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ltw2;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Ltw2;->c:Lso2;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lmc3;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lmc3;

    .line 32
    .line 33
    invoke-interface {p0}, Lmc3;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lso2;->t:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lno0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lno0;

    .line 50
    .line 51
    iget-object v3, v3, Lno0;->G:Lso2;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lso2;->t:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Los2;

    .line 71
    .line 72
    new-array v6, v4, [Lso2;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Los2;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Los2;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Los2;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lso2;->w:Lso2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lct1;->f(Los2;)Lso2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lzm;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ltw2;->e:Luh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ltw2;->c:Lso2;

    .line 14
    .line 15
    iget-boolean v4, v1, Lso2;->E:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Ltw2;->g:Lcc3;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ltw2;->f:Lax2;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lw63;->t:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lmc3;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lmc3;

    .line 43
    .line 44
    sget-object v9, Ldc3;->t:Ldc3;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lmc3;->t(Lcc3;Ldc3;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lso2;->t:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lno0;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lno0;

    .line 63
    .line 64
    iget-object v10, v10, Lno0;->G:Lso2;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lso2;->t:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Los2;

    .line 83
    .line 84
    new-array v13, v11, [Lso2;

    .line 85
    .line 86
    invoke-direct {v8, v13}, Los2;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Los2;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, Los2;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lso2;->w:Lso2;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lct1;->f(Los2;)Lso2;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lso2;->E:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lfx2;->a:Los2;

    .line 114
    .line 115
    iget-object v4, v1, Los2;->f:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, Los2;->t:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Ltw2;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ltw2;->d(Lzm;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Ltw2;->b(Lzm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Luh2;->b()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ltw2;->f:Lax2;

    .line 139
    .line 140
    return v3
.end method

.method public final e(Lzm;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ltw2;->e:Luh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Luh2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltw2;->c:Lso2;

    .line 12
    .line 13
    iget-boolean v2, v0, Lso2;->E:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ltw2;->g:Lcc3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ltw2;->f:Lax2;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lw63;->t:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lmc3;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lmc3;

    .line 43
    .line 44
    sget-object v8, Ldc3;->f:Ldc3;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lmc3;->t(Lcc3;Ldc3;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lso2;->t:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lno0;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lno0;

    .line 61
    .line 62
    iget-object v10, v10, Lno0;->G:Lso2;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lso2;->t:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, Los2;

    .line 81
    .line 82
    new-array v12, v8, [Lso2;

    .line 83
    .line 84
    invoke-direct {v7, v12}, Los2;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Los2;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, Los2;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lso2;->w:Lso2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lct1;->f(Los2;)Lso2;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lso2;->E:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Lfx2;->a:Los2;

    .line 112
    .line 113
    iget-object v7, v6, Los2;->f:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, Los2;->t:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Ltw2;

    .line 123
    .line 124
    iget-object v12, p0, Ltw2;->f:Lax2;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Ltw2;->e(Lzm;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p0, v0, Lso2;->E:Z

    .line 136
    .line 137
    if-eqz p0, :cond_12

    .line 138
    .line 139
    move-object p0, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p1, v0, Lmc3;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    check-cast v0, Lmc3;

    .line 147
    .line 148
    sget-object p1, Ldc3;->i:Ldc3;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1, v3, v4}, Lmc3;->t(Lcc3;Ldc3;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p1, v0, Lso2;->t:I

    .line 155
    .line 156
    and-int/2addr p1, v8

    .line 157
    if-eqz p1, :cond_11

    .line 158
    .line 159
    instance-of p1, v0, Lno0;

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    move-object p1, v0

    .line 164
    check-cast p1, Lno0;

    .line 165
    .line 166
    iget-object p1, p1, Lno0;->G:Lso2;

    .line 167
    .line 168
    move p2, v1

    .line 169
    :goto_6
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget v6, p1, Lso2;->t:I

    .line 172
    .line 173
    and-int/2addr v6, v8

    .line 174
    if-eqz v6, :cond_f

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    if-ne p2, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p0, :cond_d

    .line 183
    .line 184
    new-instance p0, Los2;

    .line 185
    .line 186
    new-array v6, v8, [Lso2;

    .line 187
    .line 188
    invoke-direct {p0, v6}, Los2;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p0, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p1, p1, Lso2;->w:Lso2;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne p2, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p0}, Lct1;->f(Los2;)Lso2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
.end method

.method public final f(JLwr2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw2;->d:Lfh2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfh2;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lwr2;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lfh2;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltw2;->e:Luh2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Luh2;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lfx2;->a:Los2;

    .line 25
    .line 26
    iget-object v0, p0, Los2;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Los2;->t:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Ltw2;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Ltw2;->f(JLwr2;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltw2;->c:Lso2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfx2;->a:Los2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltw2;->d:Lfh2;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
