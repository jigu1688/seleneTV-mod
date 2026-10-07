.class public abstract Lva3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff4caf50L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lva3;->a:J

    .line 11
    .line 12
    const/high16 v0, 0x43800000    # 256.0f

    .line 13
    .line 14
    sput v0, Lva3;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lgi1;ZZILhd1;FLta1;Lta1;Lk80;I)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    const v0, 0x76a93447

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p10, v0

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lk80;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    invoke-virtual {v12, v4}, Lk80;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    invoke-virtual {v12, v5}, Lk80;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v12, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    invoke-virtual {v12, v7}, Lk80;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/high16 v9, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v9, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    move-object/from16 v9, p8

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const/high16 v10, 0x4000000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v10, 0x2000000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v10

    .line 120
    const v10, 0x2492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v10, v0

    .line 124
    const v11, 0x2492492

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v10, v11, :cond_8

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v10, v14

    .line 133
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {v12, v11, v10}, Lk80;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_25

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v11, v2, Lgi1;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-lez v15, :cond_9

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/4 v11, 0x0

    .line 155
    :goto_9
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v15, v2, Lgi1;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v15, :cond_c

    .line 160
    .line 161
    invoke-static {v15}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_a

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v15, 0x0

    .line 169
    :goto_a
    if-nez v15, :cond_b

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_b
    :goto_b
    const/16 v30, 0x20

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_c
    :goto_c
    move-object v15, v1

    .line 176
    goto :goto_b

    .line 177
    :goto_d
    sget-object v6, Lqo2;->f:Lqo2;

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget-object v11, Luj2;->a:Lcj;

    .line 192
    .line 193
    sget-object v10, Ld6;->B:Lcr;

    .line 194
    .line 195
    invoke-static {v11, v10, v12, v14}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    move-object/from16 v20, v15

    .line 200
    .line 201
    iget-wide v14, v12, Lk80;->T:J

    .line 202
    .line 203
    ushr-long v21, v14, v30

    .line 204
    .line 205
    xor-long v14, v14, v21

    .line 206
    .line 207
    long-to-int v14, v14

    .line 208
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v12, v13}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v21, Lw70;->b:Lv70;

    .line 217
    .line 218
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v11, Lv70;->b:Lj90;

    .line 222
    .line 223
    invoke-virtual {v12}, Lk80;->f0()V

    .line 224
    .line 225
    .line 226
    move/from16 v31, v0

    .line 227
    .line 228
    iget-boolean v0, v12, Lk80;->S:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v12, v11}, Lk80;->k(Lhd1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_d
    invoke-virtual {v12}, Lk80;->o0()V

    .line 237
    .line 238
    .line 239
    :goto_e
    sget-object v0, Lv70;->f:Lqf;

    .line 240
    .line 241
    invoke-static {v12, v0, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lv70;->e:Lqf;

    .line 245
    .line 246
    invoke-static {v12, v10, v15}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lv70;->g:Lqf;

    .line 250
    .line 251
    iget-boolean v1, v12, Lk80;->S:Z

    .line 252
    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    :cond_e
    invoke-static {v14, v12, v14, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object v1, Lv70;->d:Lqf;

    .line 273
    .line 274
    invoke-static {v12, v1, v13}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v3, 0x3f28f5c3    # 0.66f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v3, v7

    .line 281
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/d;->j(Lto2;FF)Lto2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/high16 v13, 0x41000000    # 8.0f

    .line 286
    .line 287
    invoke-static {v13}, Lhs3;->a(F)Lgs3;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v3, v14}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-wide v22, 0xff222222L

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static/range {v22 .. v23}, Lq8;->s(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    sget-object v4, Lpp4;->f:Lzk1;

    .line 305
    .line 306
    invoke-static {v3, v13, v14, v4}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Ld6;->i:Ldr;

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    invoke-static {v4, v13}, Lys;->d(Ldr;Z)Lfk2;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-wide v13, v12, Lk80;->T:J

    .line 318
    .line 319
    ushr-long v22, v13, v30

    .line 320
    .line 321
    xor-long v13, v13, v22

    .line 322
    .line 323
    long-to-int v13, v13

    .line 324
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v12, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v12}, Lk80;->f0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, v12, Lk80;->S:Z

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-virtual {v12, v11}, Lk80;->k(Lhd1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_10
    invoke-virtual {v12}, Lk80;->o0()V

    .line 344
    .line 345
    .line 346
    :goto_f
    invoke-static {v12, v0, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v10, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v12, Lk80;->S:Z

    .line 353
    .line 354
    if-nez v4, :cond_11

    .line 355
    .line 356
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_12

    .line 369
    .line 370
    :cond_11
    invoke-static {v13, v12, v13, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 371
    .line 372
    .line 373
    :cond_12
    invoke-static {v12, v1, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    if-eqz v16, :cond_13

    .line 377
    .line 378
    const v3, -0x63630bfe

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lk80;->b0(I)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Leo1;

    .line 385
    .line 386
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 387
    .line 388
    invoke-virtual {v12, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v3, v4}, Leo1;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lio1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iput-object v4, v3, Leo1;->c:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v4, Le44;

    .line 404
    .line 405
    new-instance v5, Lmu0;

    .line 406
    .line 407
    const/16 v13, 0x200

    .line 408
    .line 409
    invoke-direct {v5, v13}, Lmu0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v14, Lmu0;

    .line 413
    .line 414
    invoke-direct {v14, v13}, Lmu0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v4, v5, v14}, Le44;-><init>(Lpp4;Lpp4;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lvk3;

    .line 421
    .line 422
    invoke-direct {v5, v4}, Lvk3;-><init>(Le44;)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v3, Leo1;->m:Lk44;

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    iput-object v4, v3, Leo1;->o:Lor1;

    .line 429
    .line 430
    iput-object v4, v3, Leo1;->p:Lk44;

    .line 431
    .line 432
    iput-object v4, v3, Leo1;->q:Lku3;

    .line 433
    .line 434
    invoke-virtual {v3}, Leo1;->a()Lfo1;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v5, v10

    .line 439
    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 440
    .line 441
    const v14, 0x180180

    .line 442
    .line 443
    .line 444
    move-object v13, v15

    .line 445
    const/16 v15, 0xfb8

    .line 446
    .line 447
    move-object/from16 v16, v11

    .line 448
    .line 449
    const/4 v11, 0x0

    .line 450
    sget-object v12, Lcd0;->a:Lcj;

    .line 451
    .line 452
    move-object v8, v3

    .line 453
    move-object v4, v13

    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    move-object/from16 v9, v20

    .line 457
    .line 458
    const/high16 v2, 0x41000000    # 8.0f

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    move-object/from16 v13, p9

    .line 462
    .line 463
    invoke-static/range {v8 .. v15}, Lor1;->a(Ljava/lang/Object;Ljava/lang/String;Lto2;Ljd1;Ldd0;Lk80;II)V

    .line 464
    .line 465
    .line 466
    move-object v8, v9

    .line 467
    move-object v12, v13

    .line 468
    :goto_10
    invoke-virtual {v12, v7}, Lk80;->p(Z)V

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x1

    .line 472
    goto :goto_11

    .line 473
    :cond_13
    move-object v5, v10

    .line 474
    move-object v3, v11

    .line 475
    move-object v4, v15

    .line 476
    move-object/from16 v8, v20

    .line 477
    .line 478
    const/high16 v2, 0x41000000    # 8.0f

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    const v9, -0x6419b56f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v9}, Lk80;->b0(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_11
    invoke-virtual {v12, v9}, Lk80;->p(Z)V

    .line 489
    .line 490
    .line 491
    const/high16 v10, 0x41c00000    # 24.0f

    .line 492
    .line 493
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v12, v11}, Lxr1;->p(Lk80;Lto2;)V

    .line 498
    .line 499
    .line 500
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 501
    .line 502
    const/high16 v13, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-direct {v11, v13, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 505
    .line 506
    .line 507
    sget-object v9, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 508
    .line 509
    invoke-virtual {v11, v9}, Lxo2;->f(Lto2;)Lto2;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    sget-object v11, Luj2;->c:Lcj;

    .line 514
    .line 515
    sget-object v13, Ld6;->E:Lbr;

    .line 516
    .line 517
    const/4 v14, 0x6

    .line 518
    invoke-static {v11, v13, v12, v14}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-wide v13, v12, Lk80;->T:J

    .line 523
    .line 524
    ushr-long v15, v13, v30

    .line 525
    .line 526
    xor-long/2addr v13, v15

    .line 527
    long-to-int v13, v13

    .line 528
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-static {v12, v9}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v12}, Lk80;->f0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v15, v12, Lk80;->S:Z

    .line 540
    .line 541
    if-eqz v15, :cond_14

    .line 542
    .line 543
    invoke-virtual {v12, v3}, Lk80;->k(Lhd1;)V

    .line 544
    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_14
    invoke-virtual {v12}, Lk80;->o0()V

    .line 548
    .line 549
    .line 550
    :goto_12
    invoke-static {v12, v0, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v5, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-boolean v11, v12, Lk80;->S:Z

    .line 557
    .line 558
    if-nez v11, :cond_15

    .line 559
    .line 560
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v11, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-nez v11, :cond_16

    .line 573
    .line 574
    :cond_15
    invoke-static {v13, v12, v13, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-static {v12, v1, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move v9, v10

    .line 581
    sget-wide v10, Lg40;->c:J

    .line 582
    .line 583
    const/16 v32, 0x15

    .line 584
    .line 585
    invoke-static/range {v32 .. v32}, Lnq1;->A(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    sget-object v14, Ljc1;->u:Ljc1;

    .line 590
    .line 591
    const/16 v28, 0xc30

    .line 592
    .line 593
    const v29, 0x1d7d2

    .line 594
    .line 595
    .line 596
    move v15, v9

    .line 597
    const/4 v9, 0x0

    .line 598
    move/from16 v17, v15

    .line 599
    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    move/from16 v18, v17

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    move/from16 v20, v18

    .line 607
    .line 608
    const-wide/16 v18, 0x0

    .line 609
    .line 610
    move/from16 v21, v20

    .line 611
    .line 612
    const/16 v20, 0x2

    .line 613
    .line 614
    move/from16 v22, v21

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    move/from16 v23, v22

    .line 619
    .line 620
    const/16 v22, 0x1

    .line 621
    .line 622
    move/from16 v24, v23

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    move/from16 v25, v24

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    move/from16 v26, v25

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const v27, 0x30d80

    .line 635
    .line 636
    .line 637
    move-object/from16 v26, p9

    .line 638
    .line 639
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v12, v26

    .line 643
    .line 644
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v12, v2}, Lxr1;->p(Lk80;Lto2;)V

    .line 649
    .line 650
    .line 651
    sget-object v2, Ld6;->C:Lcr;

    .line 652
    .line 653
    new-instance v8, Lyj;

    .line 654
    .line 655
    new-instance v9, Lqj;

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-direct {v9, v10}, Lqj;-><init>(I)V

    .line 659
    .line 660
    .line 661
    const/high16 v10, 0x41100000    # 9.0f

    .line 662
    .line 663
    invoke-direct {v8, v10, v9}, Lyj;-><init>(FLqj;)V

    .line 664
    .line 665
    .line 666
    const/16 v9, 0x36

    .line 667
    .line 668
    invoke-static {v8, v2, v12, v9}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-wide v8, v12, Lk80;->T:J

    .line 673
    .line 674
    ushr-long v10, v8, v30

    .line 675
    .line 676
    xor-long/2addr v8, v10

    .line 677
    long-to-int v8, v8

    .line 678
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v12, v6}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v12}, Lk80;->f0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v11, v12, Lk80;->S:Z

    .line 690
    .line 691
    if-eqz v11, :cond_17

    .line 692
    .line 693
    invoke-virtual {v12, v3}, Lk80;->k(Lhd1;)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_17
    invoke-virtual {v12}, Lk80;->o0()V

    .line 698
    .line 699
    .line 700
    :goto_13
    invoke-static {v12, v0, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v12, v5, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-boolean v0, v12, Lk80;->S:Z

    .line 707
    .line 708
    if-nez v0, :cond_18

    .line 709
    .line 710
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v0, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_19

    .line 723
    .line 724
    :cond_18
    invoke-static {v8, v12, v8, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 725
    .line 726
    .line 727
    :cond_19
    invoke-static {v12, v1, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    if-eqz p1, :cond_1a

    .line 733
    .line 734
    iget-object v0, v2, Lgi1;->d:Ljava/util/List;

    .line 735
    .line 736
    if-eqz v0, :cond_1a

    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    invoke-static {v1, v0}, Ly30;->U0(ILjava/lang/Iterable;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    goto :goto_14

    .line 744
    :cond_1a
    const/4 v10, 0x0

    .line 745
    :goto_14
    const/16 v0, 0xd

    .line 746
    .line 747
    if-nez v10, :cond_1c

    .line 748
    .line 749
    const v1, 0x2c40fd03

    .line 750
    .line 751
    .line 752
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    invoke-virtual {v12, v7}, Lk80;->p(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_1c
    const v1, 0x2c40fd04

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1b

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    move-object v8, v3

    .line 780
    check-cast v8, Ljava/lang/String;

    .line 781
    .line 782
    sget-wide v3, Lg40;->c:J

    .line 783
    .line 784
    const v5, 0x3f4ccccd    # 0.8f

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v3, v4}, Lg40;->c(FJ)J

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    invoke-static {v0}, Lnq1;->A(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v12

    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const v29, 0x1fff2

    .line 798
    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v14, 0x0

    .line 802
    const-wide/16 v15, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const-wide/16 v18, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v21, 0x0

    .line 811
    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v27, 0xd80

    .line 821
    .line 822
    move-object/from16 v26, p9

    .line 823
    .line 824
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v12, v26

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :goto_16
    if-eqz v2, :cond_1d

    .line 831
    .line 832
    iget-object v10, v2, Lgi1;->c:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_1d
    const/4 v10, 0x0

    .line 836
    :goto_17
    if-nez v10, :cond_1e

    .line 837
    .line 838
    const v1, 0x2c42c7f5

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 842
    .line 843
    .line 844
    :goto_18
    invoke-virtual {v12, v7}, Lk80;->p(Z)V

    .line 845
    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    goto :goto_19

    .line 849
    :cond_1e
    const v1, 0x2c42c7f6

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 853
    .line 854
    .line 855
    const-string v1, "\u2605 "

    .line 856
    .line 857
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const-wide v3, 0xffe91e63L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4}, Lq8;->s(J)J

    .line 867
    .line 868
    .line 869
    move-result-wide v10

    .line 870
    const/16 v1, 0xe

    .line 871
    .line 872
    invoke-static {v1}, Lnq1;->A(I)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    sget-object v14, Ljc1;->u:Ljc1;

    .line 877
    .line 878
    const/16 v28, 0x0

    .line 879
    .line 880
    const v29, 0x1ffd2

    .line 881
    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    const-wide/16 v15, 0x0

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    const-wide/16 v18, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    const v27, 0x30d80

    .line 903
    .line 904
    .line 905
    move-object/from16 v26, v12

    .line 906
    .line 907
    move-wide v12, v3

    .line 908
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v12, v26

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :goto_19
    invoke-virtual {v12, v9}, Lk80;->p(Z)V

    .line 915
    .line 916
    .line 917
    if-eqz v2, :cond_1f

    .line 918
    .line 919
    iget-object v10, v2, Lgi1;->e:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v10, :cond_1f

    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-lez v1, :cond_1f

    .line 928
    .line 929
    move-object v8, v10

    .line 930
    goto :goto_1a

    .line 931
    :cond_1f
    const/4 v8, 0x0

    .line 932
    :goto_1a
    if-nez v8, :cond_20

    .line 933
    .line 934
    const v1, 0x8e2ddea

    .line 935
    .line 936
    .line 937
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 938
    .line 939
    .line 940
    :goto_1b
    invoke-virtual {v12, v7}, Lk80;->p(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_1c

    .line 944
    :cond_20
    const v1, 0x8e2ddeb

    .line 945
    .line 946
    .line 947
    invoke-virtual {v12, v1}, Lk80;->b0(I)V

    .line 948
    .line 949
    .line 950
    const/high16 v1, 0x40c00000    # 6.0f

    .line 951
    .line 952
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v12, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 957
    .line 958
    .line 959
    sget-wide v3, Lg40;->c:J

    .line 960
    .line 961
    const/high16 v1, 0x3f000000    # 0.5f

    .line 962
    .line 963
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v10

    .line 967
    const/16 v1, 0xc

    .line 968
    .line 969
    invoke-static {v1}, Lnq1;->A(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    const/16 v28, 0xc30

    .line 974
    .line 975
    const v29, 0x1d7f2

    .line 976
    .line 977
    .line 978
    const/4 v9, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const-wide/16 v15, 0x0

    .line 981
    .line 982
    const/16 v17, 0x0

    .line 983
    .line 984
    const-wide/16 v18, 0x0

    .line 985
    .line 986
    const/16 v20, 0x2

    .line 987
    .line 988
    const/16 v21, 0x0

    .line 989
    .line 990
    const/16 v22, 0x1

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/16 v27, 0xd80

    .line 999
    .line 1000
    move-object/from16 v26, v12

    .line 1001
    .line 1002
    move-wide v12, v3

    .line 1003
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v12, v26

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :goto_1c
    const/high16 v1, 0x41400000    # 12.0f

    .line 1010
    .line 1011
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v12, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v2, :cond_23

    .line 1019
    .line 1020
    iget-object v10, v2, Lgi1;->f:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v10, :cond_23

    .line 1023
    .line 1024
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-lez v1, :cond_21

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_21
    const/4 v10, 0x0

    .line 1032
    :goto_1d
    if-nez v10, :cond_22

    .line 1033
    .line 1034
    goto :goto_1f

    .line 1035
    :cond_22
    :goto_1e
    move-object v8, v10

    .line 1036
    goto :goto_20

    .line 1037
    :cond_23
    :goto_1f
    const-string v10, "\u6682\u65e0\u7b80\u4ecb"

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :goto_20
    sget-wide v3, Lg40;->c:J

    .line 1041
    .line 1042
    const v1, 0x3f1eb852    # 0.62f

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v10

    .line 1049
    invoke-static {v0}, Lnq1;->A(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static/range {v32 .. v32}, Lnq1;->A(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v18

    .line 1057
    const/16 v28, 0xc36

    .line 1058
    .line 1059
    const v29, 0x1d3f2

    .line 1060
    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v14, 0x0

    .line 1064
    const-wide/16 v15, 0x0

    .line 1065
    .line 1066
    const/16 v17, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x2

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x2

    .line 1073
    .line 1074
    const/16 v23, 0x0

    .line 1075
    .line 1076
    const/16 v24, 0x0

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const/16 v27, 0xd80

    .line 1081
    .line 1082
    move-object/from16 v26, v12

    .line 1083
    .line 1084
    move-wide v12, v0

    .line 1085
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v12, v26

    .line 1089
    .line 1090
    const/4 v9, 0x1

    .line 1091
    invoke-virtual {v12, v9}, Lk80;->p(Z)V

    .line 1092
    .line 1093
    .line 1094
    if-eqz p3, :cond_24

    .line 1095
    .line 1096
    const v0, 0x2d2342f7

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v12, v0}, Lk80;->b0(I)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1103
    .line 1104
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v12, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 1109
    .line 1110
    .line 1111
    move/from16 v21, v7

    .line 1112
    .line 1113
    add-int/lit8 v7, p4, 0x2

    .line 1114
    .line 1115
    shr-int/lit8 v0, v31, 0x6

    .line 1116
    .line 1117
    and-int/lit8 v1, v0, 0xe

    .line 1118
    .line 1119
    shr-int/lit8 v3, v31, 0xc

    .line 1120
    .line 1121
    and-int/lit16 v3, v3, 0x380

    .line 1122
    .line 1123
    or-int/2addr v1, v3

    .line 1124
    and-int/lit16 v0, v0, 0x1c00

    .line 1125
    .line 1126
    or-int/2addr v0, v1

    .line 1127
    shr-int/lit8 v1, v31, 0x9

    .line 1128
    .line 1129
    or-int/lit16 v0, v0, 0x6000

    .line 1130
    .line 1131
    const/high16 v3, 0x70000

    .line 1132
    .line 1133
    and-int/2addr v1, v3

    .line 1134
    or-int v13, v0, v1

    .line 1135
    .line 1136
    move/from16 v6, p2

    .line 1137
    .line 1138
    move/from16 v8, p6

    .line 1139
    .line 1140
    move-object/from16 v10, p7

    .line 1141
    .line 1142
    move-object/from16 v11, p8

    .line 1143
    .line 1144
    move v0, v9

    .line 1145
    move/from16 v1, v21

    .line 1146
    .line 1147
    move-object/from16 v9, p5

    .line 1148
    .line 1149
    invoke-static/range {v6 .. v13}, Lva3;->h(ZIFLhd1;Lta1;Lta1;Lk80;I)V

    .line 1150
    .line 1151
    .line 1152
    :goto_21
    invoke-virtual {v12, v1}, Lk80;->p(Z)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_24
    move v1, v7

    .line 1157
    move v0, v9

    .line 1158
    const v3, 0x2c4c9b97

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v12, v3}, Lk80;->b0(I)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_21

    .line 1165
    :goto_22
    invoke-virtual {v12, v0}, Lk80;->p(Z)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_25
    invoke-virtual {v12}, Lk80;->V()V

    .line 1170
    .line 1171
    .line 1172
    :goto_23
    invoke-virtual {v12}, Lk80;->t()Lll3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    if-eqz v11, :cond_26

    .line 1177
    .line 1178
    new-instance v0, Lea3;

    .line 1179
    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    move/from16 v3, p2

    .line 1183
    .line 1184
    move/from16 v4, p3

    .line 1185
    .line 1186
    move/from16 v5, p4

    .line 1187
    .line 1188
    move-object/from16 v6, p5

    .line 1189
    .line 1190
    move/from16 v7, p6

    .line 1191
    .line 1192
    move-object/from16 v8, p7

    .line 1193
    .line 1194
    move-object/from16 v9, p8

    .line 1195
    .line 1196
    move/from16 v10, p10

    .line 1197
    .line 1198
    invoke-direct/range {v0 .. v10}, Lea3;-><init>(Ljava/lang/String;Lgi1;ZZILhd1;FLta1;Lta1;I)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, v11, Lll3;->d:Lxd1;

    .line 1202
    .line 1203
    :cond_26
    return-void
.end method

.method public static final b(ILjava/lang/String;ZZFLhd1;Lhd1;Lta1;Lk80;I)V
    .locals 37

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    const v1, -0x1c103997

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lk80;->d0(I)Lk80;

    .line 17
    .line 18
    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk80;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p9, v2

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v6

    .line 47
    invoke-virtual {v0, v3}, Lk80;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    invoke-virtual {v0, v9}, Lk80;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    invoke-virtual {v0, v10}, Lk80;->c(F)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v8

    .line 97
    invoke-virtual {v0, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/high16 v8, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v8, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v8

    .line 109
    invoke-virtual {v0, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/high16 v8, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v8, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v8

    .line 121
    const v8, 0x492493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v2

    .line 125
    const v14, 0x492492

    .line 126
    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    if-eq v8, v14, :cond_8

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move/from16 v8, v19

    .line 135
    .line 136
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v0, v14, v8}, Lk80;->S(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1b

    .line 143
    .line 144
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v14, Lz70;->a:Lcj;

    .line 149
    .line 150
    if-ne v8, v14, :cond_9

    .line 151
    .line 152
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v8}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v8, Lls2;

    .line 162
    .line 163
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    check-cast v16, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 174
    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    const v16, 0x3f87ae14    # 1.06f

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_a
    move/from16 v16, v20

    .line 182
    .line 183
    :goto_9
    const v13, 0x3f19999a    # 0.6f

    .line 184
    .line 185
    .line 186
    const/high16 v15, 0x43c80000    # 400.0f

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v13, v15, v7, v4}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v13, 0x100000

    .line 194
    .line 195
    const/16 v17, 0xc30

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    const/16 v18, 0x14

    .line 199
    .line 200
    move/from16 v22, v15

    .line 201
    .line 202
    const-string v15, "ep_chip_scale"

    .line 203
    .line 204
    move-object v7, v14

    .line 205
    move-object v14, v4

    .line 206
    move v4, v13

    .line 207
    move/from16 v13, v16

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move/from16 v0, v22

    .line 212
    .line 213
    invoke-static/range {v13 .. v18}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v14, v16

    .line 218
    .line 219
    const/high16 v15, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-static {v15}, Lhs3;->a(F)Lgs3;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    sget-wide v0, Lva3;->a:J

    .line 236
    .line 237
    const-wide v16, 0xff0a0a0aL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-eqz v15, :cond_b

    .line 243
    .line 244
    invoke-static/range {v16 .. v17}, Lq8;->s(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v22

    .line 248
    move-wide/from16 v4, v22

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    if-eqz v3, :cond_c

    .line 252
    .line 253
    move-wide v4, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    sget-wide v4, Lg40;->c:J

    .line 256
    .line 257
    const v15, 0x3f733333    # 0.95f

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v4, v5}, Lg40;->c(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    :goto_a
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    check-cast v15, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_d

    .line 275
    .line 276
    invoke-static/range {v16 .. v17}, Lq8;->s(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    move-wide/from16 v31, v4

    .line 281
    .line 282
    :goto_b
    move-wide v3, v15

    .line 283
    goto :goto_c

    .line 284
    :cond_d
    move-wide/from16 v31, v4

    .line 285
    .line 286
    sget-wide v3, Lg40;->c:J

    .line 287
    .line 288
    const v5, 0x3f51eb85    # 0.82f

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3, v4}, Lg40;->c(FJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    goto :goto_b

    .line 296
    :goto_c
    sget-object v5, Lqo2;->f:Lqo2;

    .line 297
    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    invoke-static {v5, v12}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_e
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-ne v15, v7, :cond_f

    .line 309
    .line 310
    new-instance v15, Lnl2;

    .line 311
    .line 312
    move-wide/from16 v33, v3

    .line 313
    .line 314
    const/4 v3, 0x5

    .line 315
    invoke-direct {v15, v8, v3}, Lnl2;-><init>(Lls2;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_f
    move-wide/from16 v33, v3

    .line 323
    .line 324
    :goto_d
    check-cast v15, Ljd1;

    .line 325
    .line 326
    invoke-static {v5, v15}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v14, v13}, Lk80;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v4, :cond_10

    .line 339
    .line 340
    if-ne v5, v7, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v5, Lfl;

    .line 343
    .line 344
    const/16 v4, 0x19

    .line 345
    .line 346
    invoke-direct {v5, v13, v4}, Lfl;-><init>(Ll94;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    check-cast v5, Ljd1;

    .line 353
    .line 354
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    and-int/lit16 v4, v2, 0x1c00

    .line 359
    .line 360
    const/16 v5, 0x800

    .line 361
    .line 362
    if-ne v4, v5, :cond_12

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    goto :goto_e

    .line 366
    :cond_12
    move/from16 v15, v19

    .line 367
    .line 368
    :goto_e
    const/high16 v5, 0x380000

    .line 369
    .line 370
    and-int/2addr v5, v2

    .line 371
    const/high16 v13, 0x100000

    .line 372
    .line 373
    if-ne v5, v13, :cond_13

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_13
    move/from16 v5, v19

    .line 378
    .line 379
    :goto_f
    or-int/2addr v5, v15

    .line 380
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v5, :cond_14

    .line 385
    .line 386
    if-ne v13, v7, :cond_15

    .line 387
    .line 388
    :cond_14
    new-instance v13, Lod2;

    .line 389
    .line 390
    const/4 v15, 0x1

    .line 391
    invoke-direct {v13, v9, v11, v15}, Lod2;-><init>(ZLhd1;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    check-cast v13, Ljd1;

    .line 398
    .line 399
    invoke-static {v3, v13}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/16 v5, 0x800

    .line 404
    .line 405
    if-ne v4, v5, :cond_16

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    .line 409
    :cond_16
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v19, :cond_17

    .line 414
    .line 415
    if-ne v4, v7, :cond_18

    .line 416
    .line 417
    :cond_17
    new-instance v4, Lkd2;

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-direct {v4, v9, v15}, Lkd2;-><init>(ZI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    check-cast v4, Ljd1;

    .line 427
    .line 428
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/high16 v4, 0x42f80000    # 124.0f

    .line 433
    .line 434
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 439
    .line 440
    .line 441
    move-result-object v35

    .line 442
    invoke-static/range {v20 .. v20}, Ld6;->h(F)Lb30;

    .line 443
    .line 444
    .line 445
    move-result-object v36

    .line 446
    new-instance v25, Lc30;

    .line 447
    .line 448
    move-object/from16 v27, v26

    .line 449
    .line 450
    move-object/from16 v28, v26

    .line 451
    .line 452
    move-object/from16 v29, v26

    .line 453
    .line 454
    move-object/from16 v30, v26

    .line 455
    .line 456
    invoke-direct/range {v25 .. v30}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v26

    .line 460
    .line 461
    if-eqz p2, :cond_19

    .line 462
    .line 463
    const v4, 0x3e23d70a    # 0.16f

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v0, v1}, Lg40;->c(FJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    goto :goto_10

    .line 471
    :cond_19
    sget-wide v4, Lg40;->c:J

    .line 472
    .line 473
    const v7, 0x3d8f5c29    # 0.07f

    .line 474
    .line 475
    .line 476
    invoke-static {v7, v4, v5}, Lg40;->c(FJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    :goto_10
    sget-wide v15, Lg40;->c:J

    .line 481
    .line 482
    const/16 v22, 0x180

    .line 483
    .line 484
    const/16 v23, 0xfa

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    const-wide/16 v19, 0x0

    .line 489
    .line 490
    move-object/from16 v21, v14

    .line 491
    .line 492
    move-wide v13, v4

    .line 493
    invoke-static/range {v13 .. v23}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    move-object/from16 v14, v21

    .line 498
    .line 499
    new-instance v4, Lis;

    .line 500
    .line 501
    if-eqz p2, :cond_1a

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    sget-wide v0, Lg40;->f:J

    .line 505
    .line 506
    :goto_11
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 507
    .line 508
    invoke-static {v5, v0, v1}, Lft4;->K(FJ)Lps;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v4, v0, v3}, Lis;-><init>(Lps;Ly14;)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x1e

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v4, v1, v14, v0}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 519
    .line 520
    .line 521
    move-result-object v20

    .line 522
    new-instance v0, Lja3;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    move/from16 v5, p2

    .line 527
    .line 528
    move v13, v2

    .line 529
    move-object v6, v8

    .line 530
    move-wide/from16 v3, v31

    .line 531
    .line 532
    move-wide/from16 v7, v33

    .line 533
    .line 534
    move/from16 v2, p0

    .line 535
    .line 536
    invoke-direct/range {v0 .. v8}, Lja3;-><init>(Ljava/lang/String;IJZLls2;J)V

    .line 537
    .line 538
    .line 539
    const v1, -0x2b828438

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0, v14}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 543
    .line 544
    .line 545
    move-result-object v22

    .line 546
    shr-int/lit8 v0, v13, 0xf

    .line 547
    .line 548
    and-int/lit8 v24, v0, 0xe

    .line 549
    .line 550
    move-object/from16 v17, v25

    .line 551
    .line 552
    const/16 v25, 0x61c

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    move-object/from16 v13, p5

    .line 560
    .line 561
    move-object/from16 v23, v14

    .line 562
    .line 563
    move-object/from16 v14, v35

    .line 564
    .line 565
    move-object/from16 v19, v36

    .line 566
    .line 567
    invoke-static/range {v13 .. v25}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1b
    invoke-virtual/range {p8 .. p8}, Lk80;->V()V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual/range {p8 .. p8}, Lk80;->t()Lll3;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-eqz v13, :cond_1c

    .line 579
    .line 580
    new-instance v0, Lka3;

    .line 581
    .line 582
    move/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p1

    .line 585
    .line 586
    move/from16 v3, p2

    .line 587
    .line 588
    move-object/from16 v6, p5

    .line 589
    .line 590
    move v4, v9

    .line 591
    move v5, v10

    .line 592
    move-object v7, v11

    .line 593
    move-object v8, v12

    .line 594
    move/from16 v9, p9

    .line 595
    .line 596
    invoke-direct/range {v0 .. v9}, Lka3;-><init>(ILjava/lang/String;ZZFLhd1;Lhd1;Lta1;I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v13, Lll3;->d:Lxd1;

    .line 600
    .line 601
    :cond_1c
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;ILjd1;FLta1;Lhd1;Lk80;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    const v0, 0x7e418bd6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    or-int v0, p8, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v13, v3}, Lk80;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v13, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v13, v8}, Lk80;->c(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/high16 v10, 0x100000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v10, 0x80000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    const v10, 0x92493

    .line 95
    .line 96
    .line 97
    and-int/2addr v10, v0

    .line 98
    const v12, 0x92492

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v10, v12, :cond_6

    .line 103
    .line 104
    move v10, v15

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v10, 0x0

    .line 107
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v13, v12, v10}, Lk80;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    rem-int/lit8 v10, v3, 0x2

    .line 116
    .line 117
    sub-int v10, v3, v10

    .line 118
    .line 119
    if-gez v10, :cond_7

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_7
    invoke-static {v10, v13, v4}, Ls62;->a(ILk80;I)Lp62;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const/high16 v10, 0x41200000    # 10.0f

    .line 127
    .line 128
    sub-float v12, v8, v10

    .line 129
    .line 130
    const/high16 v16, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v12, v12, v16

    .line 133
    .line 134
    new-instance v14, Lmg1;

    .line 135
    .line 136
    invoke-direct {v14, v4}, Lmg1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lyj;

    .line 140
    .line 141
    new-instance v11, Lqj;

    .line 142
    .line 143
    invoke-direct {v11, v15}, Lqj;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v10, v11}, Lyj;-><init>(FLqj;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lyj;

    .line 150
    .line 151
    new-instance v9, Lqj;

    .line 152
    .line 153
    invoke-direct {v9, v15}, Lqj;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v10, v9}, Lyj;-><init>(FLqj;)V

    .line 157
    .line 158
    .line 159
    sget-object v9, Lqo2;->f:Lqo2;

    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v13, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v13, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    or-int v10, v10, v20

    .line 180
    .line 181
    and-int/lit16 v15, v0, 0x380

    .line 182
    .line 183
    if-ne v15, v6, :cond_8

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    const/4 v6, 0x0

    .line 188
    :goto_7
    or-int/2addr v6, v10

    .line 189
    invoke-virtual {v13, v12}, Lk80;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    or-int/2addr v6, v10

    .line 194
    and-int/lit16 v10, v0, 0x1c00

    .line 195
    .line 196
    const/16 v15, 0x800

    .line 197
    .line 198
    if-ne v10, v15, :cond_9

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    const/4 v10, 0x0

    .line 203
    :goto_8
    or-int/2addr v6, v10

    .line 204
    const/high16 v10, 0x380000

    .line 205
    .line 206
    and-int/2addr v0, v10

    .line 207
    const/high16 v10, 0x100000

    .line 208
    .line 209
    if-ne v0, v10, :cond_a

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_9
    or-int v0, v6, v16

    .line 217
    .line 218
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    sget-object v0, Lz70;->a:Lcj;

    .line 225
    .line 226
    if-ne v6, v0, :cond_b

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    move-object v10, v4

    .line 230
    goto :goto_b

    .line 231
    :cond_c
    :goto_a
    new-instance v0, Lra3;

    .line 232
    .line 233
    move-object v10, v4

    .line 234
    move-object v6, v7

    .line 235
    move v4, v12

    .line 236
    move-object/from16 v7, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Lra3;-><init>(Ljava/util/List;Ljava/util/List;IFLjd1;Lhd1;Lta1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v0

    .line 245
    :goto_b
    move-object v15, v6

    .line 246
    check-cast v15, Ljd1;

    .line 247
    .line 248
    move-object/from16 v18, v9

    .line 249
    .line 250
    const/high16 v9, 0x1b0000

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    move-object v11, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v9 .. v20}, Ln91;->c(ILba;Lxj;Lzj;Lk80;Lhl0;Ljd1;Lmg1;Lp62;Lto2;Lc33;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lk80;->V()V

    .line 267
    .line 268
    .line 269
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lk80;->t()Lll3;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    new-instance v0, Lda3;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move-object/from16 v7, p6

    .line 288
    .line 289
    move v5, v8

    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v8}, Lda3;-><init>(Ljava/util/List;Ljava/util/List;ILjd1;FLta1;Lhd1;I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;Lk80;I)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    move/from16 v1, p9

    .line 18
    .line 19
    const v9, -0x50f43886

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Lk80;->d0(I)Lk80;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v9, v1, 0x6

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x2

    .line 40
    :goto_0
    or-int/2addr v10, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v9, p0

    .line 43
    .line 44
    move v10, v1

    .line 45
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lk80;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v10, v11

    .line 61
    :cond_3
    and-int/lit16 v11, v1, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v10, v11

    .line 77
    :cond_5
    and-int/lit16 v11, v1, 0xc00

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lk80;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v1, 0x6000

    .line 94
    .line 95
    if-nez v11, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Lk80;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    const/16 v11, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v10, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 110
    .line 111
    and-int/2addr v11, v1

    .line 112
    const/16 v16, 0x20

    .line 113
    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v10, v11

    .line 128
    :cond_b
    const/high16 v11, 0x180000

    .line 129
    .line 130
    and-int/2addr v11, v1

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v10, v11

    .line 145
    :cond_d
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v1

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v11, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v10, v11

    .line 162
    :cond_f
    const v11, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v11, v10

    .line 166
    const v15, 0x492492

    .line 167
    .line 168
    .line 169
    if-eq v11, v15, :cond_10

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v11, 0x0

    .line 174
    :goto_9
    and-int/lit8 v15, v10, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v15, v11}, Lk80;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_29

    .line 181
    .line 182
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v15, Lz70;->a:Lcj;

    .line 187
    .line 188
    if-ne v11, v15, :cond_11

    .line 189
    .line 190
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v11}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v11, Lls2;

    .line 200
    .line 201
    sget-object v14, Ld6;->F:Lbr;

    .line 202
    .line 203
    sget-object v13, Luj2;->c:Lcj;

    .line 204
    .line 205
    const/16 v12, 0x30

    .line 206
    .line 207
    invoke-static {v13, v14, v0, v12}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iget-wide v13, v0, Lk80;->T:J

    .line 212
    .line 213
    ushr-long v24, v13, v16

    .line 214
    .line 215
    xor-long v13, v13, v24

    .line 216
    .line 217
    long-to-int v13, v13

    .line 218
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    sget-object v1, Lqo2;->f:Lqo2;

    .line 223
    .line 224
    invoke-static {v0, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v24, Lw70;->b:Lv70;

    .line 229
    .line 230
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, Lv70;->b:Lj90;

    .line 234
    .line 235
    invoke-virtual {v0}, Lk80;->f0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v31, v1

    .line 239
    .line 240
    iget-boolean v1, v0, Lk80;->S:Z

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lk80;->k(Lhd1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_12
    invoke-virtual {v0}, Lk80;->o0()V

    .line 249
    .line 250
    .line 251
    :goto_a
    sget-object v1, Lv70;->f:Lqf;

    .line 252
    .line 253
    invoke-static {v0, v1, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, Lv70;->e:Lqf;

    .line 257
    .line 258
    invoke-static {v0, v12, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v14, Lv70;->g:Lqf;

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    iget-boolean v12, v0, Lk80;->S:Z

    .line 266
    .line 267
    if-nez v12, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v25, v1

    .line 274
    .line 275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v12, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_14

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    move-object/from16 v25, v1

    .line 287
    .line 288
    :goto_b
    invoke-static {v13, v0, v13, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    sget-object v1, Lv70;->d:Lqf;

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/high16 v2, 0x380000

    .line 297
    .line 298
    and-int/2addr v2, v10

    .line 299
    const/high16 v12, 0x100000

    .line 300
    .line 301
    if-ne v2, v12, :cond_15

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_15
    const/4 v2, 0x0

    .line 306
    :goto_c
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/4 v13, 0x3

    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    if-ne v12, v15, :cond_17

    .line 314
    .line 315
    :cond_16
    new-instance v12, Lfz;

    .line 316
    .line 317
    invoke-direct {v12, v7, v11, v13}, Lfz;-><init>(Lhd1;Lls2;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    check-cast v12, Ljd1;

    .line 324
    .line 325
    invoke-static {v8, v12}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    and-int/lit16 v12, v10, 0x380

    .line 330
    .line 331
    const/16 v13, 0x100

    .line 332
    .line 333
    if-ne v12, v13, :cond_18

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_18
    const/4 v12, 0x0

    .line 338
    :goto_d
    and-int/lit16 v13, v10, 0x1c00

    .line 339
    .line 340
    const/16 v7, 0x800

    .line 341
    .line 342
    if-ne v13, v7, :cond_19

    .line 343
    .line 344
    const/4 v7, 0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_19
    const/4 v7, 0x0

    .line 347
    :goto_e
    or-int/2addr v7, v12

    .line 348
    const v12, 0xe000

    .line 349
    .line 350
    .line 351
    and-int/2addr v12, v10

    .line 352
    const/16 v13, 0x4000

    .line 353
    .line 354
    if-ne v12, v13, :cond_1a

    .line 355
    .line 356
    const/4 v12, 0x1

    .line 357
    goto :goto_f

    .line 358
    :cond_1a
    const/4 v12, 0x0

    .line 359
    :goto_f
    or-int/2addr v7, v12

    .line 360
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v7, :cond_1c

    .line 365
    .line 366
    if-ne v12, v15, :cond_1b

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1b
    const/4 v7, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_1c
    :goto_10
    new-instance v12, Lgd2;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-direct {v12, v3, v4, v5, v7}, Lgd2;-><init>(Ljava/lang/Object;ZZI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_11
    check-cast v12, Ljd1;

    .line 381
    .line 382
    invoke-static {v2, v12}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/high16 v12, 0x70000

    .line 387
    .line 388
    and-int/2addr v12, v10

    .line 389
    const/high16 v13, 0x20000

    .line 390
    .line 391
    if-ne v12, v13, :cond_1d

    .line 392
    .line 393
    move v12, v7

    .line 394
    goto :goto_12

    .line 395
    :cond_1d
    const/4 v12, 0x0

    .line 396
    :goto_12
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-nez v12, :cond_1f

    .line 401
    .line 402
    if-ne v13, v15, :cond_1e

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_1e
    const/4 v12, 0x3

    .line 406
    goto :goto_14

    .line 407
    :cond_1f
    :goto_13
    new-instance v13, Llz;

    .line 408
    .line 409
    const/4 v12, 0x3

    .line 410
    invoke-direct {v13, v6, v12}, Llz;-><init>(Lhd1;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_14
    check-cast v13, Ljd1;

    .line 417
    .line 418
    invoke-static {v2, v13}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v13, 0x0

    .line 423
    invoke-static {v2, v13, v12}, Landroidx/compose/foundation/a;->f(Lto2;Lmr2;I)Lto2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/high16 v12, 0x41100000    # 9.0f

    .line 428
    .line 429
    invoke-static {v12}, Lhs3;->a(F)Lgs3;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v2, v12}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_20

    .line 448
    .line 449
    sget-wide v12, Lg40;->c:J

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_20
    sget-wide v12, Lg40;->f:J

    .line 453
    .line 454
    :goto_15
    sget-object v15, Lpp4;->f:Lzk1;

    .line 455
    .line 456
    invoke-static {v2, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/high16 v12, 0x41900000    # 18.0f

    .line 461
    .line 462
    const/high16 v13, 0x41000000    # 8.0f

    .line 463
    .line 464
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v12, Ld6;->i:Ldr;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-static {v12, v13}, Lys;->d(Ldr;Z)Lfk2;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-wide v7, v0, Lk80;->T:J

    .line 476
    .line 477
    ushr-long v16, v7, v16

    .line 478
    .line 479
    xor-long v7, v7, v16

    .line 480
    .line 481
    long-to-int v7, v7

    .line 482
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v0, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0}, Lk80;->f0()V

    .line 491
    .line 492
    .line 493
    iget-boolean v13, v0, Lk80;->S:Z

    .line 494
    .line 495
    if-eqz v13, :cond_21

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lk80;->k(Lhd1;)V

    .line 498
    .line 499
    .line 500
    :goto_16
    move-object/from16 v9, v25

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_21
    invoke-virtual {v0}, Lk80;->o0()V

    .line 504
    .line 505
    .line 506
    goto :goto_16

    .line 507
    :goto_17
    invoke-static {v0, v9, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v9, v24

    .line 511
    .line 512
    invoke-static {v0, v9, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v8, v0, Lk80;->S:Z

    .line 516
    .line 517
    if-nez v8, :cond_22

    .line 518
    .line 519
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-nez v8, :cond_23

    .line 532
    .line 533
    :cond_22
    invoke-static {v7, v0, v7, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 534
    .line 535
    .line 536
    :cond_23
    invoke-static {v0, v1, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    const-wide v1, 0xff0a0a0aL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v1, v2}, Lq8;->s(J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    goto :goto_18

    .line 561
    :cond_24
    if-eqz p1, :cond_25

    .line 562
    .line 563
    sget-wide v1, Lg40;->c:J

    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_25
    sget-wide v1, Lg40;->c:J

    .line 567
    .line 568
    const v7, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v1, v2}, Lg40;->c(FJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v1

    .line 575
    :goto_18
    const/16 v7, 0x11

    .line 576
    .line 577
    invoke-static {v7}, Lnq1;->A(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v13

    .line 581
    if-nez p1, :cond_27

    .line 582
    .line 583
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_26

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :cond_26
    sget-object v7, Ljc1;->i:Ljc1;

    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :cond_27
    :goto_19
    sget-object v7, Ljc1;->u:Ljc1;

    .line 600
    .line 601
    :goto_1a
    and-int/lit8 v8, v10, 0xe

    .line 602
    .line 603
    or-int/lit16 v8, v8, 0xc00

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const v30, 0x1ffd2

    .line 608
    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/4 v9, 0x0

    .line 616
    const-wide/16 v19, 0x0

    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    move-object/from16 v27, v0

    .line 632
    .line 633
    move/from16 v28, v8

    .line 634
    .line 635
    move-object v0, v11

    .line 636
    move/from16 v32, v9

    .line 637
    .line 638
    move-object/from16 v9, p0

    .line 639
    .line 640
    move-object/from16 v33, v15

    .line 641
    .line 642
    move-object v15, v7

    .line 643
    move v7, v12

    .line 644
    move-wide v11, v1

    .line 645
    move/from16 v2, v32

    .line 646
    .line 647
    move-object/from16 v1, v33

    .line 648
    .line 649
    invoke-static/range {v9 .. v30}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v8, v27

    .line 653
    .line 654
    invoke-virtual {v8, v7}, Lk80;->p(Z)V

    .line 655
    .line 656
    .line 657
    const/high16 v9, 0x40a00000    # 5.0f

    .line 658
    .line 659
    move-object/from16 v10, v31

    .line 660
    .line 661
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v8, v9}, Lxr1;->p(Lk80;Lto2;)V

    .line 666
    .line 667
    .line 668
    const/high16 v9, 0x41b00000    # 22.0f

    .line 669
    .line 670
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    const/high16 v10, 0x40400000    # 3.0f

    .line 675
    .line 676
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    const/high16 v10, 0x40000000    # 2.0f

    .line 681
    .line 682
    invoke-static {v10}, Lhs3;->a(F)Lgs3;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {v9, v10}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-eqz p1, :cond_28

    .line 691
    .line 692
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_28

    .line 703
    .line 704
    sget-wide v10, Lg40;->c:J

    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_28
    sget-wide v10, Lg40;->f:J

    .line 708
    .line 709
    :goto_1b
    invoke-static {v9, v10, v11, v1}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v8, v2}, Lys;->a(Lto2;Lk80;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v7}, Lk80;->p(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_29
    move-object v8, v0

    .line 721
    invoke-virtual {v8}, Lk80;->V()V

    .line 722
    .line 723
    .line 724
    :goto_1c
    invoke-virtual {v8}, Lk80;->t()Lll3;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    if-eqz v11, :cond_2a

    .line 729
    .line 730
    new-instance v0, Lhd2;

    .line 731
    .line 732
    const/4 v10, 0x1

    .line 733
    move-object/from16 v1, p0

    .line 734
    .line 735
    move/from16 v2, p1

    .line 736
    .line 737
    move-object/from16 v7, p6

    .line 738
    .line 739
    move-object/from16 v8, p7

    .line 740
    .line 741
    move/from16 v9, p9

    .line 742
    .line 743
    invoke-direct/range {v0 .. v10}, Lhd2;-><init>(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;II)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v11, Lll3;->d:Lxd1;

    .line 747
    .line 748
    :cond_2a
    return-void
.end method

.method public static final e(Ljava/lang/String;Lgi1;ILjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLj33;Ljd1;Lhd1;Ljd1;Ljd1;Lta1;Lta1;Lhd1;Ljava/util/Map;ZLhd1;Lhd1;Lto2;Lk80;I)V
    .locals 33

    move/from16 v3, p2

    move-object/from16 v10, p15

    move-object/from16 v0, p22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x1def4c1c

    .line 1
    invoke-virtual {v0, v1}, Lk80;->d0(I)Lk80;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p23, v2

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v0, v3}, Lk80;->d(I)Z

    move-result v4

    const/16 v7, 0x100

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x400

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    or-int/2addr v2, v4

    move-object/from16 v15, p4

    invoke-virtual {v0, v15}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    move/from16 v4, p5

    invoke-virtual {v0, v4}, Lk80;->d(I)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    move-object/from16 v11, p6

    const/16 v16, 0x2

    invoke-virtual {v0, v11}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    if-eqz v17, :cond_6

    move/from16 v17, v19

    goto :goto_6

    :cond_6
    move/from16 v17, v18

    :goto_6
    or-int v2, v2, v17

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x400000

    const/high16 v22, 0x800000

    if-eqz v20, :cond_7

    move/from16 v20, v22

    goto :goto_7

    :cond_7
    move/from16 v20, v21

    :goto_7
    or-int v2, v2, v20

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Lk80;->g(Z)Z

    move-result v20

    const/high16 v23, 0x2000000

    const/high16 v24, 0x4000000

    if-eqz v20, :cond_8

    move/from16 v20, v24

    goto :goto_8

    :cond_8
    move/from16 v20, v23

    :goto_8
    or-int v2, v2, v20

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v0, v5}, Lk80;->d(I)Z

    move-result v5

    const/high16 v25, 0x10000000

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v5, v25

    :goto_9
    or-int/2addr v2, v5

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v20, 0x20

    goto :goto_a

    :cond_a
    const/16 v20, 0x10

    :goto_a
    const v27, 0x36006

    or-int v20, v27, v20

    move-object/from16 v9, p12

    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v26, v7

    goto :goto_b

    :cond_b
    const/16 v26, 0x80

    :goto_b
    or-int v20, v20, v26

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/16 v8, 0x800

    :cond_c
    or-int v8, v20, v8

    move-object/from16 v9, p16

    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v18, v19

    :cond_d
    or-int v8, v8, v18

    move-object/from16 v9, p17

    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v21, v22

    :cond_e
    or-int v8, v8, v21

    move/from16 v9, p18

    invoke-virtual {v0, v9}, Lk80;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v23, v24

    :cond_f
    or-int v8, v8, v23

    move-object/from16 v9, p19

    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v25, 0x20000000

    :cond_10
    or-int v8, v8, v25

    const v17, 0x12492493

    const/16 v18, 0x20

    and-int v13, v2, v17

    const v6, 0x12492492

    const/4 v9, 0x1

    if-ne v13, v6, :cond_11

    and-int v8, v8, v17

    if-ne v8, v6, :cond_11

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    move v6, v9

    :goto_c
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v6}, Lk80;->S(IZ)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v7, :cond_12

    move v7, v9

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0, v6}, Lk80;->d(I)Z

    move-result v6

    or-int/2addr v6, v7

    .line 3
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v13, Lz70;->a:Lcj;

    if-nez v6, :cond_13

    if-ne v7, v13, :cond_15

    .line 5
    :cond_13
    new-instance v6, Llc2;

    invoke-direct {v6}, Llc2;-><init>()V

    .line 6
    sget-object v7, Lj33;->f:Lj33;

    invoke-virtual {v6, v7}, Llc2;->add(Ljava/lang/Object;)Z

    if-le v3, v9, :cond_14

    .line 7
    sget-object v7, Lj33;->i:Lj33;

    invoke-virtual {v6, v7}, Llc2;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_14
    sget-object v7, Lj33;->t:Lj33;

    invoke-virtual {v6, v7}, Llc2;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v6}, Llc2;->h()Llc2;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_15
    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_16

    .line 13
    invoke-static {v0}, Lms1;->t(Lk80;)Lta1;

    move-result-object v6

    .line 14
    :cond_16
    check-cast v6, Lta1;

    .line 15
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_17

    .line 16
    invoke-static {v0}, Lms1;->t(Lk80;)Lta1;

    move-result-object v7

    .line 17
    :cond_17
    check-cast v7, Lta1;

    .line 18
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_18

    .line 19
    invoke-static {v0}, Lms1;->t(Lk80;)Lta1;

    move-result-object v8

    .line 20
    :cond_18
    check-cast v8, Lta1;

    const/high16 v17, 0x70000000

    and-int v2, v2, v17

    const/high16 v9, 0x20000000

    if-ne v2, v9, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    .line 21
    :goto_e
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_1b

    if-ne v9, v13, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v5, p9

    move-object v4, v9

    const/16 p21, 0x0

    const/4 v2, 0x1

    move-object v9, v6

    goto :goto_10

    .line 22
    :cond_1b
    :goto_f
    new-instance v4, Lxp1;

    const/4 v9, 0x2

    move-object/from16 v5, p9

    const/16 p21, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v4 .. v9}, Lxp1;-><init>(Ljava/lang/Object;Lta1;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v6

    .line 23
    invoke-virtual {v0, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 24
    :goto_10
    check-cast v4, Lhd1;

    .line 25
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    move/from16 v22, v2

    const/4 v2, 0x0

    if-ne v6, v13, :cond_1c

    .line 26
    new-instance v6, Ldi0;

    const/4 v1, 0x7

    invoke-direct {v6, v10, v2, v1}, Ldi0;-><init>(Lta1;Lsd0;I)V

    .line 27
    invoke-virtual {v0, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    check-cast v6, Lxd1;

    sget-object v1, Las4;->a:Las4;

    invoke-static {v0, v6, v1}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lqo2;->f:Lqo2;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v23, v2

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    move-result-object v2

    move/from16 v24, v6

    .line 30
    sget v6, Lva3;->b:F

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    move-result-object v2

    const/16 v17, 0x0

    .line 31
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-wide v19, 0xcc000000L

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v20}, Lq8;->s(J)J

    move-result-wide v3

    move-object/from16 v26, v7

    .line 32
    new-instance v7, Lg40;

    invoke-direct {v7, v3, v4}, Lg40;-><init>(J)V

    .line 33
    new-instance v3, Lh33;

    invoke-direct {v3, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide v6, 0xe6000000L

    invoke-static {v6, v7}, Lq8;->s(J)J

    move-result-wide v6

    move-object/from16 v19, v3

    .line 35
    new-instance v3, Lg40;

    invoke-direct {v3, v6, v7}, Lg40;-><init>(J)V

    .line 36
    new-instance v6, Lh33;

    invoke-direct {v6, v4, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide v27, 0xf2000000L

    move-object v4, v6

    invoke-static/range {v27 .. v28}, Lq8;->s(J)J

    move-result-wide v6

    move-object/from16 v20, v4

    .line 38
    new-instance v4, Lg40;

    invoke-direct {v4, v6, v7}, Lg40;-><init>(J)V

    .line 39
    new-instance v6, Lh33;

    invoke-direct {v6, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lh33;

    aput-object v19, v3, p21

    aput-object v20, v3, v22

    aput-object v6, v3, v16

    const/16 v4, 0xe

    move/from16 v6, v17

    .line 41
    invoke-static {v3, v6, v6, v4}, Lcj;->u([Lh33;FFI)Lwb2;

    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/foundation/a;->a(Lto2;Lu14;)Lto2;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41600000    # 14.0f

    .line 43
    invoke-static {v2, v3, v4, v3, v6}, Landroidx/compose/foundation/layout/c;->g(Lto2;FFFF)Lto2;

    move-result-object v2

    .line 44
    sget-object v3, Luj2;->c:Lcj;

    .line 45
    sget-object v4, Ld6;->E:Lbr;

    move/from16 v7, p21

    .line 46
    invoke-static {v3, v4, v0, v7}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    move-result-object v3

    .line 47
    iget-wide v6, v0, Lk80;->T:J

    ushr-long v19, v6, v18

    xor-long v6, v6, v19

    long-to-int v6, v6

    .line 48
    invoke-virtual {v0}, Lk80;->l()Ly53;

    move-result-object v7

    .line 49
    invoke-static {v0, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    move-result-object v2

    .line 50
    sget-object v17, Lw70;->b:Lv70;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v4, Lv70;->b:Lj90;

    .line 52
    invoke-virtual {v0}, Lk80;->f0()V

    move-object/from16 v28, v8

    .line 53
    iget-boolean v8, v0, Lk80;->S:Z

    if-eqz v8, :cond_1d

    .line 54
    invoke-virtual {v0, v4}, Lk80;->k(Lhd1;)V

    goto :goto_11

    .line 55
    :cond_1d
    invoke-virtual {v0}, Lk80;->o0()V

    .line 56
    :goto_11
    sget-object v8, Lv70;->f:Lqf;

    .line 57
    invoke-static {v0, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 58
    sget-object v3, Lv70;->e:Lqf;

    .line 59
    invoke-static {v0, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 60
    sget-object v7, Lv70;->g:Lqf;

    move-object/from16 v29, v9

    .line 61
    iget-boolean v9, v0, Lk80;->S:Z

    if-nez v9, :cond_1e

    .line 62
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 63
    :cond_1e
    invoke-static {v6, v0, v6, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 64
    :cond_1f
    sget-object v6, Lv70;->d:Lqf;

    .line 65
    invoke-static {v0, v6, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lyj;

    new-instance v9, Lqj;

    move/from16 v11, v22

    invoke-direct {v9, v11}, Lqj;-><init>(I)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-direct {v2, v11, v9}, Lyj;-><init>(FLqj;)V

    .line 67
    sget-object v9, Ld6;->B:Lcr;

    const/4 v11, 0x6

    .line 68
    invoke-static {v2, v9, v0, v11}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    move-result-object v2

    .line 69
    iget-wide v11, v0, Lk80;->T:J

    ushr-long v17, v11, v18

    xor-long v11, v11, v17

    long-to-int v9, v11

    .line 70
    invoke-virtual {v0}, Lk80;->l()Ly53;

    move-result-object v11

    .line 71
    invoke-static {v0, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    move-result-object v12

    .line 72
    invoke-virtual {v0}, Lk80;->f0()V

    .line 73
    iget-boolean v14, v0, Lk80;->S:Z

    if-eqz v14, :cond_20

    .line 74
    invoke-virtual {v0, v4}, Lk80;->k(Lhd1;)V

    goto :goto_12

    .line 75
    :cond_20
    invoke-virtual {v0}, Lk80;->o0()V

    .line 76
    :goto_12
    invoke-static {v0, v8, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 77
    invoke-static {v0, v3, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 78
    iget-boolean v2, v0, Lk80;->S:Z

    if-nez v2, :cond_21

    .line 79
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 80
    :cond_21
    invoke-static {v9, v0, v9, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 81
    :cond_22
    invoke-static {v0, v6, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    const v2, 0x60eba903

    .line 82
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 83
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_2c

    check-cast v3, Lj33;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_25

    const/4 v11, 0x1

    if-eq v6, v11, :cond_24

    move/from16 v7, v16

    if-ne v6, v7, :cond_23

    .line 85
    const-string v6, "\u6362\u6e90"

    :goto_14
    move-object v11, v6

    goto :goto_15

    .line 86
    :cond_23
    invoke-static {}, Ljc2;->o()V

    return-void

    :cond_24
    move/from16 v7, v16

    .line 87
    const-string v6, "\u9009\u96c6"

    goto :goto_14

    :cond_25
    move/from16 v7, v16

    .line 88
    const-string v6, "\u8be6\u60c5"

    goto :goto_14

    :goto_15
    if-ne v3, v5, :cond_26

    const/4 v12, 0x1

    goto :goto_16

    :cond_26
    const/4 v12, 0x0

    :goto_16
    if-nez v9, :cond_27

    const/4 v14, 0x1

    goto :goto_17

    :cond_27
    const/4 v14, 0x0

    .line 89
    :goto_17
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v9, v6, :cond_28

    const/4 v9, 0x1

    goto :goto_18

    :cond_28
    const/4 v9, 0x0

    .line 90
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lk80;->d(I)Z

    move-result v6

    .line 91
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2a

    if-ne v8, v13, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v30, v2

    move-object/from16 v2, p10

    goto :goto_1a

    .line 92
    :cond_2a
    :goto_19
    new-instance v8, Ljc;

    const/16 v6, 0x13

    move-object/from16 v30, v2

    move-object/from16 v2, p10

    invoke-direct {v8, v2, v6, v3}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 94
    :goto_1a
    move-object/from16 v17, v8

    check-cast v17, Lhd1;

    if-ne v3, v5, :cond_2b

    .line 95
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1b

    :cond_2b
    move-object/from16 v18, v1

    :goto_1b
    const/16 v20, 0x180

    move-object/from16 v19, v0

    move v15, v9

    move-object v0, v13

    move-object/from16 v16, v25

    move-object/from16 v13, p14

    .line 96
    invoke-static/range {v11 .. v20}, Lva3;->d(Ljava/lang/String;ZLta1;ZZLhd1;Lhd1;Lto2;Lk80;I)V

    move-object/from16 v15, p4

    move-object v13, v0

    move v9, v4

    move-object/from16 v0, v19

    move-object/from16 v2, v30

    move/from16 v16, v7

    goto/16 :goto_13

    .line 97
    :cond_2c
    invoke-static {}, Lpp4;->Z()V

    throw v23

    :cond_2d
    move-object/from16 v2, p10

    move-object v3, v0

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v3, v7}, Lk80;->p(Z)V

    const/4 v11, 0x1

    .line 99
    invoke-virtual {v3, v11}, Lk80;->p(Z)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 100
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    move-result-object v0

    invoke-static {v3, v0}, Lxr1;->p(Lk80;Lto2;)V

    move/from16 v0, v24

    .line 101
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    move-result-object v4

    .line 102
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v6, v0, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 103
    invoke-interface {v4, v6}, Lto2;->f(Lto2;)Lto2;

    move-result-object v0

    move-object v4, v0

    .line 104
    new-instance v0, Lna3;

    move-object/from16 v3, p0

    move/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v7, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v8, p11

    move-object/from16 v13, p12

    move-object/from16 v18, p13

    move-object/from16 v15, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, v1

    move-object/from16 v31, v4

    move-object v1, v5

    move-object/from16 v2, v21

    move-object/from16 v14, v26

    move-object/from16 v19, v28

    move-object/from16 v9, v29

    move-object/from16 v4, p1

    move/from16 v5, p8

    move/from16 v21, p18

    invoke-direct/range {v0 .. v23}, Lna3;-><init>(Lj33;Ljava/util/List;Ljava/lang/String;Lgi1;ZIILhd1;Lta1;Lta1;Ljava/util/List;Ljava/util/List;Ljd1;Lta1;Lhd1;Ljava/util/List;Ljava/lang/String;Ljd1;Lta1;Ljava/util/Map;ZLhd1;Lhd1;)V

    const v1, -0x79780518

    move-object/from16 v3, p22

    invoke-static {v1, v0, v3}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    move-result-object v0

    const/16 v1, 0xc00

    move-object/from16 v4, v31

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ld34;->b(Lto2;Le6;Lq60;Lk80;I)V

    const/4 v11, 0x1

    .line 105
    invoke-virtual {v3, v11}, Lk80;->p(Z)V

    move-object/from16 v22, v24

    goto :goto_1c

    :cond_2e
    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Lk80;->V()V

    move-object/from16 v22, p21

    .line 107
    :goto_1c
    invoke-virtual {v3}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Loa3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p23

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Loa3;-><init>(Ljava/lang/String;Lgi1;ILjava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ZLj33;Ljd1;Lhd1;Ljd1;Ljd1;Lta1;Lta1;Lhd1;Ljava/util/Map;ZLhd1;Lhd1;Lto2;I)V

    move-object/from16 v1, v32

    .line 108
    iput-object v0, v1, Lll3;->d:Lxd1;

    :cond_2f
    return-void
.end method

.method public static final f(Ljava/lang/String;ILjava/lang/String;ZFLhd1;Lhd1;Lta1;Lv64;ZLto2;Lk80;I)V
    .locals 30

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v15, p11

    const v0, -0x49930579

    .line 1
    invoke-virtual {v15, v0}, Lk80;->d0(I)Lk80;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p12, v0

    move/from16 v4, p1

    invoke-virtual {v15, v4}, Lk80;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    move/from16 v9, p3

    invoke-virtual {v15, v9}, Lk80;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v0, v10

    invoke-virtual {v15, v5}, Lk80;->c(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v0, v10

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v0, v12

    invoke-virtual {v15, v7}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v0, v12

    invoke-virtual {v15, v8}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    move-object/from16 v12, p8

    invoke-virtual {v15, v12}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v0, v14

    move/from16 v14, p9

    invoke-virtual {v15, v14}, Lk80;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    invoke-virtual {v15, v11}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    move/from16 v16, v3

    :goto_a
    const v17, 0x12492493

    and-int v13, v0, v17

    const v2, 0x12492492

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ne v13, v2, :cond_c

    and-int/lit8 v2, v16, 0x3

    if-eq v2, v3, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, v20

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v2, v21

    :goto_c
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Lk80;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Lz70;->a:Lcj;

    if-ne v2, v3, :cond_d

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    move-result-object v2

    .line 5
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_d
    check-cast v2, Lls2;

    .line 7
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v13, :cond_e

    const v13, 0x3f866666    # 1.05f

    :goto_d
    move/from16 v23, v0

    goto :goto_e

    :cond_e
    move/from16 v13, v22

    goto :goto_d

    :goto_e
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 8
    invoke-static {v0, v1, v4, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    move-result-object v0

    const/16 v16, 0xc30

    const/16 v17, 0x14

    .line 9
    const-string v14, "src_tile_scale"

    move v12, v13

    move-object v13, v0

    const/high16 v0, 0x100000

    invoke-static/range {v12 .. v17}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    .line 10
    invoke-static {v4}, Lhs3;->a(F)Lgs3;

    move-result-object v25

    .line 11
    sget-object v4, Lqo2;->f:Lqo2;

    if-eqz v8, :cond_f

    invoke-static {v4, v8}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v4

    :cond_f
    invoke-interface {v11, v4}, Lto2;->f(Lto2;)Lto2;

    move-result-object v4

    .line 12
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    .line 13
    new-instance v6, Lnl2;

    const/4 v12, 0x6

    invoke-direct {v6, v2, v12}, Lnl2;-><init>(Lls2;I)V

    .line 14
    invoke-virtual {v15, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_10
    check-cast v6, Ljd1;

    invoke-static {v4, v6}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    move-result-object v2

    .line 16
    invoke-virtual {v15, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    if-ne v6, v3, :cond_12

    .line 18
    :cond_11
    new-instance v6, Lfl;

    const/16 v4, 0x1a

    invoke-direct {v6, v1, v4}, Lfl;-><init>(Ll94;I)V

    .line 19
    invoke-virtual {v15, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_12
    check-cast v6, Ljd1;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int v2, v23, v2

    if-ne v2, v0, :cond_13

    move/from16 v20, v21

    .line 21
    :cond_13
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_14

    if-ne v0, v3, :cond_15

    .line 22
    :cond_14
    new-instance v0, Llz;

    const/4 v6, 0x4

    invoke-direct {v0, v7, v6}, Llz;-><init>(Lhd1;I)V

    .line 23
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 24
    :cond_15
    check-cast v0, Ljd1;

    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Lto2;Ljd1;)Lto2;

    move-result-object v0

    .line 25
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    .line 26
    new-instance v1, Lkw0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 27
    invoke-virtual {v15, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 28
    :cond_16
    check-cast v1, Ljd1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    move-result-object v0

    const/high16 v1, 0x42f80000    # 124.0f

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    move-result-object v0

    .line 30
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    move-result-object v0

    .line 31
    invoke-static/range {v22 .. v22}, Ld6;->h(F)Lb30;

    move-result-object v1

    .line 32
    new-instance v24, Lc30;

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    invoke-direct/range {v24 .. v29}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    move-object/from16 v2, v25

    const-wide v3, 0xff1a1a1aL

    .line 33
    invoke-static {v3, v4}, Lq8;->s(J)J

    move-result-wide v12

    .line 34
    invoke-static {v3, v4}, Lq8;->s(J)J

    move-result-wide v3

    const/16 v21, 0x186

    const/16 v22, 0xfa

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v15

    move-wide v14, v3

    .line 35
    invoke-static/range {v12 .. v22}, Ld6;->e(JJJJLk80;II)Lz20;

    move-result-object v3

    move-object/from16 v4, v20

    .line 36
    new-instance v6, Lis;

    const/4 v12, 0x0

    .line 37
    sget-wide v13, Lg40;->f:J

    .line 38
    invoke-static {v12, v13, v14}, Lft4;->K(FJ)Lps;

    move-result-object v12

    .line 39
    invoke-direct {v6, v12, v2}, Lis;-><init>(Lps;Ly14;)V

    .line 40
    new-instance v12, Lis;

    const/high16 v13, 0x40200000    # 2.5f

    .line 41
    sget-wide v14, Lg40;->c:J

    .line 42
    invoke-static {v13, v14, v15}, Lft4;->K(FJ)Lps;

    move-result-object v13

    .line 43
    invoke-direct {v12, v13, v2}, Lis;-><init>(Lps;Ly14;)V

    const/16 v2, 0x1c

    .line 44
    invoke-static {v6, v12, v4, v2}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    move-result-object v19

    .line 45
    new-instance v12, Lla3;

    move-object/from16 v14, p0

    move/from16 v18, p1

    move-object/from16 v13, p2

    move-object/from16 v17, p8

    move/from16 v16, p9

    move v15, v9

    invoke-direct/range {v12 .. v18}, Lla3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLv64;I)V

    const v2, -0x2781e38

    invoke-static {v2, v12, v4}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    move-result-object v21

    shr-int/lit8 v2, v23, 0xf

    and-int/lit8 v23, v2, 0xe

    move-object/from16 v16, v24

    const/16 v24, 0x61c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object v12, v10

    .line 46
    invoke-static/range {v12 .. v24}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    goto :goto_f

    .line 47
    :cond_17
    invoke-virtual/range {p11 .. p11}, Lk80;->V()V

    .line 48
    :goto_f
    invoke-virtual/range {p11 .. p11}, Lk80;->t()Lll3;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Lma3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lma3;-><init>(Ljava/lang/String;ILjava/lang/String;ZFLhd1;Lhd1;Lta1;Lv64;ZLto2;I)V

    .line 49
    iput-object v0, v13, Lll3;->d:Lxd1;

    :cond_18
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Ljd1;FLta1;Lhd1;Ljava/util/Map;ZLhd1;Lhd1;Lk80;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    const v0, 0x25660eee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p11, v0

    .line 28
    .line 29
    invoke-virtual {v12, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Lk80;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v12, v1}, Lk80;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    move-object/from16 v3, p5

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    const/high16 v11, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v11, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v11

    .line 81
    invoke-virtual {v12, v10}, Lk80;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    const/high16 v11, 0x100000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v11, 0x80000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v11

    .line 93
    move/from16 v11, p7

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lk80;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_6

    .line 100
    .line 101
    const/high16 v14, 0x800000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v14, 0x400000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v14

    .line 107
    move-object/from16 v14, p8

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_7

    .line 114
    .line 115
    const/high16 v16, 0x4000000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v16, 0x2000000

    .line 119
    .line 120
    :goto_7
    or-int v0, v0, v16

    .line 121
    .line 122
    move-object/from16 v4, p9

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_8

    .line 129
    .line 130
    const/high16 v17, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v17, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int v0, v0, v17

    .line 136
    .line 137
    const v17, 0x12492493

    .line 138
    .line 139
    .line 140
    and-int v5, v0, v17

    .line 141
    .line 142
    const v6, 0x12492492

    .line 143
    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    if-eq v5, v6, :cond_9

    .line 149
    .line 150
    move v5, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    move/from16 v5, v18

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v12, v6, v5}, Lk80;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_16

    .line 161
    .line 162
    invoke-static {v12}, Lz92;->a(Lk80;)Lx92;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move/from16 v6, v18

    .line 171
    .line 172
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    if-eqz v20, :cond_b

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    check-cast v20, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 183
    .line 184
    invoke-static/range {v20 .. v20}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    const/4 v6, -0x1

    .line 199
    :goto_b
    if-gez v6, :cond_c

    .line 200
    .line 201
    move/from16 v6, v18

    .line 202
    .line 203
    :cond_c
    new-instance v13, Lyj;

    .line 204
    .line 205
    new-instance v5, Lqj;

    .line 206
    .line 207
    invoke-direct {v5, v15}, Lqj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v15, 0x41400000    # 12.0f

    .line 211
    .line 212
    invoke-direct {v13, v15, v5}, Lyj;-><init>(FLqj;)V

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->a(IF)Lc33;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v2, Lqo2;->f:Lqo2;

    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual {v12, v10}, Lk80;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/high16 v5, 0x70000

    .line 238
    .line 239
    and-int/2addr v5, v0

    .line 240
    const/high16 v1, 0x20000

    .line 241
    .line 242
    if-ne v5, v1, :cond_d

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    goto :goto_c

    .line 246
    :cond_d
    move/from16 v1, v18

    .line 247
    .line 248
    :goto_c
    or-int/2addr v1, v2

    .line 249
    const/high16 v2, 0x1c00000

    .line 250
    .line 251
    and-int/2addr v2, v0

    .line 252
    const/high16 v5, 0x800000

    .line 253
    .line 254
    if-ne v2, v5, :cond_e

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    goto :goto_d

    .line 258
    :cond_e
    move/from16 v2, v18

    .line 259
    .line 260
    :goto_d
    or-int/2addr v1, v2

    .line 261
    const/high16 v2, 0x70000000

    .line 262
    .line 263
    and-int/2addr v2, v0

    .line 264
    const/high16 v5, 0x20000000

    .line 265
    .line 266
    if-ne v2, v5, :cond_f

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_e

    .line 270
    :cond_f
    move/from16 v2, v18

    .line 271
    .line 272
    :goto_e
    or-int/2addr v1, v2

    .line 273
    const/high16 v2, 0xe000000

    .line 274
    .line 275
    and-int/2addr v2, v0

    .line 276
    const/high16 v5, 0x4000000

    .line 277
    .line 278
    if-ne v2, v5, :cond_10

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_f

    .line 282
    :cond_10
    move/from16 v2, v18

    .line 283
    .line 284
    :goto_f
    or-int/2addr v1, v2

    .line 285
    and-int/lit16 v2, v0, 0x1c00

    .line 286
    .line 287
    const/16 v5, 0x800

    .line 288
    .line 289
    if-ne v2, v5, :cond_11

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto :goto_10

    .line 293
    :cond_11
    move/from16 v2, v18

    .line 294
    .line 295
    :goto_10
    or-int/2addr v1, v2

    .line 296
    invoke-virtual {v12, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    or-int/2addr v1, v2

    .line 301
    and-int/lit8 v2, v0, 0x70

    .line 302
    .line 303
    const/16 v5, 0x20

    .line 304
    .line 305
    if-ne v2, v5, :cond_12

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_11

    .line 309
    :cond_12
    move/from16 v2, v18

    .line 310
    .line 311
    :goto_11
    or-int/2addr v1, v2

    .line 312
    invoke-virtual {v12, v6}, Lk80;->d(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    or-int/2addr v1, v2

    .line 317
    and-int/lit16 v0, v0, 0x380

    .line 318
    .line 319
    const/16 v2, 0x100

    .line 320
    .line 321
    if-ne v0, v2, :cond_13

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    :cond_13
    or-int v0, v1, v18

    .line 326
    .line 327
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    sget-object v0, Lz70;->a:Lcj;

    .line 334
    .line 335
    if-ne v1, v0, :cond_15

    .line 336
    .line 337
    :cond_14
    new-instance v0, Lpa3;

    .line 338
    .line 339
    move/from16 v1, p3

    .line 340
    .line 341
    move-object v5, v4

    .line 342
    move v2, v6

    .line 343
    move-object v6, v14

    .line 344
    move-object v4, v3

    .line 345
    move-object/from16 v3, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v11}, Lpa3;-><init>(FILta1;Lhd1;Lhd1;Lhd1;Ljd1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v1, v0

    .line 354
    :cond_15
    move-object v7, v1

    .line 355
    check-cast v7, Ljd1;

    .line 356
    .line 357
    const/16 v0, 0x6180

    .line 358
    .line 359
    const/16 v1, 0x1e8

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v5, v12

    .line 366
    move-object v3, v13

    .line 367
    move-object v10, v15

    .line 368
    move-object/from16 v8, v19

    .line 369
    .line 370
    move-object/from16 v9, v21

    .line 371
    .line 372
    invoke-static/range {v0 .. v11}, Lnq1;->c(IILba;Lxj;Lcr;Lk80;Lhl0;Ljd1;Lx92;Lto2;Lc33;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_16
    invoke-virtual/range {p10 .. p10}, Lk80;->V()V

    .line 377
    .line 378
    .line 379
    :goto_12
    invoke-virtual/range {p10 .. p10}, Lk80;->t()Lll3;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_17

    .line 384
    .line 385
    new-instance v0, Lqa3;

    .line 386
    .line 387
    move-object/from16 v9, p0

    .line 388
    .line 389
    move-object/from16 v8, p1

    .line 390
    .line 391
    move-object/from16 v7, p2

    .line 392
    .line 393
    move/from16 v1, p3

    .line 394
    .line 395
    move-object/from16 v3, p4

    .line 396
    .line 397
    move-object/from16 v4, p5

    .line 398
    .line 399
    move-object/from16 v10, p6

    .line 400
    .line 401
    move/from16 v11, p7

    .line 402
    .line 403
    move-object/from16 v5, p8

    .line 404
    .line 405
    move-object/from16 v6, p9

    .line 406
    .line 407
    move/from16 v2, p11

    .line 408
    .line 409
    invoke-direct/range {v0 .. v11}, Lqa3;-><init>(FILta1;Lhd1;Lhd1;Lhd1;Ljd1;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 413
    .line 414
    :cond_17
    return-void
.end method

.method public static final h(ZIFLhd1;Lta1;Lta1;Lk80;I)V
    .locals 29

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v1, 0x49060249

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lk80;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p0

    .line 36
    .line 37
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 39
    .line 40
    move/from16 v13, p1

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v13}, Lk80;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lk80;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    move-object/from16 v14, p3

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v0

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    :cond_b
    const v7, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v7, v4

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    if-eq v7, v8, :cond_c

    .line 135
    .line 136
    move/from16 v7, v17

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move/from16 v7, v16

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v8, v4, 0x1

    .line 142
    .line 143
    invoke-virtual {v10, v8, v7}, Lk80;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_16

    .line 148
    .line 149
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lz70;->a:Lcj;

    .line 154
    .line 155
    if-ne v7, v8, :cond_d

    .line 156
    .line 157
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v7}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v10, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    move-object v12, v7

    .line 167
    check-cast v12, Lls2;

    .line 168
    .line 169
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    if-eqz v7, :cond_e

    .line 182
    .line 183
    const v7, 0x3f851eb8    # 1.04f

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    move/from16 v7, v18

    .line 188
    .line 189
    :goto_8
    const v9, 0x3f19999a    # 0.6f

    .line 190
    .line 191
    .line 192
    const/high16 v11, 0x43c80000    # 400.0f

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static {v9, v11, v15, v2}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/16 v11, 0xc30

    .line 200
    .line 201
    move-object v15, v12

    .line 202
    const/16 v12, 0x14

    .line 203
    .line 204
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object v8, v9

    .line 207
    const-string v9, "upnext_scale"

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    invoke-static/range {v7 .. v12}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_f

    .line 226
    .line 227
    const-wide v8, 0xff0a0a0aL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9}, Lq8;->s(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    :goto_9
    move-wide/from16 v21, v8

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_f
    sget-wide v8, Lg40;->c:J

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :goto_a
    const/high16 v8, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-static {v8}, Lhs3;->a(F)Lgs3;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    sget-object v8, Lqo2;->f:Lqo2;

    .line 249
    .line 250
    invoke-static {v8, v5}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-ne v9, v2, :cond_10

    .line 259
    .line 260
    new-instance v9, Lnl2;

    .line 261
    .line 262
    const/4 v11, 0x4

    .line 263
    invoke-direct {v9, v15, v11}, Lnl2;-><init>(Lls2;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    check-cast v9, Ljd1;

    .line 270
    .line 271
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v10, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v9, :cond_11

    .line 284
    .line 285
    if-ne v11, v2, :cond_12

    .line 286
    .line 287
    :cond_11
    new-instance v11, Lfl;

    .line 288
    .line 289
    const/16 v9, 0x18

    .line 290
    .line 291
    invoke-direct {v11, v7, v9}, Lfl;-><init>(Ll94;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    check-cast v11, Ljd1;

    .line 298
    .line 299
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/high16 v8, 0x70000

    .line 304
    .line 305
    and-int/2addr v8, v4

    .line 306
    const/high16 v9, 0x20000

    .line 307
    .line 308
    if-ne v8, v9, :cond_13

    .line 309
    .line 310
    move/from16 v16, v17

    .line 311
    .line 312
    :cond_13
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v16, :cond_14

    .line 317
    .line 318
    if-ne v8, v2, :cond_15

    .line 319
    .line 320
    :cond_14
    new-instance v8, Lgr0;

    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-direct {v8, v6, v2}, Lgr0;-><init>(Lta1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_15
    check-cast v8, Ljd1;

    .line 330
    .line 331
    invoke-static {v7, v8}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/high16 v7, 0x43380000    # 184.0f

    .line 336
    .line 337
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static/range {v18 .. v18}, Ld6;->h(F)Lb30;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    new-instance v11, Lc30;

    .line 350
    .line 351
    move-object/from16 v25, v24

    .line 352
    .line 353
    move-object/from16 v26, v24

    .line 354
    .line 355
    move-object/from16 v27, v24

    .line 356
    .line 357
    move-object/from16 v28, v24

    .line 358
    .line 359
    move-object/from16 v23, v11

    .line 360
    .line 361
    invoke-direct/range {v23 .. v28}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 362
    .line 363
    .line 364
    sget-wide v9, Lg40;->c:J

    .line 365
    .line 366
    const v7, 0x3da3d70a    # 0.08f

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v9, v10}, Lg40;->c(FJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    const v11, 0x3d4ccccd    # 0.05f

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v9, v10}, Lg40;->c(FJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    const v16, 0x180186

    .line 381
    .line 382
    .line 383
    const/16 v17, 0xba

    .line 384
    .line 385
    move-wide v13, v11

    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    move-object/from16 v19, v15

    .line 389
    .line 390
    move-object/from16 v15, p6

    .line 391
    .line 392
    invoke-static/range {v7 .. v17}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    new-instance v7, Lga3;

    .line 397
    .line 398
    move/from16 v11, p1

    .line 399
    .line 400
    move v8, v1

    .line 401
    move-object/from16 v12, v19

    .line 402
    .line 403
    move-wide/from16 v9, v21

    .line 404
    .line 405
    invoke-direct/range {v7 .. v12}, Lga3;-><init>(ZJILls2;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x5113f24a

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v7, v15}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    shr-int/lit8 v1, v4, 0x9

    .line 416
    .line 417
    and-int/lit8 v1, v1, 0xe

    .line 418
    .line 419
    shl-int/lit8 v4, v4, 0x9

    .line 420
    .line 421
    and-int/lit16 v4, v4, 0x1c00

    .line 422
    .line 423
    or-int/2addr v1, v4

    .line 424
    const/16 v19, 0x714

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    move/from16 v10, p0

    .line 430
    .line 431
    move-object/from16 v7, p3

    .line 432
    .line 433
    move-object/from16 v17, p6

    .line 434
    .line 435
    move-object v8, v2

    .line 436
    move-object v12, v13

    .line 437
    move-object/from16 v13, v18

    .line 438
    .line 439
    move-object/from16 v11, v23

    .line 440
    .line 441
    move/from16 v18, v1

    .line 442
    .line 443
    invoke-static/range {v7 .. v19}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lk80;->V()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lk80;->t()Lll3;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_17

    .line 455
    .line 456
    new-instance v0, Lha3;

    .line 457
    .line 458
    move/from16 v1, p0

    .line 459
    .line 460
    move/from16 v2, p1

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    move/from16 v7, p7

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, Lha3;-><init>(ZIFLhd1;Lta1;Lta1;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 470
    .line 471
    :cond_17
    return-void
.end method

.method public static final i()F
    .locals 1

    .line 1
    sget v0, Lva3;->b:F

    .line 2
    .line 3
    return v0
.end method
