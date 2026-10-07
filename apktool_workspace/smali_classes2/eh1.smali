.class public final Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final a:Lmf2;

.field public final b:Z

.field public final c:Z

.field public final d:Lp41;

.field public final e:Lp41;

.field public final f:Lp41;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lpl4;

.field public k:Ldh1;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Ld43;


# direct methods
.method public constructor <init>(Lmf2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh1;->a:Lmf2;

    .line 5
    .line 6
    iput-boolean p2, p0, Leh1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leh1;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Leh1;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lp41;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Lp41;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leh1;->d:Lp41;

    .line 22
    .line 23
    new-instance p1, Lp41;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp41;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Leh1;->e:Lp41;

    .line 31
    .line 32
    new-instance p1, Lp41;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Lp41;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Leh1;->f:Lp41;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Leh1;->m:J

    .line 46
    .line 47
    new-instance p1, Ld43;

    .line 48
    .line 49
    invoke-direct {p1}, Ld43;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Leh1;->o:Ld43;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Leh1;->j:Lpl4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lgt4;->a:I

    .line 11
    .line 12
    iget v2, v1, Ld43;->b:I

    .line 13
    .line 14
    iget v3, v1, Ld43;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Ld43;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Leh1;->g:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ld43;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Leh1;->g:J

    .line 27
    .line 28
    iget-object v5, v0, Leh1;->j:Lpl4;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld43;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lpl4;->d(ILd43;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Leh1;->h:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Ld34;->D([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2, v3}, Leh1;->b([BII)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 50
    .line 51
    aget-byte v6, v4, v5

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    sub-int v7, v1, v2

    .line 56
    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v1}, Leh1;->b([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 63
    .line 64
    iget-wide v8, v0, Leh1;->g:J

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, Leh1;->m:J

    .line 74
    .line 75
    iget-object v12, v0, Leh1;->a:Lmf2;

    .line 76
    .line 77
    iget-object v12, v12, Lmf2;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lyp3;

    .line 80
    .line 81
    iget-boolean v13, v0, Leh1;->l:Z

    .line 82
    .line 83
    const/16 p1, 0x2

    .line 84
    .line 85
    iget-object v14, v0, Leh1;->e:Lp41;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget-object v2, v0, Leh1;->d:Lp41;

    .line 90
    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget-object v13, v0, Leh1;->k:Ldh1;

    .line 94
    .line 95
    iget-boolean v13, v13, Ldh1;->c:Z

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move/from16 v18, v1

    .line 101
    .line 102
    :cond_4
    move/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v20, v4

    .line 105
    .line 106
    move/from16 v21, v5

    .line 107
    .line 108
    move/from16 v24, v6

    .line 109
    .line 110
    move-wide/from16 v22, v8

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v2, v7}, Lp41;->d(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v7}, Lp41;->d(I)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v0, Leh1;->l:Z

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    iget-boolean v15, v2, Lp41;->e:Z

    .line 125
    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    if-eqz v15, :cond_4

    .line 131
    .line 132
    iget-boolean v13, v14, Lp41;->e:Z

    .line 133
    .line 134
    if-eqz v13, :cond_4

    .line 135
    .line 136
    new-instance v13, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v2, Lp41;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [B

    .line 144
    .line 145
    iget v1, v2, Lp41;->c:I

    .line 146
    .line 147
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v14, Lp41;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    iget v15, v14, Lp41;->c:I

    .line 159
    .line 160
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lp41;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, [B

    .line 170
    .line 171
    iget v15, v2, Lp41;->c:I

    .line 172
    .line 173
    move/from16 v19, v3

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v1, v3, v15}, Ld34;->Z([BII)Lkt2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v3, v1, Lkt2;->s:I

    .line 181
    .line 182
    iget-object v15, v14, Lp41;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v15, [B

    .line 185
    .line 186
    move-object/from16 v20, v4

    .line 187
    .line 188
    iget v4, v14, Lp41;->c:I

    .line 189
    .line 190
    move/from16 v21, v5

    .line 191
    .line 192
    new-instance v5, Ltz;

    .line 193
    .line 194
    move-wide/from16 v22, v8

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-direct {v5, v15, v8, v4}, Ltz;-><init>([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ltz;->m()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v5}, Ltz;->m()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v5}, Ltz;->s()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ltz;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v9, Ljt2;

    .line 216
    .line 217
    invoke-direct {v9, v4, v8, v5}, Ljt2;-><init>(IIZ)V

    .line 218
    .line 219
    .line 220
    iget v5, v1, Lkt2;->a:I

    .line 221
    .line 222
    iget v8, v1, Lkt2;->b:I

    .line 223
    .line 224
    iget v15, v1, Lkt2;->c:I

    .line 225
    .line 226
    sget-object v24, Ls30;->a:[B

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v24, v5

    .line 241
    .line 242
    const/4 v5, 0x3

    .line 243
    new-array v5, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v24, v5, v16

    .line 246
    .line 247
    aput-object v8, v5, v17

    .line 248
    .line 249
    aput-object v15, v5, p1

    .line 250
    .line 251
    const-string v8, "avc1.%02X%02X%02X"

    .line 252
    .line 253
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v8, v0, Leh1;->j:Lpl4;

    .line 258
    .line 259
    new-instance v15, Lrc1;

    .line 260
    .line 261
    invoke-direct {v15}, Lrc1;-><init>()V

    .line 262
    .line 263
    .line 264
    move/from16 v24, v6

    .line 265
    .line 266
    iget-object v6, v0, Leh1;->i:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v15, Lrc1;->a:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "video/avc"

    .line 271
    .line 272
    invoke-static {v6}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v15, Lrc1;->m:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v5, v15, Lrc1;->j:Ljava/lang/String;

    .line 279
    .line 280
    iget v5, v1, Lkt2;->e:I

    .line 281
    .line 282
    iput v5, v15, Lrc1;->t:I

    .line 283
    .line 284
    iget v5, v1, Lkt2;->f:I

    .line 285
    .line 286
    iput v5, v15, Lrc1;->u:I

    .line 287
    .line 288
    iget v5, v1, Lkt2;->p:I

    .line 289
    .line 290
    iget v6, v1, Lkt2;->q:I

    .line 291
    .line 292
    move/from16 v26, v5

    .line 293
    .line 294
    iget v5, v1, Lkt2;->r:I

    .line 295
    .line 296
    move/from16 v28, v5

    .line 297
    .line 298
    iget v5, v1, Lkt2;->h:I

    .line 299
    .line 300
    add-int/lit8 v30, v5, 0x8

    .line 301
    .line 302
    iget v5, v1, Lkt2;->i:I

    .line 303
    .line 304
    add-int/lit8 v31, v5, 0x8

    .line 305
    .line 306
    new-instance v25, Lh40;

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    move/from16 v27, v6

    .line 311
    .line 312
    invoke-direct/range {v25 .. v31}, Lh40;-><init>(III[BII)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v25

    .line 316
    .line 317
    iput-object v5, v15, Lrc1;->A:Lh40;

    .line 318
    .line 319
    iget v5, v1, Lkt2;->g:F

    .line 320
    .line 321
    iput v5, v15, Lrc1;->x:F

    .line 322
    .line 323
    iput-object v13, v15, Lrc1;->p:Ljava/util/List;

    .line 324
    .line 325
    iput v3, v15, Lrc1;->o:I

    .line 326
    .line 327
    new-instance v5, Lsc1;

    .line 328
    .line 329
    invoke-direct {v5, v15}, Lsc1;-><init>(Lrc1;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v8, v5}, Lpl4;->f(Lsc1;)V

    .line 333
    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    iput-boolean v5, v0, Leh1;->l:Z

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-ltz v3, :cond_6

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    move/from16 v5, v16

    .line 347
    .line 348
    :goto_3
    invoke-static {v5}, Lrs;->q(Z)V

    .line 349
    .line 350
    .line 351
    iput v3, v12, Lyp3;->e:I

    .line 352
    .line 353
    invoke-virtual {v12, v3}, Lyp3;->b(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Leh1;->k:Ldh1;

    .line 357
    .line 358
    iget-object v3, v3, Ldh1;->d:Landroid/util/SparseArray;

    .line 359
    .line 360
    iget v5, v1, Lkt2;->d:I

    .line 361
    .line 362
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Leh1;->k:Ldh1;

    .line 366
    .line 367
    iget-object v1, v1, Ldh1;->e:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lp41;->f()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Lp41;->f()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    move/from16 v19, v3

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    move/from16 v21, v5

    .line 384
    .line 385
    move/from16 v24, v6

    .line 386
    .line 387
    move-wide/from16 v22, v8

    .line 388
    .line 389
    if-eqz v15, :cond_9

    .line 390
    .line 391
    iget-object v1, v2, Lp41;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, [B

    .line 394
    .line 395
    iget v3, v2, Lp41;->c:I

    .line 396
    .line 397
    const/4 v5, 0x3

    .line 398
    invoke-static {v1, v5, v3}, Ld34;->Z([BII)Lkt2;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v3, v1, Lkt2;->s:I

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-ltz v3, :cond_8

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move/from16 v4, v16

    .line 412
    .line 413
    :goto_4
    invoke-static {v4}, Lrs;->q(Z)V

    .line 414
    .line 415
    .line 416
    iput v3, v12, Lyp3;->e:I

    .line 417
    .line 418
    invoke-virtual {v12, v3}, Lyp3;->b(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Leh1;->k:Ldh1;

    .line 422
    .line 423
    iget-object v3, v3, Ldh1;->d:Landroid/util/SparseArray;

    .line 424
    .line 425
    iget v4, v1, Lkt2;->d:I

    .line 426
    .line 427
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lp41;->f()V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-boolean v1, v14, Lp41;->e:Z

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v1, v14, Lp41;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, [B

    .line 441
    .line 442
    iget v3, v14, Lp41;->c:I

    .line 443
    .line 444
    new-instance v4, Ltz;

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-direct {v4, v1, v8, v3}, Ltz;-><init>([BII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ltz;->m()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v4}, Ltz;->m()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v4}, Ltz;->s()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ltz;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    new-instance v5, Ljt2;

    .line 466
    .line 467
    invoke-direct {v5, v1, v3, v4}, Ljt2;-><init>(IIZ)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Leh1;->k:Ldh1;

    .line 471
    .line 472
    iget-object v3, v3, Ldh1;->e:Landroid/util/SparseArray;

    .line 473
    .line 474
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Lp41;->f()V

    .line 478
    .line 479
    .line 480
    :cond_a
    :goto_5
    iget-object v1, v0, Leh1;->f:Lp41;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Lp41;->d(I)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_b

    .line 487
    .line 488
    iget-object v3, v1, Lp41;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, [B

    .line 491
    .line 492
    iget v4, v1, Lp41;->c:I

    .line 493
    .line 494
    invoke-static {v4, v3}, Ld34;->h0(I[B)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v4, v1, Lp41;->f:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, [B

    .line 501
    .line 502
    iget-object v5, v0, Leh1;->o:Ld43;

    .line 503
    .line 504
    invoke-virtual {v5, v3, v4}, Ld43;->D(I[B)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    invoke-virtual {v5, v8}, Ld43;->F(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v10, v11, v5}, Lyp3;->a(JLd43;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    iget-object v3, v0, Leh1;->k:Ldh1;

    .line 515
    .line 516
    iget-boolean v4, v0, Leh1;->l:Z

    .line 517
    .line 518
    iget v5, v3, Ldh1;->i:I

    .line 519
    .line 520
    const/16 v6, 0x9

    .line 521
    .line 522
    if-eq v5, v6, :cond_13

    .line 523
    .line 524
    iget-boolean v5, v3, Ldh1;->c:Z

    .line 525
    .line 526
    if-eqz v5, :cond_12

    .line 527
    .line 528
    iget-object v5, v3, Ldh1;->n:Lch1;

    .line 529
    .line 530
    iget-object v6, v3, Ldh1;->m:Lch1;

    .line 531
    .line 532
    iget-boolean v7, v5, Lch1;->a:Z

    .line 533
    .line 534
    if-nez v7, :cond_c

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_c
    iget-boolean v7, v6, Lch1;->a:Z

    .line 539
    .line 540
    if-nez v7, :cond_d

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_d
    iget-object v7, v5, Lch1;->c:Lkt2;

    .line 545
    .line 546
    invoke-static {v7}, Lrs;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v8, v6, Lch1;->c:Lkt2;

    .line 550
    .line 551
    invoke-static {v8}, Lrs;->r(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget v8, v8, Lkt2;->m:I

    .line 555
    .line 556
    iget v9, v5, Lch1;->f:I

    .line 557
    .line 558
    iget v10, v6, Lch1;->f:I

    .line 559
    .line 560
    if-ne v9, v10, :cond_13

    .line 561
    .line 562
    iget v9, v5, Lch1;->g:I

    .line 563
    .line 564
    iget v10, v6, Lch1;->g:I

    .line 565
    .line 566
    if-ne v9, v10, :cond_13

    .line 567
    .line 568
    iget-boolean v9, v5, Lch1;->h:Z

    .line 569
    .line 570
    iget-boolean v10, v6, Lch1;->h:Z

    .line 571
    .line 572
    if-ne v9, v10, :cond_13

    .line 573
    .line 574
    iget-boolean v9, v5, Lch1;->i:Z

    .line 575
    .line 576
    if-eqz v9, :cond_e

    .line 577
    .line 578
    iget-boolean v9, v6, Lch1;->i:Z

    .line 579
    .line 580
    if-eqz v9, :cond_e

    .line 581
    .line 582
    iget-boolean v9, v5, Lch1;->j:Z

    .line 583
    .line 584
    iget-boolean v10, v6, Lch1;->j:Z

    .line 585
    .line 586
    if-ne v9, v10, :cond_13

    .line 587
    .line 588
    :cond_e
    iget v9, v5, Lch1;->d:I

    .line 589
    .line 590
    iget v10, v6, Lch1;->d:I

    .line 591
    .line 592
    if-eq v9, v10, :cond_f

    .line 593
    .line 594
    if-eqz v9, :cond_13

    .line 595
    .line 596
    if-eqz v10, :cond_13

    .line 597
    .line 598
    :cond_f
    iget v7, v7, Lkt2;->m:I

    .line 599
    .line 600
    if-nez v7, :cond_10

    .line 601
    .line 602
    if-nez v8, :cond_10

    .line 603
    .line 604
    iget v9, v5, Lch1;->m:I

    .line 605
    .line 606
    iget v10, v6, Lch1;->m:I

    .line 607
    .line 608
    if-ne v9, v10, :cond_13

    .line 609
    .line 610
    iget v9, v5, Lch1;->n:I

    .line 611
    .line 612
    iget v10, v6, Lch1;->n:I

    .line 613
    .line 614
    if-ne v9, v10, :cond_13

    .line 615
    .line 616
    :cond_10
    const/4 v9, 0x1

    .line 617
    if-ne v7, v9, :cond_11

    .line 618
    .line 619
    if-ne v8, v9, :cond_11

    .line 620
    .line 621
    iget v7, v5, Lch1;->o:I

    .line 622
    .line 623
    iget v8, v6, Lch1;->o:I

    .line 624
    .line 625
    if-ne v7, v8, :cond_13

    .line 626
    .line 627
    iget v7, v5, Lch1;->p:I

    .line 628
    .line 629
    iget v8, v6, Lch1;->p:I

    .line 630
    .line 631
    if-ne v7, v8, :cond_13

    .line 632
    .line 633
    :cond_11
    iget-boolean v7, v5, Lch1;->k:Z

    .line 634
    .line 635
    iget-boolean v8, v6, Lch1;->k:Z

    .line 636
    .line 637
    if-ne v7, v8, :cond_13

    .line 638
    .line 639
    if-eqz v7, :cond_12

    .line 640
    .line 641
    iget v5, v5, Lch1;->l:I

    .line 642
    .line 643
    iget v6, v6, Lch1;->l:I

    .line 644
    .line 645
    if-eq v5, v6, :cond_12

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_12
    :goto_6
    move/from16 v4, v16

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    :goto_7
    if-eqz v4, :cond_15

    .line 652
    .line 653
    iget-boolean v4, v3, Ldh1;->o:Z

    .line 654
    .line 655
    if-eqz v4, :cond_15

    .line 656
    .line 657
    iget-wide v4, v3, Ldh1;->j:J

    .line 658
    .line 659
    sub-long v8, v22, v4

    .line 660
    .line 661
    long-to-int v6, v8

    .line 662
    add-int v12, v18, v6

    .line 663
    .line 664
    iget-wide v8, v3, Ldh1;->q:J

    .line 665
    .line 666
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    cmp-long v6, v8, v6

    .line 672
    .line 673
    if-nez v6, :cond_14

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_14
    iget-boolean v10, v3, Ldh1;->r:Z

    .line 677
    .line 678
    iget-wide v6, v3, Ldh1;->p:J

    .line 679
    .line 680
    sub-long/2addr v4, v6

    .line 681
    long-to-int v11, v4

    .line 682
    iget-object v7, v3, Ldh1;->a:Lpl4;

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    invoke-interface/range {v7 .. v13}, Lpl4;->a(JIIILol4;)V

    .line 686
    .line 687
    .line 688
    :cond_15
    :goto_8
    iget-wide v4, v3, Ldh1;->j:J

    .line 689
    .line 690
    iput-wide v4, v3, Ldh1;->p:J

    .line 691
    .line 692
    iget-wide v4, v3, Ldh1;->l:J

    .line 693
    .line 694
    iput-wide v4, v3, Ldh1;->q:J

    .line 695
    .line 696
    move/from16 v4, v16

    .line 697
    .line 698
    iput-boolean v4, v3, Ldh1;->r:Z

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    iput-boolean v5, v3, Ldh1;->o:Z

    .line 702
    .line 703
    :goto_9
    invoke-virtual {v3}, Ldh1;->a()V

    .line 704
    .line 705
    .line 706
    iget-boolean v3, v3, Ldh1;->r:Z

    .line 707
    .line 708
    if-eqz v3, :cond_16

    .line 709
    .line 710
    iput-boolean v4, v0, Leh1;->n:Z

    .line 711
    .line 712
    :cond_16
    iget-wide v3, v0, Leh1;->m:J

    .line 713
    .line 714
    iget-boolean v5, v0, Leh1;->l:Z

    .line 715
    .line 716
    if-eqz v5, :cond_17

    .line 717
    .line 718
    iget-object v5, v0, Leh1;->k:Ldh1;

    .line 719
    .line 720
    iget-boolean v5, v5, Ldh1;->c:Z

    .line 721
    .line 722
    if-eqz v5, :cond_18

    .line 723
    .line 724
    :cond_17
    move/from16 v5, v24

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_18
    move/from16 v5, v24

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :goto_a
    invoke-virtual {v2, v5}, Lp41;->g(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14, v5}, Lp41;->g(I)V

    .line 734
    .line 735
    .line 736
    :goto_b
    invoke-virtual {v1, v5}, Lp41;->g(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Leh1;->k:Ldh1;

    .line 740
    .line 741
    iget-boolean v2, v0, Leh1;->n:Z

    .line 742
    .line 743
    iput v5, v1, Ldh1;->i:I

    .line 744
    .line 745
    iput-wide v3, v1, Ldh1;->l:J

    .line 746
    .line 747
    move-wide/from16 v8, v22

    .line 748
    .line 749
    iput-wide v8, v1, Ldh1;->j:J

    .line 750
    .line 751
    iput-boolean v2, v1, Ldh1;->s:Z

    .line 752
    .line 753
    iget-boolean v2, v1, Ldh1;->b:Z

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    if-eqz v2, :cond_19

    .line 757
    .line 758
    if-eq v5, v9, :cond_1a

    .line 759
    .line 760
    :cond_19
    iget-boolean v2, v1, Ldh1;->c:Z

    .line 761
    .line 762
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    const/4 v2, 0x5

    .line 765
    if-eq v5, v2, :cond_1a

    .line 766
    .line 767
    if-eq v5, v9, :cond_1a

    .line 768
    .line 769
    move/from16 v2, p1

    .line 770
    .line 771
    if-ne v5, v2, :cond_1b

    .line 772
    .line 773
    :cond_1a
    iget-object v2, v1, Ldh1;->m:Lch1;

    .line 774
    .line 775
    iget-object v3, v1, Ldh1;->n:Lch1;

    .line 776
    .line 777
    iput-object v3, v1, Ldh1;->m:Lch1;

    .line 778
    .line 779
    iput-object v2, v1, Ldh1;->n:Lch1;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    iput-boolean v4, v2, Lch1;->b:Z

    .line 783
    .line 784
    iput-boolean v4, v2, Lch1;->a:Z

    .line 785
    .line 786
    iput v4, v1, Ldh1;->h:I

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    iput-boolean v5, v1, Ldh1;->k:Z

    .line 790
    .line 791
    :cond_1b
    move/from16 v3, v19

    .line 792
    .line 793
    move-object/from16 v4, v20

    .line 794
    .line 795
    move/from16 v2, v21

    .line 796
    .line 797
    goto/16 :goto_0
.end method

.method public final b([BII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Leh1;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Leh1;->k:Ldh1;

    .line 14
    .line 15
    iget-boolean v4, v4, Ldh1;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Leh1;->d:Lp41;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lp41;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Leh1;->e:Lp41;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lp41;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Leh1;->f:Lp41;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Lp41;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Leh1;->k:Ldh1;

    .line 35
    .line 36
    iget-object v4, v0, Ldh1;->e:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v5, v0, Ldh1;->f:Ltz;

    .line 39
    .line 40
    iget-boolean v6, v0, Ldh1;->k:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v3, v2

    .line 47
    iget-object v6, v0, Ldh1;->g:[B

    .line 48
    .line 49
    array-length v7, v6

    .line 50
    iget v8, v0, Ldh1;->h:I

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    const/4 v9, 0x2

    .line 54
    if-ge v7, v8, :cond_3

    .line 55
    .line 56
    mul-int/2addr v8, v9

    .line 57
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, Ldh1;->g:[B

    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Ldh1;->g:[B

    .line 64
    .line 65
    iget v7, v0, Ldh1;->h:I

    .line 66
    .line 67
    invoke-static {v1, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v1, v0, Ldh1;->h:I

    .line 71
    .line 72
    add-int/2addr v1, v3

    .line 73
    iput v1, v0, Ldh1;->h:I

    .line 74
    .line 75
    iget-object v2, v0, Ldh1;->g:[B

    .line 76
    .line 77
    iput-object v2, v5, Ltz;->b:[B

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, v5, Ltz;->d:I

    .line 81
    .line 82
    iput v1, v5, Ltz;->c:I

    .line 83
    .line 84
    iput v2, v5, Ltz;->e:I

    .line 85
    .line 86
    invoke-virtual {v5}, Ltz;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ltz;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Ltz;->s()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ltz;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-virtual {v5, v3}, Ltz;->t(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ltz;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v5}, Ltz;->m()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ltz;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v5}, Ltz;->m()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-boolean v7, v0, Ldh1;->c:Z

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    iput-boolean v2, v0, Ldh1;->k:Z

    .line 139
    .line 140
    iget-object v0, v0, Ldh1;->n:Lch1;

    .line 141
    .line 142
    iput v6, v0, Lch1;->e:I

    .line 143
    .line 144
    iput-boolean v8, v0, Lch1;->b:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {v5}, Ltz;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5}, Ltz;->m()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-gez v10, :cond_9

    .line 164
    .line 165
    iput-boolean v2, v0, Ldh1;->k:Z

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljt2;

    .line 173
    .line 174
    iget-object v10, v0, Ldh1;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v11, v4, Ljt2;->a:I

    .line 177
    .line 178
    iget-boolean v4, v4, Ljt2;->b:Z

    .line 179
    .line 180
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lkt2;

    .line 185
    .line 186
    iget-boolean v11, v10, Lkt2;->j:Z

    .line 187
    .line 188
    iget v12, v10, Lkt2;->n:I

    .line 189
    .line 190
    iget v13, v10, Lkt2;->l:I

    .line 191
    .line 192
    if-eqz v11, :cond_b

    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ltz;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v5, v9}, Ltz;->t(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v5, v13}, Ltz;->d(I)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_c

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v5, v13}, Ltz;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-boolean v11, v10, Lkt2;->k:Z

    .line 218
    .line 219
    if-nez v11, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ltz;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-nez v11, :cond_d

    .line 226
    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_d
    invoke-virtual {v5}, Ltz;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_f

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ltz;->d(I)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-nez v13, :cond_e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_e
    invoke-virtual {v5}, Ltz;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    move v14, v8

    .line 248
    goto :goto_1

    .line 249
    :cond_f
    move v13, v2

    .line 250
    :goto_0
    move v14, v13

    .line 251
    goto :goto_1

    .line 252
    :cond_10
    move v11, v2

    .line 253
    move v13, v11

    .line 254
    goto :goto_0

    .line 255
    :goto_1
    iget v15, v0, Ldh1;->i:I

    .line 256
    .line 257
    if-ne v15, v3, :cond_11

    .line 258
    .line 259
    move v3, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_11
    move v3, v2

    .line 262
    :goto_2
    if-eqz v3, :cond_13

    .line 263
    .line 264
    invoke-virtual {v5}, Ltz;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual {v5}, Ltz;->m()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    goto :goto_3

    .line 276
    :cond_13
    move v15, v2

    .line 277
    :goto_3
    iget v2, v10, Lkt2;->m:I

    .line 278
    .line 279
    if-nez v2, :cond_17

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Ltz;->d(I)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_14
    invoke-virtual {v5, v12}, Ltz;->i(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v4, :cond_16

    .line 293
    .line 294
    if-nez v11, :cond_16

    .line 295
    .line 296
    invoke-virtual {v5}, Ltz;->e()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_15

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_15
    invoke-virtual {v5}, Ltz;->n()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move v5, v4

    .line 308
    const/4 v4, 0x0

    .line 309
    :goto_4
    const/4 v12, 0x0

    .line 310
    goto :goto_8

    .line 311
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 312
    :goto_6
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-ne v2, v8, :cond_1b

    .line 315
    .line 316
    iget-boolean v2, v10, Lkt2;->o:Z

    .line 317
    .line 318
    if-nez v2, :cond_1b

    .line 319
    .line 320
    invoke-virtual {v5}, Ltz;->e()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_18

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_18
    invoke-virtual {v5}, Ltz;->n()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v4, :cond_1a

    .line 332
    .line 333
    if-nez v11, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v5}, Ltz;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_19

    .line 340
    .line 341
    :goto_7
    return-void

    .line 342
    :cond_19
    invoke-virtual {v5}, Ltz;->n()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    move v12, v4

    .line 347
    const/4 v5, 0x0

    .line 348
    move v4, v2

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_1a
    move v4, v2

    .line 352
    const/4 v2, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_1b
    const/4 v2, 0x0

    .line 355
    goto :goto_5

    .line 356
    :goto_8
    iget-object v8, v0, Ldh1;->n:Lch1;

    .line 357
    .line 358
    iput-object v10, v8, Lch1;->c:Lkt2;

    .line 359
    .line 360
    iput v1, v8, Lch1;->d:I

    .line 361
    .line 362
    iput v6, v8, Lch1;->e:I

    .line 363
    .line 364
    iput v9, v8, Lch1;->f:I

    .line 365
    .line 366
    iput v7, v8, Lch1;->g:I

    .line 367
    .line 368
    iput-boolean v11, v8, Lch1;->h:Z

    .line 369
    .line 370
    iput-boolean v14, v8, Lch1;->i:Z

    .line 371
    .line 372
    iput-boolean v13, v8, Lch1;->j:Z

    .line 373
    .line 374
    iput-boolean v3, v8, Lch1;->k:Z

    .line 375
    .line 376
    iput v15, v8, Lch1;->l:I

    .line 377
    .line 378
    iput v2, v8, Lch1;->m:I

    .line 379
    .line 380
    iput v5, v8, Lch1;->n:I

    .line 381
    .line 382
    iput v4, v8, Lch1;->o:I

    .line 383
    .line 384
    iput v12, v8, Lch1;->p:I

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v8, Lch1;->a:Z

    .line 388
    .line 389
    iput-boolean v1, v8, Lch1;->b:Z

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    iput-boolean v1, v0, Ldh1;->k:Z

    .line 393
    .line 394
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Leh1;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leh1;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Leh1;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Leh1;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Ld34;->l([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Leh1;->d:Lp41;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp41;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Leh1;->e:Lp41;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp41;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Leh1;->f:Lp41;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp41;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Leh1;->a:Lmf2;

    .line 36
    .line 37
    iget-object v1, v1, Lmf2;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lyp3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lyp3;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Leh1;->k:Ldh1;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iput-boolean v0, p0, Ldh1;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldh1;->o:Z

    .line 51
    .line 52
    iget-object p0, p0, Ldh1;->n:Lch1;

    .line 53
    .line 54
    iput-boolean v0, p0, Lch1;->b:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lch1;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Leh1;->j:Lpl4;

    .line 2
    .line 3
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgt4;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Leh1;->a:Lmf2;

    .line 11
    .line 12
    iget-object p1, p1, Lmf2;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyp3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lyp3;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Leh1;->k:Ldh1;

    .line 21
    .line 22
    iget-wide v0, p0, Leh1;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ldh1;->a()V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, Ldh1;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, Ldh1;->q:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v3, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v5, p1, Ldh1;->r:Z

    .line 43
    .line 44
    iget-wide v8, p1, Ldh1;->p:J

    .line 45
    .line 46
    sub-long/2addr v0, v8

    .line 47
    long-to-int v6, v0

    .line 48
    iget-object v2, p1, Ldh1;->a:Lpl4;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {v2 .. v8}, Lpl4;->a(JIIILol4;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-boolean v7, p1, Ldh1;->o:Z

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Leh1;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, Leh1;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Leh1;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(Lb51;Lvn4;)V
    .locals 4

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
    iput-object v0, p0, Leh1;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvn4;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lvn4;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Leh1;->j:Lpl4;

    .line 22
    .line 23
    new-instance v1, Ldh1;

    .line 24
    .line 25
    iget-boolean v2, p0, Leh1;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Leh1;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ldh1;-><init>(Lpl4;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Leh1;->k:Ldh1;

    .line 33
    .line 34
    iget-object p0, p0, Leh1;->a:Lmf2;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lmf2;->v(Lb51;Lvn4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
