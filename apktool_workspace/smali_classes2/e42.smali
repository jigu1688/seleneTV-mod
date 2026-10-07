.class public final Le42;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld43;

.field public final d:Ltz;

.field public e:Lpl4;

.field public f:Ljava/lang/String;

.field public g:Lsc1;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le42;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Le42;->b:I

    .line 7
    .line 8
    new-instance p1, Ld43;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le42;->c:Ld43;

    .line 16
    .line 17
    new-instance p2, Ltz;

    .line 18
    .line 19
    iget-object p1, p1, Ld43;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Ltz;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Le42;->d:Ltz;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Le42;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le42;->e:Lpl4;

    .line 4
    .line 5
    invoke-static {v1}, Lrs;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld43;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Le42;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Le42;->c:Ld43;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Le42;->d:Ltz;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ld43;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Le42;->j:I

    .line 41
    .line 42
    iget v10, v0, Le42;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Ltz;->b:[B

    .line 50
    .line 51
    iget v10, v0, Le42;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Ld43;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Le42;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Le42;->i:I

    .line 62
    .line 63
    iget v1, v0, Le42;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ltz;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ltz;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Le42;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ltz;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ltz;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Le42;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ltz;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Ltz;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Ltz;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Ltz;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Le42;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Ltz;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Ltz;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ltz;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Ltz;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Lrs;->S(Ltz;Z)Ln;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Ln;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Le42;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Ln;->b:I

    .line 151
    .line 152
    iput v5, v0, Le42;->s:I

    .line 153
    .line 154
    iget v5, v15, Ln;->c:I

    .line 155
    .line 156
    iput v5, v0, Le42;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, Ltz;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Ltz;->q(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Ltz;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lrc1;

    .line 175
    .line 176
    invoke-direct {v13}, Lrc1;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Le42;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lrc1;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "audio/mp4a-latm"

    .line 184
    .line 185
    invoke-static {v14}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lrc1;->m:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Le42;->v:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v14, v13, Lrc1;->j:Ljava/lang/String;

    .line 194
    .line 195
    iget v14, v0, Le42;->u:I

    .line 196
    .line 197
    iput v14, v13, Lrc1;->B:I

    .line 198
    .line 199
    iget v14, v0, Le42;->s:I

    .line 200
    .line 201
    iput v14, v13, Lrc1;->C:I

    .line 202
    .line 203
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v13, Lrc1;->p:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v0, Le42;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v5, v13, Lrc1;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v5, v0, Le42;->b:I

    .line 214
    .line 215
    iput v5, v13, Lrc1;->f:I

    .line 216
    .line 217
    new-instance v5, Lsc1;

    .line 218
    .line 219
    invoke-direct {v5, v13}, Lsc1;-><init>(Lrc1;)V

    .line 220
    .line 221
    .line 222
    iget-object v13, v0, Le42;->g:Lsc1;

    .line 223
    .line 224
    invoke-virtual {v5, v13}, Lsc1;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_4

    .line 229
    .line 230
    iput-object v5, v0, Le42;->g:Lsc1;

    .line 231
    .line 232
    iget v13, v5, Lsc1;->D:I

    .line 233
    .line 234
    int-to-long v13, v13

    .line 235
    const-wide/32 v16, 0x3d090000

    .line 236
    .line 237
    .line 238
    div-long v13, v16, v13

    .line 239
    .line 240
    iput-wide v13, v0, Le42;->t:J

    .line 241
    .line 242
    iget-object v13, v0, Le42;->e:Lpl4;

    .line 243
    .line 244
    invoke-interface {v13, v5}, Lpl4;->f(Lsc1;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v8, v4}, Ltz;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v3

    .line 253
    mul-int/2addr v5, v6

    .line 254
    invoke-virtual {v8, v5}, Ltz;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-long v13, v5

    .line 259
    long-to-int v5, v13

    .line 260
    invoke-virtual {v8}, Ltz;->b()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-static {v8, v3}, Lrs;->S(Ltz;Z)Ln;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v14, Ln;->a:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v0, Le42;->v:Ljava/lang/String;

    .line 271
    .line 272
    iget v15, v14, Ln;->b:I

    .line 273
    .line 274
    iput v15, v0, Le42;->s:I

    .line 275
    .line 276
    iget v14, v14, Ln;->c:I

    .line 277
    .line 278
    iput v14, v0, Le42;->u:I

    .line 279
    .line 280
    invoke-virtual {v8}, Ltz;->b()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    sub-int/2addr v13, v14

    .line 285
    sub-int/2addr v5, v13

    .line 286
    invoke-virtual {v8, v5}, Ltz;->t(I)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Ltz;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v0, Le42;->p:I

    .line 294
    .line 295
    if-eqz v5, :cond_9

    .line 296
    .line 297
    if-eq v5, v3, :cond_8

    .line 298
    .line 299
    if-eq v5, v7, :cond_7

    .line 300
    .line 301
    if-eq v5, v12, :cond_7

    .line 302
    .line 303
    const/4 v7, 0x5

    .line 304
    if-eq v5, v7, :cond_7

    .line 305
    .line 306
    if-eq v5, v10, :cond_6

    .line 307
    .line 308
    const/4 v7, 0x7

    .line 309
    if-ne v5, v7, :cond_5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-static {}, Lc;->s()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Ltz;->t(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    invoke-virtual {v8, v10}, Ltz;->t(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    const/16 v5, 0x9

    .line 325
    .line 326
    invoke-virtual {v8, v5}, Ltz;->t(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-virtual {v8, v6}, Ltz;->t(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-virtual {v8}, Ltz;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput-boolean v5, v0, Le42;->q:Z

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    iput-wide v12, v0, Le42;->r:J

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    if-ne v1, v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v8, v4}, Ltz;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v3

    .line 352
    mul-int/2addr v1, v6

    .line 353
    invoke-virtual {v8, v1}, Ltz;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v4, v1

    .line 358
    iput-wide v4, v0, Le42;->r:J

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {v8}, Ltz;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-wide v4, v0, Le42;->r:J

    .line 366
    .line 367
    shl-long/2addr v4, v6

    .line 368
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-long v12, v7

    .line 373
    add-long/2addr v4, v12

    .line 374
    iput-wide v4, v0, Le42;->r:J

    .line 375
    .line 376
    if-nez v1, :cond_a

    .line 377
    .line 378
    :cond_b
    :goto_5
    invoke-virtual {v8}, Ltz;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v8, v6}, Ltz;->t(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_d
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_e
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_f
    iget-boolean v1, v0, Le42;->m:Z

    .line 404
    .line 405
    if-nez v1, :cond_10

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_10
    :goto_6
    iget v1, v0, Le42;->n:I

    .line 409
    .line 410
    if-nez v1, :cond_17

    .line 411
    .line 412
    iget v1, v0, Le42;->o:I

    .line 413
    .line 414
    if-nez v1, :cond_16

    .line 415
    .line 416
    iget v1, v0, Le42;->p:I

    .line 417
    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :goto_7
    invoke-virtual {v8, v6}, Ltz;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v1, v4

    .line 426
    const/16 v5, 0xff

    .line 427
    .line 428
    if-eq v4, v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v8}, Ltz;->g()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v5, v4, 0x7

    .line 435
    .line 436
    if-nez v5, :cond_11

    .line 437
    .line 438
    shr-int/lit8 v4, v4, 0x3

    .line 439
    .line 440
    invoke-virtual {v2, v4}, Ld43;->F(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_11
    iget-object v4, v2, Ld43;->a:[B

    .line 445
    .line 446
    mul-int/lit8 v5, v1, 0x8

    .line 447
    .line 448
    invoke-virtual {v8, v5, v4}, Ltz;->j(I[B)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-virtual {v2, v4}, Ld43;->F(I)V

    .line 453
    .line 454
    .line 455
    :goto_8
    iget-object v4, v0, Le42;->e:Lpl4;

    .line 456
    .line 457
    invoke-interface {v4, v1, v2}, Lpl4;->d(ILd43;)V

    .line 458
    .line 459
    .line 460
    iget-wide v4, v0, Le42;->l:J

    .line 461
    .line 462
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    cmp-long v2, v4, v6

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    const/4 v3, 0x0

    .line 473
    :goto_9
    invoke-static {v3}, Lrs;->q(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Le42;->e:Lpl4;

    .line 477
    .line 478
    iget-wide v3, v0, Le42;->l:J

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v19, 0x1

    .line 485
    .line 486
    move/from16 v20, v1

    .line 487
    .line 488
    move-object/from16 v16, v2

    .line 489
    .line 490
    move-wide/from16 v17, v3

    .line 491
    .line 492
    invoke-interface/range {v16 .. v22}, Lpl4;->a(JIIILol4;)V

    .line 493
    .line 494
    .line 495
    iget-wide v1, v0, Le42;->l:J

    .line 496
    .line 497
    iget-wide v3, v0, Le42;->t:J

    .line 498
    .line 499
    add-long/2addr v1, v3

    .line 500
    iput-wide v1, v0, Le42;->l:J

    .line 501
    .line 502
    iget-boolean v1, v0, Le42;->q:Z

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    iget-wide v1, v0, Le42;->r:J

    .line 507
    .line 508
    long-to-int v1, v1

    .line 509
    invoke-virtual {v8, v1}, Ltz;->t(I)V

    .line 510
    .line 511
    .line 512
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 513
    iput v4, v0, Le42;->h:I

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_14
    move/from16 v20, v1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_15
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_16
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_17
    invoke-static {v9, v9}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_18
    invoke-static {}, Lc;->s()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_19
    move-object/from16 v11, p1

    .line 540
    .line 541
    iget v1, v0, Le42;->k:I

    .line 542
    .line 543
    and-int/lit16 v1, v1, -0xe1

    .line 544
    .line 545
    shl-int/2addr v1, v6

    .line 546
    invoke-virtual {v11}, Ld43;->t()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v1, v3

    .line 551
    iput v1, v0, Le42;->j:I

    .line 552
    .line 553
    iget-object v3, v2, Ld43;->a:[B

    .line 554
    .line 555
    array-length v3, v3

    .line 556
    if-le v1, v3, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ld43;->C(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v2, Ld43;->a:[B

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    array-length v2, v1

    .line 567
    invoke-virtual {v8, v2, v1}, Ltz;->o(I[B)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    const/4 v4, 0x0

    .line 571
    iput v4, v0, Le42;->i:I

    .line 572
    .line 573
    iput v7, v0, Le42;->h:I

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_1b
    move-object/from16 v11, p1

    .line 578
    .line 579
    invoke-virtual {v11}, Ld43;->t()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit16 v3, v1, 0xe0

    .line 584
    .line 585
    const/16 v5, 0xe0

    .line 586
    .line 587
    if-ne v3, v5, :cond_1c

    .line 588
    .line 589
    iput v1, v0, Le42;->k:I

    .line 590
    .line 591
    iput v4, v0, Le42;->h:I

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    iput v4, v0, Le42;->h:I

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1d
    move-object/from16 v11, p1

    .line 603
    .line 604
    invoke-virtual {v11}, Ld43;->t()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-ne v1, v2, :cond_0

    .line 609
    .line 610
    iput v3, v0, Le42;->h:I

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_1e
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le42;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Le42;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Le42;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Le42;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb51;Lvn4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvn4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lvn4;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lvn4;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le42;->e:Lpl4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lvn4;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lvn4;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Le42;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
