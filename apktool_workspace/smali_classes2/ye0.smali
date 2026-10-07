.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lye0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lye0;->i:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lye0;->f:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v7, Las4;->a:Las4;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Lye0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lsh4;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lik2;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lak2;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Lfc0;

    .line 38
    .line 39
    iget-wide v7, v0, Lsh4;->f:J

    .line 40
    .line 41
    iget-wide v11, v3, Lfc0;->a:J

    .line 42
    .line 43
    shr-long v13, v7, v9

    .line 44
    .line 45
    long-to-int v0, v13

    .line 46
    invoke-static {v11, v12}, Lfc0;->j(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-wide v13, v3, Lfc0;->a:J

    .line 51
    .line 52
    invoke-static {v13, v14}, Lfc0;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v4, v3}, Lxr1;->I(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-long v3, v7, v5

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v13, v14}, Lfc0;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v13, v14}, Lfc0;->g(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v4, v5}, Lxr1;->I(III)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0xa

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    move v13, v0

    .line 81
    invoke-static/range {v11 .. v17}, Lfc0;->a(JIIIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-interface {v2, v3, v4}, Lak2;->p(J)Lw63;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, v0, Lw63;->f:I

    .line 90
    .line 91
    iget v3, v0, Lw63;->i:I

    .line 92
    .line 93
    new-instance v4, Lxs1;

    .line 94
    .line 95
    invoke-direct {v4, v0, v10}, Lxs1;-><init>(Lw63;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ln01;->f:Ln01;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3, v0, v4}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast v0, Lnf0;

    .line 106
    .line 107
    move-object/from16 v14, p1

    .line 108
    .line 109
    check-cast v14, Lhd1;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lk80;

    .line 114
    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v6, v5, 0x6

    .line 127
    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    move v3, v4

    .line 137
    :cond_0
    or-int/2addr v5, v3

    .line 138
    :cond_1
    and-int/lit8 v3, v5, 0x13

    .line 139
    .line 140
    if-eq v3, v2, :cond_2

    .line 141
    .line 142
    move v2, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move v2, v8

    .line 145
    :goto_0
    and-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lk80;->S(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int/lit8 v3, v5, 0xe

    .line 158
    .line 159
    if-ne v3, v4, :cond_3

    .line 160
    .line 161
    move v8, v10

    .line 162
    :cond_3
    or-int/2addr v2, v8

    .line 163
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    sget-object v2, Lz70;->a:Lcj;

    .line 170
    .line 171
    if-ne v3, v2, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v3, Ljc;

    .line 174
    .line 175
    const/16 v2, 0x17

    .line 176
    .line 177
    invoke-direct {v3, v0, v2, v14}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    move-object v13, v3

    .line 184
    check-cast v13, Lhd1;

    .line 185
    .line 186
    shl-int/lit8 v0, v5, 0x9

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0x1c00

    .line 189
    .line 190
    const v2, 0x1b6036

    .line 191
    .line 192
    .line 193
    or-int v19, v0, v2

    .line 194
    .line 195
    const-string v11, "\u6e05\u7a7a\u641c\u7d22\u7f13\u5b58"

    .line 196
    .line 197
    const-string v12, "\u786e\u5b9a\u8981\u6e05\u7a7a\u6240\u6709\u641c\u7d22\u7f13\u5b58\u6570\u636e\u5417\uff1f"

    .line 198
    .line 199
    const-string v15, "\u6e05\u7a7a"

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    invoke-static/range {v11 .. v19}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object/from16 v18, v1

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Lk80;->V()V

    .line 214
    .line 215
    .line 216
    :goto_1
    return-object v7

    .line 217
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lxd1;

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    check-cast v5, Lk80;

    .line 226
    .line 227
    move-object/from16 v6, p3

    .line 228
    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v11, v6, 0x6

    .line 239
    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_7

    .line 247
    .line 248
    move v3, v4

    .line 249
    :cond_7
    or-int/2addr v6, v3

    .line 250
    :cond_8
    and-int/lit8 v3, v6, 0x13

    .line 251
    .line 252
    if-eq v3, v2, :cond_9

    .line 253
    .line 254
    move v2, v10

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    move v2, v8

    .line 257
    :goto_2
    and-int/lit8 v3, v6, 0x1

    .line 258
    .line 259
    invoke-virtual {v5, v3, v2}, Lk80;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    sget-object v2, Ld6;->i:Ldr;

    .line 266
    .line 267
    invoke-static {v2, v8}, Lys;->d(Ldr;Z)Lfk2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v3, v5, Lk80;->T:J

    .line 272
    .line 273
    ushr-long v11, v3, v9

    .line 274
    .line 275
    xor-long/2addr v3, v11

    .line 276
    long-to-int v3, v3

    .line 277
    invoke-virtual {v5}, Lk80;->l()Ly53;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v9, Lqo2;->f:Lqo2;

    .line 282
    .line 283
    invoke-static {v5, v9}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sget-object v11, Lw70;->b:Lv70;

    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v11, Lv70;->b:Lj90;

    .line 293
    .line 294
    invoke-virtual {v5}, Lk80;->f0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v12, v5, Lk80;->S:Z

    .line 298
    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    invoke-virtual {v5, v11}, Lk80;->k(Lhd1;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    invoke-virtual {v5}, Lk80;->o0()V

    .line 306
    .line 307
    .line 308
    :goto_3
    sget-object v11, Lv70;->f:Lqf;

    .line 309
    .line 310
    invoke-static {v5, v11, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lv70;->e:Lqf;

    .line 314
    .line 315
    invoke-static {v5, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lv70;->g:Lqf;

    .line 319
    .line 320
    iget-boolean v4, v5, Lk80;->S:Z

    .line 321
    .line 322
    if-nez v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v4, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    :cond_b
    invoke-static {v3, v5, v3, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    sget-object v2, Lv70;->d:Lqf;

    .line 342
    .line 343
    invoke-static {v5, v2, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    const v0, -0x5d3bc2c7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lk80;->b0(I)V

    .line 356
    .line 357
    .line 358
    sget-wide v2, Lg40;->c:J

    .line 359
    .line 360
    const/high16 v0, 0x3f000000    # 0.5f

    .line 361
    .line 362
    invoke-static {v0, v2, v3}, Lg40;->c(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-static {v0}, Lnq1;->A(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const v32, 0x1fff2

    .line 375
    .line 376
    .line 377
    const-string v11, "\u8f93\u5165\u5173\u952e\u8bcd\u641c\u7d22"

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const-wide/16 v21, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const/16 v30, 0xd86

    .line 401
    .line 402
    move-object/from16 v29, v5

    .line 403
    .line 404
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v29

    .line 408
    .line 409
    :goto_4
    invoke-virtual {v0, v8}, Lk80;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    move-object v0, v5

    .line 414
    const v2, -0x5f848681

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :goto_5
    and-int/lit8 v2, v6, 0xe

    .line 422
    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v1, v0, v2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move-object v0, v5

    .line 435
    invoke-virtual {v0}, Lk80;->V()V

    .line 436
    .line 437
    .line 438
    :goto_6
    return-object v7

    .line 439
    :pswitch_2
    check-cast v0, Loh2;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lic3;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Lic3;

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    .line 451
    check-cast v2, Lqy2;

    .line 452
    .line 453
    iget-wide v1, v1, Lic3;->c:J

    .line 454
    .line 455
    iget-object v0, v0, Loh2;->i:Lqg4;

    .line 456
    .line 457
    invoke-interface {v0, v1, v2}, Lqg4;->a(J)V

    .line 458
    .line 459
    .line 460
    return-object v7

    .line 461
    :pswitch_3
    check-cast v0, Lze0;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    move-object/from16 v2, p2

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object/from16 v3, p3

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_f
    iget-object v4, v0, Lze0;->M:Lsy2;

    .line 491
    .line 492
    invoke-interface {v4, v1}, Lsy2;->l(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    :goto_7
    if-eqz v3, :cond_10

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_10
    iget-object v4, v0, Lze0;->M:Lsy2;

    .line 500
    .line 501
    invoke-interface {v4, v2}, Lsy2;->l(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_8
    iget-boolean v4, v0, Lze0;->K:Z

    .line 506
    .line 507
    if-nez v4, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    iget-object v4, v0, Lze0;->I:Lth4;

    .line 511
    .line 512
    iget-wide v11, v4, Lth4;->b:J

    .line 513
    .line 514
    sget v4, Lxi4;->c:I

    .line 515
    .line 516
    shr-long v13, v11, v9

    .line 517
    .line 518
    long-to-int v4, v13

    .line 519
    if-ne v1, v4, :cond_12

    .line 520
    .line 521
    and-long/2addr v5, v11

    .line 522
    long-to-int v4, v5

    .line 523
    if-ne v2, v4, :cond_12

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    sget-object v5, Llh1;->f:Llh1;

    .line 531
    .line 532
    if-ltz v4, :cond_15

    .line 533
    .line 534
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget-object v6, v0, Lze0;->I:Lth4;

    .line 539
    .line 540
    iget-object v6, v6, Lth4;->a:Lkh;

    .line 541
    .line 542
    iget-object v6, v6, Lkh;->i:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-gt v4, v6, :cond_15

    .line 549
    .line 550
    if-nez v3, :cond_14

    .line 551
    .line 552
    if-ne v1, v2, :cond_13

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_13
    iget-object v3, v0, Lze0;->N:Lnh4;

    .line 556
    .line 557
    invoke-virtual {v3, v10}, Lnh4;->h(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_14
    :goto_9
    iget-object v3, v0, Lze0;->N:Lnh4;

    .line 562
    .line 563
    invoke-virtual {v3, v8}, Lnh4;->s(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v5}, Lnh4;->p(Llh1;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    iget-object v3, v0, Lze0;->J:Lva2;

    .line 570
    .line 571
    iget-object v3, v3, Lva2;->v:Lle0;

    .line 572
    .line 573
    new-instance v4, Lth4;

    .line 574
    .line 575
    iget-object v0, v0, Lze0;->I:Lth4;

    .line 576
    .line 577
    iget-object v0, v0, Lth4;->a:Lkh;

    .line 578
    .line 579
    invoke-static {v1, v2}, Lss1;->g(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    const/4 v5, 0x0

    .line 584
    invoke-direct {v4, v0, v1, v2, v5}, Lth4;-><init>(Lkh;JLxi4;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Lle0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move v8, v10

    .line 591
    goto :goto_b

    .line 592
    :cond_15
    iget-object v0, v0, Lze0;->N:Lnh4;

    .line 593
    .line 594
    invoke-virtual {v0, v8}, Lnh4;->s(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Lnh4;->p(Llh1;)V

    .line 598
    .line 599
    .line 600
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
