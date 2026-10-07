.class public final synthetic Lg14;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lnf0;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Lnf0;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg14;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lg14;->i:Lnf0;

    .line 4
    .line 5
    iput-object p2, p0, Lg14;->t:Lls2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg14;->f:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const v3, 0xe000

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    sget-object v5, Las4;->a:Las4;

    .line 13
    .line 14
    sget-object v6, Lz70;->a:Lcj;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lg14;->t:Lls2;

    .line 20
    .line 21
    iget-object v0, v0, Lg14;->i:Lnf0;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lhd1;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lk80;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v13, v12, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    move v11, v8

    .line 57
    :cond_0
    or-int/2addr v12, v11

    .line 58
    :cond_1
    and-int/lit8 v11, v12, 0x13

    .line 59
    .line 60
    if-eq v11, v4, :cond_2

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v4, v9

    .line 65
    :goto_0
    and-int/lit8 v11, v12, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v11, v4}, Lk80;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v14, v4

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    and-int/lit8 v11, v12, 0xe

    .line 85
    .line 86
    if-ne v11, v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v7, v9

    .line 90
    :goto_1
    or-int/2addr v4, v7

    .line 91
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-ne v7, v6, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v7, Lj14;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-direct {v7, v0, v1, v10, v4}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v15, v7

    .line 110
    check-cast v15, Ljd1;

    .line 111
    .line 112
    shl-int/lit8 v0, v12, 0xc

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    or-int/lit8 v18, v0, 0x36

    .line 116
    .line 117
    const-string v12, "M3U8 \u4ee3\u7406"

    .line 118
    .line 119
    const-string v13, "\u8bf7\u8f93\u5165 M3U8 \u4ee3\u7406\u5730\u5740"

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, Lt14;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object/from16 v17, v2

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v5

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lhd1;

    .line 138
    .line 139
    move v12, v11

    .line 140
    move-object/from16 v11, p2

    .line 141
    .line 142
    check-cast v11, Lk80;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    and-int/lit8 v13, v2, 0x6

    .line 156
    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    move v12, v8

    .line 166
    :cond_7
    or-int/2addr v2, v12

    .line 167
    :cond_8
    and-int/lit8 v12, v2, 0x13

    .line 168
    .line 169
    if-eq v12, v4, :cond_9

    .line 170
    .line 171
    move v4, v7

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move v4, v9

    .line 174
    :goto_3
    and-int/lit8 v12, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v11, v12, v4}, Lk80;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_d

    .line 181
    .line 182
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    and-int/lit8 v13, v2, 0xe

    .line 193
    .line 194
    if-ne v13, v8, :cond_a

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move v7, v9

    .line 198
    :goto_4
    or-int/2addr v7, v12

    .line 199
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    if-ne v8, v6, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v8, Lj14;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    invoke-direct {v8, v0, v1, v10, v6}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    move-object v9, v8

    .line 218
    check-cast v9, Ljd1;

    .line 219
    .line 220
    shl-int/lit8 v0, v2, 0xc

    .line 221
    .line 222
    and-int/2addr v0, v3

    .line 223
    or-int/lit8 v12, v0, 0x36

    .line 224
    .line 225
    const-string v6, "TMDB API Key"

    .line 226
    .line 227
    const-string v7, "\u8bf7\u8f93\u5165 TMDB API Key"

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    move-object v8, v4

    .line 231
    invoke-static/range {v6 .. v12}, Lt14;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_d
    invoke-virtual {v11}, Lk80;->V()V

    .line 236
    .line 237
    .line 238
    :goto_5
    return-object v5

    .line 239
    :pswitch_1
    move v12, v11

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lhd1;

    .line 243
    .line 244
    move-object/from16 v11, p2

    .line 245
    .line 246
    check-cast v11, Lk80;

    .line 247
    .line 248
    move-object/from16 v13, p3

    .line 249
    .line 250
    check-cast v13, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    and-int/lit8 v14, v13, 0x6

    .line 260
    .line 261
    if-nez v14, :cond_f

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_e

    .line 268
    .line 269
    move v12, v8

    .line 270
    :cond_e
    or-int/2addr v13, v12

    .line 271
    :cond_f
    and-int/lit8 v12, v13, 0x13

    .line 272
    .line 273
    if-eq v12, v4, :cond_10

    .line 274
    .line 275
    move v4, v7

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move v4, v9

    .line 278
    :goto_6
    and-int/lit8 v12, v13, 0x1

    .line 279
    .line 280
    invoke-virtual {v11, v12, v4}, Lk80;->S(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_15

    .line 285
    .line 286
    move v4, v13

    .line 287
    new-instance v13, Ljava/util/ArrayList;

    .line 288
    .line 289
    sget-object v12, Lgj;->w:Ls11;

    .line 290
    .line 291
    invoke-static {v2, v12}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12}, Lt1;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_11

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lgj;

    .line 313
    .line 314
    iget-object v12, v12, Lgj;->i:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v14, v2

    .line 325
    check-cast v14, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v11, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v12, v4, 0xe

    .line 332
    .line 333
    if-ne v12, v8, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v7, v9

    .line 337
    :goto_8
    or-int/2addr v2, v7

    .line 338
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    if-ne v7, v6, :cond_14

    .line 345
    .line 346
    :cond_13
    new-instance v7, Lj14;

    .line 347
    .line 348
    invoke-direct {v7, v0, v1, v10, v8}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_14
    move-object v15, v7

    .line 355
    check-cast v15, Ljd1;

    .line 356
    .line 357
    shl-int/lit8 v0, v4, 0xc

    .line 358
    .line 359
    and-int/2addr v0, v3

    .line 360
    or-int/lit8 v18, v0, 0x6

    .line 361
    .line 362
    const-string v12, "\u9009\u62e9\u641c\u7d22\u53d1\u8d77\u65b9"

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    move-object/from16 v17, v11

    .line 367
    .line 368
    invoke-static/range {v12 .. v18}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    move-object/from16 v17, v11

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 375
    .line 376
    .line 377
    :goto_9
    return-object v5

    .line 378
    :pswitch_2
    move v12, v11

    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lhd1;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lk80;

    .line 386
    .line 387
    move-object/from16 v3, p3

    .line 388
    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v3, 0x11

    .line 399
    .line 400
    const/16 v4, 0x10

    .line 401
    .line 402
    if-eq v1, v4, :cond_16

    .line 403
    .line 404
    move v1, v7

    .line 405
    goto :goto_a

    .line 406
    :cond_16
    move v1, v9

    .line 407
    :goto_a
    and-int/2addr v3, v7

    .line 408
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/util/Set;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_17

    .line 429
    .line 430
    if-ne v4, v6, :cond_18

    .line 431
    .line 432
    :cond_17
    new-instance v4, Ljs0;

    .line 433
    .line 434
    invoke-direct {v4, v0, v10, v12}, Ljs0;-><init>(Lnf0;Lls2;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_18
    check-cast v4, Ljd1;

    .line 441
    .line 442
    invoke-static {v1, v4, v2, v9}, Lt14;->b(Ljava/util/Set;Ljd1;Lk80;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_19
    invoke-virtual {v2}, Lk80;->V()V

    .line 447
    .line 448
    .line 449
    :goto_b
    return-object v5

    .line 450
    :pswitch_3
    move v12, v11

    .line 451
    move-object/from16 v14, p1

    .line 452
    .line 453
    check-cast v14, Lhd1;

    .line 454
    .line 455
    move-object/from16 v15, p2

    .line 456
    .line 457
    check-cast v15, Lk80;

    .line 458
    .line 459
    move-object/from16 v1, p3

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v11, v1, 0x6

    .line 471
    .line 472
    if-nez v11, :cond_1b

    .line 473
    .line 474
    invoke-virtual {v15, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-eqz v11, :cond_1a

    .line 479
    .line 480
    move v11, v8

    .line 481
    goto :goto_c

    .line 482
    :cond_1a
    move v11, v12

    .line 483
    :goto_c
    or-int/2addr v1, v11

    .line 484
    :cond_1b
    and-int/lit8 v11, v1, 0x13

    .line 485
    .line 486
    if-eq v11, v4, :cond_1c

    .line 487
    .line 488
    move v4, v7

    .line 489
    goto :goto_d

    .line 490
    :cond_1c
    move v4, v9

    .line 491
    :goto_d
    and-int/lit8 v11, v1, 0x1

    .line 492
    .line 493
    invoke-virtual {v15, v11, v4}, Lk80;->S(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_21

    .line 498
    .line 499
    new-instance v11, Ljava/util/ArrayList;

    .line 500
    .line 501
    sget-object v4, Lbj;->x:Ls11;

    .line 502
    .line 503
    invoke-static {v2, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lt1;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1d

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lbj;

    .line 525
    .line 526
    iget-object v4, v4, Lbj;->i:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v15, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    and-int/lit8 v13, v1, 0xe

    .line 543
    .line 544
    if-ne v13, v8, :cond_1e

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1e
    move v7, v9

    .line 548
    :goto_f
    or-int/2addr v4, v7

    .line 549
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v4, :cond_1f

    .line 554
    .line 555
    if-ne v7, v6, :cond_20

    .line 556
    .line 557
    :cond_1f
    new-instance v7, Lj14;

    .line 558
    .line 559
    invoke-direct {v7, v0, v14, v10, v12}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_20
    move-object v13, v7

    .line 566
    check-cast v13, Ljd1;

    .line 567
    .line 568
    shl-int/lit8 v0, v1, 0xc

    .line 569
    .line 570
    and-int/2addr v0, v3

    .line 571
    or-int/lit8 v16, v0, 0x6

    .line 572
    .line 573
    const-string v10, "\u9009\u62e9\u89e3\u7801\u65b9\u5f0f"

    .line 574
    .line 575
    move-object v12, v2

    .line 576
    invoke-static/range {v10 .. v16}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_21
    invoke-virtual {v15}, Lk80;->V()V

    .line 581
    .line 582
    .line 583
    :goto_10
    return-object v5

    .line 584
    :pswitch_4
    move v12, v11

    .line 585
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lhd1;

    .line 588
    .line 589
    move-object/from16 v11, p2

    .line 590
    .line 591
    check-cast v11, Lk80;

    .line 592
    .line 593
    move-object/from16 v13, p3

    .line 594
    .line 595
    check-cast v13, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    and-int/lit8 v14, v13, 0x6

    .line 605
    .line 606
    if-nez v14, :cond_23

    .line 607
    .line 608
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-eqz v14, :cond_22

    .line 613
    .line 614
    move v12, v8

    .line 615
    :cond_22
    or-int/2addr v13, v12

    .line 616
    :cond_23
    and-int/lit8 v12, v13, 0x13

    .line 617
    .line 618
    if-eq v12, v4, :cond_24

    .line 619
    .line 620
    move v4, v7

    .line 621
    goto :goto_11

    .line 622
    :cond_24
    move v4, v9

    .line 623
    :goto_11
    and-int/lit8 v12, v13, 0x1

    .line 624
    .line 625
    invoke-virtual {v11, v12, v4}, Lk80;->S(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_29

    .line 630
    .line 631
    move v14, v7

    .line 632
    new-instance v7, Ljava/util/ArrayList;

    .line 633
    .line 634
    sget-object v4, Lzi;->w:Ls11;

    .line 635
    .line 636
    invoke-static {v2, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lt1;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_25

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lzi;

    .line 658
    .line 659
    iget-object v4, v4, Lzi;->i:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_25
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v11, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    and-int/lit8 v12, v13, 0xe

    .line 676
    .line 677
    if-ne v12, v8, :cond_26

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_26
    move v14, v9

    .line 681
    :goto_13
    or-int/2addr v4, v14

    .line 682
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-nez v4, :cond_27

    .line 687
    .line 688
    if-ne v8, v6, :cond_28

    .line 689
    .line 690
    :cond_27
    new-instance v8, Lj14;

    .line 691
    .line 692
    const/4 v4, 0x3

    .line 693
    invoke-direct {v8, v0, v1, v10, v4}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_28
    move-object v9, v8

    .line 700
    check-cast v9, Ljd1;

    .line 701
    .line 702
    shl-int/lit8 v0, v13, 0xc

    .line 703
    .line 704
    and-int/2addr v0, v3

    .line 705
    or-int/lit8 v12, v0, 0x6

    .line 706
    .line 707
    const-string v6, "\u9009\u62e9 Bangumi \u6570\u636e\u6e90"

    .line 708
    .line 709
    move-object v10, v1

    .line 710
    move-object v8, v2

    .line 711
    invoke-static/range {v6 .. v12}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_29
    invoke-virtual {v11}, Lk80;->V()V

    .line 716
    .line 717
    .line 718
    :goto_14
    return-object v5

    .line 719
    :pswitch_5
    move v14, v7

    .line 720
    move v12, v11

    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lhd1;

    .line 724
    .line 725
    move-object/from16 v7, p2

    .line 726
    .line 727
    check-cast v7, Lk80;

    .line 728
    .line 729
    move-object/from16 v11, p3

    .line 730
    .line 731
    check-cast v11, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    and-int/lit8 v13, v11, 0x6

    .line 741
    .line 742
    if-nez v13, :cond_2b

    .line 743
    .line 744
    invoke-virtual {v7, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_2a

    .line 749
    .line 750
    move v12, v8

    .line 751
    :cond_2a
    or-int/2addr v11, v12

    .line 752
    :cond_2b
    and-int/lit8 v12, v11, 0x13

    .line 753
    .line 754
    if-eq v12, v4, :cond_2c

    .line 755
    .line 756
    move v4, v14

    .line 757
    goto :goto_15

    .line 758
    :cond_2c
    move v4, v9

    .line 759
    :goto_15
    and-int/lit8 v12, v11, 0x1

    .line 760
    .line 761
    invoke-virtual {v7, v12, v4}, Lk80;->S(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_31

    .line 766
    .line 767
    new-instance v13, Ljava/util/ArrayList;

    .line 768
    .line 769
    sget-object v4, Ldj;->w:Ls11;

    .line 770
    .line 771
    invoke-static {v2, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lt1;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_2d

    .line 787
    .line 788
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ldj;

    .line 793
    .line 794
    iget-object v4, v4, Ldj;->i:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_2d
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    and-int/lit8 v12, v11, 0xe

    .line 811
    .line 812
    if-ne v12, v8, :cond_2e

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_2e
    move v14, v9

    .line 816
    :goto_17
    or-int/2addr v4, v14

    .line 817
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-nez v4, :cond_2f

    .line 822
    .line 823
    if-ne v8, v6, :cond_30

    .line 824
    .line 825
    :cond_2f
    new-instance v8, Lj14;

    .line 826
    .line 827
    const/4 v4, 0x7

    .line 828
    invoke-direct {v8, v0, v1, v10, v4}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_30
    move-object v15, v8

    .line 835
    check-cast v15, Ljd1;

    .line 836
    .line 837
    shl-int/lit8 v0, v11, 0xc

    .line 838
    .line 839
    and-int/2addr v0, v3

    .line 840
    or-int/lit8 v18, v0, 0x6

    .line 841
    .line 842
    const-string v12, "\u9009\u62e9\u8c46\u74e3\u6570\u636e\u6e90"

    .line 843
    .line 844
    move-object/from16 v16, v1

    .line 845
    .line 846
    move-object v14, v2

    .line 847
    move-object/from16 v17, v7

    .line 848
    .line 849
    invoke-static/range {v12 .. v18}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_18

    .line 853
    :cond_31
    move-object/from16 v17, v7

    .line 854
    .line 855
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 856
    .line 857
    .line 858
    :goto_18
    return-object v5

    .line 859
    :pswitch_6
    move v14, v7

    .line 860
    move v12, v11

    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lhd1;

    .line 864
    .line 865
    move-object/from16 v11, p2

    .line 866
    .line 867
    check-cast v11, Lk80;

    .line 868
    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    and-int/lit8 v7, v2, 0x6

    .line 881
    .line 882
    if-nez v7, :cond_33

    .line 883
    .line 884
    invoke-virtual {v11, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_32

    .line 889
    .line 890
    move v12, v8

    .line 891
    :cond_32
    or-int/2addr v2, v12

    .line 892
    :cond_33
    and-int/lit8 v7, v2, 0x13

    .line 893
    .line 894
    if-eq v7, v4, :cond_34

    .line 895
    .line 896
    move v4, v14

    .line 897
    goto :goto_19

    .line 898
    :cond_34
    move v4, v9

    .line 899
    :goto_19
    and-int/lit8 v7, v2, 0x1

    .line 900
    .line 901
    invoke-virtual {v11, v7, v4}, Lk80;->S(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_38

    .line 906
    .line 907
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljava/lang/String;

    .line 912
    .line 913
    and-int/lit8 v7, v2, 0xe

    .line 914
    .line 915
    if-ne v7, v8, :cond_35

    .line 916
    .line 917
    move v7, v14

    .line 918
    goto :goto_1a

    .line 919
    :cond_35
    move v7, v9

    .line 920
    :goto_1a
    invoke-virtual {v11, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    or-int/2addr v7, v8

    .line 925
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-nez v7, :cond_36

    .line 930
    .line 931
    if-ne v8, v6, :cond_37

    .line 932
    .line 933
    :cond_36
    new-instance v8, Lj14;

    .line 934
    .line 935
    invoke-direct {v8, v1, v0, v10}, Lj14;-><init>(Lhd1;Lnf0;Lls2;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_37
    move-object v9, v8

    .line 942
    check-cast v9, Ljd1;

    .line 943
    .line 944
    shl-int/lit8 v0, v2, 0xc

    .line 945
    .line 946
    and-int/2addr v0, v3

    .line 947
    or-int/lit8 v12, v0, 0x36

    .line 948
    .line 949
    const-string v6, "\u8ba2\u9605\u94fe\u63a5"

    .line 950
    .line 951
    const-string v7, "\u8bf7\u8f93\u5165\u8ba2\u9605\u94fe\u63a5"

    .line 952
    .line 953
    move-object v10, v1

    .line 954
    move-object v8, v4

    .line 955
    invoke-static/range {v6 .. v12}, Lt14;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 956
    .line 957
    .line 958
    goto :goto_1b

    .line 959
    :cond_38
    invoke-virtual {v11}, Lk80;->V()V

    .line 960
    .line 961
    .line 962
    :goto_1b
    return-object v5

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
