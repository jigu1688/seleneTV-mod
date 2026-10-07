.class public abstract Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ls9;->t:Ls9;

    .line 2
    .line 3
    new-instance v1, Ln90;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln90;-><init>(Lhd1;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrb;->a:Ln90;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lk80;->d0(I)Lk80;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5, v15}, Lk80;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v12, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5, v12}, Lk80;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v13, v0

    .line 93
    and-int/lit16 v0, v13, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eq v0, v4, :cond_9

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v14

    .line 104
    :goto_6
    and-int/lit8 v4, v13, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v4, v0}, Lk80;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v1, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lk90;->h:Laa4;

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lyo0;

    .line 137
    .line 138
    sget-object v2, Lrb;->a:Ln90;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lk90;->n:Laa4;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Lk42;

    .line 157
    .line 158
    invoke-static {v5}, Lct1;->H(Lk80;)Lh80;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static/range {p3 .. p4}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v14, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Lz70;->a:Lcj;

    .line 173
    .line 174
    if-ne v7, v9, :cond_b

    .line 175
    .line 176
    sget-object v7, Ls9;->u:Ls9;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v7, Lhd1;

    .line 182
    .line 183
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    sget-object v3, Lct1;->h:Lmw;

    .line 190
    .line 191
    move/from16 v21, v6

    .line 192
    .line 193
    const/16 v6, 0xd80

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    move-object v2, v4

    .line 198
    move-object v4, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v10, v20

    .line 201
    .line 202
    move/from16 v11, v21

    .line 203
    .line 204
    move-object/from16 v14, v22

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lst1;->B([Ljava/lang/Object;Lgu3;Lhd1;Lk80;II)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v7, v2

    .line 211
    check-cast v7, Ljava/util/UUID;

    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lk80;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v9, :cond_c

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    new-instance v0, Lzc3;

    .line 221
    .line 222
    move-object/from16 v6, p0

    .line 223
    .line 224
    move-object v2, v15

    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    move-object/from16 v15, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lzc3;-><init>(Lhd1;Lcd3;Ljava/lang/String;Landroid/view/View;Lyo0;Lbd3;Ljava/util/UUID;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object v3, v1

    .line 238
    move-object v1, v6

    .line 239
    new-instance v2, Lc9;

    .line 240
    .line 241
    invoke-direct {v2, v0, v11, v10}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lq60;

    .line 245
    .line 246
    const v6, -0x11bbdae4

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v11, v6, v2}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v14, v5}, Lzc3;->j(Lz80;Lxd1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move-object/from16 v15, p4

    .line 261
    .line 262
    move-object v3, v1

    .line 263
    move-object/from16 v4, v18

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    :goto_8
    check-cast v2, Lzc3;

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v5, v13, 0x70

    .line 274
    .line 275
    const/16 v6, 0x20

    .line 276
    .line 277
    if-ne v5, v6, :cond_d

    .line 278
    .line 279
    move v6, v11

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/4 v6, 0x0

    .line 282
    :goto_9
    or-int/2addr v0, v6

    .line 283
    and-int/lit16 v6, v13, 0x380

    .line 284
    .line 285
    const/16 v7, 0x100

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    move v7, v11

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    const/4 v7, 0x0

    .line 292
    :goto_a
    or-int/2addr v0, v7

    .line 293
    invoke-virtual {v15, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    or-int/2addr v0, v7

    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v15, v7}, Lk80;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    or-int/2addr v0, v7

    .line 307
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    if-ne v7, v9, :cond_f

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_f
    move-object v14, v3

    .line 317
    move v3, v13

    .line 318
    move-object/from16 v17, v19

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    move-object v13, v2

    .line 322
    move-object v2, v15

    .line 323
    goto :goto_c

    .line 324
    :cond_10
    :goto_b
    new-instance v12, Lkb;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object v14, v3

    .line 329
    move-object/from16 v16, v4

    .line 330
    .line 331
    move v3, v13

    .line 332
    move-object/from16 v17, v19

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    move-object v13, v2

    .line 336
    move-object v2, v15

    .line 337
    move-object/from16 v15, p2

    .line 338
    .line 339
    invoke-direct/range {v12 .. v18}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v7, v12

    .line 346
    :goto_c
    check-cast v7, Ljd1;

    .line 347
    .line 348
    invoke-static {v13, v7, v2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    const/16 v10, 0x20

    .line 356
    .line 357
    if-ne v5, v10, :cond_11

    .line 358
    .line 359
    move v5, v11

    .line 360
    goto :goto_d

    .line 361
    :cond_11
    move v5, v0

    .line 362
    :goto_d
    or-int/2addr v5, v7

    .line 363
    const/16 v7, 0x100

    .line 364
    .line 365
    if-ne v6, v7, :cond_12

    .line 366
    .line 367
    move v6, v11

    .line 368
    goto :goto_e

    .line 369
    :cond_12
    move v6, v0

    .line 370
    :goto_e
    or-int/2addr v5, v6

    .line 371
    invoke-virtual {v2, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    or-int/2addr v5, v6

    .line 376
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v2, v6}, Lk80;->d(I)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    or-int/2addr v5, v6

    .line 385
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-nez v5, :cond_14

    .line 390
    .line 391
    if-ne v6, v9, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    move-object/from16 v4, v17

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_14
    :goto_f
    new-instance v12, Llb;

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move-object/from16 v15, p2

    .line 402
    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    invoke-direct/range {v12 .. v18}, Llb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, v17

    .line 409
    .line 410
    invoke-virtual {v2, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v12

    .line 414
    :goto_10
    check-cast v6, Lhd1;

    .line 415
    .line 416
    invoke-static {v6, v2}, Lft4;->Y(Lhd1;Lk80;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    and-int/lit8 v3, v3, 0xe

    .line 424
    .line 425
    const/4 v6, 0x4

    .line 426
    if-ne v3, v6, :cond_15

    .line 427
    .line 428
    move v3, v11

    .line 429
    goto :goto_11

    .line 430
    :cond_15
    move v3, v0

    .line 431
    :goto_11
    or-int/2addr v3, v5

    .line 432
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v3, :cond_16

    .line 437
    .line 438
    if-ne v5, v9, :cond_17

    .line 439
    .line 440
    :cond_16
    new-instance v5, Le3;

    .line 441
    .line 442
    invoke-direct {v5, v13, v6, v1}, Le3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_17
    check-cast v5, Ljd1;

    .line 449
    .line 450
    invoke-static {v1, v5, v2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v3, :cond_18

    .line 462
    .line 463
    if-ne v5, v9, :cond_19

    .line 464
    .line 465
    :cond_18
    new-instance v5, Lb0;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    const/4 v6, 0x4

    .line 469
    invoke-direct {v5, v13, v3, v6}, Lb0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_19
    check-cast v5, Lxd1;

    .line 476
    .line 477
    invoke-static {v2, v5, v13}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v3, :cond_1a

    .line 489
    .line 490
    if-ne v5, v9, :cond_1b

    .line 491
    .line 492
    :cond_1a
    new-instance v5, Lnb;

    .line 493
    .line 494
    invoke-direct {v5, v13, v0}, Lnb;-><init>(Lzc3;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    check-cast v5, Ljd1;

    .line 501
    .line 502
    sget-object v3, Lqo2;->f:Lqo2;

    .line 503
    .line 504
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v2, v6}, Lk80;->d(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    or-int/2addr v5, v6

    .line 521
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-nez v5, :cond_1c

    .line 526
    .line 527
    if-ne v6, v9, :cond_1d

    .line 528
    .line 529
    :cond_1c
    new-instance v6, Lob;

    .line 530
    .line 531
    invoke-direct {v6, v13, v0, v4}, Lob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_1d
    check-cast v6, Lfk2;

    .line 538
    .line 539
    iget-wide v4, v2, Lk80;->T:J

    .line 540
    .line 541
    const/16 v21, 0x20

    .line 542
    .line 543
    ushr-long v9, v4, v21

    .line 544
    .line 545
    xor-long/2addr v4, v9

    .line 546
    long-to-int v0, v4

    .line 547
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v2, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v5, Lw70;->b:Lv70;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v5, Lv70;->b:Lj90;

    .line 561
    .line 562
    invoke-virtual {v2}, Lk80;->f0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v7, v2, Lk80;->S:Z

    .line 566
    .line 567
    if-eqz v7, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Lk80;->k(Lhd1;)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1e
    invoke-virtual {v2}, Lk80;->o0()V

    .line 574
    .line 575
    .line 576
    :goto_12
    sget-object v5, Lv70;->f:Lqf;

    .line 577
    .line 578
    invoke-static {v2, v5, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Lv70;->e:Lqf;

    .line 582
    .line 583
    invoke-static {v2, v5, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lv70;->g:Lqf;

    .line 587
    .line 588
    iget-boolean v5, v2, Lk80;->S:Z

    .line 589
    .line 590
    if-nez v5, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_20

    .line 605
    .line 606
    :cond_1f
    invoke-static {v0, v2, v0, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 607
    .line 608
    .line 609
    :cond_20
    sget-object v0, Lv70;->d:Lqf;

    .line 610
    .line 611
    invoke-static {v2, v0, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v11}, Lk80;->p(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_21
    move-object v2, v5

    .line 619
    invoke-virtual {v2}, Lk80;->V()V

    .line 620
    .line 621
    .line 622
    move-object v14, v3

    .line 623
    :goto_13
    invoke-virtual {v2}, Lk80;->t()Lll3;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    if-eqz v9, :cond_22

    .line 628
    .line 629
    new-instance v0, Lpb;

    .line 630
    .line 631
    const/4 v7, 0x0

    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object/from16 v4, p3

    .line 635
    .line 636
    move/from16 v6, p6

    .line 637
    .line 638
    move v5, v8

    .line 639
    move-object v2, v14

    .line 640
    invoke-direct/range {v0 .. v7}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltd1;III)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 644
    .line 645
    :cond_22
    return-void
.end method

.method public static final b(Le6;Lhd1;Lcd3;Lq60;Lk80;I)V
    .locals 7

    .line 1
    const v0, 0x43b737e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p5, 0x36

    .line 8
    .line 9
    and-int/lit16 v1, p5, 0x180

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x80

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, v1

    .line 25
    :cond_1
    and-int/lit16 v1, p5, 0xc00

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x6000

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x4000

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v1, 0x2000

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x2493

    .line 58
    .line 59
    const/16 v2, 0x2492

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v2, :cond_6

    .line 64
    .line 65
    move v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move v1, v3

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p4, v2, v1}, Lk80;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    sget-object p0, Ld6;->i:Ldr;

    .line 77
    .line 78
    and-int/lit8 v1, v0, 0xe

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v1, v3

    .line 86
    :goto_4
    and-int/lit8 v2, v0, 0x70

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-ne v2, v6, :cond_8

    .line 91
    .line 92
    move v3, v5

    .line 93
    :cond_8
    or-int/2addr v1, v3

    .line 94
    invoke-virtual {p4}, Lk80;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Lz70;->a:Lcj;

    .line 101
    .line 102
    if-ne v2, v1, :cond_a

    .line 103
    .line 104
    :cond_9
    new-instance v2, Lk6;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    check-cast v2, Lk6;

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int/lit16 v5, v0, 0x1ff0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p1

    .line 120
    move-object v3, p3

    .line 121
    move-object v4, p4

    .line 122
    move-object v0, v2

    .line 123
    move-object v2, p2

    .line 124
    invoke-static/range {v0 .. v6}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    .line 125
    .line 126
    .line 127
    :goto_5
    move-object v1, p0

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual {p4}, Lk80;->V()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-virtual {p4}, Lk80;->t()Lll3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    new-instance v0, Ljb;

    .line 140
    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Ljb;-><init>(Le6;Lhd1;Lcd3;Lq60;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lll3;->d:Lxd1;

    .line 149
    .line 150
    :cond_c
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
