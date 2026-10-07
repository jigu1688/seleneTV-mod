.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:Ld43;

.field public final b:Lv3;

.field public final c:Z

.field public final d:Ltp4;

.field public e:I

.field public f:Lb51;

.field public g:Lto;

.field public h:J

.field public i:[Lt10;

.field public j:J

.field public k:Lt10;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILtp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lso;->d:Ltp4;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lso;->c:Z

    .line 14
    .line 15
    new-instance p1, Ld43;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ld43;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lso;->a:Ld43;

    .line 23
    .line 24
    new-instance p1, Lv3;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lso;->b:Lv3;

    .line 30
    .line 31
    new-instance p1, Lwp0;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lwp0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lso;->f:Lb51;

    .line 39
    .line 40
    new-array p1, v0, [Lt10;

    .line 41
    .line 42
    iput-object p1, p0, Lso;->i:[Lt10;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lso;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Lso;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lso;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lso;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La51;Lr71;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lso;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, La51;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lso;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Lr71;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Lso;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget v2, v0, Lso;->e:I

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const v12, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const v14, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const-wide/16 v16, 0x8

    .line 69
    .line 70
    move-wide/from16 v18, v4

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    const/16 p2, 0x3

    .line 76
    .line 77
    iget-object v10, v0, Lso;->b:Lv3;

    .line 78
    .line 79
    const/16 v20, 0x2

    .line 80
    .line 81
    iget-object v13, v0, Lso;->a:Ld43;

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    invoke-interface {v1}, La51;->getPosition()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    iget-wide v9, v0, Lso;->n:J

    .line 97
    .line 98
    cmp-long v2, v7, v9

    .line 99
    .line 100
    if-ltz v2, :cond_4

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    return v0

    .line 104
    :cond_4
    iget-object v2, v0, Lso;->k:Lt10;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    iget v5, v2, Lt10;->g:I

    .line 109
    .line 110
    iget-object v7, v2, Lt10;->a:Lpl4;

    .line 111
    .line 112
    invoke-interface {v7, v1, v5, v6}, Lpl4;->e(Lui0;IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v5, v1

    .line 117
    iput v5, v2, Lt10;->g:I

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v1, v6

    .line 124
    :goto_3
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget v5, v2, Lt10;->f:I

    .line 127
    .line 128
    if-lez v5, :cond_7

    .line 129
    .line 130
    iget-object v7, v2, Lt10;->a:Lpl4;

    .line 131
    .line 132
    iget v5, v2, Lt10;->h:I

    .line 133
    .line 134
    iget-wide v8, v2, Lt10;->d:J

    .line 135
    .line 136
    int-to-long v10, v5

    .line 137
    mul-long/2addr v8, v10

    .line 138
    iget v10, v2, Lt10;->e:I

    .line 139
    .line 140
    int-to-long v10, v10

    .line 141
    div-long/2addr v8, v10

    .line 142
    iget-object v10, v2, Lt10;->m:[I

    .line 143
    .line 144
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ltz v5, :cond_6

    .line 149
    .line 150
    move v10, v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v10, v6

    .line 153
    :goto_4
    iget v11, v2, Lt10;->f:I

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    invoke-interface/range {v7 .. v13}, Lpl4;->a(JIIILol4;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget v5, v2, Lt10;->h:I

    .line 161
    .line 162
    add-int/2addr v5, v3

    .line 163
    iput v5, v2, Lt10;->h:I

    .line 164
    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iput-object v4, v0, Lso;->k:Lt10;

    .line 168
    .line 169
    :cond_9
    return v6

    .line 170
    :cond_a
    invoke-interface {v1}, La51;->getPosition()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    and-long/2addr v7, v9

    .line 177
    cmp-long v2, v7, v9

    .line 178
    .line 179
    if-nez v2, :cond_b

    .line 180
    .line 181
    invoke-interface {v1, v3}, La51;->k(I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v2, v13, Ld43;->a:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v6, v5}, La51;->m([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v6}, Ld43;->F(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ld43;->i()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v14, :cond_d

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Ld43;->F(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ld43;->i()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v12, :cond_c

    .line 206
    .line 207
    move v15, v5

    .line 208
    :cond_c
    invoke-interface {v1, v15}, La51;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, La51;->j()V

    .line 212
    .line 213
    .line 214
    return v6

    .line 215
    :cond_d
    invoke-virtual {v13}, Ld43;->i()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 220
    .line 221
    .line 222
    if-ne v2, v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, La51;->getPosition()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v1, v3

    .line 230
    add-long v1, v1, v16

    .line 231
    .line 232
    iput-wide v1, v0, Lso;->j:J

    .line 233
    .line 234
    return v6

    .line 235
    :cond_e
    invoke-interface {v1, v15}, La51;->k(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, La51;->j()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Lso;->i:[Lt10;

    .line 242
    .line 243
    array-length v7, v5

    .line 244
    move v8, v6

    .line 245
    :goto_5
    if-ge v8, v7, :cond_11

    .line 246
    .line 247
    aget-object v9, v5, v8

    .line 248
    .line 249
    iget v10, v9, Lt10;->b:I

    .line 250
    .line 251
    if-eq v10, v2, :cond_10

    .line 252
    .line 253
    iget v10, v9, Lt10;->c:I

    .line 254
    .line 255
    if-ne v10, v2, :cond_f

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    move-object v4, v9

    .line 262
    :cond_11
    if-nez v4, :cond_12

    .line 263
    .line 264
    invoke-interface {v1}, La51;->getPosition()J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    int-to-long v3, v3

    .line 269
    add-long/2addr v1, v3

    .line 270
    iput-wide v1, v0, Lso;->j:J

    .line 271
    .line 272
    return v6

    .line 273
    :cond_12
    iput v3, v4, Lt10;->f:I

    .line 274
    .line 275
    iput v3, v4, Lt10;->g:I

    .line 276
    .line 277
    iput-object v4, v0, Lso;->k:Lt10;

    .line 278
    .line 279
    return v6

    .line 280
    :pswitch_1
    new-instance v2, Ld43;

    .line 281
    .line 282
    iget v5, v0, Lso;->o:I

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ld43;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Ld43;->a:[B

    .line 288
    .line 289
    iget v7, v0, Lso;->o:I

    .line 290
    .line 291
    invoke-interface {v1, v5, v6, v7}, La51;->readFully([BII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ld43;->a()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const-wide/16 v7, 0x0

    .line 299
    .line 300
    if-ge v1, v11, :cond_13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget v1, v2, Ld43;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Ld43;->G(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ld43;->i()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-long v12, v5

    .line 313
    iget-wide v14, v0, Lso;->m:J

    .line 314
    .line 315
    cmp-long v5, v12, v14

    .line 316
    .line 317
    if-lez v5, :cond_14

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    add-long v7, v14, v16

    .line 321
    .line 322
    :goto_7
    invoke-virtual {v2, v1}, Ld43;->F(I)V

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-virtual {v2}, Ld43;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v11, :cond_1d

    .line 330
    .line 331
    invoke-virtual {v2}, Ld43;->i()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2}, Ld43;->i()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v2}, Ld43;->i()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    int-to-long v12, v10

    .line 344
    add-long/2addr v12, v7

    .line 345
    invoke-virtual {v2}, Ld43;->i()I

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lso;->i:[Lt10;

    .line 349
    .line 350
    array-length v14, v10

    .line 351
    move v15, v6

    .line 352
    :goto_9
    if-ge v15, v14, :cond_16

    .line 353
    .line 354
    aget-object v4, v10, v15

    .line 355
    .line 356
    iget v9, v4, Lt10;->b:I

    .line 357
    .line 358
    if-eq v9, v1, :cond_17

    .line 359
    .line 360
    iget v9, v4, Lt10;->c:I

    .line 361
    .line 362
    if-ne v9, v1, :cond_15

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_16
    const/4 v4, 0x0

    .line 370
    :cond_17
    :goto_a
    if-nez v4, :cond_18

    .line 371
    .line 372
    :goto_b
    const/4 v4, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 375
    .line 376
    if-ne v1, v11, :cond_19

    .line 377
    .line 378
    move v1, v3

    .line 379
    goto :goto_c

    .line 380
    :cond_19
    move v1, v6

    .line 381
    :goto_c
    iget-wide v9, v4, Lt10;->k:J

    .line 382
    .line 383
    cmp-long v5, v9, v18

    .line 384
    .line 385
    if-nez v5, :cond_1a

    .line 386
    .line 387
    iput-wide v12, v4, Lt10;->k:J

    .line 388
    .line 389
    :cond_1a
    if-eqz v1, :cond_1c

    .line 390
    .line 391
    iget v1, v4, Lt10;->j:I

    .line 392
    .line 393
    iget-object v5, v4, Lt10;->m:[I

    .line 394
    .line 395
    array-length v5, v5

    .line 396
    if-ne v1, v5, :cond_1b

    .line 397
    .line 398
    iget-object v1, v4, Lt10;->l:[J

    .line 399
    .line 400
    array-length v5, v1

    .line 401
    mul-int/lit8 v5, v5, 0x3

    .line 402
    .line 403
    div-int/lit8 v5, v5, 0x2

    .line 404
    .line 405
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v4, Lt10;->l:[J

    .line 410
    .line 411
    iget-object v1, v4, Lt10;->m:[I

    .line 412
    .line 413
    array-length v5, v1

    .line 414
    mul-int/lit8 v5, v5, 0x3

    .line 415
    .line 416
    div-int/lit8 v5, v5, 0x2

    .line 417
    .line 418
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v4, Lt10;->m:[I

    .line 423
    .line 424
    :cond_1b
    iget-object v1, v4, Lt10;->l:[J

    .line 425
    .line 426
    iget v5, v4, Lt10;->j:I

    .line 427
    .line 428
    aput-wide v12, v1, v5

    .line 429
    .line 430
    iget-object v1, v4, Lt10;->m:[I

    .line 431
    .line 432
    iget v9, v4, Lt10;->i:I

    .line 433
    .line 434
    aput v9, v1, v5

    .line 435
    .line 436
    add-int/2addr v5, v3

    .line 437
    iput v5, v4, Lt10;->j:I

    .line 438
    .line 439
    :cond_1c
    iget v1, v4, Lt10;->i:I

    .line 440
    .line 441
    add-int/2addr v1, v3

    .line 442
    iput v1, v4, Lt10;->i:I

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1d
    iget-object v1, v0, Lso;->i:[Lt10;

    .line 446
    .line 447
    array-length v2, v1

    .line 448
    move v4, v6

    .line 449
    :goto_d
    if-ge v4, v2, :cond_1e

    .line 450
    .line 451
    aget-object v5, v1, v4

    .line 452
    .line 453
    iget-object v7, v5, Lt10;->l:[J

    .line 454
    .line 455
    iget v8, v5, Lt10;->j:I

    .line 456
    .line 457
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v5, Lt10;->l:[J

    .line 462
    .line 463
    iget-object v7, v5, Lt10;->m:[I

    .line 464
    .line 465
    iget v8, v5, Lt10;->j:I

    .line 466
    .line 467
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v5, Lt10;->m:[I

    .line 472
    .line 473
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_1e
    iput-boolean v3, v0, Lso;->p:Z

    .line 477
    .line 478
    iget-object v1, v0, Lso;->f:Lb51;

    .line 479
    .line 480
    new-instance v2, Lro;

    .line 481
    .line 482
    iget-wide v3, v0, Lso;->h:J

    .line 483
    .line 484
    invoke-direct {v2, v0, v3, v4, v6}, Lro;-><init>(Ljava/lang/Object;JI)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v2}, Lb51;->y(Lsx3;)V

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    iput v1, v0, Lso;->e:I

    .line 492
    .line 493
    iget-wide v1, v0, Lso;->m:J

    .line 494
    .line 495
    iput-wide v1, v0, Lso;->j:J

    .line 496
    .line 497
    return v6

    .line 498
    :pswitch_2
    iget-object v2, v13, Ld43;->a:[B

    .line 499
    .line 500
    invoke-interface {v1, v2, v6, v15}, La51;->readFully([BII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v6}, Ld43;->F(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ld43;->i()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v13}, Ld43;->i()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v4, 0x31786469

    .line 515
    .line 516
    .line 517
    if-ne v2, v4, :cond_1f

    .line 518
    .line 519
    const/4 v1, 0x5

    .line 520
    iput v1, v0, Lso;->e:I

    .line 521
    .line 522
    iput v3, v0, Lso;->o:I

    .line 523
    .line 524
    return v6

    .line 525
    :cond_1f
    invoke-interface {v1}, La51;->getPosition()J

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    int-to-long v3, v3

    .line 530
    add-long/2addr v1, v3

    .line 531
    iput-wide v1, v0, Lso;->j:J

    .line 532
    .line 533
    return v6

    .line 534
    :pswitch_3
    iget-wide v3, v0, Lso;->m:J

    .line 535
    .line 536
    cmp-long v3, v3, v18

    .line 537
    .line 538
    if-eqz v3, :cond_20

    .line 539
    .line 540
    invoke-interface {v1}, La51;->getPosition()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    move-wide/from16 v18, v3

    .line 545
    .line 546
    iget-wide v2, v0, Lso;->m:J

    .line 547
    .line 548
    cmp-long v4, v18, v2

    .line 549
    .line 550
    if-eqz v4, :cond_20

    .line 551
    .line 552
    iput-wide v2, v0, Lso;->j:J

    .line 553
    .line 554
    return v6

    .line 555
    :cond_20
    iget-object v2, v13, Ld43;->a:[B

    .line 556
    .line 557
    invoke-interface {v1, v2, v6, v5}, La51;->m([BII)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, La51;->j()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v6}, Ld43;->F(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13}, Ld43;->i()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v10, Lv3;->a:I

    .line 574
    .line 575
    invoke-virtual {v13}, Ld43;->i()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v10, Lv3;->b:I

    .line 580
    .line 581
    iput v6, v10, Lv3;->c:I

    .line 582
    .line 583
    invoke-virtual {v13}, Ld43;->i()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget v3, v10, Lv3;->a:I

    .line 588
    .line 589
    const v4, 0x46464952

    .line 590
    .line 591
    .line 592
    if-ne v3, v4, :cond_21

    .line 593
    .line 594
    invoke-interface {v1, v5}, La51;->k(I)V

    .line 595
    .line 596
    .line 597
    return v6

    .line 598
    :cond_21
    if-ne v3, v14, :cond_25

    .line 599
    .line 600
    if-eq v2, v12, :cond_22

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_22
    invoke-interface {v1}, La51;->getPosition()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    iput-wide v2, v0, Lso;->m:J

    .line 608
    .line 609
    iget v4, v10, Lv3;->b:I

    .line 610
    .line 611
    int-to-long v4, v4

    .line 612
    add-long/2addr v2, v4

    .line 613
    add-long v2, v2, v16

    .line 614
    .line 615
    iput-wide v2, v0, Lso;->n:J

    .line 616
    .line 617
    iget-boolean v2, v0, Lso;->p:Z

    .line 618
    .line 619
    if-nez v2, :cond_24

    .line 620
    .line 621
    iget-object v2, v0, Lso;->g:Lto;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v2, v2, Lto;->b:I

    .line 627
    .line 628
    and-int/2addr v2, v11

    .line 629
    if-ne v2, v11, :cond_23

    .line 630
    .line 631
    iput v8, v0, Lso;->e:I

    .line 632
    .line 633
    iget-wide v1, v0, Lso;->n:J

    .line 634
    .line 635
    iput-wide v1, v0, Lso;->j:J

    .line 636
    .line 637
    return v6

    .line 638
    :cond_23
    iget-object v2, v0, Lso;->f:Lb51;

    .line 639
    .line 640
    new-instance v3, Lro;

    .line 641
    .line 642
    iget-wide v4, v0, Lso;->h:J

    .line 643
    .line 644
    invoke-direct {v3, v4, v5}, Lro;-><init>(J)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3}, Lb51;->y(Lsx3;)V

    .line 648
    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    iput-boolean v2, v0, Lso;->p:Z

    .line 652
    .line 653
    :cond_24
    invoke-interface {v1}, La51;->getPosition()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    const-wide/16 v3, 0xc

    .line 658
    .line 659
    add-long/2addr v1, v3

    .line 660
    iput-wide v1, v0, Lso;->j:J

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    iput v1, v0, Lso;->e:I

    .line 664
    .line 665
    return v6

    .line 666
    :cond_25
    :goto_e
    invoke-interface {v1}, La51;->getPosition()J

    .line 667
    .line 668
    .line 669
    move-result-wide v1

    .line 670
    iget v3, v10, Lv3;->b:I

    .line 671
    .line 672
    int-to-long v3, v3

    .line 673
    add-long/2addr v1, v3

    .line 674
    add-long v1, v1, v16

    .line 675
    .line 676
    iput-wide v1, v0, Lso;->j:J

    .line 677
    .line 678
    return v6

    .line 679
    :pswitch_4
    iget v3, v0, Lso;->l:I

    .line 680
    .line 681
    sub-int/2addr v3, v8

    .line 682
    new-instance v4, Ld43;

    .line 683
    .line 684
    invoke-direct {v4, v3}, Ld43;-><init>(I)V

    .line 685
    .line 686
    .line 687
    iget-object v5, v4, Ld43;->a:[B

    .line 688
    .line 689
    invoke-interface {v1, v5, v6, v3}, La51;->readFully([BII)V

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v4}, Lmc2;->b(ILd43;)Lmc2;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v3, v1, Lmc2;->b:I

    .line 697
    .line 698
    if-ne v3, v7, :cond_30

    .line 699
    .line 700
    const-class v3, Lto;

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Lmc2;->a(Ljava/lang/Class;)Lqo;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lto;

    .line 707
    .line 708
    if-eqz v3, :cond_2f

    .line 709
    .line 710
    iput-object v3, v0, Lso;->g:Lto;

    .line 711
    .line 712
    iget v4, v3, Lto;->c:I

    .line 713
    .line 714
    int-to-long v4, v4

    .line 715
    iget v3, v3, Lto;->a:I

    .line 716
    .line 717
    int-to-long v7, v3

    .line 718
    mul-long/2addr v4, v7

    .line 719
    iput-wide v4, v0, Lso;->h:J

    .line 720
    .line 721
    new-instance v3, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lmc2;->a:Lap1;

    .line 727
    .line 728
    invoke-virtual {v1, v6}, Lap1;->o(I)Lxo1;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move v8, v6

    .line 733
    :goto_f
    invoke-virtual {v1}, Lxo1;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_2e

    .line 738
    .line 739
    invoke-virtual {v1}, Lxo1;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lqo;

    .line 744
    .line 745
    invoke-interface {v4}, Lqo;->getType()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    const v7, 0x6c727473

    .line 750
    .line 751
    .line 752
    if-ne v5, v7, :cond_2d

    .line 753
    .line 754
    check-cast v4, Lmc2;

    .line 755
    .line 756
    add-int/lit8 v5, v8, 0x1

    .line 757
    .line 758
    const-class v7, Luo;

    .line 759
    .line 760
    invoke-virtual {v4, v7}, Lmc2;->a(Ljava/lang/Class;)Lqo;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Luo;

    .line 765
    .line 766
    const-class v9, Lga4;

    .line 767
    .line 768
    invoke-virtual {v4, v9}, Lmc2;->a(Ljava/lang/Class;)Lqo;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lga4;

    .line 773
    .line 774
    const-string v10, "AviExtractor"

    .line 775
    .line 776
    if-nez v7, :cond_27

    .line 777
    .line 778
    const-string v4, "Missing Stream Header"

    .line 779
    .line 780
    invoke-static {v10, v4}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_10
    move-object/from16 p1, v3

    .line 784
    .line 785
    :cond_26
    const/4 v7, 0x0

    .line 786
    goto :goto_11

    .line 787
    :cond_27
    if-nez v9, :cond_28

    .line 788
    .line 789
    const-string v4, "Missing Stream Format"

    .line 790
    .line 791
    invoke-static {v10, v4}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_28
    iget v10, v7, Luo;->d:I

    .line 796
    .line 797
    int-to-long v11, v10

    .line 798
    iget v10, v7, Luo;->b:I

    .line 799
    .line 800
    int-to-long v13, v10

    .line 801
    const-wide/32 v15, 0xf4240

    .line 802
    .line 803
    .line 804
    mul-long/2addr v13, v15

    .line 805
    iget v10, v7, Luo;->c:I

    .line 806
    .line 807
    move-object/from16 p1, v3

    .line 808
    .line 809
    int-to-long v2, v10

    .line 810
    sget v10, Lgt4;->a:I

    .line 811
    .line 812
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 813
    .line 814
    move-wide v15, v2

    .line 815
    invoke-static/range {v11 .. v17}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v10

    .line 819
    iget-object v2, v9, Lga4;->a:Lsc1;

    .line 820
    .line 821
    invoke-virtual {v2}, Lsc1;->a()Lrc1;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    iput-object v9, v3, Lrc1;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget v9, v7, Luo;->e:I

    .line 832
    .line 833
    if-eqz v9, :cond_29

    .line 834
    .line 835
    iput v9, v3, Lrc1;->n:I

    .line 836
    .line 837
    :cond_29
    const-class v9, Lja4;

    .line 838
    .line 839
    invoke-virtual {v4, v9}, Lmc2;->a(Ljava/lang/Class;)Lqo;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lja4;

    .line 844
    .line 845
    if-eqz v4, :cond_2a

    .line 846
    .line 847
    iget-object v4, v4, Lja4;->a:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v4, v3, Lrc1;->b:Ljava/lang/String;

    .line 850
    .line 851
    :cond_2a
    iget-object v2, v2, Lsc1;->n:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v2}, Lko2;->g(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    const/4 v2, 0x1

    .line 858
    if-eq v9, v2, :cond_2b

    .line 859
    .line 860
    move/from16 v4, v20

    .line 861
    .line 862
    if-ne v9, v4, :cond_26

    .line 863
    .line 864
    :cond_2b
    iget-object v4, v0, Lso;->f:Lb51;

    .line 865
    .line 866
    invoke-interface {v4, v8, v9}, Lb51;->w(II)Lpl4;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    new-instance v4, Lsc1;

    .line 871
    .line 872
    invoke-direct {v4, v3}, Lsc1;-><init>(Lrc1;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v13, v4}, Lpl4;->f(Lsc1;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lt10;

    .line 879
    .line 880
    iget v12, v7, Luo;->d:I

    .line 881
    .line 882
    move-object v7, v3

    .line 883
    invoke-direct/range {v7 .. v13}, Lt10;-><init>(IIJILpl4;)V

    .line 884
    .line 885
    .line 886
    iget-wide v3, v0, Lso;->h:J

    .line 887
    .line 888
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    iput-wide v3, v0, Lso;->h:J

    .line 893
    .line 894
    :goto_11
    move-object/from16 v3, p1

    .line 895
    .line 896
    if-eqz v7, :cond_2c

    .line 897
    .line 898
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :cond_2c
    move v8, v5

    .line 902
    :cond_2d
    const/16 v20, 0x2

    .line 903
    .line 904
    goto/16 :goto_f

    .line 905
    .line 906
    :cond_2e
    new-array v1, v6, [Lt10;

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, [Lt10;

    .line 913
    .line 914
    iput-object v1, v0, Lso;->i:[Lt10;

    .line 915
    .line 916
    iget-object v1, v0, Lso;->f:Lb51;

    .line 917
    .line 918
    invoke-interface {v1}, Lb51;->q()V

    .line 919
    .line 920
    .line 921
    move/from16 v1, p2

    .line 922
    .line 923
    iput v1, v0, Lso;->e:I

    .line 924
    .line 925
    return v6

    .line 926
    :cond_2f
    const-string v0, "AviHeader not found"

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :cond_30
    const/4 v1, 0x0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v2, "Unexpected header list type "

    .line 938
    .line 939
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    throw v0

    .line 954
    :pswitch_5
    iget-object v2, v13, Ld43;->a:[B

    .line 955
    .line 956
    invoke-interface {v1, v2, v6, v5}, La51;->readFully([BII)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v6}, Ld43;->F(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v13}, Ld43;->i()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v10, Lv3;->a:I

    .line 970
    .line 971
    invoke-virtual {v13}, Ld43;->i()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    iput v1, v10, Lv3;->b:I

    .line 976
    .line 977
    iput v6, v10, Lv3;->c:I

    .line 978
    .line 979
    iget v1, v10, Lv3;->a:I

    .line 980
    .line 981
    if-ne v1, v14, :cond_32

    .line 982
    .line 983
    invoke-virtual {v13}, Ld43;->i()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iput v1, v10, Lv3;->c:I

    .line 988
    .line 989
    if-ne v1, v7, :cond_31

    .line 990
    .line 991
    iget v1, v10, Lv3;->b:I

    .line 992
    .line 993
    iput v1, v0, Lso;->l:I

    .line 994
    .line 995
    const/4 v4, 0x2

    .line 996
    iput v4, v0, Lso;->e:I

    .line 997
    .line 998
    return v6

    .line 999
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v1, "hdrl expected, found: "

    .line 1002
    .line 1003
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget v1, v10, Lv3;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :cond_32
    const/4 v3, 0x0

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v1, "LIST expected, found: "

    .line 1025
    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    iget v1, v10, Lv3;->a:I

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :pswitch_6
    move-object v3, v4

    .line 1044
    invoke-virtual/range {p0 .. p1}, Lso;->f(La51;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_33

    .line 1049
    .line 1050
    invoke-interface {v1, v5}, La51;->k(I)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v2, 0x1

    .line 1054
    iput v2, v0, Lso;->e:I

    .line 1055
    .line 1056
    return v6

    .line 1057
    :cond_33
    const-string v0, "AVI Header List not found"

    .line 1058
    .line 1059
    invoke-static {v3, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    throw v0

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La51;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lso;->a:Ld43;

    .line 2
    .line 3
    iget-object v0, p0, Ld43;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, La51;->m([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ld43;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld43;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Ld43;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld43;->i()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lso;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lso;->k:Lt10;

    .line 7
    .line 8
    iget-object p3, p0, Lso;->i:[Lt10;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lt10;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lt10;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lt10;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lgt4;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lt10;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lt10;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lso;->i:[Lt10;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lso;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lso;->e:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lso;->e:I

    .line 60
    .line 61
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lso;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lso;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmf2;

    .line 9
    .line 10
    iget-object v1, p0, Lso;->d:Ltp4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lmf2;-><init>(Lb51;Lmc4;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lso;->f:Lb51;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lso;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
