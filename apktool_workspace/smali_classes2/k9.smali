.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lk9;->f:I

    .line 2
    .line 3
    iput-wide p1, p0, Lk9;->i:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk9;->f:I

    .line 4
    .line 5
    const v2, 0x3ea3d70a    # 0.32f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-wide v7, v0, Lk9;->i:J

    .line 17
    .line 18
    sget-object v9, Las4;->a:Las4;

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lwx0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lwx0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    shr-long v10, v11, v10

    .line 37
    .line 38
    long-to-int v1, v10

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0}, Lwx0;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    and-long/2addr v5, v10

    .line 48
    long-to-int v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ldb;->a()Lbb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v1

    .line 61
    iget-object v10, v5, Lbb;->a:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v10, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    const v6, 0x3e0f5c29    # 0.14f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v6, v1

    .line 70
    const v10, 0x3f0f5c29    # 0.56f

    .line 71
    .line 72
    .line 73
    mul-float v11, v4, v10

    .line 74
    .line 75
    invoke-virtual {v5, v6, v11}, Lbb;->d(FF)V

    .line 76
    .line 77
    .line 78
    const v6, 0x3ee147ae    # 0.44f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v6, v1

    .line 82
    invoke-virtual {v5, v6, v11}, Lbb;->d(FF)V

    .line 83
    .line 84
    .line 85
    mul-float/2addr v2, v1

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float/2addr v6, v4

    .line 89
    invoke-virtual {v5, v2, v6}, Lbb;->d(FF)V

    .line 90
    .line 91
    .line 92
    const v2, 0x3f5c28f6    # 0.86f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v2, v1

    .line 96
    const v6, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    mul-float/2addr v4, v6

    .line 100
    invoke-virtual {v5, v2, v4}, Lbb;->d(FF)V

    .line 101
    .line 102
    .line 103
    mul-float/2addr v10, v1

    .line 104
    invoke-virtual {v5, v10, v4}, Lbb;->d(FF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x3f3851ec    # 0.72f

    .line 108
    .line 109
    .line 110
    mul-float/2addr v1, v2

    .line 111
    invoke-virtual {v5, v1, v3}, Lbb;->d(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lbb;->b()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lo61;->x:Lo61;

    .line 118
    .line 119
    invoke-interface {v0, v5, v7, v8, v1}, Lwx0;->w(Lbb;JLu22;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :pswitch_0
    move-object/from16 v11, p1

    .line 124
    .line 125
    check-cast v11, Lwx0;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v11}, Lwx0;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    shr-long/2addr v1, v10

    .line 135
    long-to-int v1, v1

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {v11}, Lwx0;->f()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    and-long/2addr v2, v5

    .line 145
    long-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v3, 0x3d75c28f    # 0.06f

    .line 151
    .line 152
    .line 153
    mul-float v13, v1, v3

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-long v7, v3

    .line 160
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v14, v3

    .line 165
    shl-long/2addr v7, v10

    .line 166
    and-long/2addr v14, v5

    .line 167
    or-long/2addr v7, v14

    .line 168
    mul-float/2addr v4, v13

    .line 169
    sub-float v3, v1, v4

    .line 170
    .line 171
    sub-float v4, v2, v4

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v14, v3

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v3, v3

    .line 183
    shl-long/2addr v14, v10

    .line 184
    and-long/2addr v3, v5

    .line 185
    or-long/2addr v3, v14

    .line 186
    const v12, 0x3df5c28f    # 0.12f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v12, v1

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    int-to-long v14, v14

    .line 195
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move-wide/from16 v21, v5

    .line 200
    .line 201
    int-to-long v5, v12

    .line 202
    shl-long/2addr v14, v10

    .line 203
    and-long v5, v5, v21

    .line 204
    .line 205
    or-long v18, v14, v5

    .line 206
    .line 207
    new-instance v20, Ldb4;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x1e

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v12, v20

    .line 216
    .line 217
    invoke-direct/range {v12 .. v17}, Ldb4;-><init>(FFIII)V

    .line 218
    .line 219
    .line 220
    iget-wide v12, v0, Lk9;->i:J

    .line 221
    .line 222
    move-wide/from16 v16, v3

    .line 223
    .line 224
    move-wide v14, v7

    .line 225
    invoke-interface/range {v11 .. v20}, Lwx0;->O(JJJJLu22;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x3dcccccd    # 0.1f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v0, v1

    .line 232
    const v3, 0x3eae147b    # 0.34f

    .line 233
    .line 234
    .line 235
    mul-float/2addr v3, v1

    .line 236
    const v4, 0x3eb851ec    # 0.36f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v4, v2

    .line 240
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    int-to-long v5, v3

    .line 245
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-long v3, v3

    .line 250
    shl-long/2addr v5, v10

    .line 251
    and-long v3, v3, v21

    .line 252
    .line 253
    or-long v14, v5, v3

    .line 254
    .line 255
    move-object v10, v11

    .line 256
    move v11, v0

    .line 257
    invoke-interface/range {v10 .. v15}, Lwx0;->S(FJJ)V

    .line 258
    .line 259
    .line 260
    move-object v11, v10

    .line 261
    invoke-static {}, Ldb;->a()Lbb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v3, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    mul-float/2addr v3, v1

    .line 269
    const v4, 0x3f3d70a4    # 0.74f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v4, v2

    .line 273
    iget-object v5, v0, Lbb;->a:Landroid/graphics/Path;

    .line 274
    .line 275
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    .line 277
    .line 278
    const v3, 0x3eeb851f    # 0.46f

    .line 279
    .line 280
    .line 281
    mul-float v5, v1, v3

    .line 282
    .line 283
    const/high16 v6, 0x3f000000    # 0.5f

    .line 284
    .line 285
    mul-float/2addr v6, v2

    .line 286
    invoke-virtual {v0, v5, v6}, Lbb;->d(FF)V

    .line 287
    .line 288
    .line 289
    const v5, 0x3f1eb852    # 0.62f

    .line 290
    .line 291
    .line 292
    mul-float/2addr v5, v1

    .line 293
    const v6, 0x3f28f5c3    # 0.66f

    .line 294
    .line 295
    .line 296
    mul-float/2addr v6, v2

    .line 297
    invoke-virtual {v0, v5, v6}, Lbb;->d(FF)V

    .line 298
    .line 299
    .line 300
    const v5, 0x3f4ccccd    # 0.8f

    .line 301
    .line 302
    .line 303
    mul-float/2addr v1, v5

    .line 304
    mul-float/2addr v2, v3

    .line 305
    invoke-virtual {v0, v1, v2}, Lbb;->d(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v4}, Lbb;->d(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbb;->b()V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lo61;->x:Lo61;

    .line 315
    .line 316
    invoke-interface {v11, v0, v12, v13, v1}, Lwx0;->w(Lbb;JLu22;)V

    .line 317
    .line 318
    .line 319
    return-object v9

    .line 320
    :pswitch_1
    move-wide/from16 v21, v5

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lwx0;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lwx0;->f()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    shr-long/2addr v5, v10

    .line 334
    long-to-int v1, v5

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-interface {v0}, Lwx0;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    and-long v5, v5, v21

    .line 344
    .line 345
    long-to-int v5, v5

    .line 346
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const v6, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    mul-float v11, v1, v6

    .line 354
    .line 355
    mul-float/2addr v2, v1

    .line 356
    mul-float/2addr v6, v5

    .line 357
    div-float/2addr v1, v4

    .line 358
    div-float/2addr v5, v4

    .line 359
    invoke-static {}, Ldb;->a()Lbb;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    sub-float v13, v1, v11

    .line 364
    .line 365
    sub-float v14, v5, v11

    .line 366
    .line 367
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    move v15, v4

    .line 372
    move/from16 p0, v5

    .line 373
    .line 374
    int-to-long v4, v13

    .line 375
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    int-to-long v13, v13

    .line 380
    shl-long/2addr v4, v10

    .line 381
    and-long v13, v13, v21

    .line 382
    .line 383
    or-long/2addr v4, v13

    .line 384
    mul-float/2addr v11, v15

    .line 385
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    int-to-long v13, v13

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    move/from16 v16, v10

    .line 395
    .line 396
    int-to-long v10, v11

    .line 397
    shl-long v13, v13, v16

    .line 398
    .line 399
    and-long v10, v10, v21

    .line 400
    .line 401
    or-long/2addr v10, v13

    .line 402
    invoke-static {v4, v5, v10, v11}, Lor1;->e(JJ)Lvl3;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 407
    .line 408
    const/high16 v10, 0x43340000    # 180.0f

    .line 409
    .line 410
    const/4 v11, 0x1

    .line 411
    invoke-virtual {v12, v4, v5, v10, v11}, Lbb;->a(Lvl3;FFZ)V

    .line 412
    .line 413
    .line 414
    sub-float/2addr v1, v2

    .line 415
    sub-float v5, p0, v6

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v13, v1

    .line 422
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-long v4, v1

    .line 427
    shl-long v13, v13, v16

    .line 428
    .line 429
    and-long v4, v4, v21

    .line 430
    .line 431
    or-long/2addr v4, v13

    .line 432
    mul-float/2addr v2, v15

    .line 433
    mul-float/2addr v6, v15

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    int-to-long v1, v1

    .line 439
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    int-to-long v13, v6

    .line 444
    shl-long v1, v1, v16

    .line 445
    .line 446
    and-long v13, v13, v21

    .line 447
    .line 448
    or-long/2addr v1, v13

    .line 449
    invoke-static {v4, v5, v1, v2}, Lor1;->e(JJ)Lvl3;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/high16 v5, 0x42b40000    # 90.0f

    .line 457
    .line 458
    invoke-virtual {v12, v1, v5, v2, v4}, Lbb;->a(Lvl3;FFZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Lbb;->b()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Lwx0;->W()Loj;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {}, Lu22;->g()Lua;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v7, v8}, Lua;->e(J)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lua;->a:Landroid/graphics/Paint;

    .line 480
    .line 481
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 482
    .line 483
    .line 484
    const v4, 0x3ef0a3d7    # 0.47f

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v7, v8}, Lg40;->c(FJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-static {v4, v5}, Lq8;->t0(J)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/high16 v5, 0x40400000    # 3.0f

    .line 496
    .line 497
    invoke-virtual {v2, v5, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v12, v1}, Ljy;->e(Lbb;Lua;)V

    .line 501
    .line 502
    .line 503
    return-object v9

    .line 504
    :pswitch_2
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lfz3;

    .line 507
    .line 508
    sget-object v2, Lyy3;->a:Lqz3;

    .line 509
    .line 510
    new-instance v3, Lxy3;

    .line 511
    .line 512
    sget-object v7, Lwy3;->i:Lwy3;

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    sget-object v4, Ljh1;->f:Ljh1;

    .line 516
    .line 517
    iget-wide v5, v0, Lk9;->i:J

    .line 518
    .line 519
    invoke-direct/range {v3 .. v8}, Lxy3;-><init>(Ljh1;JLwy3;Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_3
    move v15, v4

    .line 527
    move/from16 v16, v10

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lcw;

    .line 532
    .line 533
    iget-object v1, v0, Lcw;->f:Lxu;

    .line 534
    .line 535
    invoke-interface {v1}, Lxu;->f()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    shr-long v1, v1, v16

    .line 540
    .line 541
    long-to-int v1, v1

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    div-float/2addr v1, v15

    .line 547
    invoke-static {v0, v1}, Ld34;->v(Lcw;F)Lja;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Lzr;

    .line 552
    .line 553
    const/4 v4, 0x5

    .line 554
    invoke-direct {v3, v7, v8, v4}, Lzr;-><init>(JI)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Ll9;

    .line 558
    .line 559
    invoke-direct {v4, v1, v2, v3}, Ll9;-><init>(FLja;Lzr;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lcw;->a(Ljd1;)Lp5;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
