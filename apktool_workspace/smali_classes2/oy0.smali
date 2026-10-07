.class public final Loy0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final a:Ld43;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lpl4;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lsc1;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld43;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ld43;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loy0;->a:Ld43;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Loy0;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Loy0;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loy0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Loy0;->n:I

    .line 32
    .line 33
    iput p3, p0, Loy0;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Loy0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Loy0;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loy0;->f:Lpl4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ld43;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3c

    .line 15
    .line 16
    iget v2, v0, Loy0;->g:I

    .line 17
    .line 18
    const v13, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x5

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v27, 0x8

    .line 35
    .line 36
    iget-object v10, v0, Loy0;->a:Ld43;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lc;->s()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Ld43;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v5, v0, Loy0;->l:I

    .line 50
    .line 51
    iget v6, v0, Loy0;->h:I

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v0, Loy0;->f:Lpl4;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1}, Lpl4;->d(ILd43;)V

    .line 61
    .line 62
    .line 63
    iget v5, v0, Loy0;->h:I

    .line 64
    .line 65
    add-int/2addr v5, v2

    .line 66
    iput v5, v0, Loy0;->h:I

    .line 67
    .line 68
    iget v2, v0, Loy0;->l:I

    .line 69
    .line 70
    if-ne v5, v2, :cond_0

    .line 71
    .line 72
    iget-wide v5, v0, Loy0;->p:J

    .line 73
    .line 74
    cmp-long v2, v5, v18

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    move v2, v14

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v4

    .line 81
    :goto_1
    invoke-static {v2}, Lrs;->q(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Loy0;->f:Lpl4;

    .line 85
    .line 86
    iget-wide v6, v0, Loy0;->p:J

    .line 87
    .line 88
    iget v2, v0, Loy0;->m:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    move v8, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v8, v14

    .line 95
    :goto_2
    iget v9, v0, Loy0;->l:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v5 .. v11}, Lpl4;->a(JIIILol4;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Loy0;->p:J

    .line 103
    .line 104
    iget-wide v5, v0, Loy0;->j:J

    .line 105
    .line 106
    add-long/2addr v2, v5

    .line 107
    iput-wide v2, v0, Loy0;->p:J

    .line 108
    .line 109
    iput v4, v0, Loy0;->g:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v2, v10, Ld43;->a:[B

    .line 113
    .line 114
    iget v15, v0, Loy0;->o:I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v15}, Loy0;->b(Ld43;[BI)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, v10, Ld43;->a:[B

    .line 123
    .line 124
    invoke-static {v2}, Ld34;->I([B)Ltz;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15, v6}, Ltz;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ne v6, v13, :cond_3

    .line 133
    .line 134
    move v6, v14

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v4

    .line 137
    :goto_3
    sget-object v13, Ld34;->B:[I

    .line 138
    .line 139
    invoke-static {v15, v13}, Ld34;->a0(Ltz;[I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int/lit8 v23, v13, 0x1

    .line 144
    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    invoke-virtual {v15}, Ltz;->h()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_d

    .line 152
    .line 153
    move/from16 v28, v3

    .line 154
    .line 155
    add-int/lit8 v3, v13, -0x1

    .line 156
    .line 157
    aget-byte v22, v2, v3

    .line 158
    .line 159
    shl-int/lit8 v22, v22, 0x8

    .line 160
    .line 161
    const v24, 0xffff

    .line 162
    .line 163
    .line 164
    and-int v22, v22, v24

    .line 165
    .line 166
    aget-byte v13, v2, v13

    .line 167
    .line 168
    and-int/lit16 v13, v13, 0xff

    .line 169
    .line 170
    or-int v13, v22, v13

    .line 171
    .line 172
    sget v22, Lgt4;->a:I

    .line 173
    .line 174
    move v11, v4

    .line 175
    move/from16 v9, v24

    .line 176
    .line 177
    :goto_4
    if-ge v11, v3, :cond_4

    .line 178
    .line 179
    aget-byte v4, v2, v11

    .line 180
    .line 181
    and-int/lit16 v7, v4, 0xff

    .line 182
    .line 183
    shr-int/lit8 v7, v7, 0x4

    .line 184
    .line 185
    shr-int/lit8 v5, v9, 0xc

    .line 186
    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 188
    .line 189
    xor-int/2addr v5, v7

    .line 190
    and-int/lit16 v5, v5, 0xff

    .line 191
    .line 192
    shl-int/lit8 v7, v9, 0x4

    .line 193
    .line 194
    and-int v7, v7, v24

    .line 195
    .line 196
    sget-object v9, Lgt4;->m:[I

    .line 197
    .line 198
    aget v5, v9, v5

    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    and-int v5, v5, v24

    .line 202
    .line 203
    and-int/lit8 v4, v4, 0xf

    .line 204
    .line 205
    shr-int/lit8 v7, v5, 0xc

    .line 206
    .line 207
    and-int/lit16 v7, v7, 0xff

    .line 208
    .line 209
    xor-int/2addr v4, v7

    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    shl-int/lit8 v5, v5, 0x4

    .line 213
    .line 214
    and-int v5, v5, v24

    .line 215
    .line 216
    aget v4, v9, v4

    .line 217
    .line 218
    xor-int/2addr v4, v5

    .line 219
    and-int v9, v4, v24

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-ne v13, v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v15, v12}, Ltz;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-eq v2, v14, :cond_6

    .line 234
    .line 235
    if-ne v2, v12, :cond_5

    .line 236
    .line 237
    const/16 v11, 0x180

    .line 238
    .line 239
    :goto_5
    const/4 v2, 0x3

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v8, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_6
    const/16 v11, 0x1e0

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const/4 v2, 0x3

    .line 264
    const/16 v11, 0x200

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v15, v2}, Ltz;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v14

    .line 271
    mul-int/2addr v3, v11

    .line 272
    invoke-virtual {v15, v12}, Ltz;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    if-eq v2, v14, :cond_9

    .line 279
    .line 280
    if-ne v2, v12, :cond_8

    .line 281
    .line 282
    const v8, 0xbb80

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_9
    const v8, 0xac44

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v8, 0x7d00

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v15}, Ltz;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    const/16 v2, 0x24

    .line 318
    .line 319
    invoke-virtual {v15, v2}, Ltz;->t(I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v15, v12}, Ltz;->i(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    shl-int v2, v14, v2

    .line 327
    .line 328
    mul-int v12, v8, v2

    .line 329
    .line 330
    int-to-long v2, v3

    .line 331
    int-to-long v4, v8

    .line 332
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 333
    .line 334
    const-wide/32 v34, 0xf4240

    .line 335
    .line 336
    .line 337
    move-wide/from16 v32, v2

    .line 338
    .line 339
    move-wide/from16 v36, v4

    .line 340
    .line 341
    invoke-static/range {v32 .. v38}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    move-wide v7, v2

    .line 346
    move v5, v12

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const-string v0, "CRC check failed"

    .line 349
    .line 350
    invoke-static {v8, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 356
    .line 357
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    move-wide/from16 v7, v18

    .line 363
    .line 364
    const v5, -0x7fffffff

    .line 365
    .line 366
    .line 367
    :goto_8
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_9
    if-ge v2, v6, :cond_f

    .line 370
    .line 371
    sget-object v4, Ld34;->C:[I

    .line 372
    .line 373
    invoke-static {v15, v4}, Ld34;->a0(Ltz;[I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v3, v4

    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-object v2, v0, Loy0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 382
    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    sget-object v4, Ld34;->D:[I

    .line 386
    .line 387
    invoke-static {v15, v4}, Ld34;->a0(Ltz;[I)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    sget-object v2, Ld34;->E:[I

    .line 401
    .line 402
    invoke-static {v15, v2}, Ld34;->a0(Ltz;[I)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    const/4 v2, 0x0

    .line 408
    :goto_a
    add-int/2addr v3, v2

    .line 409
    add-int v6, v3, v23

    .line 410
    .line 411
    new-instance v2, Ln;

    .line 412
    .line 413
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct/range {v2 .. v8}, Ln;-><init>(Ljava/lang/String;IIIJ)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Loy0;->m:I

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    if-ne v3, v4, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Loy0;->g(Ln;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iput v6, v0, Loy0;->l:I

    .line 428
    .line 429
    cmp-long v2, v7, v18

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_13
    move-wide v5, v7

    .line 437
    :goto_b
    iput-wide v5, v0, Loy0;->j:J

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v10, v2}, Ld43;->F(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Loy0;->f:Lpl4;

    .line 444
    .line 445
    iget v3, v0, Loy0;->o:I

    .line 446
    .line 447
    invoke-interface {v2, v3, v10}, Lpl4;->d(ILd43;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput v2, v0, Loy0;->g:I

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v10, Ld43;->a:[B

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v2}, Loy0;->b(Ld43;[BI)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 463
    .line 464
    iget-object v2, v10, Ld43;->a:[B

    .line 465
    .line 466
    invoke-static {v2}, Ld34;->I([B)Ltz;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Ltz;->t(I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Ld34;->F:[I

    .line 474
    .line 475
    invoke-static {v2, v3}, Ld34;->a0(Ltz;[I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v14

    .line 480
    iput v2, v0, Loy0;->o:I

    .line 481
    .line 482
    iget v3, v0, Loy0;->h:I

    .line 483
    .line 484
    if-le v3, v2, :cond_14

    .line 485
    .line 486
    sub-int v2, v3, v2

    .line 487
    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Loy0;->h:I

    .line 490
    .line 491
    iget v3, v1, Ld43;->b:I

    .line 492
    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Ld43;->F(I)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iput v15, v0, Loy0;->g:I

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    move/from16 v28, v3

    .line 502
    .line 503
    iget-object v2, v10, Ld43;->a:[B

    .line 504
    .line 505
    iget v3, v0, Loy0;->n:I

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v3}, Loy0;->b(Ld43;[BI)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_0

    .line 512
    .line 513
    iget-object v2, v10, Ld43;->a:[B

    .line 514
    .line 515
    invoke-static {v2}, Ld34;->I([B)Ltz;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/16 v3, 0x28

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v12}, Ltz;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-virtual {v2}, Ltz;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_15

    .line 533
    .line 534
    const/16 v4, 0x10

    .line 535
    .line 536
    move/from16 v5, v27

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_15
    const/16 v4, 0x14

    .line 540
    .line 541
    const/16 v5, 0xc

    .line 542
    .line 543
    :goto_c
    invoke-virtual {v2, v5}, Ltz;->t(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    add-int/lit8 v36, v5, 0x1

    .line 551
    .line 552
    invoke-virtual {v2}, Ltz;->h()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v2, v12}, Ltz;->i(I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/4 v7, 0x3

    .line 563
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    add-int/2addr v9, v14

    .line 568
    const/16 v11, 0x200

    .line 569
    .line 570
    mul-int/2addr v9, v11

    .line 571
    invoke-virtual {v2}, Ltz;->h()Z

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    if-eqz v11, :cond_16

    .line 576
    .line 577
    const/16 v11, 0x24

    .line 578
    .line 579
    invoke-virtual {v2, v11}, Ltz;->t(I)V

    .line 580
    .line 581
    .line 582
    :cond_16
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    add-int/2addr v11, v14

    .line 587
    invoke-virtual {v2, v7}, Ltz;->i(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    add-int/2addr v7, v14

    .line 592
    if-ne v11, v14, :cond_19

    .line 593
    .line 594
    if-ne v7, v14, :cond_19

    .line 595
    .line 596
    add-int/2addr v3, v14

    .line 597
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    const/4 v11, 0x0

    .line 602
    :goto_d
    if-ge v11, v3, :cond_18

    .line 603
    .line 604
    shr-int v13, v7, v11

    .line 605
    .line 606
    and-int/2addr v13, v14

    .line 607
    if-ne v13, v14, :cond_17

    .line 608
    .line 609
    move/from16 v13, v27

    .line 610
    .line 611
    invoke-virtual {v2, v13}, Ltz;->t(I)V

    .line 612
    .line 613
    .line 614
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    const/16 v27, 0x8

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_18
    invoke-virtual {v2}, Ltz;->h()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v2, v12}, Ltz;->t(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v12}, Ltz;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v3, v14

    .line 633
    shl-int/2addr v3, v12

    .line 634
    invoke-virtual {v2, v12}, Ltz;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    add-int/2addr v7, v14

    .line 639
    const/4 v11, 0x0

    .line 640
    :goto_e
    if-ge v11, v7, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v11, v11, 0x1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 649
    .line 650
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_1a
    const/4 v6, -0x1

    .line 656
    const/4 v9, 0x0

    .line 657
    :cond_1b
    invoke-virtual {v2, v4}, Ltz;->t(I)V

    .line 658
    .line 659
    .line 660
    const/16 v3, 0xc

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v5, :cond_1f

    .line 666
    .line 667
    invoke-virtual {v2}, Ltz;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1c

    .line 672
    .line 673
    move/from16 v3, v28

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    invoke-virtual {v2}, Ltz;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_1d

    .line 683
    .line 684
    const/16 v3, 0x18

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 687
    .line 688
    .line 689
    :cond_1d
    invoke-virtual {v2}, Ltz;->h()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1e

    .line 694
    .line 695
    const/16 v3, 0xa

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    add-int/2addr v3, v14

    .line 702
    invoke-virtual {v2, v3}, Ltz;->u(I)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    invoke-virtual {v2, v15}, Ltz;->t(I)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Ld34;->A:[I

    .line 709
    .line 710
    const/4 v4, 0x4

    .line 711
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    aget v3, v3, v4

    .line 716
    .line 717
    const/16 v13, 0x8

    .line 718
    .line 719
    invoke-virtual {v2, v13}, Ltz;->i(I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    add-int/2addr v2, v14

    .line 724
    move/from16 v34, v2

    .line 725
    .line 726
    move/from16 v35, v3

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    const/16 v34, -0x1

    .line 730
    .line 731
    const v35, -0x7fffffff

    .line 732
    .line 733
    .line 734
    :goto_f
    if-eqz v5, :cond_23

    .line 735
    .line 736
    if-eqz v6, :cond_22

    .line 737
    .line 738
    if-eq v6, v14, :cond_21

    .line 739
    .line 740
    if-ne v6, v12, :cond_20

    .line 741
    .line 742
    const v8, 0xbb80

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v8, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_21
    const v8, 0xac44

    .line 766
    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_22
    const/16 v8, 0x7d00

    .line 770
    .line 771
    :goto_10
    int-to-long v2, v9

    .line 772
    int-to-long v4, v8

    .line 773
    sget v6, Lgt4;->a:I

    .line 774
    .line 775
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 776
    .line 777
    const-wide/32 v22, 0xf4240

    .line 778
    .line 779
    .line 780
    move-wide/from16 v20, v2

    .line 781
    .line 782
    move-wide/from16 v24, v4

    .line 783
    .line 784
    invoke-static/range {v20 .. v26}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    move-wide/from16 v37, v2

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_23
    move-wide/from16 v37, v18

    .line 792
    .line 793
    :goto_11
    new-instance v32, Ln;

    .line 794
    .line 795
    const-string v33, "audio/vnd.dts.hd;profile=lbr"

    .line 796
    .line 797
    invoke-direct/range {v32 .. v38}, Ln;-><init>(Ljava/lang/String;IIIJ)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v2, v32

    .line 801
    .line 802
    move/from16 v5, v36

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Loy0;->g(Ln;)V

    .line 805
    .line 806
    .line 807
    iput v5, v0, Loy0;->l:I

    .line 808
    .line 809
    cmp-long v2, v37, v18

    .line 810
    .line 811
    if-nez v2, :cond_24

    .line 812
    .line 813
    const-wide/16 v5, 0x0

    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_24
    move-wide/from16 v5, v37

    .line 817
    .line 818
    :goto_12
    iput-wide v5, v0, Loy0;->j:J

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-virtual {v10, v2}, Ld43;->F(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Loy0;->f:Lpl4;

    .line 825
    .line 826
    iget v3, v0, Loy0;->n:I

    .line 827
    .line 828
    invoke-interface {v2, v3, v10}, Lpl4;->d(ILd43;)V

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x6

    .line 832
    iput v2, v0, Loy0;->g:I

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_4
    iget-object v2, v10, Ld43;->a:[B

    .line 837
    .line 838
    const/4 v3, 0x7

    .line 839
    invoke-virtual {v0, v1, v2, v3}, Loy0;->b(Ld43;[BI)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_0

    .line 844
    .line 845
    iget-object v2, v10, Ld43;->a:[B

    .line 846
    .line 847
    invoke-static {v2}, Ld34;->I([B)Ltz;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/16 v3, 0x2a

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ltz;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_25

    .line 861
    .line 862
    const/16 v3, 0xc

    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_25
    const/16 v3, 0x8

    .line 866
    .line 867
    :goto_13
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    add-int/2addr v2, v14

    .line 872
    iput v2, v0, Loy0;->n:I

    .line 873
    .line 874
    const/4 v2, 0x3

    .line 875
    iput v2, v0, Loy0;->g:I

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_5
    iget-object v2, v10, Ld43;->a:[B

    .line 880
    .line 881
    const/16 v3, 0x12

    .line 882
    .line 883
    invoke-virtual {v0, v1, v2, v3}, Loy0;->b(Ld43;[BI)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_0

    .line 888
    .line 889
    iget-object v2, v10, Ld43;->a:[B

    .line 890
    .line 891
    iget-object v4, v0, Loy0;->k:Lsc1;

    .line 892
    .line 893
    const/16 v5, 0x3c

    .line 894
    .line 895
    if-nez v4, :cond_28

    .line 896
    .line 897
    iget-object v4, v0, Loy0;->e:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v2}, Ld34;->I([B)Ltz;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v7, v5}, Ltz;->t(I)V

    .line 904
    .line 905
    .line 906
    const/4 v9, 0x6

    .line 907
    invoke-virtual {v7, v9}, Ltz;->i(I)I

    .line 908
    .line 909
    .line 910
    move-result v11

    .line 911
    sget-object v9, Ld34;->x:[I

    .line 912
    .line 913
    aget v9, v9, v11

    .line 914
    .line 915
    const/4 v11, 0x4

    .line 916
    invoke-virtual {v7, v11}, Ltz;->i(I)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    sget-object v11, Ld34;->y:[I

    .line 921
    .line 922
    aget v11, v11, v13

    .line 923
    .line 924
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    sget-object v16, Ld34;->z:[I

    .line 929
    .line 930
    move/from16 v17, v5

    .line 931
    .line 932
    const/16 v5, 0x1d

    .line 933
    .line 934
    if-lt v13, v5, :cond_26

    .line 935
    .line 936
    const/4 v5, -0x1

    .line 937
    :goto_14
    const/16 v13, 0xa

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_26
    aget v5, v16, v13

    .line 941
    .line 942
    mul-int/lit16 v5, v5, 0x3e8

    .line 943
    .line 944
    div-int/2addr v5, v12

    .line 945
    goto :goto_14

    .line 946
    :goto_15
    invoke-virtual {v7, v13}, Ltz;->t(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v12}, Ltz;->i(I)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-lez v7, :cond_27

    .line 954
    .line 955
    move v7, v14

    .line 956
    goto :goto_16

    .line 957
    :cond_27
    const/4 v7, 0x0

    .line 958
    :goto_16
    add-int/2addr v9, v7

    .line 959
    new-instance v7, Lrc1;

    .line 960
    .line 961
    invoke-direct {v7}, Lrc1;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v4, v7, Lrc1;->a:Ljava/lang/String;

    .line 965
    .line 966
    const-string v4, "audio/vnd.dts"

    .line 967
    .line 968
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    iput-object v4, v7, Lrc1;->m:Ljava/lang/String;

    .line 973
    .line 974
    iput v5, v7, Lrc1;->h:I

    .line 975
    .line 976
    iput v9, v7, Lrc1;->B:I

    .line 977
    .line 978
    iput v11, v7, Lrc1;->C:I

    .line 979
    .line 980
    iput-object v8, v7, Lrc1;->q:Lfy0;

    .line 981
    .line 982
    iget-object v4, v0, Loy0;->c:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v4, v7, Lrc1;->d:Ljava/lang/String;

    .line 985
    .line 986
    iget v4, v0, Loy0;->d:I

    .line 987
    .line 988
    iput v4, v7, Lrc1;->f:I

    .line 989
    .line 990
    new-instance v4, Lsc1;

    .line 991
    .line 992
    invoke-direct {v4, v7}, Lsc1;-><init>(Lrc1;)V

    .line 993
    .line 994
    .line 995
    iput-object v4, v0, Loy0;->k:Lsc1;

    .line 996
    .line 997
    iget-object v5, v0, Loy0;->f:Lpl4;

    .line 998
    .line 999
    invoke-interface {v5, v4}, Lpl4;->f(Lsc1;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_17
    const/16 v30, 0x0

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_28
    move/from16 v17, v5

    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :goto_18
    aget-byte v4, v2, v30

    .line 1009
    .line 1010
    const/16 v5, 0x1f

    .line 1011
    .line 1012
    const/4 v7, -0x2

    .line 1013
    if-eq v4, v7, :cond_2b

    .line 1014
    .line 1015
    const/4 v8, -0x1

    .line 1016
    if-eq v4, v8, :cond_2a

    .line 1017
    .line 1018
    if-eq v4, v5, :cond_29

    .line 1019
    .line 1020
    aget-byte v8, v2, v15

    .line 1021
    .line 1022
    const/16 v31, 0x3

    .line 1023
    .line 1024
    and-int/lit8 v8, v8, 0x3

    .line 1025
    .line 1026
    const/16 v26, 0xc

    .line 1027
    .line 1028
    shl-int/lit8 v8, v8, 0xc

    .line 1029
    .line 1030
    const/16 v29, 0x6

    .line 1031
    .line 1032
    aget-byte v9, v2, v29

    .line 1033
    .line 1034
    and-int/lit16 v9, v9, 0xff

    .line 1035
    .line 1036
    const/16 v28, 0x4

    .line 1037
    .line 1038
    shl-int/lit8 v9, v9, 0x4

    .line 1039
    .line 1040
    or-int/2addr v8, v9

    .line 1041
    const/16 v24, 0x7

    .line 1042
    .line 1043
    aget-byte v9, v2, v24

    .line 1044
    .line 1045
    :goto_19
    and-int/lit16 v9, v9, 0xf0

    .line 1046
    .line 1047
    shr-int/lit8 v9, v9, 0x4

    .line 1048
    .line 1049
    or-int/2addr v8, v9

    .line 1050
    add-int/2addr v8, v14

    .line 1051
    const/4 v9, 0x0

    .line 1052
    goto :goto_1b

    .line 1053
    :cond_29
    const/16 v24, 0x7

    .line 1054
    .line 1055
    const/16 v28, 0x4

    .line 1056
    .line 1057
    const/16 v29, 0x6

    .line 1058
    .line 1059
    aget-byte v8, v2, v29

    .line 1060
    .line 1061
    const/16 v31, 0x3

    .line 1062
    .line 1063
    and-int/lit8 v8, v8, 0x3

    .line 1064
    .line 1065
    const/16 v26, 0xc

    .line 1066
    .line 1067
    shl-int/lit8 v8, v8, 0xc

    .line 1068
    .line 1069
    aget-byte v9, v2, v24

    .line 1070
    .line 1071
    and-int/lit16 v9, v9, 0xff

    .line 1072
    .line 1073
    shl-int/lit8 v9, v9, 0x4

    .line 1074
    .line 1075
    or-int/2addr v8, v9

    .line 1076
    const/16 v27, 0x8

    .line 1077
    .line 1078
    aget-byte v9, v2, v27

    .line 1079
    .line 1080
    :goto_1a
    and-int/lit8 v9, v9, 0x3c

    .line 1081
    .line 1082
    shr-int/2addr v9, v12

    .line 1083
    or-int/2addr v8, v9

    .line 1084
    add-int/2addr v8, v14

    .line 1085
    move v9, v14

    .line 1086
    goto :goto_1b

    .line 1087
    :cond_2a
    const/16 v24, 0x7

    .line 1088
    .line 1089
    aget-byte v8, v2, v24

    .line 1090
    .line 1091
    const/16 v31, 0x3

    .line 1092
    .line 1093
    and-int/lit8 v8, v8, 0x3

    .line 1094
    .line 1095
    const/16 v26, 0xc

    .line 1096
    .line 1097
    shl-int/lit8 v8, v8, 0xc

    .line 1098
    .line 1099
    const/16 v29, 0x6

    .line 1100
    .line 1101
    aget-byte v9, v2, v29

    .line 1102
    .line 1103
    and-int/lit16 v9, v9, 0xff

    .line 1104
    .line 1105
    const/16 v28, 0x4

    .line 1106
    .line 1107
    shl-int/lit8 v9, v9, 0x4

    .line 1108
    .line 1109
    or-int/2addr v8, v9

    .line 1110
    const/16 v9, 0x9

    .line 1111
    .line 1112
    aget-byte v9, v2, v9

    .line 1113
    .line 1114
    goto :goto_1a

    .line 1115
    :cond_2b
    const/16 v28, 0x4

    .line 1116
    .line 1117
    aget-byte v8, v2, v28

    .line 1118
    .line 1119
    const/16 v31, 0x3

    .line 1120
    .line 1121
    and-int/lit8 v8, v8, 0x3

    .line 1122
    .line 1123
    const/16 v26, 0xc

    .line 1124
    .line 1125
    shl-int/lit8 v8, v8, 0xc

    .line 1126
    .line 1127
    const/16 v24, 0x7

    .line 1128
    .line 1129
    aget-byte v9, v2, v24

    .line 1130
    .line 1131
    and-int/lit16 v9, v9, 0xff

    .line 1132
    .line 1133
    shl-int/lit8 v9, v9, 0x4

    .line 1134
    .line 1135
    or-int/2addr v8, v9

    .line 1136
    const/16 v29, 0x6

    .line 1137
    .line 1138
    aget-byte v9, v2, v29

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :goto_1b
    if-eqz v9, :cond_2c

    .line 1142
    .line 1143
    mul-int/lit8 v8, v8, 0x10

    .line 1144
    .line 1145
    div-int/lit8 v8, v8, 0xe

    .line 1146
    .line 1147
    :cond_2c
    iput v8, v0, Loy0;->l:I

    .line 1148
    .line 1149
    if-eq v4, v7, :cond_2f

    .line 1150
    .line 1151
    const/4 v8, -0x1

    .line 1152
    if-eq v4, v8, :cond_2e

    .line 1153
    .line 1154
    if-eq v4, v5, :cond_2d

    .line 1155
    .line 1156
    const/16 v28, 0x4

    .line 1157
    .line 1158
    aget-byte v4, v2, v28

    .line 1159
    .line 1160
    and-int/2addr v4, v14

    .line 1161
    const/16 v29, 0x6

    .line 1162
    .line 1163
    shl-int/lit8 v4, v4, 0x6

    .line 1164
    .line 1165
    aget-byte v2, v2, v15

    .line 1166
    .line 1167
    :goto_1c
    and-int/lit16 v2, v2, 0xfc

    .line 1168
    .line 1169
    :goto_1d
    shr-int/2addr v2, v12

    .line 1170
    or-int/2addr v2, v4

    .line 1171
    goto :goto_1f

    .line 1172
    :cond_2d
    const/16 v28, 0x4

    .line 1173
    .line 1174
    const/16 v29, 0x6

    .line 1175
    .line 1176
    aget-byte v4, v2, v15

    .line 1177
    .line 1178
    const/16 v24, 0x7

    .line 1179
    .line 1180
    and-int/lit8 v4, v4, 0x7

    .line 1181
    .line 1182
    shl-int/lit8 v4, v4, 0x4

    .line 1183
    .line 1184
    aget-byte v2, v2, v29

    .line 1185
    .line 1186
    :goto_1e
    and-int/lit8 v2, v2, 0x3c

    .line 1187
    .line 1188
    goto :goto_1d

    .line 1189
    :cond_2e
    const/16 v24, 0x7

    .line 1190
    .line 1191
    const/16 v28, 0x4

    .line 1192
    .line 1193
    aget-byte v4, v2, v28

    .line 1194
    .line 1195
    and-int/lit8 v4, v4, 0x7

    .line 1196
    .line 1197
    shl-int/lit8 v4, v4, 0x4

    .line 1198
    .line 1199
    aget-byte v2, v2, v24

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_2f
    const/16 v28, 0x4

    .line 1203
    .line 1204
    aget-byte v4, v2, v15

    .line 1205
    .line 1206
    and-int/2addr v4, v14

    .line 1207
    const/16 v29, 0x6

    .line 1208
    .line 1209
    shl-int/lit8 v4, v4, 0x6

    .line 1210
    .line 1211
    aget-byte v2, v2, v28

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :goto_1f
    add-int/2addr v2, v14

    .line 1215
    mul-int/2addr v2, v6

    .line 1216
    int-to-long v4, v2

    .line 1217
    iget-object v2, v0, Loy0;->k:Lsc1;

    .line 1218
    .line 1219
    iget v2, v2, Lsc1;->D:I

    .line 1220
    .line 1221
    invoke-static {v2, v4, v5}, Lgt4;->N(IJ)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-static {v4, v5}, Lpc1;->a0(J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    int-to-long v4, v2

    .line 1230
    iput-wide v4, v0, Loy0;->j:J

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    invoke-virtual {v10, v2}, Ld43;->F(I)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, Loy0;->f:Lpl4;

    .line 1237
    .line 1238
    invoke-interface {v2, v3, v10}, Lpl4;->d(ILd43;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v2, 0x6

    .line 1242
    iput v2, v0, Loy0;->g:I

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Ld43;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-lez v2, :cond_0

    .line 1251
    .line 1252
    iget v2, v0, Loy0;->i:I

    .line 1253
    .line 1254
    const/16 v27, 0x8

    .line 1255
    .line 1256
    shl-int/lit8 v2, v2, 0x8

    .line 1257
    .line 1258
    iput v2, v0, Loy0;->i:I

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ld43;->t()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    or-int/2addr v2, v3

    .line 1265
    iput v2, v0, Loy0;->i:I

    .line 1266
    .line 1267
    const v3, 0x7ffe8001

    .line 1268
    .line 1269
    .line 1270
    if-eq v2, v3, :cond_38

    .line 1271
    .line 1272
    const v3, -0x180fe80

    .line 1273
    .line 1274
    .line 1275
    if-eq v2, v3, :cond_38

    .line 1276
    .line 1277
    const v3, 0x1fffe800

    .line 1278
    .line 1279
    .line 1280
    if-eq v2, v3, :cond_38

    .line 1281
    .line 1282
    const v3, -0xe0ff18

    .line 1283
    .line 1284
    .line 1285
    if-ne v2, v3, :cond_31

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_31
    const v3, 0x64582025

    .line 1289
    .line 1290
    .line 1291
    if-eq v2, v3, :cond_37

    .line 1292
    .line 1293
    const v3, 0x25205864

    .line 1294
    .line 1295
    .line 1296
    if-ne v2, v3, :cond_32

    .line 1297
    .line 1298
    goto :goto_22

    .line 1299
    :cond_32
    if-eq v2, v13, :cond_36

    .line 1300
    .line 1301
    const v3, -0xde4bec0

    .line 1302
    .line 1303
    .line 1304
    if-ne v2, v3, :cond_33

    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_33
    const v3, 0x71c442e8

    .line 1308
    .line 1309
    .line 1310
    if-eq v2, v3, :cond_35

    .line 1311
    .line 1312
    const v3, -0x17bd3b8f

    .line 1313
    .line 1314
    .line 1315
    if-ne v2, v3, :cond_34

    .line 1316
    .line 1317
    goto :goto_20

    .line 1318
    :cond_34
    const/4 v3, 0x0

    .line 1319
    goto :goto_24

    .line 1320
    :cond_35
    :goto_20
    const/4 v3, 0x4

    .line 1321
    goto :goto_24

    .line 1322
    :cond_36
    :goto_21
    const/4 v3, 0x3

    .line 1323
    goto :goto_24

    .line 1324
    :cond_37
    :goto_22
    move v3, v12

    .line 1325
    goto :goto_24

    .line 1326
    :cond_38
    :goto_23
    move v3, v14

    .line 1327
    :goto_24
    iput v3, v0, Loy0;->m:I

    .line 1328
    .line 1329
    if-eqz v3, :cond_30

    .line 1330
    .line 1331
    iget-object v4, v10, Ld43;->a:[B

    .line 1332
    .line 1333
    shr-int/lit8 v5, v2, 0x18

    .line 1334
    .line 1335
    and-int/lit16 v5, v5, 0xff

    .line 1336
    .line 1337
    int-to-byte v5, v5

    .line 1338
    const/16 v30, 0x0

    .line 1339
    .line 1340
    aput-byte v5, v4, v30

    .line 1341
    .line 1342
    shr-int/lit8 v5, v2, 0x10

    .line 1343
    .line 1344
    and-int/lit16 v5, v5, 0xff

    .line 1345
    .line 1346
    int-to-byte v5, v5

    .line 1347
    aput-byte v5, v4, v14

    .line 1348
    .line 1349
    shr-int/lit8 v5, v2, 0x8

    .line 1350
    .line 1351
    and-int/lit16 v5, v5, 0xff

    .line 1352
    .line 1353
    int-to-byte v5, v5

    .line 1354
    aput-byte v5, v4, v12

    .line 1355
    .line 1356
    and-int/lit16 v2, v2, 0xff

    .line 1357
    .line 1358
    int-to-byte v2, v2

    .line 1359
    const/4 v7, 0x3

    .line 1360
    aput-byte v2, v4, v7

    .line 1361
    .line 1362
    const/4 v4, 0x4

    .line 1363
    iput v4, v0, Loy0;->h:I

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    iput v2, v0, Loy0;->i:I

    .line 1367
    .line 1368
    if-eq v3, v7, :cond_3b

    .line 1369
    .line 1370
    if-ne v3, v4, :cond_39

    .line 1371
    .line 1372
    goto :goto_25

    .line 1373
    :cond_39
    if-ne v3, v14, :cond_3a

    .line 1374
    .line 1375
    iput v14, v0, Loy0;->g:I

    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_3a
    iput v12, v0, Loy0;->g:I

    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_3b
    :goto_25
    iput v4, v0, Loy0;->g:I

    .line 1384
    .line 1385
    goto/16 :goto_0

    .line 1386
    .line 1387
    :cond_3c
    return-void

    .line 1388
    nop

    .line 1389
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

.method public final b(Ld43;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld43;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loy0;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Loy0;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ld43;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Loy0;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Loy0;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loy0;->g:I

    .line 3
    .line 4
    iput v0, p0, Loy0;->h:I

    .line 5
    .line 6
    iput v0, p0, Loy0;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Loy0;->p:J

    .line 14
    .line 15
    iget-object p0, p0, Loy0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
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
    iput-wide p2, p0, Loy0;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lb51;Lvn4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvn4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lvn4;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lvn4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Loy0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvn4;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lvn4;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lb51;->w(II)Lpl4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Loy0;->f:Lpl4;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ln;)V
    .locals 4

    .line 1
    iget v0, p1, Ln;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Ln;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Ln;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Loy0;->k:Lsc1;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Lsc1;->C:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Lsc1;->D:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lsc1;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Loy0;->k:Lsc1;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lrc1;

    .line 41
    .line 42
    invoke-direct {v2}, Lrc1;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lsc1;->a()Lrc1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Loy0;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lrc1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v2, Lrc1;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput p1, v2, Lrc1;->B:I

    .line 61
    .line 62
    iput v0, v2, Lrc1;->C:I

    .line 63
    .line 64
    iget-object p1, p0, Loy0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, Lrc1;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Loy0;->d:I

    .line 69
    .line 70
    iput p1, v2, Lrc1;->f:I

    .line 71
    .line 72
    new-instance p1, Lsc1;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lsc1;-><init>(Lrc1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Loy0;->k:Lsc1;

    .line 78
    .line 79
    iget-object p0, p0, Loy0;->f:Lpl4;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lpl4;->f(Lsc1;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
