.class public final Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final a:Lmf2;

.field public b:Ljava/lang/String;

.field public c:Lpl4;

.field public d:Lfh1;

.field public e:Z

.field public final f:[Z

.field public final g:Lp41;

.field public final h:Lp41;

.field public final i:Lp41;

.field public final j:Lp41;

.field public final k:Lp41;

.field public l:J

.field public m:J

.field public final n:Ld43;


# direct methods
.method public constructor <init>(Lmf2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh1;->a:Lmf2;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lgh1;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lp41;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgh1;->g:Lp41;

    .line 19
    .line 20
    new-instance p1, Lp41;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgh1;->h:Lp41;

    .line 28
    .line 29
    new-instance p1, Lp41;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgh1;->i:Lp41;

    .line 37
    .line 38
    new-instance p1, Lp41;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgh1;->j:Lp41;

    .line 46
    .line 47
    new-instance p1, Lp41;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgh1;->k:Lp41;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lgh1;->m:J

    .line 62
    .line 63
    new-instance p1, Ld43;

    .line 64
    .line 65
    invoke-direct {p1}, Ld43;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgh1;->n:Ld43;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgh1;->c:Lpl4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lgt4;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ld43;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_19

    .line 17
    .line 18
    iget v2, v1, Ld43;->b:I

    .line 19
    .line 20
    iget v3, v1, Ld43;->c:I

    .line 21
    .line 22
    iget-object v4, v1, Ld43;->a:[B

    .line 23
    .line 24
    iget-wide v5, v0, Lgh1;->l:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ld43;->a()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    add-long/2addr v5, v7

    .line 32
    iput-wide v5, v0, Lgh1;->l:J

    .line 33
    .line 34
    iget-object v5, v0, Lgh1;->c:Lpl4;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld43;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {v5, v6, v1}, Lpl4;->d(ILd43;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v2, v3, :cond_18

    .line 44
    .line 45
    iget-object v5, v0, Lgh1;->f:[Z

    .line 46
    .line 47
    invoke-static {v4, v2, v3, v5}, Ld34;->D([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lgh1;->b([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    shr-int/2addr v7, v8

    .line 65
    sub-int v9, v5, v2

    .line 66
    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2, v5}, Lgh1;->b([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sub-int v2, v3, v5

    .line 73
    .line 74
    iget-wide v10, v0, Lgh1;->l:J

    .line 75
    .line 76
    int-to-long v12, v2

    .line 77
    sub-long/2addr v10, v12

    .line 78
    if-gez v9, :cond_2

    .line 79
    .line 80
    neg-int v9, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v9, 0x0

    .line 83
    :goto_2
    iget-wide v12, v0, Lgh1;->m:J

    .line 84
    .line 85
    iget-object v14, v0, Lgh1;->a:Lmf2;

    .line 86
    .line 87
    iget-object v14, v14, Lmf2;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Lyp3;

    .line 90
    .line 91
    iget-object v15, v0, Lgh1;->d:Lfh1;

    .line 92
    .line 93
    iget-boolean v8, v0, Lgh1;->e:Z

    .line 94
    .line 95
    iget-boolean v5, v15, Lfh1;->j:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-boolean v5, v15, Lfh1;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iget-boolean v5, v15, Lfh1;->c:Z

    .line 104
    .line 105
    iput-boolean v5, v15, Lfh1;->m:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput-boolean v5, v15, Lfh1;->j:Z

    .line 109
    .line 110
    :cond_3
    move v5, v3

    .line 111
    move-object v8, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget-boolean v5, v15, Lfh1;->h:Z

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    iget-boolean v5, v15, Lfh1;->g:Z

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    :cond_5
    if-eqz v8, :cond_6

    .line 122
    .line 123
    iget-boolean v5, v15, Lfh1;->i:Z

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    move v5, v3

    .line 128
    move-object v8, v4

    .line 129
    iget-wide v3, v15, Lfh1;->b:J

    .line 130
    .line 131
    sub-long v3, v10, v3

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    invoke-virtual {v15, v3}, Lfh1;->a(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v5, v3

    .line 140
    move-object v8, v4

    .line 141
    :goto_3
    iget-wide v3, v15, Lfh1;->b:J

    .line 142
    .line 143
    iput-wide v3, v15, Lfh1;->k:J

    .line 144
    .line 145
    iget-wide v3, v15, Lfh1;->e:J

    .line 146
    .line 147
    iput-wide v3, v15, Lfh1;->l:J

    .line 148
    .line 149
    iget-boolean v3, v15, Lfh1;->c:Z

    .line 150
    .line 151
    iput-boolean v3, v15, Lfh1;->m:Z

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, v15, Lfh1;->i:Z

    .line 155
    .line 156
    :goto_4
    iget-boolean v3, v0, Lgh1;->e:Z

    .line 157
    .line 158
    iget-object v4, v0, Lgh1;->g:Lp41;

    .line 159
    .line 160
    iget-object v15, v0, Lgh1;->h:Lp41;

    .line 161
    .line 162
    iget-object v1, v0, Lgh1;->i:Lp41;

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Lp41;->d(I)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9}, Lp41;->d(I)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v9}, Lp41;->d(I)Z

    .line 173
    .line 174
    .line 175
    iget-boolean v3, v4, Lp41;->e:Z

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-boolean v3, v15, Lp41;->e:Z

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-boolean v3, v1, Lp41;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v0, Lgh1;->b:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    iget v5, v4, Lp41;->c:I

    .line 192
    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    iget v6, v15, Lp41;->c:I

    .line 196
    .line 197
    add-int/2addr v6, v5

    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    iget v6, v1, Lp41;->c:I

    .line 201
    .line 202
    add-int v6, v18, v6

    .line 203
    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    move-object/from16 v18, v8

    .line 207
    .line 208
    iget-object v8, v4, Lp41;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, [B

    .line 211
    .line 212
    move/from16 v19, v2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-static {v8, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v15, Lp41;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, [B

    .line 221
    .line 222
    iget v8, v4, Lp41;->c:I

    .line 223
    .line 224
    move/from16 v20, v7

    .line 225
    .line 226
    iget v7, v15, Lp41;->c:I

    .line 227
    .line 228
    invoke-static {v5, v2, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lp41;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, [B

    .line 234
    .line 235
    iget v7, v4, Lp41;->c:I

    .line 236
    .line 237
    iget v8, v15, Lp41;->c:I

    .line 238
    .line 239
    add-int/2addr v7, v8

    .line 240
    iget v8, v1, Lp41;->c:I

    .line 241
    .line 242
    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v15, Lp41;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, [B

    .line 248
    .line 249
    iget v5, v15, Lp41;->c:I

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static {v2, v7, v5, v8}, Ld34;->X([BIILyi3;)Lht2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v5, v2, Lht2;->a:Let2;

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    iget v7, v5, Let2;->a:I

    .line 262
    .line 263
    iget-boolean v8, v5, Let2;->b:Z

    .line 264
    .line 265
    move-object/from16 v27, v6

    .line 266
    .line 267
    iget v6, v5, Let2;->c:I

    .line 268
    .line 269
    move/from16 v23, v6

    .line 270
    .line 271
    iget v6, v5, Let2;->d:I

    .line 272
    .line 273
    move/from16 v24, v6

    .line 274
    .line 275
    iget-object v6, v5, Let2;->e:[I

    .line 276
    .line 277
    iget v5, v5, Let2;->f:I

    .line 278
    .line 279
    move/from16 v26, v5

    .line 280
    .line 281
    move-object/from16 v25, v6

    .line 282
    .line 283
    move/from16 v21, v7

    .line 284
    .line 285
    move/from16 v22, v8

    .line 286
    .line 287
    invoke-static/range {v21 .. v26}, Ls30;->a(IZII[II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move-object/from16 v27, v6

    .line 293
    .line 294
    :goto_5
    new-instance v5, Lrc1;

    .line 295
    .line 296
    invoke-direct {v5}, Lrc1;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v5, Lrc1;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "video/hevc"

    .line 302
    .line 303
    invoke-static {v3}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v5, Lrc1;->m:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v8, v5, Lrc1;->j:Ljava/lang/String;

    .line 310
    .line 311
    iget v3, v2, Lht2;->d:I

    .line 312
    .line 313
    iput v3, v5, Lrc1;->t:I

    .line 314
    .line 315
    iget v3, v2, Lht2;->e:I

    .line 316
    .line 317
    iput v3, v5, Lrc1;->u:I

    .line 318
    .line 319
    iget v3, v2, Lht2;->h:I

    .line 320
    .line 321
    iget v6, v2, Lht2;->i:I

    .line 322
    .line 323
    iget v7, v2, Lht2;->j:I

    .line 324
    .line 325
    iget v8, v2, Lht2;->b:I

    .line 326
    .line 327
    add-int/lit8 v33, v8, 0x8

    .line 328
    .line 329
    iget v8, v2, Lht2;->c:I

    .line 330
    .line 331
    add-int/lit8 v34, v8, 0x8

    .line 332
    .line 333
    new-instance v28, Lh40;

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    move/from16 v29, v3

    .line 338
    .line 339
    move/from16 v30, v6

    .line 340
    .line 341
    move/from16 v31, v7

    .line 342
    .line 343
    invoke-direct/range {v28 .. v34}, Lh40;-><init>(III[BII)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v28

    .line 347
    .line 348
    iput-object v3, v5, Lrc1;->A:Lh40;

    .line 349
    .line 350
    iget v3, v2, Lht2;->f:F

    .line 351
    .line 352
    iput v3, v5, Lrc1;->x:F

    .line 353
    .line 354
    iget v2, v2, Lht2;->g:I

    .line 355
    .line 356
    iput v2, v5, Lrc1;->o:I

    .line 357
    .line 358
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v5, Lrc1;->p:Ljava/util/List;

    .line 363
    .line 364
    new-instance v2, Lsc1;

    .line 365
    .line 366
    invoke-direct {v2, v5}, Lsc1;-><init>(Lrc1;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lgh1;->c:Lpl4;

    .line 370
    .line 371
    invoke-interface {v3, v2}, Lpl4;->f(Lsc1;)V

    .line 372
    .line 373
    .line 374
    const/4 v3, -0x1

    .line 375
    iget v2, v2, Lsc1;->p:I

    .line 376
    .line 377
    if-eq v2, v3, :cond_9

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    if-ltz v2, :cond_8

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_8
    const/4 v3, 0x0

    .line 387
    :goto_6
    invoke-static {v3}, Lrs;->q(Z)V

    .line 388
    .line 389
    .line 390
    iput v2, v14, Lyp3;->e:I

    .line 391
    .line 392
    invoke-virtual {v14, v2}, Lyp3;->b(I)V

    .line 393
    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    iput-boolean v3, v0, Lgh1;->e:Z

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_9
    invoke-static {}, Lc;->s()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    move/from16 v19, v2

    .line 404
    .line 405
    move/from16 v16, v5

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    move/from16 v20, v7

    .line 410
    .line 411
    move-object/from16 v18, v8

    .line 412
    .line 413
    :goto_7
    iget-object v2, v0, Lgh1;->j:Lp41;

    .line 414
    .line 415
    invoke-virtual {v2, v9}, Lp41;->d(I)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v5, 0x5

    .line 420
    iget-object v6, v0, Lgh1;->n:Ld43;

    .line 421
    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    iget-object v3, v2, Lp41;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, [B

    .line 427
    .line 428
    iget v7, v2, Lp41;->c:I

    .line 429
    .line 430
    invoke-static {v7, v3}, Ld34;->h0(I[B)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v7, v2, Lp41;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v7, [B

    .line 437
    .line 438
    invoke-virtual {v6, v3, v7}, Ld43;->D(I[B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ld43;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v12, v13, v6}, Lyp3;->a(JLd43;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    iget-object v3, v0, Lgh1;->k:Lp41;

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Lp41;->d(I)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    iget-object v7, v3, Lp41;->f:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, [B

    .line 458
    .line 459
    iget v8, v3, Lp41;->c:I

    .line 460
    .line 461
    invoke-static {v8, v7}, Ld34;->h0(I[B)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    iget-object v8, v3, Lp41;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v8, [B

    .line 468
    .line 469
    invoke-virtual {v6, v7, v8}, Ld43;->D(I[B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v5}, Ld43;->G(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v12, v13, v6}, Lyp3;->a(JLd43;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    iget-wide v5, v0, Lgh1;->m:J

    .line 479
    .line 480
    iget-object v7, v0, Lgh1;->d:Lfh1;

    .line 481
    .line 482
    iget-boolean v8, v0, Lgh1;->e:Z

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    iput-boolean v9, v7, Lfh1;->g:Z

    .line 486
    .line 487
    iput-boolean v9, v7, Lfh1;->h:Z

    .line 488
    .line 489
    iput-wide v5, v7, Lfh1;->e:J

    .line 490
    .line 491
    iput v9, v7, Lfh1;->d:I

    .line 492
    .line 493
    iput-wide v10, v7, Lfh1;->b:J

    .line 494
    .line 495
    const/16 v5, 0x20

    .line 496
    .line 497
    move/from16 v6, v20

    .line 498
    .line 499
    if-lt v6, v5, :cond_d

    .line 500
    .line 501
    const/16 v9, 0x28

    .line 502
    .line 503
    if-ne v6, v9, :cond_e

    .line 504
    .line 505
    :cond_d
    const/4 v8, 0x1

    .line 506
    const/4 v9, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    iget-boolean v9, v7, Lfh1;->i:Z

    .line 509
    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    iget-boolean v9, v7, Lfh1;->j:Z

    .line 513
    .line 514
    if-nez v9, :cond_10

    .line 515
    .line 516
    if-eqz v8, :cond_f

    .line 517
    .line 518
    move/from16 v8, v19

    .line 519
    .line 520
    invoke-virtual {v7, v8}, Lfh1;->a(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    const/4 v9, 0x0

    .line 524
    iput-boolean v9, v7, Lfh1;->i:Z

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_10
    const/4 v9, 0x0

    .line 528
    :goto_8
    if-gt v5, v6, :cond_11

    .line 529
    .line 530
    const/16 v5, 0x23

    .line 531
    .line 532
    if-le v6, v5, :cond_12

    .line 533
    .line 534
    :cond_11
    const/16 v5, 0x27

    .line 535
    .line 536
    if-ne v6, v5, :cond_13

    .line 537
    .line 538
    :cond_12
    iget-boolean v5, v7, Lfh1;->j:Z

    .line 539
    .line 540
    const/4 v8, 0x1

    .line 541
    xor-int/2addr v5, v8

    .line 542
    iput-boolean v5, v7, Lfh1;->h:Z

    .line 543
    .line 544
    iput-boolean v8, v7, Lfh1;->j:Z

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_13
    const/4 v8, 0x1

    .line 548
    :goto_9
    const/16 v5, 0x10

    .line 549
    .line 550
    if-lt v6, v5, :cond_14

    .line 551
    .line 552
    const/16 v5, 0x15

    .line 553
    .line 554
    if-gt v6, v5, :cond_14

    .line 555
    .line 556
    move v5, v8

    .line 557
    goto :goto_a

    .line 558
    :cond_14
    move v5, v9

    .line 559
    :goto_a
    iput-boolean v5, v7, Lfh1;->c:Z

    .line 560
    .line 561
    if-nez v5, :cond_16

    .line 562
    .line 563
    const/16 v5, 0x9

    .line 564
    .line 565
    if-gt v6, v5, :cond_15

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    move v8, v9

    .line 569
    :cond_16
    :goto_b
    iput-boolean v8, v7, Lfh1;->f:Z

    .line 570
    .line 571
    iget-boolean v5, v0, Lgh1;->e:Z

    .line 572
    .line 573
    if-nez v5, :cond_17

    .line 574
    .line 575
    invoke-virtual {v4, v6}, Lp41;->g(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v6}, Lp41;->g(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Lp41;->g(I)V

    .line 582
    .line 583
    .line 584
    :cond_17
    invoke-virtual {v2, v6}, Lp41;->g(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v6}, Lp41;->g(I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    move/from16 v3, v16

    .line 593
    .line 594
    move/from16 v2, v17

    .line 595
    .line 596
    move-object/from16 v4, v18

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_18
    move-object/from16 v1, p1

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_19
    return-void
.end method

.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1;->d:Lfh1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfh1;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, Lfh1;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lfh1;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lfh1;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lfh1;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lgh1;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lgh1;->g:Lp41;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lp41;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgh1;->h:Lp41;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lp41;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgh1;->i:Lp41;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lp41;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lgh1;->j:Lp41;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lp41;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lgh1;->k:Lp41;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lp41;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgh1;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lgh1;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lgh1;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ld34;->l([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgh1;->g:Lp41;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp41;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgh1;->h:Lp41;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp41;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgh1;->i:Lp41;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp41;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgh1;->j:Lp41;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp41;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgh1;->k:Lp41;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp41;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lgh1;->a:Lmf2;

    .line 43
    .line 44
    iget-object v0, v0, Lmf2;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyp3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lyp3;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgh1;->d:Lfh1;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, p0, Lfh1;->f:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lfh1;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lfh1;->h:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lfh1;->i:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lfh1;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh1;->c:Lpl4;

    .line 2
    .line 3
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgt4;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lgh1;->a:Lmf2;

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
    iget-object p1, p0, Lgh1;->d:Lfh1;

    .line 21
    .line 22
    iget-wide v1, p0, Lgh1;->l:J

    .line 23
    .line 24
    iget-boolean p0, p1, Lfh1;->c:Z

    .line 25
    .line 26
    iput-boolean p0, p1, Lfh1;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, Lfh1;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int p0, v3

    .line 33
    invoke-virtual {p1, p0}, Lfh1;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, Lfh1;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, Lfh1;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, Lfh1;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfh1;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lfh1;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lgh1;->m:J

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
    iget-object v0, p2, Lvn4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lgh1;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lgh1;->c:Lpl4;

    .line 22
    .line 23
    new-instance v1, Lfh1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfh1;-><init>(Lpl4;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lgh1;->d:Lfh1;

    .line 29
    .line 30
    iget-object p0, p0, Lgh1;->a:Lmf2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lmf2;->v(Lb51;Lvn4;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
