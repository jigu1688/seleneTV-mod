.class public final synthetic Lkw0;
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
    iput p1, p0, Lkw0;->f:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lkw0;->f:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Las4;->a:Las4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lvi4;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v3, Lui4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v3, v3, Lui4;->a:I

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v3, v0}, Lvi4;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v1, Lob2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lob2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ld01;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lr73;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lr73;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v0, "skeleton"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "android.intent.action.PROCESS_TEXT"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "text/plain"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_2
    if-ge v3, v4, :cond_6

    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 183
    .line 184
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 193
    .line 194
    iget-boolean v7, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-object v2

    .line 215
    :pswitch_4
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lw91;

    .line 218
    .line 219
    sget-object v0, Lta1;->c:Lta1;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_5
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Loa1;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lkw0;

    .line 230
    .line 231
    const/16 v2, 0x18

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Loa1;->c(Ljd1;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Loa1;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lta1;->c:Lta1;

    .line 248
    .line 249
    invoke-interface {v0, v1}, Loa1;->g(Lta1;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_7
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Loa1;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v1, Lta1;->c:Lta1;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Loa1;->g(Lta1;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :pswitch_8
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lk33;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "["

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lk33;->b:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v0, v0, Lk33;->c:I

    .line 288
    .line 289
    const/16 v2, 0x29

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_9
    move-object/from16 v6, p1

    .line 297
    .line 298
    check-cast v6, Lwx0;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lwx0;->f()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    const/16 v2, 0x20

    .line 308
    .line 309
    shr-long/2addr v0, v2

    .line 310
    long-to-int v0, v0

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/high16 v1, 0x40000000    # 2.0f

    .line 316
    .line 317
    div-float/2addr v0, v1

    .line 318
    invoke-interface {v6}, Lwx0;->f()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const-wide v12, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v7, v12

    .line 328
    long-to-int v4, v7

    .line 329
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    div-float/2addr v4, v1

    .line 334
    invoke-interface {v6}, Lwx0;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    invoke-static {v7, v8}, Lf44;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    div-float/2addr v7, v1

    .line 343
    const v8, 0x3f6b851f    # 0.92f

    .line 344
    .line 345
    .line 346
    mul-float v14, v7, v8

    .line 347
    .line 348
    :goto_3
    const/16 v7, 0x2a

    .line 349
    .line 350
    if-ge v3, v7, :cond_7

    .line 351
    .line 352
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    int-to-double v9, v3

    .line 358
    mul-double/2addr v9, v7

    .line 359
    const-wide/high16 v7, 0x4045000000000000L    # 42.0

    .line 360
    .line 361
    div-double/2addr v9, v7

    .line 362
    double-to-float v7, v9

    .line 363
    sget-wide v8, Lg40;->c:J

    .line 364
    .line 365
    const v10, 0x3dcccccd    # 0.1f

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v8, v9}, Lg40;->c(FJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    const v10, 0x3f8ccccd    # 1.1f

    .line 373
    .line 374
    .line 375
    invoke-interface {v6, v10}, Lyo0;->V(F)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move/from16 p0, v2

    .line 380
    .line 381
    move/from16 p1, v3

    .line 382
    .line 383
    float-to-double v2, v7

    .line 384
    move-wide v15, v12

    .line 385
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v12

    .line 389
    double-to-float v7, v12

    .line 390
    mul-float/2addr v7, v14

    .line 391
    add-float/2addr v7, v0

    .line 392
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    double-to-float v2, v2

    .line 397
    mul-float/2addr v2, v14

    .line 398
    add-float/2addr v2, v4

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-long v11, v3

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-long v2, v2

    .line 409
    shl-long v11, v11, p0

    .line 410
    .line 411
    and-long/2addr v2, v15

    .line 412
    or-long/2addr v2, v11

    .line 413
    move v7, v10

    .line 414
    move-wide v10, v2

    .line 415
    invoke-interface/range {v6 .. v11}, Lwx0;->S(FJJ)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v3, p1, 0x1

    .line 419
    .line 420
    move/from16 v2, p0

    .line 421
    .line 422
    move-wide v12, v15

    .line 423
    goto :goto_3

    .line 424
    :cond_7
    move/from16 p0, v2

    .line 425
    .line 426
    move-wide v15, v12

    .line 427
    sub-float/2addr v4, v14

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-long v2, v0

    .line 433
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v7, v0

    .line 438
    shl-long v2, v2, p0

    .line 439
    .line 440
    and-long/2addr v7, v15

    .line 441
    or-long v10, v2, v7

    .line 442
    .line 443
    sget-wide v2, Lg40;->c:J

    .line 444
    .line 445
    const v0, 0x3e6147ae    # 0.22f

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2, v3}, Lg40;->c(FJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    const/high16 v0, 0x40a00000    # 5.0f

    .line 453
    .line 454
    invoke-interface {v6, v0}, Lyo0;->V(F)F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-interface/range {v6 .. v11}, Lwx0;->S(FJJ)V

    .line 459
    .line 460
    .line 461
    const-wide v2, 0xfffafafaL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Lq8;->s(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    invoke-interface {v6, v1}, Lyo0;->V(F)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-interface/range {v6 .. v11}, Lwx0;->S(FJJ)V

    .line 475
    .line 476
    .line 477
    return-object v5

    .line 478
    :pswitch_a
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    return-object v5

    .line 486
    :pswitch_b
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lhv2;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v2, Lrg2;->INSTANCE:Lrg2;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v2, v0, Lhv2;->g:Lrg2;

    .line 499
    .line 500
    iput v1, v0, Lhv2;->d:I

    .line 501
    .line 502
    iput-boolean v3, v0, Lhv2;->e:Z

    .line 503
    .line 504
    iput-boolean v4, v0, Lhv2;->e:Z

    .line 505
    .line 506
    iput-boolean v3, v0, Lhv2;->f:Z

    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_c
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lzc2;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    return-object v5

    .line 517
    :pswitch_d
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Loa1;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v1, Lta1;->c:Lta1;

    .line 525
    .line 526
    invoke-interface {v0, v1}, Loa1;->i(Lta1;)V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    :pswitch_e
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lw91;

    .line 533
    .line 534
    sget-object v0, Lta1;->c:Lta1;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_f
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Loa1;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v1, Lkw0;

    .line 545
    .line 546
    const/16 v2, 0xe

    .line 547
    .line 548
    invoke-direct {v1, v2}, Lkw0;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Loa1;->c(Ljd1;)V

    .line 552
    .line 553
    .line 554
    return-object v5

    .line 555
    :pswitch_10
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lpo1;

    .line 558
    .line 559
    return-object v5

    .line 560
    :pswitch_11
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ljava/util/List;

    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_12
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Lth4;

    .line 568
    .line 569
    return-object v5

    .line 570
    :pswitch_13
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v0, "__speedtest__"

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_14
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v0, Ls62;->a:Lf62;

    .line 588
    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_15
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    sget-object v0, Ls62;->a:Lf62;

    .line 602
    .line 603
    sget-object v0, Lm01;->f:Lm01;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_16
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ljava/util/List;

    .line 609
    .line 610
    new-instance v1, Lp62;

    .line 611
    .line 612
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-direct {v1, v2, v0}, Lp62;-><init>(II)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_17
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1}, Lsa4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x3a

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_18
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/lang/String;

    .line 679
    .line 680
    sget-object v1, Lmt1;->a:Lvw1;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v2, Lfk;

    .line 686
    .line 687
    sget-object v3, Lorg/moontechlab/selenetv/model/SkipSegment;->Companion:Lorg/moontechlab/selenetv/model/SkipSegment$Companion;

    .line 688
    .line 689
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/SkipSegment$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-direct {v2, v3}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0, v2}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_19
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Liw1;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iput-boolean v4, v0, Liw1;->b:Z

    .line 711
    .line 712
    iput-boolean v4, v0, Liw1;->c:Z

    .line 713
    .line 714
    return-object v5

    .line 715
    :pswitch_1a
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lfz3;

    .line 718
    .line 719
    sget-object v1, Lpz3;->a:[Ly12;

    .line 720
    .line 721
    sget-object v1, Lnz3;->a:Lqz3;

    .line 722
    .line 723
    const-string v2, "\u9065\u63a7\u5668\u4e8c\u7ef4\u7801"

    .line 724
    .line 725
    invoke-static {v2}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lpz3;->b(Lfz3;)V

    .line 733
    .line 734
    .line 735
    return-object v5

    .line 736
    :pswitch_1b
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Liw1;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-boolean v4, v0, Liw1;->b:Z

    .line 744
    .line 745
    iput-boolean v4, v0, Liw1;->c:Z

    .line 746
    .line 747
    return-object v5

    .line 748
    :pswitch_1c
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Lqj2;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v0, Ltj2;

    .line 756
    .line 757
    invoke-virtual {v0}, Ltj2;->c()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    nop

    .line 763
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
