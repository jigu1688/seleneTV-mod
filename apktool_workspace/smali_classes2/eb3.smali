.class public final synthetic Leb3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic t:Ll94;

.field public final synthetic u:Ll94;

.field public final synthetic v:Ll94;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(FZLl94;Ll94;Ll94;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leb3;->f:F

    .line 5
    .line 6
    iput-boolean p2, p0, Leb3;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Leb3;->t:Ll94;

    .line 9
    .line 10
    iput-object p4, p0, Leb3;->u:Ll94;

    .line 11
    .line 12
    iput-object p5, p0, Leb3;->v:Ll94;

    .line 13
    .line 14
    iput-wide p6, p0, Leb3;->w:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk80;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    invoke-virtual {v2, v3, v4}, Lk80;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget-object v3, v1, Lnt;->a:Lyo0;

    .line 55
    .line 56
    iget-wide v4, v1, Lnt;->b:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lfc0;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v5}, Lfc0;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v3, v1}, Lyo0;->L(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v4, Lqo2;->f:Lqo2;

    .line 78
    .line 79
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v0, Leb3;->t:Ll94;

    .line 84
    .line 85
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Low0;

    .line 90
    .line 91
    iget v8, v8, Low0;->f:F

    .line 92
    .line 93
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, Ld6;->w:Ldr;

    .line 98
    .line 99
    sget-object v9, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 100
    .line 101
    invoke-virtual {v9, v3, v8}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v8, Lhs3;->a:Lgs3;

    .line 106
    .line 107
    invoke-static {v3, v8}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-wide v10, Lg40;->c:J

    .line 112
    .line 113
    const/high16 v12, 0x3e800000    # 0.25f

    .line 114
    .line 115
    invoke-static {v12, v10, v11}, Lg40;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    sget-object v15, Lpp4;->f:Lzk1;

    .line 120
    .line 121
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 126
    .line 127
    .line 128
    iget v3, v0, Leb3;->f:F

    .line 129
    .line 130
    mul-float/2addr v1, v3

    .line 131
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Low0;

    .line 140
    .line 141
    iget v5, v5, Low0;->f:F

    .line 142
    .line 143
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Ld6;->v:Ldr;

    .line 148
    .line 149
    invoke-virtual {v9, v3, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v8}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v2, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Leb3;->u:Ll94;

    .line 165
    .line 166
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v14, 0x0

    .line 177
    cmpl-float v13, v13, v14

    .line 178
    .line 179
    const v6, 0x1c89e4a1

    .line 180
    .line 181
    .line 182
    if-lez v13, :cond_4

    .line 183
    .line 184
    const v13, 0x1fdecd22

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v13}, Lk80;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/high16 v16, 0x41600000    # 14.0f

    .line 195
    .line 196
    move/from16 p2, v12

    .line 197
    .line 198
    sub-float v12, v1, v16

    .line 199
    .line 200
    invoke-static {v13, v12, v14}, Landroidx/compose/foundation/layout/c;->c(Lto2;FF)Lto2;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/high16 v13, 0x41e00000    # 28.0f

    .line 205
    .line 206
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12, v8}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float v3, v3, p2

    .line 225
    .line 226
    move-object/from16 p2, v4

    .line 227
    .line 228
    invoke-static {v3, v10, v11}, Lg40;->c(FJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v12, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v2, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v2, v7}, Lk80;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object/from16 p2, v4

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lk80;->b0(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    iget-object v3, v0, Leb3;->v:Ll94;

    .line 250
    .line 251
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Low0;

    .line 256
    .line 257
    iget v4, v4, Low0;->f:F

    .line 258
    .line 259
    invoke-static {v4, v14}, Ljava/lang/Float;->compare(FF)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lez v4, :cond_5

    .line 264
    .line 265
    const v4, 0x1fe212fb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lk80;->b0(I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, p2

    .line 272
    .line 273
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Low0;

    .line 282
    .line 283
    iget v13, v13, Low0;->f:F

    .line 284
    .line 285
    const/high16 v16, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v13, v13, v16

    .line 288
    .line 289
    sub-float v13, v1, v13

    .line 290
    .line 291
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/c;->c(Lto2;FF)Lto2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Low0;

    .line 300
    .line 301
    iget v3, v3, Low0;->f:F

    .line 302
    .line 303
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v8}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v2, v7}, Lys;->a(Lto2;Lk80;I)V

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-virtual {v2, v7}, Lk80;->p(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_5
    move-object/from16 v4, p2

    .line 323
    .line 324
    invoke-virtual {v2, v6}, Lk80;->b0(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    iget-boolean v3, v0, Leb3;->i:Z

    .line 329
    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    const v3, 0x1fe5104b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lk80;->b0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/high16 v5, 0x41f00000    # 30.0f

    .line 343
    .line 344
    sub-float/2addr v1, v5

    .line 345
    const/high16 v5, -0x3e300000    # -26.0f

    .line 346
    .line 347
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/c;->c(Lto2;FF)Lto2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/high16 v3, 0x40e00000    # 7.0f

    .line 352
    .line 353
    invoke-static {v3}, Lhs3;->a(F)Lgs3;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v1, v3}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v3, Ld6;->i:Ldr;

    .line 366
    .line 367
    invoke-static {v3, v7}, Lys;->d(Ldr;Z)Lfk2;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-wide v5, v2, Lk80;->T:J

    .line 372
    .line 373
    const/16 v8, 0x20

    .line 374
    .line 375
    ushr-long v8, v5, v8

    .line 376
    .line 377
    xor-long/2addr v5, v8

    .line 378
    long-to-int v5, v5

    .line 379
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v8, Lw70;->b:Lv70;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v8, Lv70;->b:Lj90;

    .line 393
    .line 394
    invoke-virtual {v2}, Lk80;->f0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v9, v2, Lk80;->S:Z

    .line 398
    .line 399
    if-eqz v9, :cond_6

    .line 400
    .line 401
    invoke-virtual {v2, v8}, Lk80;->k(Lhd1;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_6
    invoke-virtual {v2}, Lk80;->o0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    sget-object v8, Lv70;->f:Lqf;

    .line 409
    .line 410
    invoke-static {v2, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v3, Lv70;->e:Lqf;

    .line 414
    .line 415
    invoke-static {v2, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lv70;->g:Lqf;

    .line 419
    .line 420
    iget-boolean v6, v2, Lk80;->S:Z

    .line 421
    .line 422
    if-nez v6, :cond_7

    .line 423
    .line 424
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_8

    .line 437
    .line 438
    :cond_7
    invoke-static {v5, v2, v5, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    sget-object v3, Lv70;->d:Lqf;

    .line 442
    .line 443
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-wide v0, v0, Leb3;->w:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Lpc1;->m0(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-wide v5, 0xff0a0a0aL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6}, Lq8;->s(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    const/16 v1, 0xc

    .line 462
    .line 463
    invoke-static {v1}, Lnq1;->A(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    move v1, v7

    .line 468
    move-wide/from16 v24, v8

    .line 469
    .line 470
    move-wide v9, v5

    .line 471
    move-wide/from16 v6, v24

    .line 472
    .line 473
    sget-object v8, Ljc1;->u:Ljc1;

    .line 474
    .line 475
    const/high16 v3, 0x41100000    # 9.0f

    .line 476
    .line 477
    const/high16 v5, 0x40400000    # 3.0f

    .line 478
    .line 479
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const v23, 0x1ffd0

    .line 486
    .line 487
    .line 488
    move-wide v4, v9

    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    const-wide/16 v12, 0x0

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const v21, 0x30db0

    .line 505
    .line 506
    .line 507
    move-object/from16 v20, v2

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v20

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lk80;->p(Z)V

    .line 517
    .line 518
    .line 519
    :goto_8
    invoke-virtual {v2, v1}, Lk80;->p(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_9
    move v1, v7

    .line 524
    invoke-virtual {v2, v6}, Lk80;->b0(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_a
    invoke-virtual {v2}, Lk80;->V()V

    .line 529
    .line 530
    .line 531
    :goto_9
    sget-object v0, Las4;->a:Las4;

    .line 532
    .line 533
    return-object v0
.end method
