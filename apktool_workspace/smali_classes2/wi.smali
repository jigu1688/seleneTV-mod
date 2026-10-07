.class public final synthetic Lwi;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwi;->f:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "%"

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Las4;->a:Las4;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lqj2;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Ltj2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltj2;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lqj2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Ltj2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltj2;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "UTF-8"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "="

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lj92;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move v2, v9

    .line 95
    :goto_0
    if-ge v2, v5, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v3, Lw;

    .line 112
    .line 113
    invoke-direct {v3, v4, v1}, Lw;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lqt0;

    .line 117
    .line 118
    invoke-direct {v4, v9, v1}, Lqt0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lq60;

    .line 122
    .line 123
    const v5, 0x799532c4

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v10, v5, v4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v6, v3, v1}, Lj92;->g0(ILjd1;Ljd1;Lq60;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :pswitch_3
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lwc0;->a:Ljava/util/List;

    .line 141
    .line 142
    iget-object v0, v0, Lorg/moontechlab/selenetv/model/SearchResult;->k:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lwc0;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v10

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Loa1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lwi;

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lwi;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Loa1;->c(Ljd1;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_5
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lw91;

    .line 175
    .line 176
    sget-object v0, Lta1;->c:Lta1;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Liv0;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lmb;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lmb;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_7
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Loa1;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lta1;->c:Lta1;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Loa1;->i(Lta1;)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_8
    move-object/from16 v11, p1

    .line 206
    .line 207
    check-cast v11, Lwx0;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-wide v2, 0xcc0a0a0aL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lq8;->s(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    new-instance v4, Lg40;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Lg40;-><init>(J)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lh33;

    .line 232
    .line 233
    invoke-direct {v2, v1, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-wide v12, Lg40;->f:J

    .line 243
    .line 244
    new-instance v4, Lg40;

    .line 245
    .line 246
    invoke-direct {v4, v12, v13}, Lg40;-><init>(J)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Lh33;

    .line 250
    .line 251
    invoke-direct {v6, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-array v4, v7, [Lh33;

    .line 255
    .line 256
    aput-object v2, v4, v9

    .line 257
    .line 258
    aput-object v6, v4, v10

    .line 259
    .line 260
    invoke-interface {v11}, Lwx0;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    const/16 v2, 0x20

    .line 265
    .line 266
    shr-long/2addr v14, v2

    .line 267
    long-to-int v6, v14

    .line 268
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const v20, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    mul-float v6, v6, v20

    .line 276
    .line 277
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, [Lh33;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    int-to-long v14, v14

    .line 288
    move/from16 p0, v0

    .line 289
    .line 290
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    move/from16 v21, v9

    .line 295
    .line 296
    move/from16 v22, v10

    .line 297
    .line 298
    int-to-long v9, v0

    .line 299
    shl-long/2addr v14, v2

    .line 300
    const-wide v23, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long v9, v9, v23

    .line 306
    .line 307
    or-long/2addr v9, v14

    .line 308
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v14, v0

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v5, v0

    .line 318
    shl-long/2addr v14, v2

    .line 319
    and-long v5, v5, v23

    .line 320
    .line 321
    or-long/2addr v5, v14

    .line 322
    invoke-static {v4, v9, v10, v5, v6}, Lcj;->s([Lh33;JJ)Lwb2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v11}, Lwx0;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    shr-long/2addr v4, v2

    .line 331
    long-to-int v4, v4

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    mul-float v4, v4, v20

    .line 337
    .line 338
    invoke-interface {v11}, Lwx0;->f()J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    and-long v5, v5, v23

    .line 343
    .line 344
    long-to-int v5, v5

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-long v9, v4

    .line 354
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    int-to-long v4, v4

    .line 359
    shl-long/2addr v9, v2

    .line 360
    and-long v4, v4, v23

    .line 361
    .line 362
    or-long v15, v9, v4

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x78

    .line 367
    .line 368
    move-wide v4, v12

    .line 369
    const-wide/16 v13, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    move-object v12, v0

    .line 374
    invoke-static/range {v11 .. v19}, Lms1;->p(Lwx0;Lq8;JJFLu22;I)V

    .line 375
    .line 376
    .line 377
    move-object v9, v11

    .line 378
    new-instance v0, Lg40;

    .line 379
    .line 380
    invoke-direct {v0, v4, v5}, Lg40;-><init>(J)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Lh33;

    .line 384
    .line 385
    invoke-direct {v4, v1, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-wide v0, 0xaa000000L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    new-instance v5, Lg40;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1}, Lg40;-><init>(J)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lh33;

    .line 403
    .line 404
    invoke-direct {v0, v3, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-array v1, v7, [Lh33;

    .line 408
    .line 409
    aput-object v4, v1, v21

    .line 410
    .line 411
    aput-object v0, v1, v22

    .line 412
    .line 413
    invoke-interface {v9}, Lwx0;->f()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    and-long v3, v3, v23

    .line 418
    .line 419
    long-to-int v0, v3

    .line 420
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    mul-float v0, v0, v20

    .line 425
    .line 426
    invoke-interface {v9}, Lwx0;->f()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    and-long v3, v3, v23

    .line 431
    .line 432
    long-to-int v3, v3

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/16 v4, 0x8

    .line 438
    .line 439
    invoke-static {v1, v0, v3, v4}, Lcj;->u([Lh33;FFI)Lwb2;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v9}, Lwx0;->f()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    and-long v0, v0, v23

    .line 448
    .line 449
    long-to-int v0, v0

    .line 450
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    mul-float v0, v0, v20

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v3, v1

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-long v0, v0

    .line 466
    shl-long/2addr v3, v2

    .line 467
    and-long v0, v0, v23

    .line 468
    .line 469
    or-long v11, v3, v0

    .line 470
    .line 471
    invoke-interface {v9}, Lwx0;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    shr-long/2addr v0, v2

    .line 476
    long-to-int v0, v0

    .line 477
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-interface {v9}, Lwx0;->f()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    and-long v3, v3, v23

    .line 486
    .line 487
    long-to-int v1, v3

    .line 488
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const v3, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    mul-float/2addr v1, v3

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-long v3, v0

    .line 501
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    int-to-long v0, v0

    .line 506
    shl-long v2, v3, v2

    .line 507
    .line 508
    and-long v0, v0, v23

    .line 509
    .line 510
    or-long v13, v2, v0

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x78

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    invoke-static/range {v9 .. v17}, Lms1;->p(Lwx0;Lq8;JJFLu22;I)V

    .line 518
    .line 519
    .line 520
    return-object v8

    .line 521
    :pswitch_9
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    const-string v0, "\u5f00"

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_1
    const-string v0, "\u5173"

    .line 535
    .line 536
    :goto_1
    return-object v0

    .line 537
    :pswitch_a
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lt v0, v3, :cond_2

    .line 546
    .line 547
    const-string v0, "\u5168\u90e8"

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_2
    return-object v0

    .line 566
    :pswitch_b
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Ljava/lang/Float;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/high16 v1, 0x42c80000    # 100.0f

    .line 575
    .line 576
    mul-float/2addr v0, v1

    .line 577
    float-to-int v0, v0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_c
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v1, Lhi0;->a:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_4

    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object v3, v2

    .line 618
    check-cast v3, Lqg0;

    .line 619
    .line 620
    iget-object v3, v3, Lqg0;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_3

    .line 627
    .line 628
    move-object v6, v2

    .line 629
    :cond_4
    check-cast v6, Lqg0;

    .line 630
    .line 631
    if-eqz v6, :cond_5

    .line 632
    .line 633
    iget-object v0, v6, Lqg0;->b:Ljava/lang/String;

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_5
    const-string v0, "\u5173\u95ed"

    .line 637
    .line 638
    :goto_3
    return-object v0

    .line 639
    :pswitch_d
    move/from16 v22, v10

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lqj2;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    check-cast v0, Ltj2;

    .line 649
    .line 650
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lrj2;

    .line 655
    .line 656
    move/from16 v1, v22

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lrj2;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_6

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-gt v1, v2, :cond_6

    .line 675
    .line 676
    const/16 v1, 0x15

    .line 677
    .line 678
    if-ge v2, v1, :cond_6

    .line 679
    .line 680
    move-object v6, v0

    .line 681
    :cond_6
    return-object v6

    .line 682
    :pswitch_e
    move/from16 v21, v9

    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lqj2;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v0, Ltj2;

    .line 692
    .line 693
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lrj2;

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    const/16 v5, 0x49

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    new-instance v2, Lh33;

    .line 717
    .line 718
    invoke-direct {v2, v5, v8}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const/16 v5, 0x56

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const/4 v8, 0x5

    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    new-instance v10, Lh33;

    .line 733
    .line 734
    invoke-direct {v10, v5, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/16 v5, 0x58

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    const/16 v9, 0xa

    .line 744
    .line 745
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    new-instance v11, Lh33;

    .line 750
    .line 751
    invoke-direct {v11, v5, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const/16 v5, 0x4c

    .line 755
    .line 756
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const/16 v9, 0x32

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    new-instance v12, Lh33;

    .line 767
    .line 768
    invoke-direct {v12, v5, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/16 v5, 0x43

    .line 772
    .line 773
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v9, Lh33;

    .line 782
    .line 783
    invoke-direct {v9, v5, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/16 v3, 0x44

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/16 v5, 0x1f4

    .line 793
    .line 794
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    new-instance v13, Lh33;

    .line 799
    .line 800
    invoke-direct {v13, v3, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    const/16 v3, 0x4d

    .line 804
    .line 805
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const/16 v5, 0x3e8

    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    new-instance v14, Lh33;

    .line 816
    .line 817
    invoke-direct {v14, v3, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x7

    .line 821
    new-array v3, v3, [Lh33;

    .line 822
    .line 823
    aput-object v2, v3, v21

    .line 824
    .line 825
    const/16 v22, 0x1

    .line 826
    .line 827
    aput-object v10, v3, v22

    .line 828
    .line 829
    aput-object v11, v3, v7

    .line 830
    .line 831
    const/4 v2, 0x3

    .line 832
    aput-object v12, v3, v2

    .line 833
    .line 834
    aput-object v9, v3, v4

    .line 835
    .line 836
    aput-object v13, v3, v8

    .line 837
    .line 838
    aput-object v14, v3, v1

    .line 839
    .line 840
    invoke-static {v3}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move/from16 v2, v21

    .line 854
    .line 855
    move v3, v2

    .line 856
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-ge v2, v4, :cond_b

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v4, :cond_a

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    add-int/lit8 v5, v2, 0x1

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-ge v5, v7, :cond_9

    .line 889
    .line 890
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/lang/Integer;

    .line 903
    .line 904
    if-eqz v7, :cond_7

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    goto :goto_5

    .line 911
    :cond_7
    move/from16 v7, v21

    .line 912
    .line 913
    :goto_5
    if-ge v4, v7, :cond_9

    .line 914
    .line 915
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/lang/Integer;

    .line 928
    .line 929
    if-eqz v5, :cond_8

    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    goto :goto_6

    .line 936
    :cond_8
    move/from16 v5, v21

    .line 937
    .line 938
    :goto_6
    sub-int/2addr v5, v4

    .line 939
    add-int/2addr v3, v5

    .line 940
    add-int/lit8 v2, v2, 0x2

    .line 941
    .line 942
    goto :goto_4

    .line 943
    :cond_9
    add-int/2addr v3, v4

    .line 944
    move v2, v5

    .line 945
    goto :goto_4

    .line 946
    :cond_a
    move/from16 v9, v21

    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_b
    move v9, v3

    .line 950
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-lez v9, :cond_c

    .line 955
    .line 956
    move-object v6, v0

    .line 957
    :cond_c
    return-object v6

    .line 958
    :pswitch_f
    move/from16 v21, v9

    .line 959
    .line 960
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lqj2;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    check-cast v0, Ltj2;

    .line 968
    .line 969
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lrj2;

    .line 974
    .line 975
    const/4 v2, 0x1

    .line 976
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    move/from16 v3, v21

    .line 983
    .line 984
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    const-string v4, "\u2160\u2161\u2162\u2163\u2164\u2165\u2166\u2167\u2168\u2169\u216a\u216b"

    .line 989
    .line 990
    invoke-static {v4, v0, v3, v1}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-gez v0, :cond_d

    .line 995
    .line 996
    goto :goto_8

    .line 997
    :cond_d
    add-int/2addr v0, v2

    .line 998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    :goto_8
    return-object v6

    .line 1003
    :pswitch_10
    move v2, v10

    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, Lqj2;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-object v1, Lph0;->c:Ljava/util/Map;

    .line 1012
    .line 1013
    check-cast v0, Ltj2;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lrj2;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/Integer;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_11
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Lqj2;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    check-cast v0, Ltj2;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lrj2;

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {v0}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    if-nez v1, :cond_e

    .line 1070
    .line 1071
    sget-object v1, Lph0;->c:Ljava/util/Map;

    .line 1072
    .line 1073
    const/4 v3, 0x0

    .line 1074
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v1, v0

    .line 1087
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    :cond_e
    return-object v1

    .line 1090
    :pswitch_12
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lqj2;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    check-cast v0, Ltj2;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lrj2;

    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v0}, Lcb4;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_13
    move v2, v10

    .line 1118
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, Liw1;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iput-boolean v2, v0, Liw1;->b:Z

    .line 1126
    .line 1127
    iput-boolean v2, v0, Liw1;->c:Z

    .line 1128
    .line 1129
    return-object v8

    .line 1130
    :pswitch_14
    move v2, v10

    .line 1131
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lqj2;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast v0, Ltj2;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lrj2;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/CharSequence;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_15
    move v2, v10

    .line 1154
    move-object/from16 v0, p1

    .line 1155
    .line 1156
    check-cast v0, Lqj2;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    check-cast v0, Ltj2;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lrj2;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1189
    .line 1190
    .line 1191
    return-object v1

    .line 1192
    :pswitch_16
    move-object/from16 v0, p1

    .line 1193
    .line 1194
    check-cast v0, Lqj2;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    check-cast v0, Ltj2;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ltj2;->a()Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lrj2;

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    invoke-virtual {v0, v2}, Lrj2;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    const/16 v1, 0x10

    .line 1215
    .line 1216
    invoke-static {v1}, Lpp4;->t(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 1233
    .line 1234
    .line 1235
    return-object v1

    .line 1236
    :pswitch_17
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, La52;

    .line 1239
    .line 1240
    invoke-virtual {v0}, La52;->a()V

    .line 1241
    .line 1242
    .line 1243
    return-object v8

    .line 1244
    :pswitch_18
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lli4;

    .line 1247
    .line 1248
    sget v0, Llq;->a:I

    .line 1249
    .line 1250
    return-object v8

    .line 1251
    :pswitch_19
    move-object/from16 v0, p1

    .line 1252
    .line 1253
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    return-object v0

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
