.class public final synthetic Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lhl;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lhl;->t:Ljava/lang/Object;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhl;->f:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x1b6036

    .line 9
    .line 10
    .line 11
    sget-object v5, Lz70;->a:Lcj;

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    sget-object v7, Lqo2;->f:Lqo2;

    .line 16
    .line 17
    const/16 v8, 0x12

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    const/16 v11, 0xe

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v13, Las4;->a:Las4;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    iget-object v15, v0, Lhl;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lhl;->i:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Landroid/text/Spannable;

    .line 35
    .line 36
    check-cast v15, Lrj;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lw64;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lnb1;

    .line 59
    .line 60
    iget-object v5, v1, Lw64;->f:Lil0;

    .line 61
    .line 62
    iget-object v6, v1, Lw64;->c:Ljc1;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v6, Ljc1;->w:Ljc1;

    .line 67
    .line 68
    :cond_0
    iget-object v7, v1, Lw64;->d:Lhc1;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget v12, v7, Lhc1;->a:I

    .line 73
    .line 74
    :cond_1
    iget-object v1, v1, Lw64;->e:Lic1;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v1, v1, Lic1;->a:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v1, 0xffff

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v7, v15, Lrj;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lab;

    .line 87
    .line 88
    iget-object v8, v7, Lab;->e:Lkb1;

    .line 89
    .line 90
    check-cast v8, Llb1;

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6, v12, v1}, Llb1;->b(Lil0;Ljc1;II)Ltq4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v5, v1, Ltq4;

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    new-instance v5, Lmf2;

    .line 101
    .line 102
    iget-object v6, v7, Lab;->j:Lmf2;

    .line 103
    .line 104
    invoke-direct {v5, v1, v6}, Lmf2;-><init>(Ltq4;Lmf2;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v7, Lab;->j:Lmf2;

    .line 108
    .line 109
    invoke-virtual {v5}, Lmf2;->D()Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, v1, Ltq4;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroid/graphics/Typeface;

    .line 120
    .line 121
    :goto_1
    invoke-direct {v4, v14, v1}, Lnb1;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x21

    .line 125
    .line 126
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    return-object v13

    .line 130
    :pswitch_0
    check-cast v0, Lnf0;

    .line 131
    .line 132
    check-cast v15, Landroid/content/Context;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lhd1;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Lk80;

    .line 141
    .line 142
    move-object/from16 v3, p3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, v3, 0x6

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    move v9, v10

    .line 164
    :cond_4
    or-int/2addr v3, v9

    .line 165
    :cond_5
    and-int/lit8 v6, v3, 0x13

    .line 166
    .line 167
    if-eq v6, v8, :cond_6

    .line 168
    .line 169
    move v6, v14

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v6, v12

    .line 172
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 173
    .line 174
    invoke-virtual {v2, v7, v6}, Lk80;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v2, v15}, Lk80;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v6, v7

    .line 189
    and-int/lit8 v7, v3, 0xe

    .line 190
    .line 191
    if-ne v7, v10, :cond_7

    .line 192
    .line 193
    move v12, v14

    .line 194
    :cond_7
    or-int/2addr v6, v12

    .line 195
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    if-ne v7, v5, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v7, Le80;

    .line 204
    .line 205
    const/4 v5, 0x7

    .line 206
    invoke-direct {v7, v5, v0, v1, v15}, Le80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    move-object/from16 v18, v7

    .line 213
    .line 214
    check-cast v18, Lhd1;

    .line 215
    .line 216
    shl-int/lit8 v0, v3, 0x9

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x1c00

    .line 219
    .line 220
    or-int v24, v0, v4

    .line 221
    .line 222
    const-string v16, "\u6e05\u7a7a\u5f39\u5e55\u7f13\u5b58"

    .line 223
    .line 224
    const-string v17, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u5f39\u5e55\u7f13\u5b58\u6570\u636e\u5417\uff1f"

    .line 225
    .line 226
    const-string v20, "\u6e05\u7a7a"

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    invoke-static/range {v16 .. v24}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object/from16 v23, v2

    .line 241
    .line 242
    invoke-virtual/range {v23 .. v23}, Lk80;->V()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return-object v13

    .line 246
    :pswitch_1
    check-cast v0, Lnf0;

    .line 247
    .line 248
    check-cast v15, Luv0;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lhd1;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lk80;

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    check-cast v3, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v6, v3, 0x6

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    move v9, v10

    .line 280
    :cond_b
    or-int/2addr v3, v9

    .line 281
    :cond_c
    and-int/lit8 v6, v3, 0x13

    .line 282
    .line 283
    if-eq v6, v8, :cond_d

    .line 284
    .line 285
    move v6, v14

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v6, v12

    .line 288
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 289
    .line 290
    invoke-virtual {v2, v7, v6}, Lk80;->S(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v2, v15}, Lk80;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    or-int/2addr v6, v7

    .line 305
    and-int/lit8 v7, v3, 0xe

    .line 306
    .line 307
    if-ne v7, v10, :cond_e

    .line 308
    .line 309
    move v12, v14

    .line 310
    :cond_e
    or-int/2addr v6, v12

    .line 311
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v6, :cond_f

    .line 316
    .line 317
    if-ne v7, v5, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v7, Le80;

    .line 320
    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    invoke-direct {v7, v5, v0, v1, v15}, Le80;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    move-object/from16 v18, v7

    .line 330
    .line 331
    check-cast v18, Lhd1;

    .line 332
    .line 333
    shl-int/lit8 v0, v3, 0x9

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x1c00

    .line 336
    .line 337
    or-int v24, v0, v4

    .line 338
    .line 339
    const-string v16, "\u6e05\u7a7a\u8c46\u74e3\u7f13\u5b58"

    .line 340
    .line 341
    const-string v17, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u8c46\u74e3\u7f13\u5b58\u6570\u636e\u5417\uff1f"

    .line 342
    .line 343
    const-string v20, "\u6e05\u7a7a"

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v19, v1

    .line 350
    .line 351
    move-object/from16 v23, v2

    .line 352
    .line 353
    invoke-static/range {v16 .. v24}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_11
    move-object/from16 v23, v2

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Lk80;->V()V

    .line 360
    .line 361
    .line 362
    :goto_5
    return-object v13

    .line 363
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v16, v15

    .line 366
    .line 367
    check-cast v16, Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lxd1;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Lk80;

    .line 376
    .line 377
    move-object/from16 v3, p3

    .line 378
    .line 379
    check-cast v3, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v3, 0x6

    .line 389
    .line 390
    if-nez v4, :cond_13

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    move v9, v10

    .line 399
    :cond_12
    or-int/2addr v3, v9

    .line 400
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 401
    .line 402
    if-eq v4, v8, :cond_14

    .line 403
    .line 404
    move v4, v14

    .line 405
    goto :goto_6

    .line 406
    :cond_14
    move v4, v12

    .line 407
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 408
    .line 409
    invoke-virtual {v2, v5, v4}, Lk80;->S(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    sget-object v4, Ld6;->i:Ldr;

    .line 416
    .line 417
    invoke-static {v4, v12}, Lys;->d(Ldr;Z)Lfk2;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v8, v2, Lk80;->T:J

    .line 422
    .line 423
    ushr-long v5, v8, v6

    .line 424
    .line 425
    xor-long/2addr v5, v8

    .line 426
    long-to-int v5, v5

    .line 427
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v2, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v8, Lw70;->b:Lv70;

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v8, Lv70;->b:Lj90;

    .line 441
    .line 442
    invoke-virtual {v2}, Lk80;->f0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v9, v2, Lk80;->S:Z

    .line 446
    .line 447
    if-eqz v9, :cond_15

    .line 448
    .line 449
    invoke-virtual {v2, v8}, Lk80;->k(Lhd1;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    invoke-virtual {v2}, Lk80;->o0()V

    .line 454
    .line 455
    .line 456
    :goto_7
    sget-object v8, Lv70;->f:Lqf;

    .line 457
    .line 458
    invoke-static {v2, v8, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lv70;->e:Lqf;

    .line 462
    .line 463
    invoke-static {v2, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v4, Lv70;->g:Lqf;

    .line 467
    .line 468
    iget-boolean v6, v2, Lk80;->S:Z

    .line 469
    .line 470
    if-nez v6, :cond_16

    .line 471
    .line 472
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_17

    .line 485
    .line 486
    :cond_16
    invoke-static {v5, v2, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    sget-object v4, Lv70;->d:Lqf;

    .line 490
    .line 491
    invoke-static {v2, v4, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_18

    .line 499
    .line 500
    const v0, -0x56ae0f5f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lk80;->b0(I)V

    .line 504
    .line 505
    .line 506
    sget-wide v4, Leh2;->b:J

    .line 507
    .line 508
    const v0, 0x3f19999a    # 0.6f

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v4, v5}, Lg40;->c(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v18

    .line 515
    invoke-static {v11}, Lnq1;->A(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v20

    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const v37, 0x1fff2

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const-wide/16 v26, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v33, 0x0

    .line 545
    .line 546
    const/16 v35, 0xd80

    .line 547
    .line 548
    move-object/from16 v34, v2

    .line 549
    .line 550
    invoke-static/range {v16 .. v37}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v34

    .line 554
    .line 555
    :goto_8
    invoke-virtual {v0, v12}, Lk80;->p(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_18
    move-object v0, v2

    .line 560
    const v2, -0x57c765b2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :goto_9
    and-int/lit8 v2, v3, 0xe

    .line 568
    .line 569
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v1, v0, v2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v14}, Lk80;->p(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_19
    move-object v0, v2

    .line 581
    invoke-virtual {v0}, Lk80;->V()V

    .line 582
    .line 583
    .line 584
    :goto_a
    return-object v13

    .line 585
    :pswitch_3
    check-cast v0, Ltv3;

    .line 586
    .line 587
    check-cast v15, Lyu4;

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lic3;

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    check-cast v2, Lic3;

    .line 596
    .line 597
    move-object/from16 v4, p3

    .line 598
    .line 599
    check-cast v4, Lqy2;

    .line 600
    .line 601
    const-wide/16 v5, 0x0

    .line 602
    .line 603
    iput-wide v5, v0, Ltv3;->O:J

    .line 604
    .line 605
    iget-object v7, v0, Ltv3;->I:Ljp3;

    .line 606
    .line 607
    invoke-virtual {v7, v1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_1c

    .line 618
    .line 619
    iget-boolean v7, v0, Ltv3;->N:Z

    .line 620
    .line 621
    if-nez v7, :cond_1b

    .line 622
    .line 623
    iget-object v7, v0, Ltv3;->L:Lru;

    .line 624
    .line 625
    if-nez v7, :cond_1a

    .line 626
    .line 627
    const v7, 0x7fffffff

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x6

    .line 631
    invoke-static {v7, v8, v3}, Lu22;->c(IILnu;)Lru;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iput-object v7, v0, Ltv3;->L:Lru;

    .line 636
    .line 637
    :cond_1a
    iput-boolean v14, v0, Ltv3;->N:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Lso2;->j0()Lnf0;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    new-instance v8, Lnx0;

    .line 644
    .line 645
    invoke-direct {v8, v0, v3}, Lnx0;-><init>(Ltv3;Lsd0;)V

    .line 646
    .line 647
    .line 648
    const/4 v9, 0x3

    .line 649
    invoke-static {v7, v3, v8, v9}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 650
    .line 651
    .line 652
    :cond_1b
    invoke-static {v15, v1, v5, v6}, Lzn4;->a(Lyu4;Lic3;J)V

    .line 653
    .line 654
    .line 655
    iget-wide v1, v2, Lic3;->c:J

    .line 656
    .line 657
    iget-wide v3, v4, Lqy2;->a:J

    .line 658
    .line 659
    invoke-static {v1, v2, v3, v4}, Lqy2;->d(JJ)J

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Ltv3;->L:Lru;

    .line 663
    .line 664
    if-eqz v0, :cond_1c

    .line 665
    .line 666
    new-instance v1, Lzw0;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1c
    return-object v13

    .line 675
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    check-cast v15, Ll94;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljt;

    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    check-cast v3, Lk80;

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    check-cast v4, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    and-int/lit8 v1, v4, 0x11

    .line 699
    .line 700
    if-eq v1, v2, :cond_1d

    .line 701
    .line 702
    move v1, v14

    .line 703
    goto :goto_b

    .line 704
    :cond_1d
    move v1, v12

    .line 705
    :goto_b
    and-int/lit8 v2, v4, 0x1

    .line 706
    .line 707
    invoke-virtual {v3, v2, v1}, Lk80;->S(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_21

    .line 712
    .line 713
    const/high16 v1, 0x41400000    # 12.0f

    .line 714
    .line 715
    const/high16 v2, 0x41000000    # 8.0f

    .line 716
    .line 717
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v2, Luj2;->c:Lcj;

    .line 722
    .line 723
    sget-object v4, Ld6;->E:Lbr;

    .line 724
    .line 725
    invoke-static {v2, v4, v3, v12}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-wide v4, v3, Lk80;->T:J

    .line 730
    .line 731
    ushr-long v6, v4, v6

    .line 732
    .line 733
    xor-long/2addr v4, v6

    .line 734
    long-to-int v4, v4

    .line 735
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v3, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v6, Lw70;->b:Lv70;

    .line 744
    .line 745
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v6, Lv70;->b:Lj90;

    .line 749
    .line 750
    invoke-virtual {v3}, Lk80;->f0()V

    .line 751
    .line 752
    .line 753
    iget-boolean v7, v3, Lk80;->S:Z

    .line 754
    .line 755
    if-eqz v7, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Lk80;->k(Lhd1;)V

    .line 758
    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1e
    invoke-virtual {v3}, Lk80;->o0()V

    .line 762
    .line 763
    .line 764
    :goto_c
    sget-object v6, Lv70;->f:Lqf;

    .line 765
    .line 766
    invoke-static {v3, v6, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, Lv70;->e:Lqf;

    .line 770
    .line 771
    invoke-static {v3, v2, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Lv70;->g:Lqf;

    .line 775
    .line 776
    iget-boolean v5, v3, Lk80;->S:Z

    .line 777
    .line 778
    if-nez v5, :cond_1f

    .line 779
    .line 780
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-nez v5, :cond_20

    .line 793
    .line 794
    :cond_1f
    invoke-static {v4, v3, v4, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 795
    .line 796
    .line 797
    :cond_20
    sget-object v2, Lv70;->d:Lqf;

    .line 798
    .line 799
    invoke-static {v3, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-wide v1, Lg40;->c:J

    .line 803
    .line 804
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const v5, 0x3e4ccccd    # 0.2f

    .line 815
    .line 816
    .line 817
    mul-float/2addr v4, v5

    .line 818
    const/high16 v5, 0x3f400000    # 0.75f

    .line 819
    .line 820
    add-float/2addr v4, v5

    .line 821
    invoke-static {v4, v1, v2}, Lg40;->c(FJ)J

    .line 822
    .line 823
    .line 824
    move-result-wide v17

    .line 825
    invoke-static {v11}, Lnq1;->A(I)J

    .line 826
    .line 827
    .line 828
    move-result-wide v19

    .line 829
    const/16 v1, 0x16

    .line 830
    .line 831
    invoke-static {v1}, Lnq1;->A(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v25

    .line 835
    const/16 v35, 0xc36

    .line 836
    .line 837
    const v36, 0x1d3f2

    .line 838
    .line 839
    .line 840
    const/16 v16, 0x0

    .line 841
    .line 842
    const/16 v21, 0x0

    .line 843
    .line 844
    const-wide/16 v22, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/16 v27, 0x2

    .line 849
    .line 850
    const/16 v28, 0x0

    .line 851
    .line 852
    const/16 v29, 0x4

    .line 853
    .line 854
    const/16 v30, 0x0

    .line 855
    .line 856
    const/16 v31, 0x0

    .line 857
    .line 858
    const/16 v32, 0x0

    .line 859
    .line 860
    const/16 v34, 0xc00

    .line 861
    .line 862
    move-object v15, v0

    .line 863
    move-object/from16 v33, v3

    .line 864
    .line 865
    invoke-static/range {v15 .. v36}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v33

    .line 869
    .line 870
    invoke-virtual {v0, v14}, Lk80;->p(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_21
    move-object v0, v3

    .line 875
    invoke-virtual {v0}, Lk80;->V()V

    .line 876
    .line 877
    .line 878
    :goto_d
    return-object v13

    .line 879
    :pswitch_5
    check-cast v0, Lbw4;

    .line 880
    .line 881
    check-cast v15, Lls2;

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Ljt;

    .line 886
    .line 887
    move-object/from16 v4, p2

    .line 888
    .line 889
    check-cast v4, Lk80;

    .line 890
    .line 891
    move-object/from16 v5, p3

    .line 892
    .line 893
    check-cast v5, Ljava/lang/Integer;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    and-int/lit8 v1, v5, 0x11

    .line 903
    .line 904
    if-eq v1, v2, :cond_22

    .line 905
    .line 906
    move v1, v14

    .line 907
    goto :goto_e

    .line 908
    :cond_22
    move v1, v12

    .line 909
    :goto_e
    and-int/lit8 v2, v5, 0x1

    .line 910
    .line 911
    invoke-virtual {v4, v2, v1}, Lk80;->S(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_2b

    .line 916
    .line 917
    const/high16 v1, 0x41300000    # 11.0f

    .line 918
    .line 919
    const/high16 v2, 0x40400000    # 3.0f

    .line 920
    .line 921
    invoke-static {v7, v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    sget-object v2, Ld6;->i:Ldr;

    .line 926
    .line 927
    invoke-static {v2, v12}, Lys;->d(Ldr;Z)Lfk2;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-wide v7, v4, Lk80;->T:J

    .line 932
    .line 933
    ushr-long v5, v7, v6

    .line 934
    .line 935
    xor-long/2addr v5, v7

    .line 936
    long-to-int v5, v5

    .line 937
    invoke-virtual {v4}, Lk80;->l()Ly53;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static {v4, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v7, Lw70;->b:Lv70;

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v7, Lv70;->b:Lj90;

    .line 951
    .line 952
    invoke-virtual {v4}, Lk80;->f0()V

    .line 953
    .line 954
    .line 955
    iget-boolean v8, v4, Lk80;->S:Z

    .line 956
    .line 957
    if-eqz v8, :cond_23

    .line 958
    .line 959
    invoke-virtual {v4, v7}, Lk80;->k(Lhd1;)V

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_23
    invoke-virtual {v4}, Lk80;->o0()V

    .line 964
    .line 965
    .line 966
    :goto_f
    sget-object v7, Lv70;->f:Lqf;

    .line 967
    .line 968
    invoke-static {v4, v7, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lv70;->e:Lqf;

    .line 972
    .line 973
    invoke-static {v4, v2, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    sget-object v2, Lv70;->g:Lqf;

    .line 977
    .line 978
    iget-boolean v6, v4, Lk80;->S:Z

    .line 979
    .line 980
    if-nez v6, :cond_24

    .line 981
    .line 982
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-nez v6, :cond_25

    .line 995
    .line 996
    :cond_24
    invoke-static {v5, v4, v5, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 997
    .line 998
    .line 999
    :cond_25
    sget-object v2, Lv70;->d:Lqf;

    .line 1000
    .line 1001
    invoke-static {v4, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lbw4;->f:Lbw4;

    .line 1008
    .line 1009
    if-ne v0, v1, :cond_26

    .line 1010
    .line 1011
    const-string v0, "\u753b\u9762\u6bd4\u4f8b"

    .line 1012
    .line 1013
    :goto_10
    move-object/from16 v16, v0

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_26
    sget-object v1, Lll;->a:Ljava/util/List;

    .line 1017
    .line 1018
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_28

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    move-object v5, v2

    .line 1033
    check-cast v5, Lxk;

    .line 1034
    .line 1035
    iget-object v5, v5, Lxk;->a:Lbw4;

    .line 1036
    .line 1037
    if-ne v5, v0, :cond_27

    .line 1038
    .line 1039
    move-object v3, v2

    .line 1040
    :cond_28
    check-cast v3, Lxk;

    .line 1041
    .line 1042
    if-eqz v3, :cond_29

    .line 1043
    .line 1044
    iget-object v0, v3, Lxk;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_29
    const-string v0, "\u9ed8\u8ba4"

    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :goto_11
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_2a

    .line 1061
    .line 1062
    const-wide v0, 0xff0a0a0aL

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v0

    .line 1071
    :goto_12
    move-wide/from16 v18, v0

    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_2a
    sget-wide v0, Lg40;->c:J

    .line 1075
    .line 1076
    const v2, 0x3f59999a    # 0.85f

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v0

    .line 1083
    goto :goto_12

    .line 1084
    :goto_13
    const/16 v0, 0xd

    .line 1085
    .line 1086
    invoke-static {v0}, Lnq1;->A(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v20

    .line 1090
    sget-object v22, Ljc1;->t:Ljc1;

    .line 1091
    .line 1092
    const/16 v36, 0x0

    .line 1093
    .line 1094
    const v37, 0x1ffd2

    .line 1095
    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const-wide/16 v23, 0x0

    .line 1100
    .line 1101
    const/16 v25, 0x0

    .line 1102
    .line 1103
    const-wide/16 v26, 0x0

    .line 1104
    .line 1105
    const/16 v28, 0x0

    .line 1106
    .line 1107
    const/16 v29, 0x0

    .line 1108
    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    const/16 v31, 0x0

    .line 1112
    .line 1113
    const/16 v32, 0x0

    .line 1114
    .line 1115
    const/16 v33, 0x0

    .line 1116
    .line 1117
    const v35, 0x30c00

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v34, v4

    .line 1121
    .line 1122
    invoke-static/range {v16 .. v37}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, v34

    .line 1126
    .line 1127
    invoke-virtual {v0, v14}, Lk80;->p(Z)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_14

    .line 1131
    :cond_2b
    move-object v0, v4

    .line 1132
    invoke-virtual {v0}, Lk80;->V()V

    .line 1133
    .line 1134
    .line 1135
    :goto_14
    return-object v13

    .line 1136
    nop

    .line 1137
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
