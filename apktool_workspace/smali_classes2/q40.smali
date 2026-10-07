.class public abstract Lq40;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq40;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_27

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_26

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_26

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v34, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_1b

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lej3;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    const/16 v15, 0x1f

    .line 93
    .line 94
    if-eq v13, v10, :cond_8

    .line 95
    .line 96
    sget-object v10, Lq40;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 103
    .line 104
    if-nez v16, :cond_4

    .line 105
    .line 106
    new-instance v11, Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v11, v16

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 118
    .line 119
    .line 120
    iget v10, v11, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    const/16 v11, 0x1c

    .line 123
    .line 124
    if-lt v10, v11, :cond_5

    .line 125
    .line 126
    if-gt v10, v15, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :goto_3
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    if-eq v13, v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v13, v12, :cond_7

    .line 147
    .line 148
    invoke-static {v0, v10, v11, v2}, Lq40;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    new-instance v10, Lorg/xmlpull/v1/XmlPullParserException;

    .line 158
    .line 159
    const-string v11, "No start tag found"

    .line 160
    .line 161
    invoke-direct {v10, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    :goto_5
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    const/high16 v13, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    const/4 v11, 0x3

    .line 188
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v11, v13

    .line 200
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    move/from16 v17, v13

    .line 206
    .line 207
    const/high16 v13, -0x40800000    # -1.0f

    .line 208
    .line 209
    if-lt v14, v15, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_b

    .line 216
    .line 217
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    :goto_7
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    new-array v14, v9, [I

    .line 234
    .line 235
    move v15, v7

    .line 236
    move/from16 v18, v12

    .line 237
    .line 238
    move v12, v15

    .line 239
    :goto_8
    if-ge v15, v9, :cond_e

    .line 240
    .line 241
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const v7, 0x10101a5

    .line 246
    .line 247
    .line 248
    if-eq v4, v7, :cond_d

    .line 249
    .line 250
    const v7, 0x101031f

    .line 251
    .line 252
    .line 253
    if-eq v4, v7, :cond_d

    .line 254
    .line 255
    const v7, 0x7f020003

    .line 256
    .line 257
    .line 258
    if-eq v4, v7, :cond_d

    .line 259
    .line 260
    const v7, 0x7f02002c

    .line 261
    .line 262
    .line 263
    if-eq v4, v7, :cond_d

    .line 264
    .line 265
    add-int/lit8 v7, v12, 0x1

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_c

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    neg-int v4, v4

    .line 276
    :goto_9
    aput v4, v14, v12

    .line 277
    .line 278
    move v12, v7

    .line 279
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-static {v14, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v4, 0x0

    .line 291
    cmpl-float v7, v13, v4

    .line 292
    .line 293
    const/high16 v9, 0x42c80000    # 100.0f

    .line 294
    .line 295
    if-ltz v7, :cond_f

    .line 296
    .line 297
    cmpg-float v7, v13, v9

    .line 298
    .line 299
    if-gtz v7, :cond_f

    .line 300
    .line 301
    move/from16 v7, v16

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_f
    const/4 v7, 0x0

    .line 305
    :goto_a
    cmpl-float v12, v11, v17

    .line 306
    .line 307
    if-nez v12, :cond_10

    .line 308
    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    move-object/from16 v31, v0

    .line 312
    .line 313
    move/from16 v34, v3

    .line 314
    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :cond_10
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    mul-float/2addr v12, v11

    .line 323
    const/high16 v11, 0x3f000000    # 0.5f

    .line 324
    .line 325
    add-float/2addr v12, v11

    .line 326
    float-to-int v11, v12

    .line 327
    if-gez v11, :cond_11

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    goto :goto_b

    .line 331
    :cond_11
    const/16 v12, 0xff

    .line 332
    .line 333
    if-le v11, v12, :cond_12

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    move v12, v11

    .line 337
    :goto_b
    if-eqz v7, :cond_21

    .line 338
    .line 339
    invoke-static {v10}, Lux;->a(I)Lux;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget v10, v7, Lux;->a:F

    .line 344
    .line 345
    iget v7, v7, Lux;->b:F

    .line 346
    .line 347
    sget-object v11, Lnx4;->k:Lnx4;

    .line 348
    .line 349
    float-to-double v14, v7

    .line 350
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 351
    .line 352
    cmpg-double v14, v14, v20

    .line 353
    .line 354
    if-ltz v14, :cond_13

    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    int-to-double v14, v14

    .line 361
    const-wide/16 v20, 0x0

    .line 362
    .line 363
    cmpg-double v14, v14, v20

    .line 364
    .line 365
    if-lez v14, :cond_13

    .line 366
    .line 367
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    int-to-double v14, v14

    .line 372
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 373
    .line 374
    cmpl-double v14, v14, v20

    .line 375
    .line 376
    if-ltz v14, :cond_14

    .line 377
    .line 378
    :cond_13
    move-object/from16 v31, v0

    .line 379
    .line 380
    move/from16 v34, v3

    .line 381
    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :cond_14
    cmpg-float v14, v10, v4

    .line 385
    .line 386
    if-gez v14, :cond_15

    .line 387
    .line 388
    move v10, v4

    .line 389
    goto :goto_c

    .line 390
    :cond_15
    const/high16 v14, 0x43b40000    # 360.0f

    .line 391
    .line 392
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    :goto_c
    move/from16 v21, v4

    .line 397
    .line 398
    move/from16 v22, v21

    .line 399
    .line 400
    move v15, v7

    .line 401
    move/from16 v20, v16

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_d
    sub-float v23, v21, v7

    .line 405
    .line 406
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 407
    .line 408
    .line 409
    move-result v23

    .line 410
    const v24, 0x3ecccccd    # 0.4f

    .line 411
    .line 412
    .line 413
    cmpl-float v23, v23, v24

    .line 414
    .line 415
    if-ltz v23, :cond_1f

    .line 416
    .line 417
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 418
    .line 419
    move/from16 v26, v9

    .line 420
    .line 421
    move/from16 v25, v22

    .line 422
    .line 423
    move/from16 v24, v23

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    :goto_e
    sub-float v28, v25, v26

    .line 428
    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    move-result v28

    .line 433
    const v29, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    cmpl-float v28, v28, v29

    .line 437
    .line 438
    const/high16 v29, 0x40000000    # 2.0f

    .line 439
    .line 440
    if-lez v28, :cond_1b

    .line 441
    .line 442
    sub-float v28, v26, v25

    .line 443
    .line 444
    div-float v28, v28, v29

    .line 445
    .line 446
    move/from16 v30, v9

    .line 447
    .line 448
    add-float v9, v28, v25

    .line 449
    .line 450
    invoke-static {v9, v15, v10}, Lux;->b(FFF)Lux;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    move-object/from16 v31, v0

    .line 455
    .line 456
    sget-object v0, Lnx4;->k:Lnx4;

    .line 457
    .line 458
    invoke-virtual {v14, v0}, Lux;->c(Lnx4;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v14}, Lbt1;->P(I)F

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    invoke-static/range {v32 .. v32}, Lbt1;->P(I)F

    .line 475
    .line 476
    .line 477
    move-result v32

    .line 478
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 479
    .line 480
    .line 481
    move-result v33

    .line 482
    invoke-static/range {v33 .. v33}, Lbt1;->P(I)F

    .line 483
    .line 484
    .line 485
    move-result v33

    .line 486
    sget-object v34, Lbt1;->A:[[F

    .line 487
    .line 488
    aget-object v34, v34, v16

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    aget v35, v34, v19

    .line 493
    .line 494
    mul-float v14, v14, v35

    .line 495
    .line 496
    aget v35, v34, v16

    .line 497
    .line 498
    mul-float v32, v32, v35

    .line 499
    .line 500
    add-float v32, v32, v14

    .line 501
    .line 502
    aget v14, v34, v18

    .line 503
    .line 504
    mul-float v33, v33, v14

    .line 505
    .line 506
    add-float v33, v33, v32

    .line 507
    .line 508
    div-float v14, v33, v30

    .line 509
    .line 510
    const v32, 0x3c111aa7

    .line 511
    .line 512
    .line 513
    cmpg-float v32, v14, v32

    .line 514
    .line 515
    if-gtz v32, :cond_16

    .line 516
    .line 517
    const v32, 0x4461d2f7

    .line 518
    .line 519
    .line 520
    mul-float v14, v14, v32

    .line 521
    .line 522
    move/from16 v32, v0

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_16
    move/from16 v32, v0

    .line 526
    .line 527
    float-to-double v0, v14

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    double-to-float v0, v0

    .line 533
    const/high16 v1, 0x42e80000    # 116.0f

    .line 534
    .line 535
    mul-float/2addr v0, v1

    .line 536
    const/high16 v1, 0x41800000    # 16.0f

    .line 537
    .line 538
    sub-float v14, v0, v1

    .line 539
    .line 540
    :goto_f
    sub-float v0, v13, v14

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const v1, 0x3e4ccccd    # 0.2f

    .line 547
    .line 548
    .line 549
    cmpg-float v1, v0, v1

    .line 550
    .line 551
    if-gez v1, :cond_17

    .line 552
    .line 553
    invoke-static/range {v32 .. v32}, Lux;->a(I)Lux;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move/from16 v32, v0

    .line 558
    .line 559
    iget v0, v1, Lux;->c:F

    .line 560
    .line 561
    iget v2, v1, Lux;->b:F

    .line 562
    .line 563
    invoke-static {v0, v2, v10}, Lux;->b(FFF)Lux;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget v2, v1, Lux;->d:F

    .line 568
    .line 569
    move/from16 v33, v2

    .line 570
    .line 571
    iget v2, v0, Lux;->d:F

    .line 572
    .line 573
    sub-float v2, v33, v2

    .line 574
    .line 575
    move/from16 v33, v2

    .line 576
    .line 577
    iget v2, v1, Lux;->e:F

    .line 578
    .line 579
    move/from16 v34, v2

    .line 580
    .line 581
    iget v2, v0, Lux;->e:F

    .line 582
    .line 583
    sub-float v2, v34, v2

    .line 584
    .line 585
    move/from16 v34, v2

    .line 586
    .line 587
    iget v2, v1, Lux;->f:F

    .line 588
    .line 589
    iget v0, v0, Lux;->f:F

    .line 590
    .line 591
    sub-float/2addr v2, v0

    .line 592
    mul-float v0, v33, v33

    .line 593
    .line 594
    mul-float v33, v34, v34

    .line 595
    .line 596
    add-float v33, v33, v0

    .line 597
    .line 598
    mul-float/2addr v2, v2

    .line 599
    add-float v2, v2, v33

    .line 600
    .line 601
    move-object/from16 v33, v1

    .line 602
    .line 603
    float-to-double v0, v2

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    move/from16 v34, v3

    .line 609
    .line 610
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    mul-double/2addr v0, v2

    .line 625
    double-to-float v0, v0

    .line 626
    cmpg-float v1, v0, v17

    .line 627
    .line 628
    if-gtz v1, :cond_18

    .line 629
    .line 630
    move/from16 v24, v0

    .line 631
    .line 632
    move/from16 v23, v32

    .line 633
    .line 634
    move-object/from16 v27, v33

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_17
    move/from16 v34, v3

    .line 638
    .line 639
    :cond_18
    :goto_10
    cmpl-float v0, v23, v22

    .line 640
    .line 641
    if-nez v0, :cond_19

    .line 642
    .line 643
    cmpl-float v0, v24, v22

    .line 644
    .line 645
    if-nez v0, :cond_19

    .line 646
    .line 647
    :goto_11
    move-object/from16 v0, v27

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_19
    cmpg-float v0, v14, v13

    .line 651
    .line 652
    if-gez v0, :cond_1a

    .line 653
    .line 654
    move/from16 v25, v9

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_1a
    move/from16 v26, v9

    .line 658
    .line 659
    :goto_12
    move-object/from16 v1, p2

    .line 660
    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    move/from16 v9, v30

    .line 664
    .line 665
    move-object/from16 v0, v31

    .line 666
    .line 667
    move/from16 v3, v34

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_1b
    move-object/from16 v31, v0

    .line 672
    .line 673
    move/from16 v34, v3

    .line 674
    .line 675
    move/from16 v30, v9

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :goto_13
    if-eqz v20, :cond_1d

    .line 679
    .line 680
    if-eqz v0, :cond_1c

    .line 681
    .line 682
    invoke-virtual {v0, v11}, Lux;->c(Lnx4;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    :goto_14
    move v10, v0

    .line 687
    goto :goto_17

    .line 688
    :cond_1c
    sub-float v0, v7, v21

    .line 689
    .line 690
    div-float v0, v0, v29

    .line 691
    .line 692
    add-float v15, v0, v21

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    move/from16 v9, v30

    .line 699
    .line 700
    move-object/from16 v0, v31

    .line 701
    .line 702
    move/from16 v3, v34

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :cond_1d
    if-nez v0, :cond_1e

    .line 709
    .line 710
    move v7, v15

    .line 711
    goto :goto_15

    .line 712
    :cond_1e
    move-object v4, v0

    .line 713
    move/from16 v21, v15

    .line 714
    .line 715
    :goto_15
    sub-float v0, v7, v21

    .line 716
    .line 717
    div-float v0, v0, v29

    .line 718
    .line 719
    add-float v15, v0, v21

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    move-object/from16 v2, p3

    .line 724
    .line 725
    move/from16 v9, v30

    .line 726
    .line 727
    move-object/from16 v0, v31

    .line 728
    .line 729
    move/from16 v3, v34

    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :cond_1f
    move-object/from16 v31, v0

    .line 734
    .line 735
    move/from16 v34, v3

    .line 736
    .line 737
    if-nez v4, :cond_20

    .line 738
    .line 739
    invoke-static {v13}, Lbt1;->M(F)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    goto :goto_14

    .line 744
    :cond_20
    invoke-virtual {v4, v11}, Lux;->c(Lnx4;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    goto :goto_14

    .line 749
    :goto_16
    invoke-static {v13}, Lbt1;->M(F)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto :goto_14

    .line 754
    :cond_21
    move-object/from16 v31, v0

    .line 755
    .line 756
    move/from16 v34, v3

    .line 757
    .line 758
    :goto_17
    const v0, 0xffffff

    .line 759
    .line 760
    .line 761
    and-int/2addr v0, v10

    .line 762
    shl-int/lit8 v1, v12, 0x18

    .line 763
    .line 764
    or-int v10, v0, v1

    .line 765
    .line 766
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 767
    .line 768
    array-length v1, v5

    .line 769
    const/16 v2, 0x8

    .line 770
    .line 771
    if-le v0, v1, :cond_23

    .line 772
    .line 773
    const/4 v1, 0x4

    .line 774
    if-gt v8, v1, :cond_22

    .line 775
    .line 776
    move v1, v2

    .line 777
    goto :goto_19

    .line 778
    :cond_22
    mul-int/lit8 v1, v8, 0x2

    .line 779
    .line 780
    :goto_19
    new-array v1, v1, [I

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    move-object v5, v1

    .line 787
    :cond_23
    aput v10, v5, v8

    .line 788
    .line 789
    array-length v1, v6

    .line 790
    if-le v0, v1, :cond_25

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v3, 0x4

    .line 801
    if-gt v8, v3, :cond_24

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_24
    mul-int/lit8 v2, v8, 0x2

    .line 805
    .line 806
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, [Ljava/lang/Object;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 814
    .line 815
    .line 816
    move-object v6, v1

    .line 817
    :cond_25
    aput-object v31, v6, v8

    .line 818
    .line 819
    check-cast v6, [[I

    .line 820
    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    move-object/from16 v2, p3

    .line 824
    .line 825
    move v8, v0

    .line 826
    move/from16 v4, v16

    .line 827
    .line 828
    move/from16 v3, v34

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :goto_1b
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    move-object/from16 v2, p3

    .line 840
    .line 841
    move/from16 v4, v16

    .line 842
    .line 843
    move/from16 v3, v34

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_26
    new-array v0, v8, [I

    .line 849
    .line 850
    new-array v1, v8, [[I

    .line 851
    .line 852
    const/4 v3, 0x0

    .line 853
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 860
    .line 861
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 862
    .line 863
    .line 864
    return-object v2

    .line 865
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 866
    .line 867
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v1, ": invalid color state list tag "

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0
.end method
