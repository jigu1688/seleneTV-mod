.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lma;->f:I

    iput-object p1, p0, Lma;->i:Ljava/lang/Object;

    iput-object p2, p0, Lma;->t:Ljava/lang/Object;

    iput-object p3, p0, Lma;->u:Ljava/lang/Object;

    iput-object p4, p0, Lma;->v:Ljava/lang/Object;

    iput-object p5, p0, Lma;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg0;Lsy2;Lth4;Lva2;Lm64;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lma;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lma;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lma;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lma;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lma;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lma;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Las4;->a:Las4;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lma;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lma;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lma;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lma;->u:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lma;->t:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lkg0;

    .line 27
    .line 28
    check-cast v11, Lsy2;

    .line 29
    .line 30
    check-cast v10, Lth4;

    .line 31
    .line 32
    check-cast v9, Lva2;

    .line 33
    .line 34
    check-cast v8, Lm64;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, La52;

    .line 39
    .line 40
    invoke-virtual {v1}, La52;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v12, v1, La52;->f:Lly;

    .line 44
    .line 45
    iget-object v0, v0, Lkg0;->c:Lw33;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw33;->j()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v13, 0x0

    .line 52
    cmpg-float v14, v0, v13

    .line 53
    .line 54
    if-nez v14, :cond_0

    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    iget-wide v14, v10, Lth4;->b:J

    .line 59
    .line 60
    sget v10, Lxi4;->c:I

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    shr-long/2addr v14, v10

    .line 65
    long-to-int v14, v14

    .line 66
    invoke-interface {v11, v14}, Lsy2;->z(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v9}, Lva2;->d()Lmi4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-object v9, v9, Lmi4;->a:Lli4;

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Lli4;->c(I)Lvl3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Lvl3;

    .line 84
    .line 85
    invoke-direct {v9, v13, v13, v13, v13}, Lvl3;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v2}, La52;->V(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-double v13, v1

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    double-to-float v1, v13

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpg-float v13, v1, v11

    .line 101
    .line 102
    if-gez v13, :cond_2

    .line 103
    .line 104
    move v1, v11

    .line 105
    :cond_2
    iget v11, v9, Lvl3;->a:F

    .line 106
    .line 107
    div-float v2, v1, v2

    .line 108
    .line 109
    add-float/2addr v11, v2

    .line 110
    iget-object v13, v12, Lly;->i:Loj;

    .line 111
    .line 112
    invoke-virtual {v13}, Loj;->y()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    shr-long/2addr v13, v10

    .line 117
    long-to-int v13, v13

    .line 118
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    sub-float/2addr v13, v2

    .line 123
    cmpl-float v14, v11, v13

    .line 124
    .line 125
    if-lez v14, :cond_3

    .line 126
    .line 127
    move v11, v13

    .line 128
    :cond_3
    cmpg-float v13, v11, v2

    .line 129
    .line 130
    if-gez v13, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v2, v11

    .line 134
    :goto_1
    float-to-int v11, v1

    .line 135
    rem-int/lit8 v11, v11, 0x2

    .line 136
    .line 137
    if-ne v11, v3, :cond_5

    .line 138
    .line 139
    float-to-double v13, v2

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    double-to-float v2, v13

    .line 145
    const/high16 v11, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v2, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    float-to-double v13, v2

    .line 150
    invoke-static {v13, v14}, Ljava/lang/Math;->rint(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    double-to-float v2, v13

    .line 155
    :goto_2
    iget v11, v9, Lvl3;->b:F

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-long v13, v13

    .line 162
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    move/from16 p0, v10

    .line 167
    .line 168
    int-to-long v10, v11

    .line 169
    shl-long v13, v13, p0

    .line 170
    .line 171
    const-wide v15, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v10, v15

    .line 177
    or-long v18, v13, v10

    .line 178
    .line 179
    iget v9, v9, Lvl3;->d:F

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v10, v2

    .line 186
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    int-to-long v13, v2

    .line 191
    shl-long v9, v10, p0

    .line 192
    .line 193
    and-long/2addr v13, v15

    .line 194
    or-long v20, v9, v13

    .line 195
    .line 196
    iget-object v2, v12, Lly;->f:Lky;

    .line 197
    .line 198
    iget-object v2, v2, Lky;->c:Ljy;

    .line 199
    .line 200
    iget-object v9, v12, Lly;->u:Lua;

    .line 201
    .line 202
    if-nez v9, :cond_6

    .line 203
    .line 204
    invoke-static {}, Lu22;->g()Lua;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v3}, Lua;->i(I)V

    .line 209
    .line 210
    .line 211
    iput-object v9, v12, Lly;->u:Lua;

    .line 212
    .line 213
    :cond_6
    iget-object v10, v9, Lua;->a:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget-object v11, v12, Lly;->i:Loj;

    .line 216
    .line 217
    invoke-virtual {v11}, Loj;->y()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-virtual {v8, v0, v11, v12, v9}, Lm64;->v(FJLua;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, Lua;->d:Lzr;

    .line 225
    .line 226
    invoke-static {v0, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Lua;->f(Lzr;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget v0, v9, Lua;->b:I

    .line 236
    .line 237
    if-ne v0, v4, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {v9, v4}, Lua;->d(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    cmpg-float v0, v0, v1

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/high16 v1, 0x40800000    # 4.0f

    .line 260
    .line 261
    cmpg-float v0, v0, v1

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v9}, Lua;->a()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    invoke-virtual {v9, v7}, Lua;->g(I)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v9}, Lua;->b()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v9, v7}, Lua;->h(I)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-ne v0, v3, :cond_d

    .line 294
    .line 295
    :goto_8
    move-object/from16 v17, v2

    .line 296
    .line 297
    move-object/from16 v22, v9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_d
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-interface/range {v17 .. v22}, Ljy;->h(JJLua;)V

    .line 305
    .line 306
    .line 307
    :goto_a
    return-object v5

    .line 308
    :pswitch_0
    check-cast v10, Lvp2;

    .line 309
    .line 310
    check-cast v0, Lym3;

    .line 311
    .line 312
    check-cast v11, Lvm3;

    .line 313
    .line 314
    check-cast v9, Lbw3;

    .line 315
    .line 316
    check-cast v8, Lum3;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v2, v10, Lvp2;->e:Lru;

    .line 327
    .line 328
    invoke-static {v2}, Lvp2;->f(Lru;)Lqp2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v10, v2}, Lvp2;->g(Lqp2;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lym3;->f:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lqp2;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lqp2;->a(Lqp2;)Lqp2;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v0, Lym3;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iget-wide v4, v4, Lqp2;->a:J

    .line 348
    .line 349
    invoke-virtual {v9, v4, v5}, Lbw3;->e(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-virtual {v9, v4, v5}, Lbw3;->g(J)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v11, Lvm3;->f:F

    .line 358
    .line 359
    sub-float/2addr v0, v1

    .line 360
    invoke-static {v0}, Ldc1;->e(F)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    xor-int/2addr v0, v3

    .line 365
    iput-boolean v0, v8, Lum3;->f:Z

    .line 366
    .line 367
    :cond_e
    if-eqz v2, :cond_f

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v3, v7

    .line 371
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_1
    check-cast v10, Lnf0;

    .line 377
    .line 378
    check-cast v0, Lls2;

    .line 379
    .line 380
    check-cast v11, Lls2;

    .line 381
    .line 382
    check-cast v9, Lls2;

    .line 383
    .line 384
    check-cast v8, Lwd;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lab1;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lab1;->b()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v2}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11}, Ll94;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lov1;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    invoke-interface {v0, v6}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-interface {v11, v6}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-interface {v9, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lb0;

    .line 424
    .line 425
    const/16 v2, 0xa

    .line 426
    .line 427
    invoke-direct {v0, v8, v1, v6, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v6, v0, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_2
    check-cast v10, Ld64;

    .line 435
    .line 436
    check-cast v0, Ld64;

    .line 437
    .line 438
    check-cast v11, Liv3;

    .line 439
    .line 440
    check-cast v9, Lnf0;

    .line 441
    .line 442
    check-cast v8, Lw33;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1}, Ld64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/Float;

    .line 456
    .line 457
    if-eqz v3, :cond_11

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v0, v1}, Ld64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Float;

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    div-float/2addr v0, v2

    .line 476
    add-float/2addr v0, v3

    .line 477
    invoke-virtual {v8}, Lw33;->j()F

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    div-float/2addr v1, v2

    .line 482
    sub-float/2addr v0, v1

    .line 483
    float-to-int v0, v0

    .line 484
    iget-object v1, v11, Liv3;->d:Lx33;

    .line 485
    .line 486
    invoke-virtual {v1}, Lx33;->j()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v0, v7, v1}, Lxr1;->I(III)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    new-instance v1, Lu61;

    .line 495
    .line 496
    invoke-direct {v1, v11, v0, v6, v7}, Lu61;-><init>(Liv3;ILsd0;I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v6, v1, v4}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 500
    .line 501
    .line 502
    :cond_11
    return-object v5

    .line 503
    :pswitch_3
    check-cast v10, Lth4;

    .line 504
    .line 505
    check-cast v0, Lqa;

    .line 506
    .line 507
    check-cast v11, Lqo1;

    .line 508
    .line 509
    check-cast v9, Lde0;

    .line 510
    .line 511
    check-cast v8, Ljd1;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lwa2;

    .line 516
    .line 517
    iget-object v0, v0, Lqa;->a:Lpa2;

    .line 518
    .line 519
    iput-object v10, v1, Lwa2;->h:Lth4;

    .line 520
    .line 521
    iput-object v11, v1, Lwa2;->i:Lqo1;

    .line 522
    .line 523
    iput-object v9, v1, Lwa2;->c:Ljd1;

    .line 524
    .line 525
    iput-object v8, v1, Lwa2;->d:Ljd1;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    iget-object v2, v0, Lpa2;->G:Lva2;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_12
    move-object v2, v6

    .line 533
    :goto_c
    iput-object v2, v1, Lwa2;->e:Lva2;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v2, v0, Lpa2;->H:Lnh4;

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_13
    move-object v2, v6

    .line 541
    :goto_d
    iput-object v2, v1, Lwa2;->f:Lnh4;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    sget-object v2, Lk90;->s:Laa4;

    .line 546
    .line 547
    invoke-static {v0, v2}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v6, v0

    .line 552
    check-cast v6, Luw4;

    .line 553
    .line 554
    :cond_14
    iput-object v6, v1, Lwa2;->g:Luw4;

    .line 555
    .line 556
    return-object v5

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
