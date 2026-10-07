.class public final Lxa;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lab;

.field public final b:I

.field public final c:J

.field public final d:Lji4;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lab;IIJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v10, v0, Lxa;->a:Lab;

    .line 13
    .line 14
    iput v4, v0, Lxa;->b:I

    .line 15
    .line 16
    move-wide/from16 v12, p4

    .line 17
    .line 18
    iput-wide v12, v0, Lxa;->c:J

    .line 19
    .line 20
    invoke-static {v12, v13}, Lfc0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v12, v13}, Lfc0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 34
    .line 35
    invoke-static {v1}, Lhq1;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x1

    .line 39
    if-lt v4, v14, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 43
    .line 44
    invoke-static {v1}, Lhq1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v1, v10, Lab;->b:Lfj4;

    .line 48
    .line 49
    iget-object v2, v10, Lab;->h:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x2

    .line 54
    if-ne v11, v6, :cond_a

    .line 55
    .line 56
    iget-object v8, v1, Lfj4;->a:Lw64;

    .line 57
    .line 58
    iget-wide v8, v8, Lw64;->h:J

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v17 .. v17}, Lnq1;->A(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v8, v9, v6, v7}, Lij4;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_9

    .line 71
    .line 72
    iget-object v6, v1, Lfj4;->a:Lw64;

    .line 73
    .line 74
    iget-wide v6, v6, Lw64;->h:J

    .line 75
    .line 76
    sget-wide v8, Lij4;->c:J

    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lij4;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    iget-object v6, v1, Lfj4;->b:Lo33;

    .line 85
    .line 86
    iget v6, v6, Lo33;->a:I

    .line 87
    .line 88
    const/high16 v7, -0x80000000

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    if-ne v6, v3, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Landroid/text/Spannable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v6, 0x0

    .line 115
    :goto_2
    if-nez v6, :cond_7

    .line 116
    .line 117
    new-instance v6, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-class v2, Lkp1;

    .line 123
    .line 124
    invoke-static {v6, v2}, Ldc1;->E(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Lkp1;

    .line 131
    .line 132
    invoke-direct {v2}, Lkp1;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v14

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v14

    .line 145
    invoke-static {v6, v2, v7, v8}, Lcb1;->y0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    :cond_8
    move-object v2, v6

    .line 149
    :cond_9
    :goto_3
    move-object v9, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/16 v17, 0x0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    iput-object v9, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget-object v2, v1, Lfj4;->b:Lo33;

    .line 157
    .line 158
    iget-object v1, v1, Lfj4;->a:Lw64;

    .line 159
    .line 160
    iget v6, v2, Lo33;->a:I

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v6, v14, :cond_b

    .line 164
    .line 165
    move v8, v7

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    const/4 v8, 0x2

    .line 168
    if-ne v6, v8, :cond_c

    .line 169
    .line 170
    move v8, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-ne v6, v7, :cond_d

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    if-ne v6, v3, :cond_e

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v8, 0x6

    .line 180
    if-ne v6, v8, :cond_f

    .line 181
    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    :goto_5
    move/from16 v8, v17

    .line 185
    .line 186
    :goto_6
    if-ne v6, v5, :cond_10

    .line 187
    .line 188
    move v6, v14

    .line 189
    :goto_7
    const/16 v18, 0x0

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_10
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget v15, v2, Lo33;->h:I

    .line 196
    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    if-ne v15, v5, :cond_12

    .line 201
    .line 202
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-gt v15, v3, :cond_11

    .line 205
    .line 206
    move v15, v5

    .line 207
    goto :goto_9

    .line 208
    :cond_11
    const/4 v15, 0x4

    .line 209
    goto :goto_9

    .line 210
    :cond_12
    move/from16 v15, v17

    .line 211
    .line 212
    :goto_9
    iget v2, v2, Lo33;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v2, 0xff

    .line 215
    .line 216
    if-ne v3, v14, :cond_13

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    if-ne v3, v5, :cond_14

    .line 220
    .line 221
    move v3, v2

    .line 222
    move v2, v6

    .line 223
    move v6, v14

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    if-ne v3, v7, :cond_15

    .line 226
    .line 227
    move v3, v2

    .line 228
    move v2, v6

    .line 229
    const/4 v6, 0x2

    .line 230
    goto :goto_b

    .line 231
    :cond_15
    :goto_a
    move v3, v2

    .line 232
    move v2, v6

    .line 233
    move/from16 v6, v17

    .line 234
    .line 235
    :goto_b
    shr-int/lit8 v5, v3, 0x8

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0xff

    .line 238
    .line 239
    if-ne v5, v14, :cond_16

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v14, 0x2

    .line 243
    if-ne v5, v14, :cond_17

    .line 244
    .line 245
    move v5, v7

    .line 246
    const/4 v7, 0x1

    .line 247
    goto :goto_d

    .line 248
    :cond_17
    if-ne v5, v7, :cond_18

    .line 249
    .line 250
    move v5, v7

    .line 251
    const/4 v7, 0x2

    .line 252
    goto :goto_d

    .line 253
    :cond_18
    const/4 v14, 0x4

    .line 254
    if-ne v5, v14, :cond_19

    .line 255
    .line 256
    move v5, v7

    .line 257
    goto :goto_d

    .line 258
    :cond_19
    :goto_c
    move v5, v7

    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    :goto_d
    shr-int/lit8 v3, v3, 0x10

    .line 262
    .line 263
    and-int/lit16 v3, v3, 0xff

    .line 264
    .line 265
    const/4 v14, 0x1

    .line 266
    if-ne v3, v14, :cond_1a

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    goto :goto_e

    .line 270
    :cond_1a
    const/4 v14, 0x2

    .line 271
    if-ne v3, v14, :cond_1b

    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move v1, v8

    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_f

    .line 277
    :cond_1b
    :goto_e
    move-object v3, v1

    .line 278
    move v1, v8

    .line 279
    move/from16 v8, v17

    .line 280
    .line 281
    :goto_f
    if-ne v11, v14, :cond_1c

    .line 282
    .line 283
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    :goto_10
    move v5, v15

    .line 286
    const/16 v19, 0x20

    .line 287
    .line 288
    move-object v15, v3

    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1c
    const/4 v5, 0x5

    .line 293
    if-ne v11, v5, :cond_1d

    .line 294
    .line 295
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_1d
    const/4 v5, 0x4

    .line 299
    if-ne v11, v5, :cond_1e

    .line 300
    .line 301
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1e
    move v5, v15

    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    move-object v15, v3

    .line 308
    move-object/from16 v3, v18

    .line 309
    .line 310
    :goto_11
    invoke-virtual/range {v0 .. v9}, Lxa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lji4;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    iget-object v0, v14, Lji4;->f:Landroid/text/Layout;

    .line 315
    .line 316
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    move/from16 v16, v1

    .line 319
    .line 320
    const/16 v1, 0x23

    .line 321
    .line 322
    if-ge v4, v1, :cond_1f

    .line 323
    .line 324
    iget-object v1, v10, Lab;->g:Lvc;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v4, 0x0

    .line 331
    cmpg-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_20

    .line 334
    .line 335
    :cond_1f
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v4, p2

    .line 338
    .line 339
    move/from16 v1, v16

    .line 340
    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_14

    .line 343
    :cond_20
    const/4 v1, 0x4

    .line 344
    if-ne v11, v1, :cond_21

    .line 345
    .line 346
    :goto_12
    const/4 v1, 0x0

    .line 347
    goto :goto_13

    .line 348
    :cond_21
    const/4 v1, 0x5

    .line 349
    if-ne v11, v1, :cond_1f

    .line 350
    .line 351
    goto :goto_12

    .line 352
    :goto_13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-lez v4, :cond_1f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/2addr v0, v4

    .line 367
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v9, 0x3

    .line 380
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 381
    .line 382
    aput-object v4, v9, v1

    .line 383
    .line 384
    const-string v1, "\u2026"

    .line 385
    .line 386
    const/16 v20, 0x1

    .line 387
    .line 388
    aput-object v1, v9, v20

    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    aput-object v0, v9, v10

    .line 392
    .line 393
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v4, p2

    .line 400
    .line 401
    move/from16 v1, v16

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v9}, Lxa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lji4;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :goto_14
    iget v9, v14, Lji4;->g:I

    .line 408
    .line 409
    if-ne v11, v10, :cond_26

    .line 410
    .line 411
    invoke-virtual {v14}, Lji4;->a()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-static {v12, v13}, Lfc0;->g(J)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-le v10, v11, :cond_26

    .line 420
    .line 421
    const/4 v10, 0x1

    .line 422
    if-le v4, v10, :cond_26

    .line 423
    .line 424
    invoke-static {v12, v13}, Lfc0;->g(J)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_15
    if-ge v10, v9, :cond_23

    .line 430
    .line 431
    invoke-virtual {v14, v10}, Lji4;->e(I)F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    int-to-float v12, v4

    .line 436
    cmpl-float v11, v11, v12

    .line 437
    .line 438
    if-lez v11, :cond_22

    .line 439
    .line 440
    goto :goto_16

    .line 441
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_23
    move v10, v9

    .line 445
    :goto_16
    if-ltz v10, :cond_25

    .line 446
    .line 447
    iget v4, v0, Lxa;->b:I

    .line 448
    .line 449
    if-eq v10, v4, :cond_25

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    if-ge v10, v4, :cond_24

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    goto :goto_17

    .line 456
    :cond_24
    move v4, v10

    .line 457
    :goto_17
    iget-object v9, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v9}, Lxa;->a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lji4;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :cond_25
    iput-object v14, v0, Lxa;->d:Lji4;

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_26
    iput-object v14, v0, Lxa;->d:Lji4;

    .line 467
    .line 468
    :goto_18
    iget-object v1, v0, Lxa;->a:Lab;

    .line 469
    .line 470
    iget-object v1, v1, Lab;->g:Lvc;

    .line 471
    .line 472
    iget-object v2, v15, Lw64;->a:Lwh4;

    .line 473
    .line 474
    invoke-interface {v2}, Lwh4;->e()Lq8;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0}, Lxa;->d()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v0}, Lxa;->b()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-long v5, v3

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-long v3, v3

    .line 496
    shl-long v5, v5, v19

    .line 497
    .line 498
    const-wide v7, 0xffffffffL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long/2addr v3, v7

    .line 504
    or-long/2addr v3, v5

    .line 505
    iget-object v5, v15, Lw64;->a:Lwh4;

    .line 506
    .line 507
    invoke-interface {v5}, Lwh4;->a()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v1, v2, v3, v4, v5}, Lvc;->c(Lq8;JF)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lxa;->d:Lji4;

    .line 515
    .line 516
    iget-object v1, v1, Lji4;->f:Landroid/text/Layout;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    instance-of v2, v2, Landroid/text/Spanned;

    .line 523
    .line 524
    if-nez v2, :cond_28

    .line 525
    .line 526
    :cond_27
    move-object/from16 v1, v18

    .line 527
    .line 528
    goto :goto_19

    .line 529
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    check-cast v2, Landroid/text/Spanned;

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    const-class v5, Lv14;

    .line 544
    .line 545
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v3, v2, :cond_27

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v2, Landroid/text/Spanned;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-interface {v2, v3, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, [Lv14;

    .line 578
    .line 579
    :goto_19
    if-eqz v1, :cond_29

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    :goto_1a
    array-length v3, v1

    .line 583
    if-ge v2, v3, :cond_29

    .line 584
    .line 585
    add-int/lit8 v3, v2, 0x1

    .line 586
    .line 587
    :try_start_0
    aget-object v2, v1, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    invoke-virtual {v0}, Lxa;->d()F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-virtual {v0}, Lxa;->b()F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    int-to-long v9, v4

    .line 602
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    int-to-long v4, v4

    .line 607
    shl-long v9, v9, v19

    .line 608
    .line 609
    and-long/2addr v4, v7

    .line 610
    or-long/2addr v4, v9

    .line 611
    iget-object v2, v2, Lv14;->t:La43;

    .line 612
    .line 613
    new-instance v6, Lf44;

    .line 614
    .line 615
    invoke-direct {v6, v4, v5}, Lf44;-><init>(J)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move v2, v3

    .line 622
    goto :goto_1a

    .line 623
    :catch_0
    move-exception v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v18

    .line 632
    :cond_29
    iget-object v1, v0, Lxa;->e:Ljava/lang/CharSequence;

    .line 633
    .line 634
    instance-of v2, v1, Landroid/text/Spanned;

    .line 635
    .line 636
    if-nez v2, :cond_2a

    .line 637
    .line 638
    sget-object v1, Lm01;->f:Lm01;

    .line 639
    .line 640
    goto/16 :goto_23

    .line 641
    .line 642
    :cond_2a
    move-object v2, v1

    .line 643
    check-cast v2, Landroid/text/Spanned;

    .line 644
    .line 645
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const-class v3, Lz63;

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v3, Ljava/util/ArrayList;

    .line 657
    .line 658
    array-length v4, v1

    .line 659
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    array-length v4, v1

    .line 663
    const/4 v7, 0x0

    .line 664
    :goto_1b
    if-ge v7, v4, :cond_35

    .line 665
    .line 666
    aget-object v5, v1, v7

    .line 667
    .line 668
    check-cast v5, Lz63;

    .line 669
    .line 670
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    iget-object v9, v0, Lxa;->d:Lji4;

    .line 679
    .line 680
    iget-object v9, v9, Lji4;->f:Landroid/text/Layout;

    .line 681
    .line 682
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    iget v10, v0, Lxa;->b:I

    .line 687
    .line 688
    if-lt v9, v10, :cond_2b

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_2b
    const/4 v10, 0x0

    .line 693
    :goto_1c
    iget-object v11, v0, Lxa;->d:Lji4;

    .line 694
    .line 695
    iget-object v11, v11, Lji4;->f:Landroid/text/Layout;

    .line 696
    .line 697
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-lez v11, :cond_2c

    .line 702
    .line 703
    iget-object v11, v0, Lxa;->d:Lji4;

    .line 704
    .line 705
    iget-object v11, v11, Lji4;->f:Landroid/text/Layout;

    .line 706
    .line 707
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    iget-object v12, v0, Lxa;->d:Lji4;

    .line 712
    .line 713
    iget-object v12, v12, Lji4;->f:Landroid/text/Layout;

    .line 714
    .line 715
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    add-int/2addr v12, v11

    .line 720
    if-le v8, v12, :cond_2c

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_1d

    .line 724
    :cond_2c
    const/4 v11, 0x0

    .line 725
    :goto_1d
    iget-object v12, v0, Lxa;->d:Lji4;

    .line 726
    .line 727
    invoke-virtual {v12, v9}, Lji4;->f(I)I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-le v8, v12, :cond_2d

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    goto :goto_1e

    .line 735
    :cond_2d
    const/4 v8, 0x0

    .line 736
    :goto_1e
    if-nez v11, :cond_2e

    .line 737
    .line 738
    if-nez v8, :cond_2e

    .line 739
    .line 740
    if-eqz v10, :cond_2f

    .line 741
    .line 742
    :cond_2e
    const/4 v11, 0x0

    .line 743
    const/4 v14, 0x1

    .line 744
    goto :goto_21

    .line 745
    :cond_2f
    iget-object v8, v0, Lxa;->d:Lji4;

    .line 746
    .line 747
    iget-object v8, v8, Lji4;->f:Landroid/text/Layout;

    .line 748
    .line 749
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_30

    .line 754
    .line 755
    sget-object v8, Lnq3;->i:Lnq3;

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_30
    sget-object v8, Lnq3;->f:Lnq3;

    .line 759
    .line 760
    :goto_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 765
    .line 766
    if-eqz v8, :cond_33

    .line 767
    .line 768
    const/4 v14, 0x1

    .line 769
    if-ne v8, v14, :cond_32

    .line 770
    .line 771
    iget-object v8, v0, Lxa;->d:Lji4;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-virtual {v8, v6, v11}, Lji4;->h(IZ)F

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    iget-boolean v8, v5, Lz63;->u:Z

    .line 779
    .line 780
    if-nez v8, :cond_31

    .line 781
    .line 782
    invoke-static {v10}, Lhq1;->b(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_31
    iget v8, v5, Lz63;->i:I

    .line 786
    .line 787
    int-to-float v8, v8

    .line 788
    sub-float/2addr v6, v8

    .line 789
    const/4 v11, 0x0

    .line 790
    goto :goto_20

    .line 791
    :cond_32
    invoke-static {}, Ljc2;->o()V

    .line 792
    .line 793
    .line 794
    throw v18

    .line 795
    :cond_33
    const/4 v14, 0x1

    .line 796
    iget-object v8, v0, Lxa;->d:Lji4;

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    invoke-virtual {v8, v6, v11}, Lji4;->h(IZ)F

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :goto_20
    iget-boolean v8, v5, Lz63;->u:Z

    .line 804
    .line 805
    if-nez v8, :cond_34

    .line 806
    .line 807
    invoke-static {v10}, Lhq1;->b(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_34
    iget v8, v5, Lz63;->i:I

    .line 811
    .line 812
    int-to-float v8, v8

    .line 813
    add-float/2addr v8, v6

    .line 814
    iget-object v10, v0, Lxa;->d:Lji4;

    .line 815
    .line 816
    invoke-virtual {v10, v9}, Lji4;->d(I)F

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    invoke-virtual {v5}, Lz63;->b()I

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    int-to-float v10, v10

    .line 825
    sub-float/2addr v9, v10

    .line 826
    invoke-virtual {v5}, Lz63;->b()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    int-to-float v5, v5

    .line 831
    add-float/2addr v5, v9

    .line 832
    new-instance v10, Lvl3;

    .line 833
    .line 834
    invoke-direct {v10, v6, v9, v8, v5}, Lvl3;-><init>(FFFF)V

    .line 835
    .line 836
    .line 837
    goto :goto_22

    .line 838
    :goto_21
    move-object/from16 v10, v18

    .line 839
    .line 840
    :goto_22
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    add-int/lit8 v7, v7, 0x1

    .line 844
    .line 845
    goto/16 :goto_1b

    .line 846
    .line 847
    :cond_35
    move-object v1, v3

    .line 848
    :goto_23
    iput-object v1, v0, Lxa;->f:Ljava/util/List;

    .line 849
    .line 850
    return-void
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lji4;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lxa;->d()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object p0, p0, Lxa;->a:Lab;

    .line 6
    .line 7
    iget-object v3, p0, Lab;->g:Lvc;

    .line 8
    .line 9
    iget v6, p0, Lab;->l:I

    .line 10
    .line 11
    iget-object v14, p0, Lab;->i:Lm42;

    .line 12
    .line 13
    iget-object p0, p0, Lab;->b:Lfj4;

    .line 14
    .line 15
    sget-object v0, Lza;->a:Lya;

    .line 16
    .line 17
    iget-object p0, p0, Lfj4;->c:Lb83;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lb83;->a:Lr73;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lr73;->a:Z

    .line 26
    .line 27
    :goto_0
    move v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lji4;

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    move/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move/from16 v9, p6

    .line 44
    .line 45
    move/from16 v10, p7

    .line 46
    .line 47
    move/from16 v11, p8

    .line 48
    .line 49
    move-object/from16 v1, p9

    .line 50
    .line 51
    invoke-direct/range {v0 .. v14}, Lji4;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILm42;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxa;->d:Lji4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final c(Lvl3;ILwk2;)J
    .locals 7

    .line 1
    invoke-static {p1}, Lnq1;->M(Lvl3;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lda1;->w(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2, v6}, Lda1;->w(II)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v4, p1

    .line 23
    :goto_1
    new-instance v5, Lwa;

    .line 24
    .line 25
    invoke-direct {v5, p1, p3}, Lwa;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p3, 0x22

    .line 31
    .line 32
    iget-object v0, p0, Lxa;->d:Lji4;

    .line 33
    .line 34
    if-lt p2, p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v5}, Lbt1;->K(Lji4;Landroid/graphics/RectF;ILwa;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v0, Lji4;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lji4;->c()Ls5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static/range {v0 .. v5}, Lcb1;->V(Lji4;Landroid/text/Layout;Ls5;Landroid/graphics/RectF;ILwa;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    sget-wide p0, Lxi4;->b:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :cond_3
    aget p1, p0, p1

    .line 60
    .line 61
    aget p0, p0, v6

    .line 62
    .line 63
    invoke-static {p1, p0}, Lss1;->g(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lxa;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lfc0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final e(Ljy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb7;->a(Ljy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxa;->d:Lji4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lji4;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxa;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lxa;->b()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p0, v0, Lji4;->h:I

    .line 27
    .line 28
    iget-object v1, v0, Lji4;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    int-to-float v1, p0

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lni4;->a:Lof4;

    .line 44
    .line 45
    iput-object p1, v1, Lof4;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v3, v0, Lji4;->f:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Lji4;->d:Z

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Ljy;JLw14;Lmg4;Lu22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa;->a:Lab;

    .line 2
    .line 3
    iget-object v0, v0, Lab;->g:Lvc;

    .line 4
    .line 5
    iget v1, v0, Lvc;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lvc;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Lvc;->f(Lw14;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lvc;->g(Lmg4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p6}, Lvc;->e(Lu22;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-virtual {v0, p2}, Lvc;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lxa;->e(Ljy;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvc;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljy;Lq8;FLw14;Lmg4;Lu22;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxa;->a:Lab;

    .line 2
    .line 3
    iget-object v0, v0, Lab;->g:Lvc;

    .line 4
    .line 5
    iget v1, v0, Lvc;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lxa;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lxa;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, p2, v2, v3, p3}, Lvc;->c(Lq8;JF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Lvc;->f(Lw14;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lvc;->g(Lmg4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p6}, Lvc;->e(Lu22;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-virtual {v0, p2}, Lvc;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxa;->e(Ljy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lvc;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
