.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lls2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liv3;Lls2;Ljava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Ldr0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ldr0;->i:Lls2;

    iput-object p3, p0, Ldr0;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Llo1;Ljava/lang/String;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldr0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldr0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldr0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldr0;->i:Lls2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldr0;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    sget-object v3, Lqo2;->f:Lqo2;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    iget-object v6, v0, Ldr0;->i:Lls2;

    .line 14
    .line 15
    iget-object v7, v0, Ldr0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Liv3;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljt;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lk80;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    sget-wide v12, Lvc4;->a:J

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v8

    .line 52
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 53
    .line 54
    invoke-virtual {v10, v4, v1}, Lk80;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    sget-object v1, Ld6;->i:Ldr;

    .line 61
    .line 62
    invoke-static {v1, v8}, Lys;->d(Ldr;Z)Lfk2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v14, v10, Lk80;->T:J

    .line 67
    .line 68
    ushr-long v16, v14, v5

    .line 69
    .line 70
    xor-long v14, v14, v16

    .line 71
    .line 72
    long-to-int v4, v14

    .line 73
    invoke-virtual {v10}, Lk80;->l()Ly53;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v10, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lw70;->b:Lv70;

    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v15, Lv70;->b:Lj90;

    .line 87
    .line 88
    invoke-virtual {v10}, Lk80;->f0()V

    .line 89
    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    iget-boolean v5, v10, Lk80;->S:Z

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10, v15}, Lk80;->k(Lhd1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v10}, Lk80;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lv70;->f:Lqf;

    .line 105
    .line 106
    invoke-static {v10, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv70;->e:Lqf;

    .line 110
    .line 111
    invoke-static {v10, v1, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lv70;->g:Lqf;

    .line 115
    .line 116
    iget-boolean v9, v10, Lk80;->S:Z

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v9, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v4, v10, v4, v11}, Lms1;->G(ILk80;ILqf;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v4, Lv70;->d:Lqf;

    .line 138
    .line 139
    invoke-static {v10, v4, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Lz70;->a:Lcj;

    .line 147
    .line 148
    if-ne v8, v9, :cond_4

    .line 149
    .line 150
    new-instance v8, Lnl2;

    .line 151
    .line 152
    const/16 v9, 0x1c

    .line 153
    .line 154
    invoke-direct {v8, v6, v9}, Lnl2;-><init>(Lls2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v8, Ljd1;

    .line 161
    .line 162
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b;->a(Lto2;Ljd1;)Lto2;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6, v7}, Lht1;->T(Lto2;Liv3;)Lto2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v8, Luj2;->c:Lcj;

    .line 171
    .line 172
    sget-object v9, Ld6;->E:Lbr;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    invoke-static {v8, v9, v10, v14}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-wide/from16 p1, v12

    .line 180
    .line 181
    iget-wide v12, v10, Lk80;->T:J

    .line 182
    .line 183
    ushr-long v16, v12, v16

    .line 184
    .line 185
    xor-long v12, v12, v16

    .line 186
    .line 187
    long-to-int v9, v12

    .line 188
    invoke-virtual {v10}, Lk80;->l()Ly53;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v10, v6}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v10}, Lk80;->f0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v10, Lk80;->S:Z

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10, v15}, Lk80;->k(Lhd1;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {v10}, Lk80;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-static {v10, v5, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v1, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v1, v10, Lk80;->S:Z

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v1, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v9, v10, v9, v11}, Lms1;->G(ILk80;ILqf;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v10, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-wide v4, Lg40;->c:J

    .line 241
    .line 242
    const v1, 0x3f59999a    # 0.85f

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4, v5}, Lg40;->c(FJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v12

    .line 249
    const/16 v1, 0xf

    .line 250
    .line 251
    invoke-static {v1}, Lnq1;->A(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    const/16 v1, 0x1a

    .line 256
    .line 257
    invoke-static {v1}, Lnq1;->A(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    const/16 v30, 0x6

    .line 262
    .line 263
    const v31, 0x1fbf2

    .line 264
    .line 265
    .line 266
    move-object/from16 v28, v10

    .line 267
    .line 268
    iget-object v10, v0, Ldr0;->t:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v29, 0xd80

    .line 290
    .line 291
    move-wide/from16 v0, p1

    .line 292
    .line 293
    invoke-static/range {v10 .. v31}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v28

    .line 297
    .line 298
    const/4 v5, 0x1

    .line 299
    invoke-virtual {v4, v5}, Lk80;->p(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Liv3;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x2

    .line 307
    const/high16 v8, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v9, -0x9a54991

    .line 310
    .line 311
    .line 312
    const/high16 v10, 0x41e00000    # 28.0f

    .line 313
    .line 314
    sget-object v11, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 315
    .line 316
    if-eqz v5, :cond_8

    .line 317
    .line 318
    const v5, -0x945d175

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lk80;->b0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Ld6;->t:Ldr;

    .line 325
    .line 326
    invoke-virtual {v11, v3, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v12, Lg40;

    .line 339
    .line 340
    invoke-direct {v12, v0, v1}, Lg40;-><init>(J)V

    .line 341
    .line 342
    .line 343
    sget-wide v13, Lg40;->f:J

    .line 344
    .line 345
    new-instance v15, Lg40;

    .line 346
    .line 347
    invoke-direct {v15, v13, v14}, Lg40;-><init>(J)V

    .line 348
    .line 349
    .line 350
    new-array v13, v6, [Lg40;

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    aput-object v12, v13, v14

    .line 354
    .line 355
    const/16 v32, 0x1

    .line 356
    .line 357
    aput-object v15, v13, v32

    .line 358
    .line 359
    invoke-static {v13}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v12}, Lcj;->t(Ljava/util/List;)Lwb2;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v5, v12}, Landroidx/compose/foundation/a;->a(Lto2;Lu14;)Lto2;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5, v4, v14}, Lys;->a(Lto2;Lk80;I)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual {v4, v14}, Lk80;->p(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    const/4 v14, 0x0

    .line 379
    invoke-virtual {v4, v9}, Lk80;->b0(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    invoke-virtual {v7}, Liv3;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_9

    .line 388
    .line 389
    const v5, -0x93e2858

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Lk80;->b0(I)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Ld6;->z:Ldr;

    .line 396
    .line 397
    invoke-virtual {v11, v3, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sget-wide v7, Lg40;->f:J

    .line 410
    .line 411
    new-instance v5, Lg40;

    .line 412
    .line 413
    invoke-direct {v5, v7, v8}, Lg40;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Lg40;

    .line 417
    .line 418
    invoke-direct {v7, v0, v1}, Lg40;-><init>(J)V

    .line 419
    .line 420
    .line 421
    new-array v0, v6, [Lg40;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    aput-object v5, v0, v14

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    aput-object v7, v0, v5

    .line 428
    .line 429
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcj;->t(Ljava/util/List;)Lwb2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->a(Lto2;Lu14;)Lto2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v4, v14}, Lys;->a(Lto2;Lk80;I)V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-virtual {v4, v14}, Lk80;->p(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    const/4 v5, 0x1

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-virtual {v4, v9}, Lk80;->b0(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :goto_6
    invoke-virtual {v4, v5}, Lk80;->p(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    move-object v4, v10

    .line 459
    invoke-virtual {v4}, Lk80;->V()V

    .line 460
    .line 461
    .line 462
    :goto_7
    return-object v2

    .line 463
    :pswitch_0
    move/from16 v16, v5

    .line 464
    .line 465
    check-cast v7, Llo1;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Ljt;

    .line 470
    .line 471
    move-object/from16 v11, p2

    .line 472
    .line 473
    check-cast v11, Lk80;

    .line 474
    .line 475
    move-object/from16 v5, p3

    .line 476
    .line 477
    check-cast v5, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    and-int/lit8 v1, v5, 0x11

    .line 487
    .line 488
    if-eq v1, v4, :cond_b

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    :goto_8
    const/16 v32, 0x1

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_b
    const/4 v14, 0x0

    .line 495
    goto :goto_8

    .line 496
    :goto_9
    and-int/lit8 v1, v5, 0x1

    .line 497
    .line 498
    invoke-virtual {v11, v1, v14}, Lk80;->S(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 505
    .line 506
    sget-object v4, Ld6;->w:Ldr;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-static {v4, v14}, Lys;->d(Ldr;Z)Lfk2;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-wide v8, v11, Lk80;->T:J

    .line 514
    .line 515
    ushr-long v12, v8, v16

    .line 516
    .line 517
    xor-long/2addr v8, v12

    .line 518
    long-to-int v5, v8

    .line 519
    invoke-virtual {v11}, Lk80;->l()Ly53;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v11, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v9, Lw70;->b:Lv70;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    sget-object v9, Lv70;->b:Lj90;

    .line 533
    .line 534
    invoke-virtual {v11}, Lk80;->f0()V

    .line 535
    .line 536
    .line 537
    iget-boolean v10, v11, Lk80;->S:Z

    .line 538
    .line 539
    if-eqz v10, :cond_c

    .line 540
    .line 541
    invoke-virtual {v11, v9}, Lk80;->k(Lhd1;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_c
    invoke-virtual {v11}, Lk80;->o0()V

    .line 546
    .line 547
    .line 548
    :goto_a
    sget-object v9, Lv70;->f:Lqf;

    .line 549
    .line 550
    invoke-static {v11, v9, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v4, Lv70;->e:Lqf;

    .line 554
    .line 555
    invoke-static {v11, v4, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lv70;->g:Lqf;

    .line 559
    .line 560
    iget-boolean v8, v11, Lk80;->S:Z

    .line 561
    .line 562
    if-nez v8, :cond_d

    .line 563
    .line 564
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_e

    .line 577
    .line 578
    :cond_d
    invoke-static {v5, v11, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    sget-object v4, Lv70;->d:Lqf;

    .line 582
    .line 583
    invoke-static {v11, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_f

    .line 597
    .line 598
    sget-wide v4, Llr0;->b:J

    .line 599
    .line 600
    :goto_b
    move-wide v9, v4

    .line 601
    goto :goto_c

    .line 602
    :cond_f
    sget-wide v4, Llr0;->d:J

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    const/high16 v1, 0x41a00000    # 20.0f

    .line 606
    .line 607
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/16 v12, 0x180

    .line 612
    .line 613
    iget-object v0, v0, Ldr0;->t:Ljava/lang/String;

    .line 614
    .line 615
    move-object v6, v7

    .line 616
    move-object v7, v0

    .line 617
    invoke-static/range {v6 .. v12}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 618
    .line 619
    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-virtual {v11, v5}, Lk80;->p(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_10
    invoke-virtual {v11}, Lk80;->V()V

    .line 626
    .line 627
    .line 628
    :goto_d
    return-object v2

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
