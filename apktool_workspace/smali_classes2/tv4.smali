.class public final Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Lfl2;

.field public final b:Lwv4;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lde4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv4;->a:Lfl2;

    .line 5
    .line 6
    new-instance p2, Lwv4;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lwv4;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ltv4;->b:Lwv4;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ltv4;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Ltv4;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Ltv4;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Ltv4;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Ltv4;->j:F

    .line 30
    .line 31
    sget-object p1, Lde4;->a:Lde4;

    .line 32
    .line 33
    iput-object p1, p0, Ltv4;->k:Lde4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLy11;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, Ly11;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, Ly11;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, Ltv4;->e:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Ltv4;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Ltv4;->g:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    move-wide/from16 v16, v6

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v8, :cond_9

    .line 37
    .line 38
    iget-object v7, v0, Ltv4;->b:Lwv4;

    .line 39
    .line 40
    const-wide/16 v18, 0x3e8

    .line 41
    .line 42
    iget-wide v13, v7, Lwv4;->n:J

    .line 43
    .line 44
    cmp-long v8, v13, v11

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iput-wide v13, v7, Lwv4;->p:J

    .line 49
    .line 50
    iget-wide v13, v7, Lwv4;->o:J

    .line 51
    .line 52
    iput-wide v13, v7, Lwv4;->q:J

    .line 53
    .line 54
    :cond_1
    iget-wide v13, v7, Lwv4;->m:J

    .line 55
    .line 56
    const-wide/16 v20, 0x1

    .line 57
    .line 58
    add-long v13, v13, v20

    .line 59
    .line 60
    iput-wide v13, v7, Lwv4;->m:J

    .line 61
    .line 62
    iget-object v8, v7, Lwv4;->a:Lj71;

    .line 63
    .line 64
    mul-long v13, v1, v18

    .line 65
    .line 66
    move-wide/from16 v22, v11

    .line 67
    .line 68
    iget-object v11, v8, Lj71;->a:Li71;

    .line 69
    .line 70
    invoke-virtual {v11, v13, v14}, Li71;->b(J)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v8, Lj71;->a:Li71;

    .line 74
    .line 75
    invoke-virtual {v11}, Li71;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    iput-boolean v15, v8, Lj71;->c:Z

    .line 82
    .line 83
    :cond_2
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v11, v8, Lj71;->d:J

    .line 87
    .line 88
    cmp-long v11, v11, v16

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-boolean v11, v8, Lj71;->c:Z

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v8, Lj71;->b:Li71;

    .line 97
    .line 98
    const-wide/16 v24, 0x0

    .line 99
    .line 100
    iget-wide v9, v11, Li71;->d:J

    .line 101
    .line 102
    cmp-long v12, v9, v24

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v11, v11, Li71;->g:[Z

    .line 109
    .line 110
    sub-long v9, v9, v20

    .line 111
    .line 112
    const-wide/16 v20, 0xf

    .line 113
    .line 114
    rem-long v9, v9, v20

    .line 115
    .line 116
    long-to-int v9, v9

    .line 117
    aget-boolean v9, v11, v9

    .line 118
    .line 119
    :goto_0
    if-eqz v9, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    :goto_1
    iget-object v9, v8, Lj71;->b:Li71;

    .line 125
    .line 126
    invoke-virtual {v9}, Li71;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v9, v8, Lj71;->b:Li71;

    .line 130
    .line 131
    iget-wide v10, v8, Lj71;->d:J

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Li71;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iput-boolean v6, v8, Lj71;->c:Z

    .line 137
    .line 138
    iget-object v9, v8, Lj71;->b:Li71;

    .line 139
    .line 140
    invoke-virtual {v9, v13, v14}, Li71;->b(J)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-boolean v9, v8, Lj71;->c:Z

    .line 144
    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    iget-object v9, v8, Lj71;->b:Li71;

    .line 148
    .line 149
    invoke-virtual {v9}, Li71;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    iget-object v9, v8, Lj71;->a:Li71;

    .line 156
    .line 157
    iget-object v10, v8, Lj71;->b:Li71;

    .line 158
    .line 159
    iput-object v10, v8, Lj71;->a:Li71;

    .line 160
    .line 161
    iput-object v9, v8, Lj71;->b:Li71;

    .line 162
    .line 163
    iput-boolean v15, v8, Lj71;->c:Z

    .line 164
    .line 165
    :cond_7
    iput-wide v13, v8, Lj71;->d:J

    .line 166
    .line 167
    iget-object v9, v8, Lj71;->a:Li71;

    .line 168
    .line 169
    invoke-virtual {v9}, Li71;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    move v9, v15

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget v9, v8, Lj71;->e:I

    .line 178
    .line 179
    add-int/2addr v9, v6

    .line 180
    :goto_3
    iput v9, v8, Lj71;->e:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lwv4;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, Ltv4;->g:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-wide/from16 v22, v11

    .line 189
    .line 190
    const-wide/16 v18, 0x3e8

    .line 191
    .line 192
    const-wide/16 v24, 0x0

    .line 193
    .line 194
    :goto_4
    sub-long/2addr v1, v3

    .line 195
    long-to-double v1, v1

    .line 196
    iget v7, v0, Ltv4;->j:F

    .line 197
    .line 198
    float-to-double v7, v7

    .line 199
    div-double/2addr v1, v7

    .line 200
    double-to-long v1, v1

    .line 201
    iget-boolean v7, v0, Ltv4;->c:Z

    .line 202
    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    iget-object v7, v0, Ltv4;->k:Lde4;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v7, v8}, Lgt4;->J(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sub-long v7, v7, p5

    .line 219
    .line 220
    sub-long/2addr v1, v7

    .line 221
    :cond_a
    iput-wide v1, v5, Ly11;->a:J

    .line 222
    .line 223
    iget-wide v7, v0, Ltv4;->h:J

    .line 224
    .line 225
    cmp-long v7, v7, v16

    .line 226
    .line 227
    const-wide/16 v8, -0x7530

    .line 228
    .line 229
    const/4 v10, 0x3

    .line 230
    const/4 v11, 0x2

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    iget-boolean v7, v0, Ltv4;->i:Z

    .line 234
    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    move v14, v6

    .line 238
    :cond_b
    move v1, v15

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget v7, v0, Ltv4;->d:I

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    if-eq v7, v6, :cond_f

    .line 245
    .line 246
    if-eq v7, v11, :cond_e

    .line 247
    .line 248
    if-ne v7, v10, :cond_d

    .line 249
    .line 250
    iget-object v7, v0, Ltv4;->k:Lde4;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-static {v12, v13}, Lgt4;->J(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    move v14, v6

    .line 264
    iget-wide v6, v0, Ltv4;->f:J

    .line 265
    .line 266
    sub-long/2addr v12, v6

    .line 267
    iget-boolean v6, v0, Ltv4;->c:Z

    .line 268
    .line 269
    if-eqz v6, :cond_b

    .line 270
    .line 271
    cmp-long v1, v1, v8

    .line 272
    .line 273
    if-gez v1, :cond_b

    .line 274
    .line 275
    const-wide/32 v1, 0x186a0

    .line 276
    .line 277
    .line 278
    cmp-long v1, v12, v1

    .line 279
    .line 280
    if-lez v1, :cond_b

    .line 281
    .line 282
    :goto_5
    move v1, v14

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    invoke-static {}, Lc;->s()V

    .line 285
    .line 286
    .line 287
    return v15

    .line 288
    :cond_e
    move v14, v6

    .line 289
    cmp-long v1, v3, p7

    .line 290
    .line 291
    if-ltz v1, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    move v14, v6

    .line 295
    goto :goto_5

    .line 296
    :cond_10
    move v14, v6

    .line 297
    iget-boolean v1, v0, Ltv4;->c:Z

    .line 298
    .line 299
    :goto_6
    if-eqz v1, :cond_11

    .line 300
    .line 301
    return v15

    .line 302
    :cond_11
    iget-boolean v1, v0, Ltv4;->c:Z

    .line 303
    .line 304
    if-eqz v1, :cond_27

    .line 305
    .line 306
    iget-wide v1, v0, Ltv4;->e:J

    .line 307
    .line 308
    cmp-long v1, v3, v1

    .line 309
    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_12
    iget-object v1, v0, Ltv4;->k:Lde4;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    iget-object v6, v0, Ltv4;->b:Lwv4;

    .line 324
    .line 325
    iget-wide v12, v5, Ly11;->a:J

    .line 326
    .line 327
    mul-long v12, v12, v18

    .line 328
    .line 329
    add-long/2addr v12, v1

    .line 330
    move-wide/from16 p1, v8

    .line 331
    .line 332
    iget-wide v8, v6, Lwv4;->p:J

    .line 333
    .line 334
    cmp-long v7, v8, v22

    .line 335
    .line 336
    if-eqz v7, :cond_16

    .line 337
    .line 338
    iget-object v7, v6, Lwv4;->a:Lj71;

    .line 339
    .line 340
    iget-object v7, v7, Lj71;->a:Li71;

    .line 341
    .line 342
    invoke-virtual {v7}, Li71;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_16

    .line 347
    .line 348
    iget-object v7, v6, Lwv4;->a:Lj71;

    .line 349
    .line 350
    iget-object v8, v7, Lj71;->a:Li71;

    .line 351
    .line 352
    invoke-virtual {v8}, Li71;->a()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_14

    .line 357
    .line 358
    iget-object v7, v7, Lj71;->a:Li71;

    .line 359
    .line 360
    iget-wide v8, v7, Li71;->e:J

    .line 361
    .line 362
    cmp-long v20, v8, v24

    .line 363
    .line 364
    move/from16 p5, v10

    .line 365
    .line 366
    move/from16 p6, v11

    .line 367
    .line 368
    if-nez v20, :cond_13

    .line 369
    .line 370
    move-wide/from16 v10, v24

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    iget-wide v10, v7, Li71;->f:J

    .line 374
    .line 375
    div-long/2addr v10, v8

    .line 376
    goto :goto_7

    .line 377
    :cond_14
    move/from16 p5, v10

    .line 378
    .line 379
    move/from16 p6, v11

    .line 380
    .line 381
    move-wide/from16 v10, v16

    .line 382
    .line 383
    :goto_7
    iget-wide v7, v6, Lwv4;->q:J

    .line 384
    .line 385
    move/from16 v20, v14

    .line 386
    .line 387
    iget-wide v14, v6, Lwv4;->m:J

    .line 388
    .line 389
    move-wide/from16 p7, v10

    .line 390
    .line 391
    iget-wide v9, v6, Lwv4;->p:J

    .line 392
    .line 393
    sub-long/2addr v14, v9

    .line 394
    mul-long v14, v14, p7

    .line 395
    .line 396
    long-to-float v9, v14

    .line 397
    iget v10, v6, Lwv4;->i:F

    .line 398
    .line 399
    div-float/2addr v9, v10

    .line 400
    float-to-long v9, v9

    .line 401
    add-long/2addr v7, v9

    .line 402
    sub-long v9, v12, v7

    .line 403
    .line 404
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    const-wide/32 v14, 0x1312d00

    .line 409
    .line 410
    .line 411
    cmp-long v9, v9, v14

    .line 412
    .line 413
    if-gtz v9, :cond_15

    .line 414
    .line 415
    move-wide v12, v7

    .line 416
    goto :goto_8

    .line 417
    :cond_15
    move-wide/from16 v7, v24

    .line 418
    .line 419
    iput-wide v7, v6, Lwv4;->m:J

    .line 420
    .line 421
    move-wide/from16 v7, v22

    .line 422
    .line 423
    iput-wide v7, v6, Lwv4;->p:J

    .line 424
    .line 425
    iput-wide v7, v6, Lwv4;->n:J

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_16
    move/from16 p5, v10

    .line 429
    .line 430
    move/from16 p6, v11

    .line 431
    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    :goto_8
    iget-wide v7, v6, Lwv4;->m:J

    .line 435
    .line 436
    iput-wide v7, v6, Lwv4;->n:J

    .line 437
    .line 438
    iput-wide v12, v6, Lwv4;->o:J

    .line 439
    .line 440
    iget-object v7, v6, Lwv4;->c:Lvv4;

    .line 441
    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    iget-wide v8, v6, Lwv4;->k:J

    .line 445
    .line 446
    cmp-long v8, v8, v16

    .line 447
    .line 448
    if-nez v8, :cond_17

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_17
    iget-wide v7, v7, Lvv4;->f:J

    .line 452
    .line 453
    cmp-long v9, v7, v16

    .line 454
    .line 455
    if-nez v9, :cond_18

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_18
    iget-wide v9, v6, Lwv4;->k:J

    .line 459
    .line 460
    sub-long v14, v12, v7

    .line 461
    .line 462
    div-long/2addr v14, v9

    .line 463
    mul-long/2addr v14, v9

    .line 464
    add-long/2addr v14, v7

    .line 465
    cmp-long v7, v12, v14

    .line 466
    .line 467
    if-gtz v7, :cond_19

    .line 468
    .line 469
    sub-long v7, v14, v9

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_19
    add-long/2addr v9, v14

    .line 473
    move-wide v7, v14

    .line 474
    move-wide v14, v9

    .line 475
    :goto_9
    sub-long v9, v14, v12

    .line 476
    .line 477
    sub-long/2addr v12, v7

    .line 478
    cmp-long v9, v9, v12

    .line 479
    .line 480
    if-gez v9, :cond_1a

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_1a
    move-wide v14, v7

    .line 484
    :goto_a
    iget-wide v6, v6, Lwv4;->l:J

    .line 485
    .line 486
    sub-long v12, v14, v6

    .line 487
    .line 488
    :cond_1b
    :goto_b
    iput-wide v12, v5, Ly11;->b:J

    .line 489
    .line 490
    sub-long/2addr v12, v1

    .line 491
    div-long v12, v12, v18

    .line 492
    .line 493
    iput-wide v12, v5, Ly11;->a:J

    .line 494
    .line 495
    iget-wide v1, v0, Ltv4;->h:J

    .line 496
    .line 497
    cmp-long v1, v1, v16

    .line 498
    .line 499
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    iget-boolean v1, v0, Ltv4;->i:Z

    .line 502
    .line 503
    if-nez v1, :cond_1c

    .line 504
    .line 505
    move/from16 v1, v20

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1c
    const/4 v1, 0x0

    .line 509
    :goto_c
    iget-object v0, v0, Ltv4;->a:Lfl2;

    .line 510
    .line 511
    const-wide/32 v6, -0x7a120

    .line 512
    .line 513
    .line 514
    cmp-long v2, v12, v6

    .line 515
    .line 516
    if-gez v2, :cond_1d

    .line 517
    .line 518
    if-nez p9, :cond_1d

    .line 519
    .line 520
    iget-object v2, v0, Lyp;->z:Lmt3;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-wide v6, v0, Lyp;->B:J

    .line 526
    .line 527
    sub-long/2addr v3, v6

    .line 528
    invoke-interface {v2, v3, v4}, Lmt3;->o(J)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1e

    .line 533
    .line 534
    :cond_1d
    const/4 v9, 0x0

    .line 535
    goto :goto_e

    .line 536
    :cond_1e
    iget-object v3, v0, Luk2;->O0:Lrj0;

    .line 537
    .line 538
    if-eqz v1, :cond_1f

    .line 539
    .line 540
    iget v4, v3, Lrj0;->d:I

    .line 541
    .line 542
    add-int/2addr v4, v2

    .line 543
    iput v4, v3, Lrj0;->d:I

    .line 544
    .line 545
    iget v2, v3, Lrj0;->f:I

    .line 546
    .line 547
    iget v4, v0, Lfl2;->p1:I

    .line 548
    .line 549
    add-int/2addr v2, v4

    .line 550
    iput v2, v3, Lrj0;->f:I

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1f
    iget v4, v3, Lrj0;->j:I

    .line 554
    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    iput v4, v3, Lrj0;->j:I

    .line 558
    .line 559
    iget v3, v0, Lfl2;->p1:I

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3}, Lfl2;->F0(II)V

    .line 562
    .line 563
    .line 564
    :goto_d
    invoke-virtual {v0}, Luk2;->J()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_20

    .line 569
    .line 570
    invoke-virtual {v0}, Luk2;->T()V

    .line 571
    .line 572
    .line 573
    :cond_20
    iget-object v0, v0, Lfl2;->d1:Lr83;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    if-eqz v0, :cond_21

    .line 577
    .line 578
    invoke-virtual {v0, v9}, Lr83;->a(Z)V

    .line 579
    .line 580
    .line 581
    :cond_21
    move/from16 v11, v20

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :goto_e
    move v11, v9

    .line 585
    :goto_f
    if-eqz v11, :cond_22

    .line 586
    .line 587
    const/4 v0, 0x4

    .line 588
    return v0

    .line 589
    :cond_22
    iget-wide v2, v5, Ly11;->a:J

    .line 590
    .line 591
    cmp-long v0, v2, p1

    .line 592
    .line 593
    if-gez v0, :cond_23

    .line 594
    .line 595
    if-nez p9, :cond_23

    .line 596
    .line 597
    move/from16 v15, v20

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_23
    move v15, v9

    .line 601
    :goto_10
    if-eqz v15, :cond_25

    .line 602
    .line 603
    if-eqz v1, :cond_24

    .line 604
    .line 605
    return p5

    .line 606
    :cond_24
    return p6

    .line 607
    :cond_25
    const-wide/32 v0, 0xc350

    .line 608
    .line 609
    .line 610
    cmp-long v0, v2, v0

    .line 611
    .line 612
    if-lez v0, :cond_26

    .line 613
    .line 614
    goto :goto_11

    .line 615
    :cond_26
    return v20

    .line 616
    :cond_27
    :goto_11
    const/4 v0, 0x5

    .line 617
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ltv4;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, p0, Ltv4;->h:J

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-wide v3, p0, Ltv4;->h:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    iget-object p1, p0, Ltv4;->k:Lde4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, p0, Ltv4;->h:J

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iput-wide v1, p0, Ltv4;->h:J

    .line 42
    .line 43
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ltv4;->i:Z

    .line 2
    .line 3
    iget-object p1, p0, Ltv4;->k:Lde4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Ltv4;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Ltv4;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ltv4;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv4;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltv4;->k:Lde4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lgt4;->J(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Ltv4;->f:J

    .line 18
    .line 19
    iget-object p0, p0, Ltv4;->b:Lwv4;

    .line 20
    .line 21
    iput-boolean v0, p0, Lwv4;->d:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lwv4;->m:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lwv4;->p:J

    .line 30
    .line 31
    iput-wide v0, p0, Lwv4;->n:J

    .line 32
    .line 33
    iget-object v0, p0, Lwv4;->b:Luv4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Luv4;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v3, p0, Lwv4;->c:Lvv4;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lvv4;->i:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lgt4;->l(Lel2;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Luv4;->b:Lwv4;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lwv4;->a(Lwv4;Landroid/view/Display;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Lwv4;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv4;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ltv4;->h:J

    .line 10
    .line 11
    iget-object p0, p0, Ltv4;->b:Lwv4;

    .line 12
    .line 13
    iput-boolean v0, p0, Lwv4;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwv4;->b:Luv4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Luv4;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwv4;->c:Lvv4;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lvv4;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lwv4;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltv4;->b:Lwv4;

    .line 2
    .line 3
    iput p1, p0, Lwv4;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Lwv4;->a:Lj71;

    .line 6
    .line 7
    iget-object v0, p1, Lj71;->a:Li71;

    .line 8
    .line 9
    invoke-virtual {v0}, Li71;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lj71;->b:Li71;

    .line 13
    .line 14
    invoke-virtual {v0}, Li71;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lj71;->c:Z

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p1, Lj71;->d:J

    .line 26
    .line 27
    iput v0, p1, Lj71;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lwv4;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lrs;->m(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltv4;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Ltv4;->j:F

    .line 21
    .line 22
    iget-object p0, p0, Ltv4;->b:Lwv4;

    .line 23
    .line 24
    iput p1, p0, Lwv4;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lwv4;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Lwv4;->p:J

    .line 33
    .line 34
    iput-wide v2, p0, Lwv4;->n:J

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwv4;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
