.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;


# direct methods
.method public synthetic constructor <init>(Lls2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lci0;->i:Lls2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lci0;->f:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v4, 0x42000000    # 32.0f

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const v6, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    sget-object v7, Lqo2;->f:Lqo2;

    .line 17
    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    sget-object v9, Las4;->a:Las4;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v0, v0, Lci0;->i:Lls2;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljt;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    check-cast v3, Lk80;

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v4, 0x11

    .line 49
    .line 50
    if-eq v1, v8, :cond_0

    .line 51
    .line 52
    move v1, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v11

    .line 55
    :goto_0
    and-int/2addr v4, v10

    .line 56
    invoke-virtual {v3, v4, v1}, Lk80;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    sget-object v4, Ld6;->w:Ldr;

    .line 65
    .line 66
    invoke-static {v4, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v5, v3, Lk80;->T:J

    .line 71
    .line 72
    ushr-long v11, v5, v2

    .line 73
    .line 74
    xor-long/2addr v5, v11

    .line 75
    long-to-int v2, v5

    .line 76
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lw70;->b:Lv70;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lv70;->b:Lj90;

    .line 90
    .line 91
    invoke-virtual {v3}, Lk80;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v3, Lk80;->S:Z

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lk80;->k(Lhd1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v3}, Lk80;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v6, Lv70;->f:Lqf;

    .line 106
    .line 107
    invoke-static {v3, v6, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lv70;->e:Lqf;

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lv70;->g:Lqf;

    .line 116
    .line 117
    iget-boolean v5, v3, Lk80;->S:Z

    .line 118
    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    :cond_2
    invoke-static {v2, v3, v2, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v2, Lv70;->d:Lqf;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lrs;->s:Llo1;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :goto_2
    move-object v12, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v11, Lko1;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x60

    .line 154
    .line 155
    const-string v12, "Filled.Close"

    .line 156
    .line 157
    const/high16 v13, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v14, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v15, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v16, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-direct/range {v11 .. v21}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 170
    .line 171
    .line 172
    sget v1, Lnu4;->a:I

    .line 173
    .line 174
    new-instance v1, Lm64;

    .line 175
    .line 176
    sget-wide v4, Lg40;->b:J

    .line 177
    .line 178
    invoke-direct {v1, v4, v5}, Lm64;-><init>(J)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lci1;

    .line 182
    .line 183
    invoke-direct {v2, v10}, Lci1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41980000    # 19.0f

    .line 187
    .line 188
    const v5, 0x40cd1eb8    # 6.41f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4, v5}, Lci1;->l(FF)V

    .line 192
    .line 193
    .line 194
    const v6, 0x418cb852    # 17.59f

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v2, v6, v8}, Lci1;->j(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v12, 0x41400000    # 12.0f

    .line 203
    .line 204
    const v13, 0x412970a4    # 10.59f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v12, v13}, Lci1;->j(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v8}, Lci1;->j(FF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8, v5}, Lci1;->j(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v13, v12}, Lci1;->j(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v8, v6}, Lci1;->j(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5, v4}, Lci1;->j(FF)V

    .line 223
    .line 224
    .line 225
    const v5, 0x41568f5c    # 13.41f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v12, v5}, Lci1;->j(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6, v4}, Lci1;->j(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4, v6}, Lci1;->j(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5, v12}, Lci1;->j(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lci1;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lci1;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v11, v2, v1}, Lko1;->a(Lko1;Ljava/util/ArrayList;Lm64;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lko1;->b()Llo1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sput-object v1, Lrs;->s:Llo1;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    sget-wide v0, Lg40;->c:J

    .line 268
    .line 269
    :goto_4
    move-wide v15, v0

    .line 270
    goto :goto_5

    .line 271
    :cond_5
    sget-wide v0, Lg40;->c:J

    .line 272
    .line 273
    const v2, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    goto :goto_4

    .line 281
    :goto_5
    const/high16 v0, 0x41900000    # 18.0f

    .line 282
    .line 283
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v13, "\u6e05\u7a7a"

    .line 288
    .line 289
    const/16 v18, 0x1b0

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-static/range {v12 .. v18}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move-object v0, v3

    .line 303
    invoke-virtual {v0}, Lk80;->V()V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v9

    .line 307
    :pswitch_0
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Ljt;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lk80;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    and-int/lit8 v1, v3, 0x11

    .line 327
    .line 328
    if-eq v1, v8, :cond_7

    .line 329
    .line 330
    move v11, v10

    .line 331
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 332
    .line 333
    invoke-virtual {v2, v1, v11}, Lk80;->S(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    sget-wide v0, Lg40;->c:J

    .line 352
    .line 353
    :goto_7
    move-wide v14, v0

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    sget-wide v0, Lg40;->c:J

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, Lg40;->c(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    const/16 v0, 0xd

    .line 363
    .line 364
    invoke-static {v0}, Lnq1;->A(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    const/high16 v0, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const/high16 v1, 0x41000000    # 8.0f

    .line 371
    .line 372
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const v33, 0x1fff0

    .line 379
    .line 380
    .line 381
    const-string v12, "\u91cd\u8bd5"

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const-wide/16 v19, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const-wide/16 v22, 0x0

    .line 390
    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v31, 0xc36

    .line 404
    .line 405
    move-object/from16 v30, v2

    .line 406
    .line 407
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_9
    move-object/from16 v30, v2

    .line 412
    .line 413
    invoke-virtual/range {v30 .. v30}, Lk80;->V()V

    .line 414
    .line 415
    .line 416
    :goto_9
    return-object v9

    .line 417
    :pswitch_1
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Ljt;

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    check-cast v2, Lk80;

    .line 424
    .line 425
    move-object/from16 v12, p3

    .line 426
    .line 427
    check-cast v12, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    and-int/lit8 v1, v12, 0x11

    .line 437
    .line 438
    if-eq v1, v8, :cond_a

    .line 439
    .line 440
    move v11, v10

    .line 441
    :cond_a
    and-int/lit8 v1, v12, 0x1

    .line 442
    .line 443
    invoke-virtual {v2, v1, v11}, Lk80;->S(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    sget-wide v0, Lg40;->c:J

    .line 462
    .line 463
    :goto_a
    move-wide v14, v0

    .line 464
    goto :goto_b

    .line 465
    :cond_b
    sget-wide v0, Lg40;->c:J

    .line 466
    .line 467
    invoke-static {v6, v0, v1}, Lg40;->c(FJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    invoke-static {v5}, Lnq1;->A(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v16

    .line 476
    invoke-static {v7, v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/16 v32, 0x0

    .line 481
    .line 482
    const v33, 0x1fff0

    .line 483
    .line 484
    .line 485
    const-string v12, "\u91cd\u8bd5"

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const-wide/16 v19, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const-wide/16 v22, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v29, 0x0

    .line 506
    .line 507
    const/16 v31, 0xc36

    .line 508
    .line 509
    move-object/from16 v30, v2

    .line 510
    .line 511
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_c
    move-object/from16 v30, v2

    .line 516
    .line 517
    invoke-virtual/range {v30 .. v30}, Lk80;->V()V

    .line 518
    .line 519
    .line 520
    :goto_c
    return-object v9

    .line 521
    :pswitch_2
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljt;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Lk80;

    .line 528
    .line 529
    move-object/from16 v12, p3

    .line 530
    .line 531
    check-cast v12, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    and-int/lit8 v1, v12, 0x11

    .line 541
    .line 542
    if-eq v1, v8, :cond_d

    .line 543
    .line 544
    move v11, v10

    .line 545
    :cond_d
    and-int/lit8 v1, v12, 0x1

    .line 546
    .line 547
    invoke-virtual {v2, v1, v11}, Lk80;->S(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    sget-wide v0, Lg40;->c:J

    .line 566
    .line 567
    :goto_d
    move-wide v14, v0

    .line 568
    goto :goto_e

    .line 569
    :cond_e
    sget-wide v0, Lg40;->c:J

    .line 570
    .line 571
    invoke-static {v6, v0, v1}, Lg40;->c(FJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-static {v5}, Lnq1;->A(I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v16

    .line 580
    invoke-static {v7, v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    const/16 v32, 0x0

    .line 585
    .line 586
    const v33, 0x1fff0

    .line 587
    .line 588
    .line 589
    const-string v12, "\u91cd\u8bd5"

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const-wide/16 v19, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const-wide/16 v22, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/16 v31, 0xc36

    .line 612
    .line 613
    move-object/from16 v30, v2

    .line 614
    .line 615
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_f
    move-object/from16 v30, v2

    .line 620
    .line 621
    invoke-virtual/range {v30 .. v30}, Lk80;->V()V

    .line 622
    .line 623
    .line 624
    :goto_f
    return-object v9

    .line 625
    :pswitch_3
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lsf;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, Lk80;

    .line 632
    .line 633
    move-object/from16 v3, p3

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ltt0;

    .line 648
    .line 649
    iget-object v0, v0, Ltt0;->a:Lsr0;

    .line 650
    .line 651
    invoke-interface {v0}, Lsr0;->getTitle()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1, v2, v11}, Lp6;->c(Ljava/lang/String;Lto2;Lk80;I)V

    .line 657
    .line 658
    .line 659
    return-object v9

    .line 660
    :pswitch_4
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Ljt;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Lk80;

    .line 667
    .line 668
    move-object/from16 v12, p3

    .line 669
    .line 670
    check-cast v12, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    and-int/lit8 v1, v12, 0x11

    .line 680
    .line 681
    if-eq v1, v8, :cond_10

    .line 682
    .line 683
    move v11, v10

    .line 684
    :cond_10
    and-int/lit8 v1, v12, 0x1

    .line 685
    .line 686
    invoke-virtual {v2, v1, v11}, Lk80;->S(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_12

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
    if-eqz v0, :cond_11

    .line 703
    .line 704
    sget-wide v0, Lg40;->c:J

    .line 705
    .line 706
    :goto_10
    move-wide v14, v0

    .line 707
    goto :goto_11

    .line 708
    :cond_11
    sget-wide v0, Lg40;->c:J

    .line 709
    .line 710
    invoke-static {v6, v0, v1}, Lg40;->c(FJ)J

    .line 711
    .line 712
    .line 713
    move-result-wide v0

    .line 714
    goto :goto_10

    .line 715
    :goto_11
    invoke-static {v5}, Lnq1;->A(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v16

    .line 719
    invoke-static {v7, v4, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const v33, 0x1fff0

    .line 726
    .line 727
    .line 728
    const-string v12, "\u91cd\u8bd5"

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const-wide/16 v19, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const-wide/16 v22, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v31, 0xc36

    .line 751
    .line 752
    move-object/from16 v30, v2

    .line 753
    .line 754
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 755
    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_12
    move-object/from16 v30, v2

    .line 759
    .line 760
    invoke-virtual/range {v30 .. v30}, Lk80;->V()V

    .line 761
    .line 762
    .line 763
    :goto_12
    return-object v9

    .line 764
    :pswitch_5
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljt;

    .line 767
    .line 768
    move-object/from16 v3, p2

    .line 769
    .line 770
    check-cast v3, Lk80;

    .line 771
    .line 772
    move-object/from16 v4, p3

    .line 773
    .line 774
    check-cast v4, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    and-int/lit8 v1, v4, 0x11

    .line 784
    .line 785
    if-eq v1, v8, :cond_13

    .line 786
    .line 787
    move v1, v10

    .line 788
    goto :goto_13

    .line 789
    :cond_13
    move v1, v11

    .line 790
    :goto_13
    and-int/2addr v4, v10

    .line 791
    invoke-virtual {v3, v4, v1}, Lk80;->S(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_18

    .line 796
    .line 797
    const/high16 v1, 0x41100000    # 9.0f

    .line 798
    .line 799
    const/high16 v4, 0x40400000    # 3.0f

    .line 800
    .line 801
    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v4, Ld6;->i:Ldr;

    .line 806
    .line 807
    invoke-static {v4, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-wide v6, v3, Lk80;->T:J

    .line 812
    .line 813
    ushr-long v11, v6, v2

    .line 814
    .line 815
    xor-long/2addr v6, v11

    .line 816
    long-to-int v2, v6

    .line 817
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-static {v3, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    sget-object v7, Lw70;->b:Lv70;

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v7, Lv70;->b:Lj90;

    .line 831
    .line 832
    invoke-virtual {v3}, Lk80;->f0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v8, v3, Lk80;->S:Z

    .line 836
    .line 837
    if-eqz v8, :cond_14

    .line 838
    .line 839
    invoke-virtual {v3, v7}, Lk80;->k(Lhd1;)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_14
    invoke-virtual {v3}, Lk80;->o0()V

    .line 844
    .line 845
    .line 846
    :goto_14
    sget-object v7, Lv70;->f:Lqf;

    .line 847
    .line 848
    invoke-static {v3, v7, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v4, Lv70;->e:Lqf;

    .line 852
    .line 853
    invoke-static {v3, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    sget-object v4, Lv70;->g:Lqf;

    .line 857
    .line 858
    iget-boolean v6, v3, Lk80;->S:Z

    .line 859
    .line 860
    if-nez v6, :cond_15

    .line 861
    .line 862
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-nez v6, :cond_16

    .line 875
    .line 876
    :cond_15
    invoke-static {v2, v3, v2, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 877
    .line 878
    .line 879
    :cond_16
    sget-object v2, Lv70;->d:Lqf;

    .line 880
    .line 881
    invoke-static {v3, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_17

    .line 895
    .line 896
    const-wide v0, 0xff0a0a0aL

    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v0

    .line 905
    :goto_15
    move-wide v14, v0

    .line 906
    goto :goto_16

    .line 907
    :cond_17
    sget-wide v0, Lg40;->c:J

    .line 908
    .line 909
    const v2, 0x3f59999a    # 0.85f

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    goto :goto_15

    .line 917
    :goto_16
    invoke-static {v5}, Lnq1;->A(I)J

    .line 918
    .line 919
    .line 920
    move-result-wide v16

    .line 921
    sget-object v18, Ljc1;->t:Ljc1;

    .line 922
    .line 923
    const/16 v32, 0x0

    .line 924
    .line 925
    const v33, 0x1ffd2

    .line 926
    .line 927
    .line 928
    const-string v12, "\u2699"

    .line 929
    .line 930
    const/4 v13, 0x0

    .line 931
    const-wide/16 v19, 0x0

    .line 932
    .line 933
    const/16 v21, 0x0

    .line 934
    .line 935
    const-wide/16 v22, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const/16 v25, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    const/16 v27, 0x0

    .line 944
    .line 945
    const/16 v28, 0x0

    .line 946
    .line 947
    const/16 v29, 0x0

    .line 948
    .line 949
    const v31, 0x30c06

    .line 950
    .line 951
    .line 952
    move-object/from16 v30, v3

    .line 953
    .line 954
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v30

    .line 958
    .line 959
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_18
    move-object v0, v3

    .line 964
    invoke-virtual {v0}, Lk80;->V()V

    .line 965
    .line 966
    .line 967
    :goto_17
    return-object v9

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
