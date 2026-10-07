.class public final synthetic Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lug2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lug2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lug2;->t:J

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lug2;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    sget-object v6, Las4;->a:Las4;

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    sget-object v8, Lqo2;->f:Lqo2;

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lug2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lcz3;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljt;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lk80;

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
    if-eq v1, v9, :cond_0

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
    invoke-virtual {v2, v4, v1}, Lk80;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Ld6;->w:Ldr;

    .line 69
    .line 70
    invoke-static {v3, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v8, v2, Lk80;->T:J

    .line 75
    .line 76
    ushr-long v13, v8, v7

    .line 77
    .line 78
    xor-long/2addr v8, v13

    .line 79
    long-to-int v4, v8

    .line 80
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lw70;->b:Lv70;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lv70;->b:Lj90;

    .line 94
    .line 95
    invoke-virtual {v2}, Lk80;->f0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v2, Lk80;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Lk80;->k(Lhd1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v8, Lv70;->f:Lqf;

    .line 110
    .line 111
    invoke-static {v2, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lv70;->e:Lqf;

    .line 115
    .line 116
    invoke-static {v2, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lv70;->g:Lqf;

    .line 120
    .line 121
    iget-boolean v7, v2, Lk80;->S:Z

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v3, Lv70;->d:Lqf;

    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v12, Lcz3;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lnq1;->A(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v17

    .line 153
    sget-object v19, Ljc1;->t:Ljc1;

    .line 154
    .line 155
    const/16 v33, 0x0

    .line 156
    .line 157
    const v34, 0x1ffd2

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    iget-wide v0, v0, Lug2;->t:J

    .line 162
    .line 163
    const-wide/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const v32, 0x30c00

    .line 182
    .line 183
    .line 184
    move-wide v15, v0

    .line 185
    move-object/from16 v31, v2

    .line 186
    .line 187
    invoke-static/range {v13 .. v34}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v31

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v0, v2

    .line 197
    invoke-virtual {v0}, Lk80;->V()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v6

    .line 201
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljt;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Lk80;

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v5, 0x11

    .line 223
    .line 224
    if-eq v1, v9, :cond_5

    .line 225
    .line 226
    move v11, v10

    .line 227
    :cond_5
    and-int/lit8 v1, v5, 0x1

    .line 228
    .line 229
    invoke-virtual {v2, v1, v11}, Lk80;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const/high16 v1, 0x41f00000    # 30.0f

    .line 236
    .line 237
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/high16 v5, 0x41500000    # 13.0f

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    invoke-static {v1, v5, v4, v9}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v4, Ld6;->C:Lcr;

    .line 249
    .line 250
    sget-object v5, Luj2;->a:Lcj;

    .line 251
    .line 252
    const/16 v9, 0x30

    .line 253
    .line 254
    invoke-static {v5, v4, v2, v9}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-wide v13, v2, Lk80;->T:J

    .line 259
    .line 260
    ushr-long v15, v13, v7

    .line 261
    .line 262
    xor-long/2addr v13, v15

    .line 263
    long-to-int v5, v13

    .line 264
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v9, Lw70;->b:Lv70;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v9, Lv70;->b:Lj90;

    .line 278
    .line 279
    invoke-virtual {v2}, Lk80;->f0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v11, v2, Lk80;->S:Z

    .line 283
    .line 284
    if-eqz v11, :cond_6

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Lk80;->k(Lhd1;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    invoke-virtual {v2}, Lk80;->o0()V

    .line 291
    .line 292
    .line 293
    :goto_3
    sget-object v9, Lv70;->f:Lqf;

    .line 294
    .line 295
    invoke-static {v2, v9, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lv70;->e:Lqf;

    .line 299
    .line 300
    invoke-static {v2, v4, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lv70;->g:Lqf;

    .line 304
    .line 305
    iget-boolean v7, v2, Lk80;->S:Z

    .line 306
    .line 307
    if-nez v7, :cond_7

    .line 308
    .line 309
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v7, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_8

    .line 322
    .line 323
    :cond_7
    invoke-static {v5, v2, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object v4, Lv70;->d:Lqf;

    .line 327
    .line 328
    invoke-static {v2, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0xc

    .line 332
    .line 333
    invoke-static {v1}, Lnq1;->A(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    sget-object v17, Ljc1;->t:Ljc1;

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const v32, 0x1ffd2

    .line 342
    .line 343
    .line 344
    move-object v11, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    iget-wide v13, v0, Lug2;->t:J

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const-wide/16 v21, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const v30, 0x30c00

    .line 367
    .line 368
    .line 369
    move-object/from16 v29, v2

    .line 370
    .line 371
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v29

    .line 375
    .line 376
    const/high16 v1, 0x40800000    # 4.0f

    .line 377
    .line 378
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 383
    .line 384
    .line 385
    move-wide/from16 v16, v13

    .line 386
    .line 387
    invoke-static {}, Ln91;->B()Llo1;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    const-string v14, "\u5c55\u5f00"

    .line 396
    .line 397
    const/16 v19, 0x1b0

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    invoke-static/range {v13 .. v19}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_9
    move-object v0, v2

    .line 409
    invoke-virtual {v0}, Lk80;->V()V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-object v6

    .line 413
    :pswitch_1
    check-cast v12, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljt;

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    check-cast v3, Lk80;

    .line 422
    .line 423
    move-object/from16 v13, p3

    .line 424
    .line 425
    check-cast v13, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    and-int/lit8 v1, v13, 0x11

    .line 435
    .line 436
    if-eq v1, v9, :cond_a

    .line 437
    .line 438
    move v1, v10

    .line 439
    goto :goto_5

    .line 440
    :cond_a
    move v1, v11

    .line 441
    :goto_5
    and-int/lit8 v9, v13, 0x1

    .line 442
    .line 443
    invoke-virtual {v3, v9, v1}, Lk80;->S(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/high16 v2, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Ld6;->w:Ldr;

    .line 460
    .line 461
    invoke-static {v2, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-wide v8, v3, Lk80;->T:J

    .line 466
    .line 467
    ushr-long v13, v8, v7

    .line 468
    .line 469
    xor-long/2addr v8, v13

    .line 470
    long-to-int v4, v8

    .line 471
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v3, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v8, Lw70;->b:Lv70;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v8, Lv70;->b:Lj90;

    .line 485
    .line 486
    invoke-virtual {v3}, Lk80;->f0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v9, v3, Lk80;->S:Z

    .line 490
    .line 491
    if-eqz v9, :cond_b

    .line 492
    .line 493
    invoke-virtual {v3, v8}, Lk80;->k(Lhd1;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_b
    invoke-virtual {v3}, Lk80;->o0()V

    .line 498
    .line 499
    .line 500
    :goto_6
    sget-object v8, Lv70;->f:Lqf;

    .line 501
    .line 502
    invoke-static {v3, v8, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lv70;->e:Lqf;

    .line 506
    .line 507
    invoke-static {v3, v2, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lv70;->g:Lqf;

    .line 511
    .line 512
    iget-boolean v7, v3, Lk80;->S:Z

    .line 513
    .line 514
    if-nez v7, :cond_c

    .line 515
    .line 516
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_d

    .line 529
    .line 530
    :cond_c
    invoke-static {v4, v3, v4, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    sget-object v2, Lv70;->d:Lqf;

    .line 534
    .line 535
    invoke-static {v3, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lnq1;->A(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v15

    .line 542
    sget-object v17, Ljc1;->x:Ljc1;

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const v32, 0x1ffd2

    .line 547
    .line 548
    .line 549
    move-object v11, v12

    .line 550
    const/4 v12, 0x0

    .line 551
    iget-wide v13, v0, Lug2;->t:J

    .line 552
    .line 553
    const-wide/16 v18, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const-wide/16 v21, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const v30, 0x30c00

    .line 572
    .line 573
    .line 574
    move-object/from16 v29, v3

    .line 575
    .line 576
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v29

    .line 580
    .line 581
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_e
    move-object v0, v3

    .line 586
    invoke-virtual {v0}, Lk80;->V()V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-object v6

    .line 590
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljt;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Lk80;

    .line 599
    .line 600
    move-object/from16 v3, p3

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    and-int/lit8 v1, v3, 0x11

    .line 612
    .line 613
    if-eq v1, v9, :cond_f

    .line 614
    .line 615
    move v1, v10

    .line 616
    goto :goto_8

    .line 617
    :cond_f
    move v1, v11

    .line 618
    :goto_8
    and-int/2addr v3, v10

    .line 619
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_13

    .line 624
    .line 625
    const/high16 v1, 0x41900000    # 18.0f

    .line 626
    .line 627
    const/high16 v3, 0x41000000    # 8.0f

    .line 628
    .line 629
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v3, Ld6;->w:Ldr;

    .line 634
    .line 635
    invoke-static {v3, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-wide v8, v2, Lk80;->T:J

    .line 640
    .line 641
    ushr-long v13, v8, v7

    .line 642
    .line 643
    xor-long/2addr v8, v13

    .line 644
    long-to-int v4, v8

    .line 645
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget-object v8, Lw70;->b:Lv70;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget-object v8, Lv70;->b:Lj90;

    .line 659
    .line 660
    invoke-virtual {v2}, Lk80;->f0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v9, v2, Lk80;->S:Z

    .line 664
    .line 665
    if-eqz v9, :cond_10

    .line 666
    .line 667
    invoke-virtual {v2, v8}, Lk80;->k(Lhd1;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_10
    invoke-virtual {v2}, Lk80;->o0()V

    .line 672
    .line 673
    .line 674
    :goto_9
    sget-object v8, Lv70;->f:Lqf;

    .line 675
    .line 676
    invoke-static {v2, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v3, Lv70;->e:Lqf;

    .line 680
    .line 681
    invoke-static {v2, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v3, Lv70;->g:Lqf;

    .line 685
    .line 686
    iget-boolean v7, v2, Lk80;->S:Z

    .line 687
    .line 688
    if-nez v7, :cond_11

    .line 689
    .line 690
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_12

    .line 703
    .line 704
    :cond_11
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 705
    .line 706
    .line 707
    :cond_12
    sget-object v3, Lv70;->d:Lqf;

    .line 708
    .line 709
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Lnq1;->A(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v15

    .line 716
    sget-object v17, Ljc1;->x:Ljc1;

    .line 717
    .line 718
    const/16 v31, 0xc30

    .line 719
    .line 720
    const v32, 0x1d7d2

    .line 721
    .line 722
    .line 723
    move-object v11, v12

    .line 724
    const/4 v12, 0x0

    .line 725
    iget-wide v13, v0, Lug2;->t:J

    .line 726
    .line 727
    const-wide/16 v18, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const-wide/16 v21, 0x0

    .line 732
    .line 733
    const/16 v23, 0x2

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x1

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const/16 v28, 0x0

    .line 744
    .line 745
    const v30, 0x30c00

    .line 746
    .line 747
    .line 748
    move-object/from16 v29, v2

    .line 749
    .line 750
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v0, v29

    .line 754
    .line 755
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_a

    .line 759
    :cond_13
    move-object v0, v2

    .line 760
    invoke-virtual {v0}, Lk80;->V()V

    .line 761
    .line 762
    .line 763
    :goto_a
    return-object v6

    .line 764
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Ljt;

    .line 769
    .line 770
    move-object/from16 v3, p2

    .line 771
    .line 772
    check-cast v3, Lk80;

    .line 773
    .line 774
    move-object/from16 v5, p3

    .line 775
    .line 776
    check-cast v5, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    and-int/lit8 v1, v5, 0x11

    .line 786
    .line 787
    if-eq v1, v9, :cond_14

    .line 788
    .line 789
    move v1, v10

    .line 790
    goto :goto_b

    .line 791
    :cond_14
    move v1, v11

    .line 792
    :goto_b
    and-int/2addr v5, v10

    .line 793
    invoke-virtual {v3, v5, v1}, Lk80;->S(IZ)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_18

    .line 798
    .line 799
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/high16 v2, 0x41600000    # 14.0f

    .line 804
    .line 805
    invoke-static {v1, v4, v2, v10}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    sget-object v2, Ld6;->w:Ldr;

    .line 810
    .line 811
    invoke-static {v2, v11}, Lys;->d(Ldr;Z)Lfk2;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-wide v4, v3, Lk80;->T:J

    .line 816
    .line 817
    ushr-long v7, v4, v7

    .line 818
    .line 819
    xor-long/2addr v4, v7

    .line 820
    long-to-int v4, v4

    .line 821
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-static {v3, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v7, Lw70;->b:Lv70;

    .line 830
    .line 831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v7, Lv70;->b:Lj90;

    .line 835
    .line 836
    invoke-virtual {v3}, Lk80;->f0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v8, v3, Lk80;->S:Z

    .line 840
    .line 841
    if-eqz v8, :cond_15

    .line 842
    .line 843
    invoke-virtual {v3, v7}, Lk80;->k(Lhd1;)V

    .line 844
    .line 845
    .line 846
    goto :goto_c

    .line 847
    :cond_15
    invoke-virtual {v3}, Lk80;->o0()V

    .line 848
    .line 849
    .line 850
    :goto_c
    sget-object v7, Lv70;->f:Lqf;

    .line 851
    .line 852
    invoke-static {v3, v7, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v2, Lv70;->e:Lqf;

    .line 856
    .line 857
    invoke-static {v3, v2, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lv70;->g:Lqf;

    .line 861
    .line 862
    iget-boolean v5, v3, Lk80;->S:Z

    .line 863
    .line 864
    if-nez v5, :cond_16

    .line 865
    .line 866
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v5, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_17

    .line 879
    .line 880
    :cond_16
    invoke-static {v4, v3, v4, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    sget-object v2, Lv70;->d:Lqf;

    .line 884
    .line 885
    invoke-static {v3, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const/16 v1, 0xf

    .line 889
    .line 890
    invoke-static {v1}, Lnq1;->A(I)J

    .line 891
    .line 892
    .line 893
    move-result-wide v15

    .line 894
    sget-object v17, Ljc1;->x:Ljc1;

    .line 895
    .line 896
    const/16 v31, 0x0

    .line 897
    .line 898
    const v32, 0x1ffd2

    .line 899
    .line 900
    .line 901
    move-object v11, v12

    .line 902
    const/4 v12, 0x0

    .line 903
    iget-wide v13, v0, Lug2;->t:J

    .line 904
    .line 905
    const-wide/16 v18, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const-wide/16 v21, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    const/16 v28, 0x0

    .line 922
    .line 923
    const v30, 0x30c00

    .line 924
    .line 925
    .line 926
    move-object/from16 v29, v3

    .line 927
    .line 928
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v0, v29

    .line 932
    .line 933
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_d

    .line 937
    :cond_18
    move-object v0, v3

    .line 938
    invoke-virtual {v0}, Lk80;->V()V

    .line 939
    .line 940
    .line 941
    :goto_d
    return-object v6

    .line 942
    nop

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
