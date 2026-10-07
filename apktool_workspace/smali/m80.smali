.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm80;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lm80;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lm80;->f:I

    iput-object p2, p0, Lm80;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lm80;->f:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lm80;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbr;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lwr1;

    .line 21
    .line 22
    check-cast v1, Lk42;

    .line 23
    .line 24
    iget-wide v2, v2, Lwr1;->a:J

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-virtual {v0, v5, v2, v1}, Lbr;->a(IILk42;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    shl-long/2addr v0, v4

    .line 36
    new-instance v2, Lnr1;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lnr1;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    check-cast v0, Lri4;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Lk80;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lst1;->G(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lri4;->a(Lk80;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Las4;->a:Las4;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Ljava/lang/CharSequence;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ly30;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-static {v10, v0, v1, v5, v2}, Lva4;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_1

    .line 96
    .line 97
    :cond_0
    move-object v2, v4

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lh33;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    new-instance v2, Lrr1;

    .line 112
    .line 113
    if-gez v1, :cond_3

    .line 114
    .line 115
    move v1, v5

    .line 116
    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v2, v1, v3, v6}, Lpr1;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iget v3, v2, Lpr1;->t:I

    .line 124
    .line 125
    iget v2, v2, Lpr1;->i:I

    .line 126
    .line 127
    instance-of v6, v10, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    if-lez v3, :cond_4

    .line 132
    .line 133
    if-le v1, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    if-gez v3, :cond_0

    .line 136
    .line 137
    if-gt v2, v1, :cond_0

    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    move-object v9, v10

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v8, v5, v9, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v7, v4

    .line 171
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lh33;

    .line 180
    .line 181
    invoke-direct {v2, v0, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    if-eq v1, v2, :cond_0

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-lez v3, :cond_a

    .line 190
    .line 191
    if-le v1, v2, :cond_b

    .line 192
    .line 193
    :cond_a
    if-gez v3, :cond_0

    .line 194
    .line 195
    if-gt v2, v1, :cond_0

    .line 196
    .line 197
    :cond_b
    move v11, v1

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v7, v5

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static/range {v7 .. v12}, Lva4;->B0(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_c

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    move-object v5, v4

    .line 229
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lh33;

    .line 238
    .line 239
    invoke-direct {v2, v0, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    if-eq v11, v2, :cond_0

    .line 244
    .line 245
    add-int/2addr v11, v3

    .line 246
    goto :goto_2

    .line 247
    :goto_4
    if-eqz v2, :cond_f

    .line 248
    .line 249
    iget-object v0, v2, Lh33;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, v2, Lh33;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v4, Lh33;

    .line 264
    .line 265
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_f
    return-object v4

    .line 269
    :pswitch_2
    check-cast v0, Lf64;

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    check-cast v2, Ljava/util/Set;

    .line 274
    .line 275
    check-cast v1, Lj54;

    .line 276
    .line 277
    iget-object v1, v0, Lf64;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Ljava/util/Collection;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    instance-of v8, v7, Ljava/util/Set;

    .line 290
    .line 291
    if-eqz v8, :cond_11

    .line 292
    .line 293
    new-array v8, v3, [Ljava/util/Set;

    .line 294
    .line 295
    aput-object v7, v8, v5

    .line 296
    .line 297
    aput-object v2, v8, v6

    .line 298
    .line 299
    invoke-static {v8}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    instance-of v8, v7, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v8, :cond_15

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    check-cast v8, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-static {v2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_12
    :goto_6
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Lf64;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_13

    .line 330
    .line 331
    iget-object v1, v0, Lf64;->a:Ljd1;

    .line 332
    .line 333
    new-instance v2, Luk;

    .line 334
    .line 335
    const/16 v3, 0x13

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, Luk;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_13
    sget-object v4, Las4;->a:Las4;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eq v9, v7, :cond_12

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    const-string v0, "Unexpected notification"

    .line 354
    .line 355
    invoke-static {v0}, Ln80;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lc;->k()V

    .line 359
    .line 360
    .line 361
    :goto_7
    return-object v4

    .line 362
    :pswitch_3
    check-cast v0, Ltv3;

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    check-cast v1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v0}, Lso2;->j0()Lnf0;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-instance v5, Lsv3;

    .line 383
    .line 384
    invoke-direct {v5, v0, v2, v1, v4}, Lsv3;-><init>(Ltv3;FFLsd0;)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-static {v3, v4, v5, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 389
    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    check-cast v0, Lql3;

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    check-cast v2, Ljava/util/Set;

    .line 399
    .line 400
    check-cast v1, Lj54;

    .line 401
    .line 402
    iget-object v1, v0, Lql3;->b:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v1

    .line 405
    :try_start_0
    iget-object v7, v0, Lql3;->t:Lo94;

    .line 406
    .line 407
    invoke-virtual {v7}, Lo94;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lml3;

    .line 412
    .line 413
    sget-object v8, Lml3;->v:Lml3;

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-ltz v7, :cond_1d

    .line 420
    .line 421
    iget-object v4, v0, Lql3;->g:Lfs2;

    .line 422
    .line 423
    instance-of v7, v2, Lpu3;

    .line 424
    .line 425
    if-eqz v7, :cond_1a

    .line 426
    .line 427
    check-cast v2, Lpu3;

    .line 428
    .line 429
    iget-object v2, v2, Lpu3;->f:Lfs2;

    .line 430
    .line 431
    iget-object v7, v2, Lfs2;->b:[Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v2, Lfs2;->a:[J

    .line 434
    .line 435
    array-length v8, v2

    .line 436
    sub-int/2addr v8, v3

    .line 437
    if-ltz v8, :cond_1c

    .line 438
    .line 439
    move v3, v5

    .line 440
    :goto_8
    aget-wide v9, v2, v3

    .line 441
    .line 442
    not-long v11, v9

    .line 443
    const/4 v13, 0x7

    .line 444
    shl-long/2addr v11, v13

    .line 445
    and-long/2addr v11, v9

    .line 446
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    and-long/2addr v11, v13

    .line 452
    cmp-long v11, v11, v13

    .line 453
    .line 454
    if-eqz v11, :cond_19

    .line 455
    .line 456
    sub-int v11, v3, v8

    .line 457
    .line 458
    not-int v11, v11

    .line 459
    ushr-int/lit8 v11, v11, 0x1f

    .line 460
    .line 461
    const/16 v12, 0x8

    .line 462
    .line 463
    rsub-int/lit8 v11, v11, 0x8

    .line 464
    .line 465
    move v13, v5

    .line 466
    :goto_9
    if-ge v13, v11, :cond_18

    .line 467
    .line 468
    const-wide/16 v14, 0xff

    .line 469
    .line 470
    and-long/2addr v14, v9

    .line 471
    const-wide/16 v16, 0x80

    .line 472
    .line 473
    cmp-long v14, v14, v16

    .line 474
    .line 475
    if-gez v14, :cond_17

    .line 476
    .line 477
    shl-int/lit8 v14, v3, 0x3

    .line 478
    .line 479
    add-int/2addr v14, v13

    .line 480
    aget-object v14, v7, v14

    .line 481
    .line 482
    instance-of v15, v14, Lx94;

    .line 483
    .line 484
    if-eqz v15, :cond_16

    .line 485
    .line 486
    move-object v15, v14

    .line 487
    check-cast v15, Lx94;

    .line 488
    .line 489
    invoke-virtual {v15, v6}, Lx94;->e(I)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-nez v15, :cond_16

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    goto :goto_c

    .line 498
    :cond_16
    invoke-virtual {v4, v14}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_17
    :goto_a
    shr-long/2addr v9, v12

    .line 502
    add-int/lit8 v13, v13, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_18
    if-ne v11, v12, :cond_1c

    .line 506
    .line 507
    :cond_19
    if-eq v3, v8, :cond_1c

    .line 508
    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1a
    check-cast v2, Ljava/lang/Iterable;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    instance-of v5, v3, Lx94;

    .line 529
    .line 530
    if-eqz v5, :cond_1b

    .line 531
    .line 532
    move-object v5, v3

    .line 533
    check-cast v5, Lx94;

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Lx94;->e(I)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_1b

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1b
    invoke-virtual {v4, v3}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1c
    invoke-virtual {v0}, Lql3;->B()Lfy;

    .line 547
    .line 548
    .line 549
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1d
    monitor-exit v1

    .line 551
    if-eqz v4, :cond_1e

    .line 552
    .line 553
    sget-object v0, Las4;->a:Las4;

    .line 554
    .line 555
    check-cast v4, Lgy;

    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lgy;->resumeWith(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_1e
    sget-object v0, Las4;->a:Las4;

    .line 561
    .line 562
    return-object v0

    .line 563
    :goto_c
    monitor-exit v1

    .line 564
    throw v0

    .line 565
    :pswitch_5
    check-cast v0, Lxd1;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    check-cast v2, Lnt3;

    .line 570
    .line 571
    invoke-interface {v0, v2, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    :goto_d
    if-ge v5, v1, :cond_21

    .line 582
    .line 583
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_20

    .line 588
    .line 589
    iget-object v6, v2, Lnt3;->i:Lrt3;

    .line 590
    .line 591
    if-eqz v6, :cond_20

    .line 592
    .line 593
    invoke-interface {v6, v3}, Lrt3;->c(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_1f

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "item at index "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, " can\'t be saved: "

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_20
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_22

    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 644
    .line 645
    .line 646
    :cond_22
    return-object v4

    .line 647
    :pswitch_6
    check-cast v0, Lvu2;

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Lk80;

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lst1;->G(I)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v0, v2, v1}, Luj2;->g(Lvu2;Lk80;I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Las4;->a:Las4;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_7
    check-cast v0, Ldp3;

    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    instance-of v2, v1, Lm70;

    .line 678
    .line 679
    if-eqz v2, :cond_24

    .line 680
    .line 681
    move-object v2, v1

    .line 682
    check-cast v2, Lm70;

    .line 683
    .line 684
    iget-object v3, v0, Ldp3;->h:Lfs2;

    .line 685
    .line 686
    if-nez v3, :cond_23

    .line 687
    .line 688
    sget-object v3, Lou3;->a:Lfs2;

    .line 689
    .line 690
    new-instance v3, Lfs2;

    .line 691
    .line 692
    invoke-direct {v3}, Lfs2;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v3, v0, Ldp3;->h:Lfs2;

    .line 696
    .line 697
    :cond_23
    invoke-virtual {v3, v2}, Lfs2;->k(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v0, Ldp3;->f:Los2;

    .line 701
    .line 702
    invoke-virtual {v3, v2}, Los2;->b(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_24
    instance-of v2, v1, Lfp3;

    .line 706
    .line 707
    if-eqz v2, :cond_25

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Lfp3;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ldp3;->e(Lfp3;)V

    .line 713
    .line 714
    .line 715
    :cond_25
    instance-of v0, v1, Lll3;

    .line 716
    .line 717
    if-eqz v0, :cond_26

    .line 718
    .line 719
    move-object v0, v1

    .line 720
    check-cast v0, Lll3;

    .line 721
    .line 722
    invoke-virtual {v0}, Lll3;->c()V

    .line 723
    .line 724
    .line 725
    :cond_26
    sget-object v0, Las4;->a:Las4;

    .line 726
    .line 727
    return-object v0

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
