.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldl;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldl;->t:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldl;->u:Lls2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lls2;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldl;->f:I

    iput-boolean p1, p0, Ldl;->t:Z

    iput-object p2, p0, Ldl;->i:Ljava/lang/Object;

    iput-object p3, p0, Ldl;->u:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldl;->f:I

    .line 4
    .line 5
    const/high16 v4, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v5, 0x41100000    # 9.0f

    .line 8
    .line 9
    const/high16 v6, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/16 v10, 0x30

    .line 12
    .line 13
    const/high16 v11, 0x40c00000    # 6.0f

    .line 14
    .line 15
    sget-object v13, Lqo2;->f:Lqo2;

    .line 16
    .line 17
    const/16 v14, 0x10

    .line 18
    .line 19
    const-wide v15, 0xff0a0a0aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v17, Las4;->a:Las4;

    .line 25
    .line 26
    const/16 v18, 0xf

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v19, 0xc

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide v20, 0xff4caf50L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v8, v0, Ldl;->u:Lls2;

    .line 38
    .line 39
    iget-object v9, v0, Ldl;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v0, v0, Ldl;->t:Z

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    check-cast v9, Lnf0;

    .line 47
    .line 48
    move-object/from16 v14, p1

    .line 49
    .line 50
    check-cast v14, Lhd1;

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    check-cast v15, Lk80;

    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v3, v1, 0x6

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x2

    .line 81
    :goto_0
    or-int/2addr v1, v3

    .line 82
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 83
    .line 84
    const/16 v5, 0x12

    .line 85
    .line 86
    if-eq v3, v5, :cond_2

    .line 87
    .line 88
    move v3, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v7

    .line 91
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v5, v3}, Lk80;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    sget-object v5, Lfj;->x:Ls11;

    .line 106
    .line 107
    invoke-static {v3, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lt1;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lfj;

    .line 129
    .line 130
    iget-object v5, v5, Lfj;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    move-object v11, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const-string v0, "ExoPlayer"

    .line 139
    .line 140
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v12, v0

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    and-int/lit8 v3, v1, 0xe

    .line 157
    .line 158
    if-ne v3, v4, :cond_5

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v2, v7

    .line 162
    :goto_5
    or-int/2addr v0, v2

    .line 163
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x6

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    sget-object v0, Lz70;->a:Lcj;

    .line 171
    .line 172
    if-ne v2, v0, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance v2, Lj14;

    .line 175
    .line 176
    invoke-direct {v2, v9, v14, v8, v3}, Lj14;-><init>(Lnf0;Lhd1;Lls2;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    move-object v13, v2

    .line 183
    check-cast v13, Ljd1;

    .line 184
    .line 185
    const v0, 0xe000

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v1, v1, 0xc

    .line 189
    .line 190
    and-int/2addr v0, v1

    .line 191
    or-int/lit8 v16, v0, 0x6

    .line 192
    .line 193
    const-string v10, "\u9009\u62e9\u64ad\u653e\u5668"

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, Lt14;->W(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Lk80;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    invoke-virtual {v15}, Lk80;->V()V

    .line 200
    .line 201
    .line 202
    :goto_6
    return-object v17

    .line 203
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljt;

    .line 208
    .line 209
    const/16 v22, 0x20

    .line 210
    .line 211
    move-object/from16 v12, p2

    .line 212
    .line 213
    check-cast v12, Lk80;

    .line 214
    .line 215
    move-object/from16 v19, p3

    .line 216
    .line 217
    check-cast v19, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v19, 0x11

    .line 227
    .line 228
    if-eq v1, v14, :cond_9

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move v1, v7

    .line 233
    :goto_7
    and-int/lit8 v14, v19, 0x1

    .line 234
    .line 235
    invoke-virtual {v12, v14, v1}, Lk80;->S(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    invoke-static {v13, v6, v5}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Ld6;->C:Lcr;

    .line 246
    .line 247
    sget-object v6, Luj2;->a:Lcj;

    .line 248
    .line 249
    invoke-static {v6, v5, v12, v10}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-wide v2, v12, Lk80;->T:J

    .line 254
    .line 255
    ushr-long v24, v2, v22

    .line 256
    .line 257
    xor-long v2, v2, v24

    .line 258
    .line 259
    long-to-int v2, v2

    .line 260
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v12, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v6, Lw70;->b:Lv70;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v6, Lv70;->b:Lj90;

    .line 274
    .line 275
    invoke-virtual {v12}, Lk80;->f0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v10, v12, Lk80;->S:Z

    .line 279
    .line 280
    if-eqz v10, :cond_a

    .line 281
    .line 282
    invoke-virtual {v12, v6}, Lk80;->k(Lhd1;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    invoke-virtual {v12}, Lk80;->o0()V

    .line 287
    .line 288
    .line 289
    :goto_8
    sget-object v6, Lv70;->f:Lqf;

    .line 290
    .line 291
    invoke-static {v12, v6, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lv70;->e:Lqf;

    .line 295
    .line 296
    invoke-static {v12, v5, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lv70;->g:Lqf;

    .line 300
    .line 301
    iget-boolean v5, v12, Lk80;->S:Z

    .line 302
    .line 303
    if-nez v5, :cond_b

    .line 304
    .line 305
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    :cond_b
    invoke-static {v2, v12, v2, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    sget-object v2, Lv70;->d:Lqf;

    .line 323
    .line 324
    invoke-static {v12, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, Lhs3;->a:Lgs3;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    goto :goto_9

    .line 356
    :cond_d
    invoke-static/range {v20 .. v21}, Lq8;->s(J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    sget-wide v2, Lg40;->f:J

    .line 362
    .line 363
    :goto_9
    sget-object v5, Lpp4;->f:Lzk1;

    .line 364
    .line 365
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v12, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v12, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    :goto_a
    move-wide/from16 v20, v1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_f
    if-eqz v0, :cond_10

    .line 399
    .line 400
    sget-wide v1, Lg40;->c:J

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_10
    sget-wide v1, Lg40;->c:J

    .line 404
    .line 405
    const v3, 0x3f266666    # 0.65f

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1, v2}, Lg40;->c(FJ)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    goto :goto_a

    .line 413
    :goto_b
    invoke-static/range {v18 .. v18}, Lnq1;->A(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v22

    .line 417
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    sget-object v0, Ljc1;->i:Ljc1;

    .line 433
    .line 434
    :goto_c
    move-object/from16 v24, v0

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    :goto_d
    sget-object v0, Ljc1;->u:Ljc1;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :goto_e
    const/16 v38, 0x0

    .line 441
    .line 442
    const v39, 0x1ffd2

    .line 443
    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const-wide/16 v28, 0x0

    .line 452
    .line 453
    const/16 v30, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v33, 0x0

    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    const/16 v37, 0xc00

    .line 466
    .line 467
    move-object/from16 v18, v9

    .line 468
    .line 469
    move-object/from16 v36, v12

    .line 470
    .line 471
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v36

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_13
    move-object v0, v12

    .line 482
    invoke-virtual {v0}, Lk80;->V()V

    .line 483
    .line 484
    .line 485
    :goto_f
    return-object v17

    .line 486
    :pswitch_1
    const/16 v22, 0x20

    .line 487
    .line 488
    move-object/from16 v18, v9

    .line 489
    .line 490
    check-cast v18, Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljt;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lk80;

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    and-int/lit8 v1, v3, 0x11

    .line 512
    .line 513
    if-eq v1, v14, :cond_14

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    :goto_10
    const/16 v40, 0x1

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_14
    move v1, v7

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    and-int/lit8 v3, v3, 0x1

    .line 522
    .line 523
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1a

    .line 528
    .line 529
    const/high16 v1, 0x41300000    # 11.0f

    .line 530
    .line 531
    const/high16 v3, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-static {v13, v1, v3, v1, v3}, Landroidx/compose/foundation/layout/c;->g(Lto2;FFFF)Lto2;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v3, Ld6;->C:Lcr;

    .line 538
    .line 539
    sget-object v4, Luj2;->a:Lcj;

    .line 540
    .line 541
    invoke-static {v4, v3, v2, v10}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-wide v4, v2, Lk80;->T:J

    .line 546
    .line 547
    ushr-long v9, v4, v22

    .line 548
    .line 549
    xor-long/2addr v4, v9

    .line 550
    long-to-int v4, v4

    .line 551
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v6, Lw70;->b:Lv70;

    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v6, Lv70;->b:Lj90;

    .line 565
    .line 566
    invoke-virtual {v2}, Lk80;->f0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v9, v2, Lk80;->S:Z

    .line 570
    .line 571
    if-eqz v9, :cond_15

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Lk80;->k(Lhd1;)V

    .line 574
    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_15
    invoke-virtual {v2}, Lk80;->o0()V

    .line 578
    .line 579
    .line 580
    :goto_12
    sget-object v6, Lv70;->f:Lqf;

    .line 581
    .line 582
    invoke-static {v2, v6, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lv70;->e:Lqf;

    .line 586
    .line 587
    invoke-static {v2, v3, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Lv70;->g:Lqf;

    .line 591
    .line 592
    iget-boolean v5, v2, Lk80;->S:Z

    .line 593
    .line 594
    if-nez v5, :cond_16

    .line 595
    .line 596
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_17

    .line 609
    .line 610
    :cond_16
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    sget-object v3, Lv70;->d:Lqf;

    .line 614
    .line 615
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v1, v2, v7}, Lhi0;->f(ZZLk80;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v2, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_18

    .line 649
    .line 650
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    :goto_13
    move-wide/from16 v20, v0

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_18
    if-eqz v0, :cond_19

    .line 658
    .line 659
    sget-wide v0, Lg40;->c:J

    .line 660
    .line 661
    const v3, 0x3f59999a    # 0.85f

    .line 662
    .line 663
    .line 664
    invoke-static {v3, v0, v1}, Lg40;->c(FJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    goto :goto_13

    .line 669
    :cond_19
    sget-wide v0, Lg40;->c:J

    .line 670
    .line 671
    const/high16 v3, 0x3f000000    # 0.5f

    .line 672
    .line 673
    invoke-static {v3, v0, v1}, Lg40;->c(FJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    goto :goto_13

    .line 678
    :goto_14
    const/16 v0, 0xd

    .line 679
    .line 680
    invoke-static {v0}, Lnq1;->A(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v22

    .line 684
    sget-object v24, Ljc1;->t:Ljc1;

    .line 685
    .line 686
    const/16 v38, 0x0

    .line 687
    .line 688
    const v39, 0x1ffd2

    .line 689
    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const-wide/16 v25, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const-wide/16 v28, 0x0

    .line 698
    .line 699
    const/16 v30, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const/16 v34, 0x0

    .line 708
    .line 709
    const/16 v35, 0x0

    .line 710
    .line 711
    const v37, 0x30c00

    .line 712
    .line 713
    .line 714
    move-object/from16 v36, v2

    .line 715
    .line 716
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v36

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1a
    move-object v0, v2

    .line 727
    invoke-virtual {v0}, Lk80;->V()V

    .line 728
    .line 729
    .line 730
    :goto_15
    return-object v17

    .line 731
    :pswitch_2
    const/16 v22, 0x20

    .line 732
    .line 733
    move-object/from16 v18, v9

    .line 734
    .line 735
    check-cast v18, Ljava/lang/String;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Ljt;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Lk80;

    .line 744
    .line 745
    move-object/from16 v3, p3

    .line 746
    .line 747
    check-cast v3, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    and-int/lit8 v1, v3, 0x11

    .line 757
    .line 758
    if-eq v1, v14, :cond_1b

    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    :goto_16
    const/16 v40, 0x1

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_1b
    move v1, v7

    .line 765
    goto :goto_16

    .line 766
    :goto_17
    and-int/lit8 v3, v3, 0x1

    .line 767
    .line 768
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_23

    .line 773
    .line 774
    const/high16 v1, 0x41500000    # 13.0f

    .line 775
    .line 776
    invoke-static {v13, v1, v11}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v3, Ld6;->i:Ldr;

    .line 781
    .line 782
    invoke-static {v3, v7}, Lys;->d(Ldr;Z)Lfk2;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-wide v4, v2, Lk80;->T:J

    .line 787
    .line 788
    ushr-long v6, v4, v22

    .line 789
    .line 790
    xor-long/2addr v4, v6

    .line 791
    long-to-int v4, v4

    .line 792
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v6, Lw70;->b:Lv70;

    .line 801
    .line 802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    sget-object v6, Lv70;->b:Lj90;

    .line 806
    .line 807
    invoke-virtual {v2}, Lk80;->f0()V

    .line 808
    .line 809
    .line 810
    iget-boolean v7, v2, Lk80;->S:Z

    .line 811
    .line 812
    if-eqz v7, :cond_1c

    .line 813
    .line 814
    invoke-virtual {v2, v6}, Lk80;->k(Lhd1;)V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_1c
    invoke-virtual {v2}, Lk80;->o0()V

    .line 819
    .line 820
    .line 821
    :goto_18
    sget-object v6, Lv70;->f:Lqf;

    .line 822
    .line 823
    invoke-static {v2, v6, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    sget-object v3, Lv70;->e:Lqf;

    .line 827
    .line 828
    invoke-static {v2, v3, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    sget-object v3, Lv70;->g:Lqf;

    .line 832
    .line 833
    iget-boolean v5, v2, Lk80;->S:Z

    .line 834
    .line 835
    if-nez v5, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_1e

    .line 850
    .line 851
    :cond_1d
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 852
    .line 853
    .line 854
    :cond_1e
    sget-object v3, Lv70;->d:Lqf;

    .line 855
    .line 856
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1f

    .line 870
    .line 871
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    :goto_19
    move-wide/from16 v20, v3

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :cond_1f
    if-eqz v0, :cond_20

    .line 879
    .line 880
    invoke-static/range {v20 .. v21}, Lq8;->s(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    goto :goto_19

    .line 885
    :cond_20
    sget-wide v3, Lg40;->c:J

    .line 886
    .line 887
    const v1, 0x3f19999a    # 0.6f

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    goto :goto_19

    .line 895
    :goto_1a
    invoke-static/range {v19 .. v19}, Lnq1;->A(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v22

    .line 899
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-nez v1, :cond_22

    .line 910
    .line 911
    if-eqz v0, :cond_21

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_21
    sget-object v0, Ljc1;->i:Ljc1;

    .line 915
    .line 916
    :goto_1b
    move-object/from16 v24, v0

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :cond_22
    :goto_1c
    sget-object v0, Ljc1;->u:Ljc1;

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :goto_1d
    const/16 v38, 0x0

    .line 923
    .line 924
    const v39, 0x1ffd2

    .line 925
    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const-wide/16 v25, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const-wide/16 v28, 0x0

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/16 v31, 0x0

    .line 938
    .line 939
    const/16 v32, 0x0

    .line 940
    .line 941
    const/16 v33, 0x0

    .line 942
    .line 943
    const/16 v34, 0x0

    .line 944
    .line 945
    const/16 v35, 0x0

    .line 946
    .line 947
    const/16 v37, 0xc00

    .line 948
    .line 949
    move-object/from16 v36, v2

    .line 950
    .line 951
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v36

    .line 955
    .line 956
    const/4 v1, 0x1

    .line 957
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_1e

    .line 961
    :cond_23
    move-object v0, v2

    .line 962
    invoke-virtual {v0}, Lk80;->V()V

    .line 963
    .line 964
    .line 965
    :goto_1e
    return-object v17

    .line 966
    :pswitch_3
    const/16 v22, 0x20

    .line 967
    .line 968
    check-cast v9, Ljava/lang/String;

    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljt;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Lk80;

    .line 977
    .line 978
    move-object/from16 v3, p3

    .line 979
    .line 980
    check-cast v3, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    and-int/lit8 v1, v3, 0x11

    .line 990
    .line 991
    if-eq v1, v14, :cond_24

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    :goto_1f
    const/16 v40, 0x1

    .line 995
    .line 996
    goto :goto_20

    .line 997
    :cond_24
    move v1, v7

    .line 998
    goto :goto_1f

    .line 999
    :goto_20
    and-int/lit8 v3, v3, 0x1

    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_2e

    .line 1006
    .line 1007
    invoke-static {v13, v6, v5}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v3, Ld6;->C:Lcr;

    .line 1012
    .line 1013
    sget-object v5, Luj2;->a:Lcj;

    .line 1014
    .line 1015
    invoke-static {v5, v3, v2, v10}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget-wide v5, v2, Lk80;->T:J

    .line 1020
    .line 1021
    ushr-long v24, v5, v22

    .line 1022
    .line 1023
    xor-long v5, v5, v24

    .line 1024
    .line 1025
    long-to-int v5, v5

    .line 1026
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v10, Lw70;->b:Lv70;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v10, Lv70;->b:Lj90;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Lk80;->f0()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v12, v2, Lk80;->S:Z

    .line 1045
    .line 1046
    if-eqz v12, :cond_25

    .line 1047
    .line 1048
    invoke-virtual {v2, v10}, Lk80;->k(Lhd1;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_25
    invoke-virtual {v2}, Lk80;->o0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_21
    sget-object v10, Lv70;->f:Lqf;

    .line 1056
    .line 1057
    invoke-static {v2, v10, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v3, Lv70;->e:Lqf;

    .line 1061
    .line 1062
    invoke-static {v2, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v3, Lv70;->g:Lqf;

    .line 1066
    .line 1067
    iget-boolean v6, v2, Lk80;->S:Z

    .line 1068
    .line 1069
    if-nez v6, :cond_26

    .line 1070
    .line 1071
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    invoke-static {v6, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    if-nez v6, :cond_27

    .line 1084
    .line 1085
    :cond_26
    invoke-static {v5, v2, v5, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_27
    sget-object v3, Lv70;->d:Lqf;

    .line 1089
    .line 1090
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    sget-object v3, Lhs3;->a:Lgs3;

    .line 1098
    .line 1099
    invoke-static {v1, v3}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v0, :cond_29

    .line 1104
    .line 1105
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_28

    .line 1116
    .line 1117
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    goto :goto_22

    .line 1122
    :cond_28
    invoke-static/range {v20 .. v21}, Lq8;->s(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    goto :goto_22

    .line 1127
    :cond_29
    sget-wide v5, Lg40;->f:J

    .line 1128
    .line 1129
    :goto_22
    sget-object v3, Lpp4;->f:Lzk1;

    .line 1130
    .line 1131
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v1, v2, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v2, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_2a

    .line 1156
    .line 1157
    invoke-static/range {v15 .. v16}, Lq8;->s(J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v3

    .line 1161
    :goto_23
    move-wide/from16 v20, v3

    .line 1162
    .line 1163
    goto :goto_24

    .line 1164
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1165
    .line 1166
    sget-wide v3, Lg40;->c:J

    .line 1167
    .line 1168
    goto :goto_23

    .line 1169
    :cond_2b
    sget-wide v3, Lg40;->c:J

    .line 1170
    .line 1171
    const v1, 0x3f266666    # 0.65f

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v3

    .line 1178
    goto :goto_23

    .line 1179
    :goto_24
    invoke-static/range {v18 .. v18}, Lnq1;->A(I)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v22

    .line 1183
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_2d

    .line 1194
    .line 1195
    if-eqz v0, :cond_2c

    .line 1196
    .line 1197
    goto :goto_26

    .line 1198
    :cond_2c
    sget-object v0, Ljc1;->i:Ljc1;

    .line 1199
    .line 1200
    :goto_25
    move-object/from16 v24, v0

    .line 1201
    .line 1202
    goto :goto_27

    .line 1203
    :cond_2d
    :goto_26
    sget-object v0, Ljc1;->u:Ljc1;

    .line 1204
    .line 1205
    goto :goto_25

    .line 1206
    :goto_27
    const/16 v38, 0x0

    .line 1207
    .line 1208
    const v39, 0x1ffd2

    .line 1209
    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const-wide/16 v25, 0x0

    .line 1214
    .line 1215
    const/16 v27, 0x0

    .line 1216
    .line 1217
    const-wide/16 v28, 0x0

    .line 1218
    .line 1219
    const/16 v30, 0x0

    .line 1220
    .line 1221
    const/16 v31, 0x0

    .line 1222
    .line 1223
    const/16 v32, 0x0

    .line 1224
    .line 1225
    const/16 v33, 0x0

    .line 1226
    .line 1227
    const/16 v34, 0x0

    .line 1228
    .line 1229
    const/16 v35, 0x0

    .line 1230
    .line 1231
    const/16 v37, 0xc00

    .line 1232
    .line 1233
    move-object/from16 v36, v2

    .line 1234
    .line 1235
    move-object/from16 v18, v9

    .line 1236
    .line 1237
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, v36

    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_2e
    move-object v0, v2

    .line 1248
    invoke-virtual {v0}, Lk80;->V()V

    .line 1249
    .line 1250
    .line 1251
    :goto_28
    return-object v17

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
