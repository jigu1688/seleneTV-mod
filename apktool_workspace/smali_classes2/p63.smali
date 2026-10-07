.class public final Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lwn4;


# instance fields
.field public final a:Loz0;

.field public final b:Ltz;

.field public c:I

.field public d:I

.field public e:Ljk4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Loz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp63;->a:Loz0;

    .line 5
    .line 6
    new-instance p1, Ltz;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ltz;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp63;->b:Ltz;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lp63;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILd43;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp63;->e:Ljk4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    iget-object v4, v0, Lp63;->a:Loz0;

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, Lp63;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v9, :cond_4

    .line 28
    .line 29
    if-eq v2, v7, :cond_3

    .line 30
    .line 31
    if-ne v2, v6, :cond_2

    .line 32
    .line 33
    iget v2, v0, Lp63;->j:I

    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lp63;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Ld43;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v8

    .line 68
    :goto_0
    invoke-interface {v4, v2}, Loz0;->d(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lc;->s()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v3, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v9, v0, Lp63;->c:I

    .line 82
    .line 83
    iput v8, v0, Lp63;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1}, Ld43;->a()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-lez v10, :cond_14

    .line 92
    .line 93
    iget v10, v0, Lp63;->c:I

    .line 94
    .line 95
    if-eqz v10, :cond_13

    .line 96
    .line 97
    iget-object v11, v0, Lp63;->b:Ltz;

    .line 98
    .line 99
    if-eq v10, v9, :cond_e

    .line 100
    .line 101
    if-eq v10, v7, :cond_a

    .line 102
    .line 103
    if-ne v10, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1}, Ld43;->a()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lp63;->j:I

    .line 110
    .line 111
    if-ne v11, v5, :cond_6

    .line 112
    .line 113
    move v11, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v11, v10, v11

    .line 116
    .line 117
    :goto_3
    if-lez v11, :cond_7

    .line 118
    .line 119
    sub-int/2addr v10, v11

    .line 120
    iget v11, v1, Ld43;->b:I

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    invoke-virtual {v1, v11}, Ld43;->E(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v4, v1}, Loz0;->a(Ld43;)V

    .line 127
    .line 128
    .line 129
    iget v11, v0, Lp63;->j:I

    .line 130
    .line 131
    if-eq v11, v5, :cond_8

    .line 132
    .line 133
    sub-int/2addr v11, v10

    .line 134
    iput v11, v0, Lp63;->j:I

    .line 135
    .line 136
    if-nez v11, :cond_8

    .line 137
    .line 138
    invoke-interface {v4, v8}, Loz0;->d(Z)V

    .line 139
    .line 140
    .line 141
    iput v9, v0, Lp63;->c:I

    .line 142
    .line 143
    iput v8, v0, Lp63;->d:I

    .line 144
    .line 145
    :cond_8
    move v10, v7

    .line 146
    move v7, v8

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    invoke-static {}, Lc;->s()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    const/16 v10, 0xa

    .line 154
    .line 155
    iget v12, v0, Lp63;->i:I

    .line 156
    .line 157
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v12, v11, Ltz;->b:[B

    .line 162
    .line 163
    invoke-virtual {v0, v1, v12, v10}, Lp63;->d(Ld43;[BI)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    iget v12, v0, Lp63;->i:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v10, v12}, Lp63;->d(Ld43;[BI)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v8}, Ltz;->q(I)V

    .line 179
    .line 180
    .line 181
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    iput-wide v12, v0, Lp63;->l:J

    .line 187
    .line 188
    iget-boolean v10, v0, Lp63;->f:Z

    .line 189
    .line 190
    const/4 v12, 0x4

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Ltz;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6}, Ltz;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    int-to-long v13, v10

    .line 201
    const/16 v10, 0x1e

    .line 202
    .line 203
    shl-long/2addr v13, v10

    .line 204
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 205
    .line 206
    .line 207
    const/16 v15, 0xf

    .line 208
    .line 209
    invoke-virtual {v11, v15}, Ltz;->i(I)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    move/from16 p1, v10

    .line 214
    .line 215
    shl-int/lit8 v10, v16, 0xf

    .line 216
    .line 217
    int-to-long v7, v10

    .line 218
    or-long/2addr v7, v13

    .line 219
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ltz;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-long v13, v10

    .line 227
    or-long/2addr v7, v13

    .line 228
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v10, v0, Lp63;->h:Z

    .line 232
    .line 233
    if-nez v10, :cond_b

    .line 234
    .line 235
    iget-boolean v10, v0, Lp63;->g:Z

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ltz;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v6}, Ltz;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-long v13, v10

    .line 247
    shl-long v13, v13, p1

    .line 248
    .line 249
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v15}, Ltz;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    shl-int/2addr v10, v15

    .line 257
    move-wide/from16 v17, v13

    .line 258
    .line 259
    int-to-long v12, v10

    .line 260
    or-long v12, v17, v12

    .line 261
    .line 262
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v15}, Ltz;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-long v14, v10

    .line 270
    or-long/2addr v12, v14

    .line 271
    invoke-virtual {v11, v9}, Ltz;->t(I)V

    .line 272
    .line 273
    .line 274
    iget-object v10, v0, Lp63;->e:Ljk4;

    .line 275
    .line 276
    invoke-virtual {v10, v12, v13}, Ljk4;->b(J)J

    .line 277
    .line 278
    .line 279
    iput-boolean v9, v0, Lp63;->h:Z

    .line 280
    .line 281
    :cond_b
    iget-object v10, v0, Lp63;->e:Ljk4;

    .line 282
    .line 283
    invoke-virtual {v10, v7, v8}, Ljk4;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, v0, Lp63;->l:J

    .line 288
    .line 289
    :cond_c
    iget-boolean v7, v0, Lp63;->k:Z

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    const/4 v12, 0x4

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const/4 v12, 0x0

    .line 296
    :goto_4
    or-int/2addr v2, v12

    .line 297
    iget-wide v7, v0, Lp63;->l:J

    .line 298
    .line 299
    invoke-interface {v4, v2, v7, v8}, Loz0;->e(IJ)V

    .line 300
    .line 301
    .line 302
    iput v6, v0, Lp63;->c:I

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    iput v7, v0, Lp63;->d:I

    .line 306
    .line 307
    move v8, v7

    .line 308
    const/4 v7, 0x2

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_e
    move v7, v8

    .line 312
    iget-object v8, v11, Ltz;->b:[B

    .line 313
    .line 314
    const/16 v10, 0x9

    .line 315
    .line 316
    invoke-virtual {v0, v1, v8, v10}, Lp63;->d(Ld43;[BI)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v11, v7}, Ltz;->q(I)V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x18

    .line 326
    .line 327
    invoke-virtual {v11, v7}, Ltz;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eq v7, v9, :cond_f

    .line 332
    .line 333
    const-string v8, "Unexpected start code prefix: "

    .line 334
    .line 335
    invoke-static {v7, v8, v3}, Lnm2;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput v5, v0, Lp63;->j:I

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v10, 0x2

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    const/16 v7, 0x8

    .line 344
    .line 345
    invoke-virtual {v11, v7}, Ltz;->t(I)V

    .line 346
    .line 347
    .line 348
    const/16 v8, 0x10

    .line 349
    .line 350
    invoke-virtual {v11, v8}, Ltz;->i(I)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x5

    .line 355
    invoke-virtual {v11, v10}, Ltz;->t(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Ltz;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iput-boolean v10, v0, Lp63;->k:Z

    .line 363
    .line 364
    const/4 v10, 0x2

    .line 365
    invoke-virtual {v11, v10}, Ltz;->t(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ltz;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    iput-boolean v12, v0, Lp63;->f:Z

    .line 373
    .line 374
    invoke-virtual {v11}, Ltz;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    iput-boolean v12, v0, Lp63;->g:Z

    .line 379
    .line 380
    const/4 v12, 0x6

    .line 381
    invoke-virtual {v11, v12}, Ltz;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v7}, Ltz;->i(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    iput v7, v0, Lp63;->i:I

    .line 389
    .line 390
    if-nez v8, :cond_10

    .line 391
    .line 392
    iput v5, v0, Lp63;->j:I

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_10
    add-int/lit8 v8, v8, -0x3

    .line 396
    .line 397
    sub-int/2addr v8, v7

    .line 398
    iput v8, v0, Lp63;->j:I

    .line 399
    .line 400
    if-gez v8, :cond_11

    .line 401
    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v8, "Found negative packet payload size: "

    .line 405
    .line 406
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v8, v0, Lp63;->j:I

    .line 410
    .line 411
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v3, v7}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput v5, v0, Lp63;->j:I

    .line 422
    .line 423
    :cond_11
    :goto_5
    move v7, v10

    .line 424
    :goto_6
    iput v7, v0, Lp63;->c:I

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    iput v7, v0, Lp63;->d:I

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    const/4 v10, 0x2

    .line 431
    goto :goto_7

    .line 432
    :cond_13
    move v10, v7

    .line 433
    move v7, v8

    .line 434
    invoke-virtual {v1}, Ld43;->a()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v1, v8}, Ld43;->G(I)V

    .line 439
    .line 440
    .line 441
    :goto_7
    move v8, v7

    .line 442
    move v7, v10

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_14
    return-void
.end method

.method public final b(Ljk4;Lb51;Lvn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp63;->e:Ljk4;

    .line 2
    .line 3
    iget-object p0, p0, Lp63;->a:Loz0;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Loz0;->f(Lb51;Lvn4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp63;->c:I

    .line 3
    .line 4
    iput v0, p0, Lp63;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lp63;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lp63;->a:Loz0;

    .line 9
    .line 10
    invoke-interface {p0}, Loz0;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ld43;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld43;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp63;->d:I

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
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ld43;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lp63;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Ld43;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lp63;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lp63;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method
