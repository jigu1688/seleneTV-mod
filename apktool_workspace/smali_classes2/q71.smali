.class public final Lq71;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:[B

.field public final b:Ld43;

.field public final c:Z

.field public final d:Lr71;

.field public e:Lb51;

.field public f:Lpl4;

.field public g:I

.field public h:Ldo2;

.field public i:Lt71;

.field public j:I

.field public k:I

.field public l:Lp71;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lq71;->a:[B

    .line 9
    .line 10
    new-instance v0, Ld43;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ld43;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq71;->b:Ld43;

    .line 22
    .line 23
    iput-boolean v2, p0, Lq71;->c:Z

    .line 24
    .line 25
    new-instance v0, Lr71;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq71;->d:Lr71;

    .line 31
    .line 32
    iput v2, p0, Lq71;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lq71;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_28

    .line 10
    .line 11
    iget-object v5, v0, Lq71;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_27

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v5, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Lq71;->f:Lpl4;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lq71;->i:Lt71;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lq71;->l:Lp71;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v2, Lp71;->c:Lkr;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v5}, Lp71;->b(La51;Lr71;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    iget-wide v8, v0, Lq71;->n:J

    .line 60
    .line 61
    cmp-long v2, v8, v14

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, Lq71;->i:Lt71;

    .line 67
    .line 68
    invoke-interface {v1}, La51;->j()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, La51;->e(I)V

    .line 72
    .line 73
    .line 74
    new-array v8, v3, [B

    .line 75
    .line 76
    invoke-interface {v1, v8, v4, v3}, La51;->m([BII)V

    .line 77
    .line 78
    .line 79
    aget-byte v8, v8, v4

    .line 80
    .line 81
    and-int/2addr v8, v3

    .line 82
    if-ne v8, v3, :cond_1

    .line 83
    .line 84
    move v8, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v8, v4

    .line 87
    :goto_0
    invoke-interface {v1, v6}, La51;->e(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v11

    .line 94
    :goto_1
    new-instance v6, Ld43;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Ld43;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v6, Ld43;->a:[B

    .line 100
    .line 101
    move v11, v4

    .line 102
    :goto_2
    if-ge v11, v10, :cond_4

    .line 103
    .line 104
    sub-int v14, v10, v11

    .line 105
    .line 106
    invoke-interface {v1, v9, v11, v14}, La51;->h([BII)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ne v14, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/2addr v11, v14

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Ld43;->E(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, La51;->j()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Ld43;->A()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    :goto_4
    move-wide v12, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    iget v1, v2, Lt71;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long/2addr v5, v1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move v3, v4

    .line 135
    :goto_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-wide v12, v0, Lq71;->n:J

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_6
    invoke-static {v7, v7}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v2, v0, Lq71;->b:Ld43;

    .line 147
    .line 148
    iget v6, v2, Ld43;->c:I

    .line 149
    .line 150
    const-wide/32 v7, 0xf4240

    .line 151
    .line 152
    .line 153
    const v9, 0x8000

    .line 154
    .line 155
    .line 156
    if-ge v6, v9, :cond_a

    .line 157
    .line 158
    iget-object v10, v2, Ld43;->a:[B

    .line 159
    .line 160
    sub-int/2addr v9, v6

    .line 161
    invoke-interface {v1, v10, v6, v9}, Lui0;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v5, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v3, v4

    .line 169
    :goto_6
    if-nez v3, :cond_9

    .line 170
    .line 171
    add-int/2addr v6, v1

    .line 172
    invoke-virtual {v2, v6}, Ld43;->E(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, Ld43;->a()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-wide v1, v0, Lq71;->n:J

    .line 183
    .line 184
    mul-long/2addr v1, v7

    .line 185
    iget-object v3, v0, Lq71;->i:Lt71;

    .line 186
    .line 187
    sget v4, Lgt4;->a:I

    .line 188
    .line 189
    iget v3, v3, Lt71;->e:I

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    div-long v7, v1, v3

    .line 193
    .line 194
    iget-object v6, v0, Lq71;->f:Lpl4;

    .line 195
    .line 196
    iget v10, v0, Lq71;->m:I

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-interface/range {v6 .. v12}, Lpl4;->a(JIIILol4;)V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_a
    move v3, v4

    .line 206
    :cond_b
    :goto_7
    iget v1, v2, Ld43;->b:I

    .line 207
    .line 208
    iget v5, v0, Lq71;->m:I

    .line 209
    .line 210
    iget v6, v0, Lq71;->j:I

    .line 211
    .line 212
    if-ge v5, v6, :cond_c

    .line 213
    .line 214
    sub-int/2addr v6, v5

    .line 215
    invoke-virtual {v2}, Ld43;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v2, v5}, Ld43;->G(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v5, v0, Lq71;->i:Lt71;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v5, v2, Ld43;->b:I

    .line 232
    .line 233
    :goto_8
    iget v6, v2, Ld43;->c:I

    .line 234
    .line 235
    const/16 v9, 0x10

    .line 236
    .line 237
    sub-int/2addr v6, v9

    .line 238
    iget-object v10, v0, Lq71;->d:Lr71;

    .line 239
    .line 240
    if-gt v5, v6, :cond_e

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ld43;->F(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lq71;->i:Lt71;

    .line 246
    .line 247
    iget v11, v0, Lq71;->k:I

    .line 248
    .line 249
    invoke-static {v2, v6, v11, v10}, Lom2;->B(Ld43;Lt71;ILr71;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ld43;->F(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v5, v10, Lr71;->a:J

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    if-eqz v3, :cond_12

    .line 265
    .line 266
    :goto_9
    iget v3, v2, Ld43;->c:I

    .line 267
    .line 268
    iget v6, v0, Lq71;->j:I

    .line 269
    .line 270
    sub-int v6, v3, v6

    .line 271
    .line 272
    if-gt v5, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ld43;->F(I)V

    .line 275
    .line 276
    .line 277
    :try_start_1
    iget-object v3, v0, Lq71;->i:Lt71;

    .line 278
    .line 279
    iget v6, v0, Lq71;->k:I

    .line 280
    .line 281
    invoke-static {v2, v3, v6, v10}, Lom2;->B(Ld43;Lt71;ILr71;)Z

    .line 282
    .line 283
    .line 284
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    goto :goto_a

    .line 286
    :catch_1
    move v3, v4

    .line 287
    :goto_a
    iget v6, v2, Ld43;->b:I

    .line 288
    .line 289
    iget v11, v2, Ld43;->c:I

    .line 290
    .line 291
    if-le v6, v11, :cond_f

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_f
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Ld43;->F(I)V

    .line 297
    .line 298
    .line 299
    iget-wide v5, v10, Lr71;->a:J

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_11
    invoke-virtual {v2, v3}, Ld43;->F(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_12
    invoke-virtual {v2, v5}, Ld43;->F(I)V

    .line 310
    .line 311
    .line 312
    :goto_b
    move-wide v5, v14

    .line 313
    :goto_c
    iget v3, v2, Ld43;->b:I

    .line 314
    .line 315
    sub-int/2addr v3, v1

    .line 316
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lq71;->f:Lpl4;

    .line 320
    .line 321
    invoke-interface {v1, v3, v2}, Lpl4;->d(ILd43;)V

    .line 322
    .line 323
    .line 324
    iget v1, v0, Lq71;->m:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    iput v1, v0, Lq71;->m:I

    .line 328
    .line 329
    cmp-long v3, v5, v14

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    iget-wide v10, v0, Lq71;->n:J

    .line 334
    .line 335
    mul-long/2addr v10, v7

    .line 336
    iget-object v3, v0, Lq71;->i:Lt71;

    .line 337
    .line 338
    sget v7, Lgt4;->a:I

    .line 339
    .line 340
    iget v3, v3, Lt71;->e:I

    .line 341
    .line 342
    int-to-long v7, v3

    .line 343
    div-long v17, v10, v7

    .line 344
    .line 345
    iget-object v3, v0, Lq71;->f:Lpl4;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    move/from16 v20, v1

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-interface/range {v16 .. v22}, Lpl4;->a(JIIILol4;)V

    .line 358
    .line 359
    .line 360
    iput v4, v0, Lq71;->m:I

    .line 361
    .line 362
    iput-wide v5, v0, Lq71;->n:J

    .line 363
    .line 364
    :cond_13
    invoke-virtual {v2}, Ld43;->a()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v0, v9, :cond_14

    .line 369
    .line 370
    invoke-virtual {v2}, Ld43;->a()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, v2, Ld43;->a:[B

    .line 375
    .line 376
    iget v3, v2, Ld43;->b:I

    .line 377
    .line 378
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4}, Ld43;->F(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ld43;->E(I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_d
    return v4

    .line 388
    :cond_15
    invoke-static {}, Lc;->s()V

    .line 389
    .line 390
    .line 391
    return v4

    .line 392
    :cond_16
    invoke-interface {v1}, La51;->j()V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ld43;

    .line 396
    .line 397
    invoke-direct {v2, v6}, Ld43;-><init>(I)V

    .line 398
    .line 399
    .line 400
    iget-object v8, v2, Ld43;->a:[B

    .line 401
    .line 402
    invoke-interface {v1, v8, v4, v6}, La51;->m([BII)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ld43;->z()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    shr-int/lit8 v6, v2, 0x2

    .line 410
    .line 411
    const/16 v8, 0x3ffe

    .line 412
    .line 413
    if-ne v6, v8, :cond_1b

    .line 414
    .line 415
    invoke-interface {v1}, La51;->j()V

    .line 416
    .line 417
    .line 418
    iput v2, v0, Lq71;->k:I

    .line 419
    .line 420
    iget-object v2, v0, Lq71;->e:Lb51;

    .line 421
    .line 422
    sget v6, Lgt4;->a:I

    .line 423
    .line 424
    invoke-interface {v1}, La51;->getPosition()J

    .line 425
    .line 426
    .line 427
    move-result-wide v6

    .line 428
    invoke-interface {v1}, La51;->g()J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    iget-object v1, v0, Lq71;->i:Lt71;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lq71;->i:Lt71;

    .line 438
    .line 439
    iget-object v8, v1, Lt71;->k:Lsq1;

    .line 440
    .line 441
    if-eqz v8, :cond_17

    .line 442
    .line 443
    new-instance v8, Lro;

    .line 444
    .line 445
    invoke-direct {v8, v1, v6, v7, v3}, Lro;-><init>(Ljava/lang/Object;JI)V

    .line 446
    .line 447
    .line 448
    move/from16 v30, v4

    .line 449
    .line 450
    goto/16 :goto_11

    .line 451
    .line 452
    :cond_17
    cmp-long v3, v25, v14

    .line 453
    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    iget-wide v8, v1, Lt71;->j:J

    .line 457
    .line 458
    cmp-long v3, v8, v12

    .line 459
    .line 460
    if-lez v3, :cond_1a

    .line 461
    .line 462
    new-instance v16, Lp71;

    .line 463
    .line 464
    iget v3, v0, Lq71;->k:I

    .line 465
    .line 466
    iget v8, v1, Lt71;->c:I

    .line 467
    .line 468
    new-instance v9, Lvz;

    .line 469
    .line 470
    const/16 v10, 0xe

    .line 471
    .line 472
    invoke-direct {v9, v10, v1}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Le30;

    .line 476
    .line 477
    invoke-direct {v10, v1, v3}, Le30;-><init>(Lt71;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lt71;->b()J

    .line 481
    .line 482
    .line 483
    move-result-wide v19

    .line 484
    iget-wide v12, v1, Lt71;->j:J

    .line 485
    .line 486
    iget v3, v1, Lt71;->d:I

    .line 487
    .line 488
    if-lez v3, :cond_18

    .line 489
    .line 490
    int-to-long v14, v3

    .line 491
    move/from16 v30, v4

    .line 492
    .line 493
    int-to-long v4, v8

    .line 494
    add-long/2addr v14, v4

    .line 495
    const-wide/16 v3, 0x2

    .line 496
    .line 497
    div-long/2addr v14, v3

    .line 498
    const-wide/16 v3, 0x1

    .line 499
    .line 500
    add-long/2addr v14, v3

    .line 501
    :goto_e
    move-wide/from16 v27, v14

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    move/from16 v30, v4

    .line 505
    .line 506
    iget v3, v1, Lt71;->a:I

    .line 507
    .line 508
    iget v4, v1, Lt71;->b:I

    .line 509
    .line 510
    if-ne v3, v4, :cond_19

    .line 511
    .line 512
    if-lez v3, :cond_19

    .line 513
    .line 514
    int-to-long v3, v3

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const-wide/16 v3, 0x1000

    .line 517
    .line 518
    :goto_f
    iget v5, v1, Lt71;->g:I

    .line 519
    .line 520
    int-to-long v14, v5

    .line 521
    mul-long/2addr v3, v14

    .line 522
    iget v1, v1, Lt71;->h:I

    .line 523
    .line 524
    int-to-long v14, v1

    .line 525
    mul-long/2addr v3, v14

    .line 526
    const-wide/16 v14, 0x8

    .line 527
    .line 528
    div-long/2addr v3, v14

    .line 529
    const-wide/16 v14, 0x40

    .line 530
    .line 531
    add-long/2addr v14, v3

    .line 532
    goto :goto_e

    .line 533
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    move-wide/from16 v23, v6

    .line 538
    .line 539
    move-object/from16 v17, v9

    .line 540
    .line 541
    move-object/from16 v18, v10

    .line 542
    .line 543
    move-wide/from16 v21, v12

    .line 544
    .line 545
    invoke-direct/range {v16 .. v29}, Lp71;-><init>(Llr;Lnr;JJJJJI)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v16

    .line 549
    .line 550
    iput-object v1, v0, Lq71;->l:Lp71;

    .line 551
    .line 552
    iget-object v8, v1, Lp71;->a:Ljr;

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1a
    move/from16 v30, v4

    .line 556
    .line 557
    new-instance v8, Lro;

    .line 558
    .line 559
    invoke-virtual {v1}, Lt71;->b()J

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    invoke-direct {v8, v3, v4}, Lro;-><init>(J)V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-interface {v2, v8}, Lb51;->y(Lsx3;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x5

    .line 570
    iput v1, v0, Lq71;->g:I

    .line 571
    .line 572
    return v30

    .line 573
    :cond_1b
    invoke-interface {v1}, La51;->j()V

    .line 574
    .line 575
    .line 576
    const-string v0, "First frame does not start with sync code."

    .line 577
    .line 578
    invoke-static {v7, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1c
    move/from16 v30, v4

    .line 584
    .line 585
    iget-object v2, v0, Lq71;->i:Lt71;

    .line 586
    .line 587
    move/from16 v3, v30

    .line 588
    .line 589
    :goto_12
    if-nez v3, :cond_24

    .line 590
    .line 591
    invoke-interface {v1}, La51;->j()V

    .line 592
    .line 593
    .line 594
    new-instance v3, Ltz;

    .line 595
    .line 596
    new-array v4, v8, [B

    .line 597
    .line 598
    invoke-direct {v3, v4, v8}, Ltz;-><init>([BI)V

    .line 599
    .line 600
    .line 601
    move/from16 v6, v30

    .line 602
    .line 603
    invoke-interface {v1, v4, v6, v8}, La51;->m([BII)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ltz;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3, v10}, Ltz;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    const/16 v12, 0x18

    .line 615
    .line 616
    invoke-virtual {v3, v12}, Ltz;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    add-int/2addr v3, v8

    .line 621
    if-nez v7, :cond_1d

    .line 622
    .line 623
    const/16 v2, 0x26

    .line 624
    .line 625
    new-array v3, v2, [B

    .line 626
    .line 627
    invoke-interface {v1, v3, v6, v2}, La51;->readFully([BII)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lt71;

    .line 631
    .line 632
    invoke-direct {v2, v3, v8}, Lt71;-><init>([BI)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_1d
    if-eqz v2, :cond_23

    .line 638
    .line 639
    iget-object v12, v2, Lt71;->l:Ldo2;

    .line 640
    .line 641
    if-ne v7, v9, :cond_1e

    .line 642
    .line 643
    new-instance v7, Ld43;

    .line 644
    .line 645
    invoke-direct {v7, v3}, Ld43;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v7, Ld43;->a:[B

    .line 649
    .line 650
    invoke-interface {v1, v12, v6, v3}, La51;->readFully([BII)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Lf03;->P(Ld43;)Lsq1;

    .line 654
    .line 655
    .line 656
    move-result-object v23

    .line 657
    new-instance v13, Lt71;

    .line 658
    .line 659
    iget v14, v2, Lt71;->a:I

    .line 660
    .line 661
    iget v15, v2, Lt71;->b:I

    .line 662
    .line 663
    iget v3, v2, Lt71;->c:I

    .line 664
    .line 665
    iget v6, v2, Lt71;->d:I

    .line 666
    .line 667
    iget v7, v2, Lt71;->e:I

    .line 668
    .line 669
    iget v12, v2, Lt71;->g:I

    .line 670
    .line 671
    iget v10, v2, Lt71;->h:I

    .line 672
    .line 673
    move/from16 v20, v10

    .line 674
    .line 675
    iget-wide v9, v2, Lt71;->j:J

    .line 676
    .line 677
    iget-object v2, v2, Lt71;->l:Ldo2;

    .line 678
    .line 679
    move-object/from16 v24, v2

    .line 680
    .line 681
    move/from16 v16, v3

    .line 682
    .line 683
    move/from16 v17, v6

    .line 684
    .line 685
    move/from16 v18, v7

    .line 686
    .line 687
    move-wide/from16 v21, v9

    .line 688
    .line 689
    move/from16 v19, v12

    .line 690
    .line 691
    invoke-direct/range {v13 .. v24}, Lt71;-><init>(IIIIIIIJLsq1;Ldo2;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v13

    .line 695
    goto/16 :goto_18

    .line 696
    .line 697
    :cond_1e
    if-ne v7, v8, :cond_20

    .line 698
    .line 699
    new-instance v6, Ld43;

    .line 700
    .line 701
    invoke-direct {v6, v3}, Ld43;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget-object v7, v6, Ld43;->a:[B

    .line 705
    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-interface {v1, v7, v9, v3}, La51;->readFully([BII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ld43;->G(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v9, v9}, Luo4;->m(Ld43;ZZ)Lcl4;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Lcl4;->f:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, [Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Luo4;->i(Ljava/util/List;)Ldo2;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-nez v12, :cond_1f

    .line 730
    .line 731
    :goto_13
    move-object/from16 v23, v3

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    invoke-virtual {v12, v3}, Ldo2;->b(Ldo2;)Ldo2;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    goto :goto_13

    .line 739
    :goto_14
    new-instance v12, Lt71;

    .line 740
    .line 741
    iget v13, v2, Lt71;->a:I

    .line 742
    .line 743
    iget v14, v2, Lt71;->b:I

    .line 744
    .line 745
    iget v15, v2, Lt71;->c:I

    .line 746
    .line 747
    iget v3, v2, Lt71;->d:I

    .line 748
    .line 749
    iget v6, v2, Lt71;->e:I

    .line 750
    .line 751
    iget v7, v2, Lt71;->g:I

    .line 752
    .line 753
    iget v9, v2, Lt71;->h:I

    .line 754
    .line 755
    move/from16 v19, v9

    .line 756
    .line 757
    iget-wide v8, v2, Lt71;->j:J

    .line 758
    .line 759
    iget-object v2, v2, Lt71;->k:Lsq1;

    .line 760
    .line 761
    move-object/from16 v22, v2

    .line 762
    .line 763
    move/from16 v16, v3

    .line 764
    .line 765
    move/from16 v17, v6

    .line 766
    .line 767
    move/from16 v18, v7

    .line 768
    .line 769
    move-wide/from16 v20, v8

    .line 770
    .line 771
    invoke-direct/range {v12 .. v23}, Lt71;-><init>(IIIIIIIJLsq1;Ldo2;)V

    .line 772
    .line 773
    .line 774
    :goto_15
    move-object v2, v12

    .line 775
    goto :goto_18

    .line 776
    :cond_20
    if-ne v7, v11, :cond_22

    .line 777
    .line 778
    new-instance v6, Ld43;

    .line 779
    .line 780
    invoke-direct {v6, v3}, Ld43;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iget-object v7, v6, Ld43;->a:[B

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-interface {v1, v7, v9, v3}, La51;->readFully([BII)V

    .line 787
    .line 788
    .line 789
    const/4 v10, 0x4

    .line 790
    invoke-virtual {v6, v10}, Ld43;->G(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, Lt63;->a(Ld43;)Lt63;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3}, Lap1;->r(Ljava/lang/Object;)Lto3;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v6, Ldo2;

    .line 802
    .line 803
    invoke-direct {v6, v3}, Ldo2;-><init>(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    if-nez v12, :cond_21

    .line 807
    .line 808
    :goto_16
    move-object/from16 v23, v6

    .line 809
    .line 810
    goto :goto_17

    .line 811
    :cond_21
    invoke-virtual {v12, v6}, Ldo2;->b(Ldo2;)Ldo2;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    goto :goto_16

    .line 816
    :goto_17
    new-instance v12, Lt71;

    .line 817
    .line 818
    iget v13, v2, Lt71;->a:I

    .line 819
    .line 820
    iget v14, v2, Lt71;->b:I

    .line 821
    .line 822
    iget v15, v2, Lt71;->c:I

    .line 823
    .line 824
    iget v3, v2, Lt71;->d:I

    .line 825
    .line 826
    iget v6, v2, Lt71;->e:I

    .line 827
    .line 828
    iget v7, v2, Lt71;->g:I

    .line 829
    .line 830
    iget v8, v2, Lt71;->h:I

    .line 831
    .line 832
    iget-wide v10, v2, Lt71;->j:J

    .line 833
    .line 834
    iget-object v2, v2, Lt71;->k:Lsq1;

    .line 835
    .line 836
    move-object/from16 v22, v2

    .line 837
    .line 838
    move/from16 v16, v3

    .line 839
    .line 840
    move/from16 v17, v6

    .line 841
    .line 842
    move/from16 v18, v7

    .line 843
    .line 844
    move/from16 v19, v8

    .line 845
    .line 846
    move-wide/from16 v20, v10

    .line 847
    .line 848
    invoke-direct/range {v12 .. v23}, Lt71;-><init>(IIIIIIIJLsq1;Ldo2;)V

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_22
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 853
    .line 854
    .line 855
    :goto_18
    sget v3, Lgt4;->a:I

    .line 856
    .line 857
    iput-object v2, v0, Lq71;->i:Lt71;

    .line 858
    .line 859
    move v3, v4

    .line 860
    const/4 v8, 0x4

    .line 861
    const/4 v9, 0x3

    .line 862
    const/4 v10, 0x7

    .line 863
    const/4 v11, 0x6

    .line 864
    const/16 v30, 0x0

    .line 865
    .line 866
    goto/16 :goto_12

    .line 867
    .line 868
    :cond_23
    invoke-static {}, Ljc2;->s()V

    .line 869
    .line 870
    .line 871
    const/16 v30, 0x0

    .line 872
    .line 873
    return v30

    .line 874
    :cond_24
    iget-object v1, v0, Lq71;->i:Lt71;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, Lq71;->i:Lt71;

    .line 880
    .line 881
    iget v1, v1, Lt71;->c:I

    .line 882
    .line 883
    const/4 v9, 0x6

    .line 884
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lq71;->j:I

    .line 889
    .line 890
    iget-object v1, v0, Lq71;->f:Lpl4;

    .line 891
    .line 892
    sget v2, Lgt4;->a:I

    .line 893
    .line 894
    iget-object v2, v0, Lq71;->i:Lt71;

    .line 895
    .line 896
    iget-object v3, v0, Lq71;->h:Ldo2;

    .line 897
    .line 898
    invoke-virtual {v2, v5, v3}, Lt71;->c([BLdo2;)Lsc1;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-interface {v1, v2}, Lpl4;->f(Lsc1;)V

    .line 903
    .line 904
    .line 905
    const/4 v10, 0x4

    .line 906
    iput v10, v0, Lq71;->g:I

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    return v9

    .line 910
    :cond_25
    move v9, v4

    .line 911
    move v10, v8

    .line 912
    new-instance v2, Ld43;

    .line 913
    .line 914
    invoke-direct {v2, v10}, Ld43;-><init>(I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v2, Ld43;->a:[B

    .line 918
    .line 919
    invoke-interface {v1, v3, v9, v10}, La51;->readFully([BII)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ld43;->v()J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    const-wide/32 v3, 0x664c6143

    .line 927
    .line 928
    .line 929
    cmp-long v1, v1, v3

    .line 930
    .line 931
    if-nez v1, :cond_26

    .line 932
    .line 933
    const/4 v1, 0x3

    .line 934
    iput v1, v0, Lq71;->g:I

    .line 935
    .line 936
    return v9

    .line 937
    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    .line 938
    .line 939
    invoke-static {v7, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    throw v0

    .line 944
    :cond_27
    move v9, v4

    .line 945
    array-length v2, v5

    .line 946
    invoke-interface {v1, v5, v9, v2}, La51;->m([BII)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, La51;->j()V

    .line 950
    .line 951
    .line 952
    iput v6, v0, Lq71;->g:I

    .line 953
    .line 954
    return v9

    .line 955
    :cond_28
    iget-boolean v2, v0, Lq71;->c:Z

    .line 956
    .line 957
    xor-int/2addr v2, v3

    .line 958
    invoke-interface {v1}, La51;->j()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v1}, La51;->d()J

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    invoke-static {v1, v2}, Lf03;->G(La51;Z)Ldo2;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v1}, La51;->d()J

    .line 970
    .line 971
    .line 972
    move-result-wide v6

    .line 973
    sub-long/2addr v6, v4

    .line 974
    long-to-int v4, v6

    .line 975
    invoke-interface {v1, v4}, La51;->k(I)V

    .line 976
    .line 977
    .line 978
    iput-object v2, v0, Lq71;->h:Ldo2;

    .line 979
    .line 980
    iput v3, v0, Lq71;->g:I

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    return v30
.end method

.method public final f(La51;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lf03;->G(La51;Z)Ldo2;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld43;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ld43;->a:[B

    .line 12
    .line 13
    check-cast p1, Lel0;

    .line 14
    .line 15
    invoke-virtual {p1, v2, p0, v1, p0}, Lel0;->c([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld43;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0x664c6143

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    return p0
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lq71;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lq71;->l:Lp71;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lp71;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lq71;->n:J

    .line 26
    .line 27
    iput p2, p0, Lq71;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lq71;->b:Ld43;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ld43;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lap1;->i:Lxo1;

    .line 2
    .line 3
    sget-object p0, Lto3;->v:Lto3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lb51;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq71;->e:Lb51;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq71;->f:Lpl4;

    .line 10
    .line 11
    invoke-interface {p1}, Lb51;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
