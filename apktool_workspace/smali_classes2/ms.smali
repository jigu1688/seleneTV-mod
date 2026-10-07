.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lms;->f:I

    iput-object p1, p0, Lms;->i:Ljava/lang/Object;

    iput-object p3, p0, Lms;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpi4;Ljh;Lec2;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, Lms;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lms;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lms;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld05;

    .line 19
    .line 20
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Liv0;

    .line 27
    .line 28
    iget-object v2, v1, Ld05;->t:Lar1;

    .line 29
    .line 30
    iget v3, v1, Ld05;->s:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lqw4;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljw4;->b(Landroid/view/View;Ljz2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lqw4;->c(Landroid/view/View;Lhz4;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v2, v1, Ld05;->s:I

    .line 55
    .line 56
    add-int/2addr v2, v9

    .line 57
    iput v2, v1, Ld05;->s:I

    .line 58
    .line 59
    new-instance v2, Leu0;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, v1, v3, v0}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lrm4;

    .line 69
    .line 70
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkm4;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Liv0;

    .line 77
    .line 78
    new-instance v2, Leu0;

    .line 79
    .line 80
    invoke-direct {v2, v1, v5, v0}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lv63;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v6, v8

    .line 103
    :goto_0
    if-ge v6, v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lh33;

    .line 110
    .line 111
    iget-object v9, v7, Lh33;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lw63;

    .line 114
    .line 115
    iget-object v7, v7, Lh33;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lnr1;

    .line 118
    .line 119
    iget-wide v10, v7, Lnr1;->a:J

    .line 120
    .line 121
    invoke-static {v2, v9, v10, v11}, Lv63;->j(Lv63;Lw63;J)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-ge v8, v1, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lh33;

    .line 140
    .line 141
    iget-object v6, v5, Lh33;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lw63;

    .line 144
    .line 145
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lhd1;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Lhd1;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lnr1;

    .line 156
    .line 157
    iget-wide v9, v5, Lnr1;->a:J

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-wide v9, v3

    .line 161
    :goto_2
    invoke-static {v2, v6, v9, v10}, Lv63;->j(Lv63;Lw63;J)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, Las4;->a:Las4;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lpi4;

    .line 173
    .line 174
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljh;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lhr3;

    .line 181
    .line 182
    iget-object v3, v1, Lpi4;->b:Lkh;

    .line 183
    .line 184
    iget-object v1, v1, Lpi4;->a:La43;

    .line 185
    .line 186
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lli4;

    .line 191
    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    iget-object v4, v4, Lli4;->a:Lki4;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v4, v4, Lki4;->a:Lkh;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v4, v7

    .line 202
    :goto_3
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    :cond_6
    :goto_4
    move-object v5, v7

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lli4;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v3, v1, Lli4;->b:Lyq2;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lpi4;->c(Ljh;Lli4;)Ljh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget v4, v0, Ljh;->c:I

    .line 229
    .line 230
    iget v0, v0, Ljh;->b:I

    .line 231
    .line 232
    invoke-virtual {v1, v0, v4}, Lli4;->i(II)Lbb;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1, v0}, Lli4;->b(I)Lvl3;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sub-int/2addr v4, v9

    .line 241
    invoke-virtual {v1, v4}, Lli4;->b(I)Lvl3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v0}, Lyq2;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v4}, Lyq2;->d(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v0, v3, :cond_9

    .line 254
    .line 255
    iget v0, v1, Lvl3;->a:F

    .line 256
    .line 257
    iget v1, v8, Lvl3;->a:F

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :cond_9
    iget v0, v8, Lvl3;->b:F

    .line 264
    .line 265
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v3, v1

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-long v0, v0

    .line 275
    const/16 v6, 0x20

    .line 276
    .line 277
    shl-long/2addr v3, v6

    .line 278
    const-wide v10, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v0, v10

    .line 284
    or-long/2addr v0, v3

    .line 285
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    xor-long/2addr v0, v3

    .line 291
    iget-object v3, v5, Lbb;->d:Landroid/graphics/Matrix;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    new-instance v3, Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v5, Lbb;->d:Landroid/graphics/Matrix;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v3, v5, Lbb;->d:Landroid/graphics/Matrix;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    shr-long v12, v0, v6

    .line 312
    .line 313
    long-to-int v4, v12

    .line 314
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    and-long/2addr v0, v10

    .line 319
    long-to-int v0, v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lbb;->a:Landroid/graphics/Path;

    .line 328
    .line 329
    iget-object v1, v5, Lbb;->d:Landroid/graphics/Matrix;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    if-eqz v5, :cond_b

    .line 338
    .line 339
    new-instance v7, Loi4;

    .line 340
    .line 341
    invoke-direct {v7, v5}, Loi4;-><init>(Lbb;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    if-eqz v7, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lhr3;->l(Ly14;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v9}, Lhr3;->d(Z)V

    .line 350
    .line 351
    .line 352
    :cond_c
    sget-object v0, Las4;->a:Las4;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_3
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljh;

    .line 358
    .line 359
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lec2;

    .line 362
    .line 363
    iget-object v0, v0, Lec2;->b:Lx33;

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    check-cast v3, Lsf4;

    .line 368
    .line 369
    iget-object v4, v1, Ljh;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ldc2;

    .line 372
    .line 373
    invoke-virtual {v4}, Ldc2;->a()Lqi4;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_d

    .line 378
    .line 379
    iget-object v6, v6, Lqi4;->a:Lw64;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    move-object v6, v7

    .line 383
    :goto_7
    invoke-virtual {v0}, Lx33;->j()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    and-int/2addr v9, v10

    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    invoke-virtual {v4}, Ldc2;->a()Lqi4;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_e

    .line 395
    .line 396
    iget-object v9, v9, Lqi4;->b:Lw64;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_e
    move-object v9, v7

    .line 400
    :goto_8
    if-eqz v6, :cond_f

    .line 401
    .line 402
    invoke-virtual {v6, v9}, Lw64;->c(Lw64;)Lw64;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :cond_f
    invoke-virtual {v0}, Lx33;->j()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    and-int/2addr v2, v6

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v4}, Ldc2;->a()Lqi4;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    iget-object v2, v2, Lqi4;->c:Lw64;

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_10
    move-object v2, v7

    .line 423
    :goto_9
    if-eqz v9, :cond_11

    .line 424
    .line 425
    invoke-virtual {v9, v2}, Lw64;->c(Lw64;)Lw64;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_11
    invoke-virtual {v0}, Lx33;->j()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    and-int/2addr v0, v5

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v4}, Ldc2;->a()Lqi4;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-object v7, v0, Lqi4;->d:Lw64;

    .line 443
    .line 444
    :cond_12
    if-eqz v2, :cond_13

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Lw64;->c(Lw64;)Lw64;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_13
    new-instance v0, Lum3;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v3, Lsf4;->a:Lkh;

    .line 456
    .line 457
    new-instance v4, Lde0;

    .line 458
    .line 459
    const/16 v5, 0x9

    .line 460
    .line 461
    invoke-direct {v4, v5, v0, v1, v7}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v0, Lih;

    .line 468
    .line 469
    invoke-direct {v0, v2}, Lih;-><init>(Lkh;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lih;->t:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    :goto_a
    if-ge v8, v2, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lhh;

    .line 485
    .line 486
    const/high16 v6, -0x80000000

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Lhh;->a(I)Ljh;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Lde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljh;

    .line 497
    .line 498
    new-instance v6, Lhh;

    .line 499
    .line 500
    iget-object v7, v5, Ljh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget v9, v5, Ljh;->b:I

    .line 503
    .line 504
    iget v10, v5, Ljh;->c:I

    .line 505
    .line 506
    iget-object v5, v5, Ljh;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v6, v9, v10, v7, v5}, Lhh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    add-int/lit8 v8, v8, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    invoke-virtual {v0}, Lih;->e()Lkh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v3, Lsf4;->b:Lkh;

    .line 522
    .line 523
    sget-object v0, Las4;->a:Las4;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_4
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lhd1;

    .line 529
    .line 530
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lhd1;

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, Ljg4;

    .line 537
    .line 538
    invoke-interface {v1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    :cond_15
    if-eqz v9, :cond_16

    .line 554
    .line 555
    invoke-interface {v2}, Ljg4;->close()V

    .line 556
    .line 557
    .line 558
    :cond_16
    sget-object v0, Las4;->a:Las4;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_5
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Landroid/os/Parcel;

    .line 564
    .line 565
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/ClassLoader;

    .line 568
    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_6
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/ArrayList;

    .line 588
    .line 589
    move-object/from16 v2, p1

    .line 590
    .line 591
    check-cast v2, Lv63;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_18

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    add-int/lit8 v4, v8, 0x1

    .line 611
    .line 612
    if-ltz v8, :cond_17

    .line 613
    .line 614
    check-cast v3, Lw63;

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Lh33;

    .line 621
    .line 622
    iget-object v6, v5, Lh33;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v6, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v2, v3, v6, v5}, Lv63;->k(Lv63;Lw63;II)V

    .line 639
    .line 640
    .line 641
    move v8, v4

    .line 642
    goto :goto_b

    .line 643
    :cond_17
    invoke-static {}, Lpp4;->Z()V

    .line 644
    .line 645
    .line 646
    throw v7

    .line 647
    :cond_18
    sget-object v0, Las4;->a:Las4;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_7
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljd1;

    .line 653
    .line 654
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lls2;

    .line 657
    .line 658
    move-object/from16 v2, p1

    .line 659
    .line 660
    check-cast v2, Lab1;

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lab1;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v0, v3}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lab1;->b()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Las4;->a:Las4;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_8
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lzv3;

    .line 693
    .line 694
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lbw3;

    .line 697
    .line 698
    move-object/from16 v3, p1

    .line 699
    .line 700
    check-cast v3, Lyw0;

    .line 701
    .line 702
    iget-wide v3, v3, Lyw0;->a:J

    .line 703
    .line 704
    iget-object v0, v0, Lbw3;->d:Lz13;

    .line 705
    .line 706
    sget-object v5, Lz13;->i:Lz13;

    .line 707
    .line 708
    if-ne v0, v5, :cond_19

    .line 709
    .line 710
    invoke-static {v3, v4, v6, v9}, Lqy2;->a(JFI)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    goto :goto_c

    .line 715
    :cond_19
    invoke-static {v3, v4, v6, v2}, Lqy2;->a(JFI)J

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    :goto_c
    invoke-virtual {v1, v9, v2, v3}, Lzv3;->a(IJ)J

    .line 720
    .line 721
    .line 722
    sget-object v0, Las4;->a:Las4;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_9
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lql3;

    .line 728
    .line 729
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Throwable;

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Throwable;

    .line 736
    .line 737
    iget-object v3, v1, Lql3;->b:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v3

    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    if-eqz v2, :cond_1c

    .line 743
    .line 744
    :try_start_0
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 745
    .line 746
    if-nez v4, :cond_1a

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1a
    move-object v2, v7

    .line 750
    :goto_d
    if-eqz v2, :cond_1c

    .line 751
    .line 752
    invoke-static {v0, v2}, Lr15;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :catchall_0
    move-exception v0

    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    move-object v0, v7

    .line 759
    :cond_1c
    :goto_e
    iput-object v0, v1, Lql3;->d:Ljava/lang/Throwable;

    .line 760
    .line 761
    iget-object v0, v1, Lql3;->t:Lo94;

    .line 762
    .line 763
    sget-object v1, Lml3;->f:Lml3;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v7, v1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    .line 770
    .line 771
    monitor-exit v3

    .line 772
    sget-object v0, Las4;->a:Las4;

    .line 773
    .line 774
    return-object v0

    .line 775
    :goto_f
    monitor-exit v3

    .line 776
    throw v0

    .line 777
    :pswitch_a
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lty2;

    .line 780
    .line 781
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lw63;

    .line 784
    .line 785
    move-object/from16 v2, p1

    .line 786
    .line 787
    check-cast v2, Lv63;

    .line 788
    .line 789
    iget-boolean v3, v1, Lty2;->H:Z

    .line 790
    .line 791
    iget v4, v1, Lty2;->F:F

    .line 792
    .line 793
    if-eqz v3, :cond_1d

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v2}, Lms1;->c(FLyo0;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget v1, v1, Lty2;->G:F

    .line 803
    .line 804
    invoke-static {v1, v2}, Lms1;->c(FLyo0;)I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-static {v2, v0, v3, v1}, Lv63;->k(Lv63;Lw63;II)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v2}, Lms1;->c(FLyo0;)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    iget v1, v1, Lty2;->G:F

    .line 820
    .line 821
    invoke-static {v1, v2}, Lms1;->c(FLyo0;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v2, v0, v3, v1, v6}, Lv63;->g(Lw63;IIF)V

    .line 826
    .line 827
    .line 828
    :goto_10
    sget-object v0, Las4;->a:Las4;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_b
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v3, v1

    .line 834
    check-cast v3, Lw63;

    .line 835
    .line 836
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lkj2;

    .line 839
    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, Lv63;

    .line 843
    .line 844
    iget-object v1, v0, Lkj2;->O:Lwd;

    .line 845
    .line 846
    invoke-virtual {v1}, Lwd;->d()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    neg-float v1, v1

    .line 857
    invoke-virtual {v0}, Lkj2;->x0()F

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    mul-float/2addr v0, v1

    .line 862
    invoke-static {v0}, Luj2;->L(F)I

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    const/4 v6, 0x0

    .line 867
    const/16 v7, 0xc

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-static/range {v2 .. v7}, Lv63;->o(Lv63;Lw63;IILjd1;I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Las4;->a:Las4;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_c
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 879
    .line 880
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 883
    .line 884
    move-object/from16 v2, p1

    .line 885
    .line 886
    check-cast v2, Lm20;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const-string v3, "key"

    .line 892
    .line 893
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v2, v3, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 898
    .line 899
    .line 900
    const-string v1, "value"

    .line 901
    .line 902
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v2, v1, v0}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Las4;->a:Las4;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_d
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lls2;

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    check-cast v2, Lab1;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    const-string v3, "LoginScreen"

    .line 928
    .line 929
    invoke-virtual {v2}, Lab1;->b()Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v6, "["

    .line 936
    .line 937
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v1, "] TextField onFocusChanged: isFocused="

    .line 944
    .line 945
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v0}, Lms1;->H(Lab1;Lls2;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, Las4;->a:Las4;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_e
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Ljava/util/List;

    .line 967
    .line 968
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lic2;

    .line 971
    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, Lv63;

    .line 975
    .line 976
    iget-object v0, v0, Lic2;->a:Lhd1;

    .line 977
    .line 978
    invoke-static {v1, v0}, Lft4;->Z(Ljava/util/List;Lhd1;)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_1f

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    :goto_11
    if-ge v8, v1, :cond_1f

    .line 989
    .line 990
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Lh33;

    .line 995
    .line 996
    iget-object v6, v5, Lh33;->f:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v6, Lw63;

    .line 999
    .line 1000
    iget-object v5, v5, Lh33;->i:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Lhd1;

    .line 1003
    .line 1004
    if-eqz v5, :cond_1e

    .line 1005
    .line 1006
    invoke-interface {v5}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Lnr1;

    .line 1011
    .line 1012
    iget-wide v9, v5, Lnr1;->a:J

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_1e
    move-wide v9, v3

    .line 1016
    :goto_12
    invoke-static {v2, v6, v9, v10}, Lv63;->j(Lv63;Lw63;J)V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v8, v8, 0x1

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_1f
    sget-object v0, Las4;->a:Las4;

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :pswitch_f
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Ld62;

    .line 1028
    .line 1029
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v9, v0

    .line 1032
    check-cast v9, Lc62;

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    iget-object v0, v1, Ld62;->f:Ll62;

    .line 1043
    .line 1044
    iget v2, v0, Ll62;->i:I

    .line 1045
    .line 1046
    invoke-virtual {v0, v10}, Ll62;->e(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    invoke-virtual {v1, v8, v12}, Ld62;->a(II)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v13

    .line 1054
    const/4 v11, 0x0

    .line 1055
    iget v15, v9, Lc62;->d:I

    .line 1056
    .line 1057
    invoke-virtual/range {v9 .. v15}, Lc62;->h(IIIJI)Lg62;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    return-object v0

    .line 1062
    :pswitch_10
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ll62;

    .line 1065
    .line 1066
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ld62;

    .line 1069
    .line 1070
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v1, v2}, Ll62;->b(I)Lao0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget v2, v1, Lao0;->a:I

    .line 1083
    .line 1084
    new-instance v3, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    iget-object v1, v1, Lao0;->b:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    move v5, v8

    .line 1100
    :goto_13
    if-ge v8, v4, :cond_20

    .line 1101
    .line 1102
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Lng1;

    .line 1107
    .line 1108
    iget-wide v6, v6, Lng1;->a:J

    .line 1109
    .line 1110
    long-to-int v6, v6

    .line 1111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v0, v5, v6}, Ld62;->a(II)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v10

    .line 1119
    new-instance v12, Lfc0;

    .line 1120
    .line 1121
    invoke-direct {v12, v10, v11}, Lfc0;-><init>(J)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v10, Lh33;

    .line 1125
    .line 1126
    invoke-direct {v10, v7, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    add-int/2addr v2, v9

    .line 1133
    add-int/2addr v5, v6

    .line 1134
    add-int/lit8 v8, v8, 0x1

    .line 1135
    .line 1136
    goto :goto_13

    .line 1137
    :cond_20
    return-object v3

    .line 1138
    :pswitch_11
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lwp1;

    .line 1141
    .line 1142
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lup1;

    .line 1145
    .line 1146
    move-object/from16 v2, p1

    .line 1147
    .line 1148
    check-cast v2, Liv0;

    .line 1149
    .line 1150
    iget-object v2, v1, Lwp1;->a:Los2;

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Los2;->b(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v1, Lwp1;->b:La43;

    .line 1156
    .line 1157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, La43;->setValue(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v2, Leu0;

    .line 1163
    .line 1164
    invoke-direct {v2, v1, v9, v0}, Leu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v2

    .line 1168
    :pswitch_12
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lwm3;

    .line 1171
    .line 1172
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lwm3;

    .line 1175
    .line 1176
    move-object/from16 v2, p1

    .line 1177
    .line 1178
    check-cast v2, Lqj2;

    .line 1179
    .line 1180
    iget v3, v1, Lwm3;->f:I

    .line 1181
    .line 1182
    const/4 v4, -0x1

    .line 1183
    if-ne v3, v4, :cond_21

    .line 1184
    .line 1185
    move-object v3, v2

    .line 1186
    check-cast v3, Ltj2;

    .line 1187
    .line 1188
    invoke-virtual {v3}, Ltj2;->b()Lrr1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    iget v3, v3, Lpr1;->f:I

    .line 1193
    .line 1194
    iput v3, v1, Lwm3;->f:I

    .line 1195
    .line 1196
    :cond_21
    check-cast v2, Ltj2;

    .line 1197
    .line 1198
    invoke-virtual {v2}, Ltj2;->b()Lrr1;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iget v1, v1, Lpr1;->i:I

    .line 1203
    .line 1204
    add-int/2addr v1, v9

    .line 1205
    iput v1, v0, Lwm3;->f:I

    .line 1206
    .line 1207
    const-string v0, ""

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_13
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lnf0;

    .line 1213
    .line 1214
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Liv3;

    .line 1217
    .line 1218
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, Lab1;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lab1;->a()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eqz v2, :cond_22

    .line 1230
    .line 1231
    new-instance v2, Lss0;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v7, v9}, Lss0;-><init>(Liv3;Lsd0;I)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v0, 0x3

    .line 1237
    invoke-static {v1, v7, v2, v0}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 1238
    .line 1239
    .line 1240
    :cond_22
    sget-object v0, Las4;->a:Las4;

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_14
    iget-object v1, v0, Lms;->i:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Le23;

    .line 1246
    .line 1247
    iget-object v0, v0, Lms;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v4, v0

    .line 1250
    check-cast v4, Lq8;

    .line 1251
    .line 1252
    move-object/from16 v2, p1

    .line 1253
    .line 1254
    check-cast v2, La52;

    .line 1255
    .line 1256
    invoke-virtual {v2}, La52;->a()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v1, Le23;->c:Lbb;

    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    const/16 v7, 0x3c

    .line 1263
    .line 1264
    const/4 v5, 0x0

    .line 1265
    invoke-static/range {v2 .. v7}, Lms1;->o(Lwx0;Lbb;Lq8;FLdb4;I)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Las4;->a:Las4;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
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
