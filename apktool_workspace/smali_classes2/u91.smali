.class public final Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:Ld43;

.field public final b:Ld43;

.field public final c:Ld43;

.field public final d:Ld43;

.field public final e:Luu3;

.field public f:Lb51;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lwn;

.field public p:Lfw4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld43;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu91;->a:Ld43;

    .line 11
    .line 12
    new-instance v0, Ld43;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu91;->b:Ld43;

    .line 20
    .line 21
    new-instance v0, Ld43;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu91;->c:Ld43;

    .line 29
    .line 30
    new-instance v0, Ld43;

    .line 31
    .line 32
    invoke-direct {v0}, Ld43;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu91;->d:Ld43;

    .line 36
    .line 37
    new-instance v0, Luu3;

    .line 38
    .line 39
    new-instance v1, Lru0;

    .line 40
    .line 41
    invoke-direct {v1}, Lru0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lr2;-><init>(Lpl4;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Luu3;->i:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Luu3;->t:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Luu3;->u:[J

    .line 62
    .line 63
    iput-object v0, p0, Lu91;->e:Luu3;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lu91;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(La51;)Ld43;
    .locals 5

    .line 1
    iget v0, p0, Lu91;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lu91;->d:Ld43;

    .line 4
    .line 5
    iget-object v2, v1, Ld43;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ld43;->D(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ld43;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Lu91;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ld43;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ld43;->a:[B

    .line 33
    .line 34
    iget p0, p0, Lu91;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, La51;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(La51;Lr71;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu91;->f:Lb51;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lu91;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_29

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_28

    .line 22
    .line 23
    if-eq v2, v10, :cond_26

    .line 24
    .line 25
    if-ne v2, v7, :cond_25

    .line 26
    .line 27
    iget-boolean v2, v0, Lu91;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Lu91;->e:Luu3;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Lu91;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Lu91;->m:J

    .line 45
    .line 46
    add-long v2, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Luu3;->i:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v2, v0, Lu91;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Lu91;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    if-ne v2, v5, :cond_e

    .line 67
    .line 68
    iget-object v4, v0, Lu91;->o:Lwn;

    .line 69
    .line 70
    if-eqz v4, :cond_e

    .line 71
    .line 72
    iget-boolean v2, v0, Lu91;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lu91;->f:Lb51;

    .line 77
    .line 78
    new-instance v4, Lro;

    .line 79
    .line 80
    invoke-direct {v4, v13, v14}, Lro;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Lb51;->y(Lsx3;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, v0, Lu91;->n:Z

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Lu91;->o:Lwn;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Lu91;->b(La51;)Ld43;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v12, v2, Lr2;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lpl4;

    .line 97
    .line 98
    iget-boolean v15, v2, Lwn;->i:Z

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    if-nez v15, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4}, Ld43;->t()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    shr-int/lit8 v17, v15, 0x4

    .line 111
    .line 112
    move/from16 v26, v7

    .line 113
    .line 114
    and-int/lit8 v7, v17, 0xf

    .line 115
    .line 116
    iput v7, v2, Lwn;->u:I

    .line 117
    .line 118
    if-ne v7, v6, :cond_4

    .line 119
    .line 120
    shr-int/lit8 v3, v15, 0x2

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    sget-object v5, Lwn;->v:[I

    .line 125
    .line 126
    aget v3, v5, v3

    .line 127
    .line 128
    new-instance v5, Lrc1;

    .line 129
    .line 130
    invoke-direct {v5}, Lrc1;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, "audio/mpeg"

    .line 134
    .line 135
    invoke-static {v7}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v5, Lrc1;->m:Ljava/lang/String;

    .line 140
    .line 141
    iput v8, v5, Lrc1;->B:I

    .line 142
    .line 143
    iput v3, v5, Lrc1;->C:I

    .line 144
    .line 145
    new-instance v3, Lsc1;

    .line 146
    .line 147
    invoke-direct {v3, v5}, Lsc1;-><init>(Lrc1;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v3}, Lpl4;->f(Lsc1;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v8, v2, Lwn;->t:Z

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    if-eq v7, v3, :cond_7

    .line 157
    .line 158
    if-ne v7, v5, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    if-ne v7, v10, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    new-instance v0, Lne4;

    .line 165
    .line 166
    iget v1, v2, Lwn;->u:I

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Audio format not supported: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lne4;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_3
    if-ne v7, v3, :cond_8

    .line 187
    .line 188
    const-string v3, "audio/g711-alaw"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 192
    .line 193
    :goto_4
    new-instance v5, Lrc1;

    .line 194
    .line 195
    invoke-direct {v5}, Lrc1;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v5, Lrc1;->m:Ljava/lang/String;

    .line 203
    .line 204
    iput v8, v5, Lrc1;->B:I

    .line 205
    .line 206
    const/16 v3, 0x1f40

    .line 207
    .line 208
    iput v3, v5, Lrc1;->C:I

    .line 209
    .line 210
    new-instance v3, Lsc1;

    .line 211
    .line 212
    invoke-direct {v3, v5}, Lsc1;-><init>(Lrc1;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v3}, Lpl4;->f(Lsc1;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v8, v2, Lwn;->t:Z

    .line 219
    .line 220
    :goto_5
    iput-boolean v8, v2, Lwn;->i:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move/from16 v26, v7

    .line 224
    .line 225
    invoke-virtual {v4, v8}, Ld43;->G(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget-object v3, v2, Lr2;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lpl4;

    .line 231
    .line 232
    iget v5, v2, Lwn;->u:I

    .line 233
    .line 234
    if-ne v5, v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Ld43;->a()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-interface {v3, v5, v4}, Lpl4;->d(ILd43;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lr2;->f:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    check-cast v19, Lpl4;

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    move/from16 v23, v5

    .line 256
    .line 257
    invoke-interface/range {v19 .. v25}, Lpl4;->a(JIIILol4;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    move v2, v8

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    invoke-virtual {v4}, Ld43;->t()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    iget-boolean v7, v2, Lwn;->t:Z

    .line 269
    .line 270
    if-nez v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4}, Ld43;->a()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    new-array v7, v5, [B

    .line 277
    .line 278
    invoke-virtual {v4, v7, v9, v5}, Ld43;->e([BII)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ltz;

    .line 282
    .line 283
    invoke-direct {v4, v7, v5}, Ltz;-><init>([BI)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v9}, Lrs;->S(Ltz;Z)Ln;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Lrc1;

    .line 291
    .line 292
    invoke-direct {v5}, Lrc1;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v10, "audio/mp4a-latm"

    .line 296
    .line 297
    invoke-static {v10}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iput-object v10, v5, Lrc1;->m:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, v4, Ln;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v10, v5, Lrc1;->j:Ljava/lang/String;

    .line 306
    .line 307
    iget v10, v4, Ln;->c:I

    .line 308
    .line 309
    iput v10, v5, Lrc1;->B:I

    .line 310
    .line 311
    iget v4, v4, Ln;->b:I

    .line 312
    .line 313
    iput v4, v5, Lrc1;->C:I

    .line 314
    .line 315
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v5, Lrc1;->p:Ljava/util/List;

    .line 320
    .line 321
    new-instance v4, Lsc1;

    .line 322
    .line 323
    invoke-direct {v4, v5}, Lsc1;-><init>(Lrc1;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v4}, Lpl4;->f(Lsc1;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v8, v2, Lwn;->t:Z

    .line 330
    .line 331
    :cond_b
    move v2, v9

    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget v7, v2, Lwn;->u:I

    .line 334
    .line 335
    if-ne v7, v10, :cond_d

    .line 336
    .line 337
    if-ne v5, v8, :cond_b

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v4}, Ld43;->a()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-interface {v3, v5, v4}, Lpl4;->d(ILd43;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v2, Lr2;->f:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v19, v2

    .line 349
    .line 350
    check-cast v19, Lpl4;

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    move/from16 v23, v5

    .line 359
    .line 360
    invoke-interface/range {v19 .. v25}, Lpl4;->a(JIIILol4;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :goto_8
    move v3, v8

    .line 365
    move-wide/from16 v22, v13

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_e
    move/from16 v26, v7

    .line 370
    .line 371
    move/from16 v16, v10

    .line 372
    .line 373
    const/16 v12, 0x9

    .line 374
    .line 375
    if-ne v2, v12, :cond_19

    .line 376
    .line 377
    iget-object v4, v0, Lu91;->p:Lfw4;

    .line 378
    .line 379
    if-eqz v4, :cond_19

    .line 380
    .line 381
    iget-boolean v2, v0, Lu91;->n:Z

    .line 382
    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    iget-object v2, v0, Lu91;->f:Lb51;

    .line 386
    .line 387
    new-instance v4, Lro;

    .line 388
    .line 389
    invoke-direct {v4, v13, v14}, Lro;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v4}, Lb51;->y(Lsx3;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v8, v0, Lu91;->n:Z

    .line 396
    .line 397
    :cond_f
    iget-object v2, v0, Lu91;->p:Lfw4;

    .line 398
    .line 399
    invoke-virtual/range {p0 .. p1}, Lu91;->b(La51;)Ld43;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ld43;->t()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    shr-int/lit8 v10, v7, 0x4

    .line 411
    .line 412
    and-int/lit8 v10, v10, 0xf

    .line 413
    .line 414
    and-int/lit8 v7, v7, 0xf

    .line 415
    .line 416
    if-ne v7, v3, :cond_18

    .line 417
    .line 418
    iput v10, v2, Lfw4;->x:I

    .line 419
    .line 420
    const/4 v3, 0x5

    .line 421
    if-eq v10, v3, :cond_10

    .line 422
    .line 423
    move v3, v8

    .line 424
    goto :goto_9

    .line 425
    :cond_10
    move v3, v9

    .line 426
    :goto_9
    if-eqz v3, :cond_16

    .line 427
    .line 428
    iget-object v3, v2, Lfw4;->i:Ld43;

    .line 429
    .line 430
    iget-object v7, v2, Lr2;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, Lpl4;

    .line 433
    .line 434
    iget-object v10, v2, Lfw4;->t:Ld43;

    .line 435
    .line 436
    invoke-virtual {v4}, Ld43;->t()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget-object v15, v4, Ld43;->a:[B

    .line 441
    .line 442
    move-wide/from16 v22, v13

    .line 443
    .line 444
    iget v13, v4, Ld43;->b:I

    .line 445
    .line 446
    add-int/lit8 v14, v13, 0x1

    .line 447
    .line 448
    iput v14, v4, Ld43;->b:I

    .line 449
    .line 450
    move/from16 v19, v5

    .line 451
    .line 452
    aget-byte v5, v15, v13

    .line 453
    .line 454
    and-int/lit16 v5, v5, 0xff

    .line 455
    .line 456
    shl-int/lit8 v5, v5, 0x18

    .line 457
    .line 458
    shr-int/lit8 v5, v5, 0x8

    .line 459
    .line 460
    move/from16 v24, v6

    .line 461
    .line 462
    add-int/lit8 v6, v13, 0x2

    .line 463
    .line 464
    iput v6, v4, Ld43;->b:I

    .line 465
    .line 466
    aget-byte v14, v15, v14

    .line 467
    .line 468
    and-int/lit16 v14, v14, 0xff

    .line 469
    .line 470
    shl-int/lit8 v14, v14, 0x8

    .line 471
    .line 472
    or-int/2addr v5, v14

    .line 473
    add-int/lit8 v13, v13, 0x3

    .line 474
    .line 475
    iput v13, v4, Ld43;->b:I

    .line 476
    .line 477
    aget-byte v6, v15, v6

    .line 478
    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 480
    .line 481
    or-int/2addr v5, v6

    .line 482
    int-to-long v5, v5

    .line 483
    mul-long v5, v5, v17

    .line 484
    .line 485
    add-long v14, v5, v20

    .line 486
    .line 487
    if-nez v12, :cond_12

    .line 488
    .line 489
    iget-boolean v5, v2, Lfw4;->v:Z

    .line 490
    .line 491
    if-nez v5, :cond_12

    .line 492
    .line 493
    new-instance v3, Ld43;

    .line 494
    .line 495
    invoke-virtual {v4}, Ld43;->a()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    new-array v5, v5, [B

    .line 500
    .line 501
    invoke-direct {v3, v5}, Ld43;-><init>([B)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ld43;->a()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4, v5, v9, v6}, Ld43;->e([BII)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Loo;->a(Ld43;)Loo;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget v4, v3, Loo;->b:I

    .line 516
    .line 517
    iput v4, v2, Lfw4;->u:I

    .line 518
    .line 519
    new-instance v4, Lrc1;

    .line 520
    .line 521
    invoke-direct {v4}, Lrc1;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v5, "video/avc"

    .line 525
    .line 526
    invoke-static {v5}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iput-object v5, v4, Lrc1;->m:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v5, v3, Loo;->l:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v5, v4, Lrc1;->j:Ljava/lang/String;

    .line 535
    .line 536
    iget v5, v3, Loo;->c:I

    .line 537
    .line 538
    iput v5, v4, Lrc1;->t:I

    .line 539
    .line 540
    iget v5, v3, Loo;->d:I

    .line 541
    .line 542
    iput v5, v4, Lrc1;->u:I

    .line 543
    .line 544
    iget v5, v3, Loo;->k:F

    .line 545
    .line 546
    iput v5, v4, Lrc1;->x:F

    .line 547
    .line 548
    iget-object v3, v3, Loo;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    iput-object v3, v4, Lrc1;->p:Ljava/util/List;

    .line 551
    .line 552
    new-instance v3, Lsc1;

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lsc1;-><init>(Lrc1;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v7, v3}, Lpl4;->f(Lsc1;)V

    .line 558
    .line 559
    .line 560
    iput-boolean v8, v2, Lfw4;->v:Z

    .line 561
    .line 562
    :cond_11
    :goto_a
    move v2, v9

    .line 563
    goto :goto_d

    .line 564
    :cond_12
    if-ne v12, v8, :cond_11

    .line 565
    .line 566
    iget-boolean v5, v2, Lfw4;->v:Z

    .line 567
    .line 568
    if-eqz v5, :cond_11

    .line 569
    .line 570
    iget v5, v2, Lfw4;->x:I

    .line 571
    .line 572
    if-ne v5, v8, :cond_13

    .line 573
    .line 574
    move/from16 v16, v8

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_13
    move/from16 v16, v9

    .line 578
    .line 579
    :goto_b
    iget-boolean v5, v2, Lfw4;->w:Z

    .line 580
    .line 581
    if-nez v5, :cond_14

    .line 582
    .line 583
    if-nez v16, :cond_14

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    iget-object v5, v10, Ld43;->a:[B

    .line 587
    .line 588
    aput-byte v9, v5, v9

    .line 589
    .line 590
    aput-byte v9, v5, v8

    .line 591
    .line 592
    aput-byte v9, v5, v24

    .line 593
    .line 594
    iget v5, v2, Lfw4;->u:I

    .line 595
    .line 596
    rsub-int/lit8 v5, v5, 0x4

    .line 597
    .line 598
    move/from16 v17, v9

    .line 599
    .line 600
    :goto_c
    invoke-virtual {v4}, Ld43;->a()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-lez v6, :cond_15

    .line 605
    .line 606
    iget-object v6, v10, Ld43;->a:[B

    .line 607
    .line 608
    iget v12, v2, Lfw4;->u:I

    .line 609
    .line 610
    invoke-virtual {v4, v6, v5, v12}, Ld43;->e([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v9}, Ld43;->F(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ld43;->x()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-virtual {v3, v9}, Ld43;->F(I)V

    .line 621
    .line 622
    .line 623
    move/from16 v12, v26

    .line 624
    .line 625
    invoke-interface {v7, v12, v3}, Lpl4;->d(ILd43;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v17, v17, 0x4

    .line 629
    .line 630
    invoke-interface {v7, v6, v4}, Lpl4;->d(ILd43;)V

    .line 631
    .line 632
    .line 633
    add-int v17, v17, v6

    .line 634
    .line 635
    const/16 v26, 0x4

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_15
    iget-object v3, v2, Lr2;->f:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v13, v3

    .line 641
    check-cast v13, Lpl4;

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    invoke-interface/range {v13 .. v19}, Lpl4;->a(JIIILol4;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v8, v2, Lfw4;->w:Z

    .line 651
    .line 652
    move v2, v8

    .line 653
    :goto_d
    if-eqz v2, :cond_17

    .line 654
    .line 655
    move v2, v8

    .line 656
    goto :goto_e

    .line 657
    :cond_16
    move/from16 v24, v6

    .line 658
    .line 659
    move-wide/from16 v22, v13

    .line 660
    .line 661
    :cond_17
    move v2, v9

    .line 662
    :goto_e
    move v3, v8

    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :cond_18
    new-instance v0, Lne4;

    .line 666
    .line 667
    const-string v1, "Video format not supported: "

    .line 668
    .line 669
    invoke-static {v7, v1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Lne4;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_19
    move/from16 v19, v5

    .line 678
    .line 679
    move/from16 v24, v6

    .line 680
    .line 681
    move-wide/from16 v22, v13

    .line 682
    .line 683
    const/16 v3, 0x12

    .line 684
    .line 685
    if-ne v2, v3, :cond_22

    .line 686
    .line 687
    iget-boolean v2, v0, Lu91;->n:Z

    .line 688
    .line 689
    if-nez v2, :cond_22

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p1}, Lu91;->b(La51;)Ld43;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ld43;->t()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move/from16 v4, v24

    .line 703
    .line 704
    if-eq v3, v4, :cond_1a

    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_1a
    invoke-static {v2}, Luu3;->d0(Ld43;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const-string v4, "onMetaData"

    .line 713
    .line 714
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_1b

    .line 719
    .line 720
    goto/16 :goto_10

    .line 721
    .line 722
    :cond_1b
    invoke-virtual {v2}, Ld43;->a()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_1c

    .line 727
    .line 728
    goto/16 :goto_10

    .line 729
    .line 730
    :cond_1c
    invoke-virtual {v2}, Ld43;->t()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move/from16 v4, v19

    .line 735
    .line 736
    if-eq v3, v4, :cond_1d

    .line 737
    .line 738
    goto/16 :goto_10

    .line 739
    .line 740
    :cond_1d
    invoke-static {v2}, Luu3;->b0(Ld43;)Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const-string v3, "duration"

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    instance-of v4, v3, Ljava/lang/Double;

    .line 751
    .line 752
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    if-eqz v4, :cond_1e

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Double;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 762
    .line 763
    .line 764
    move-result-wide v3

    .line 765
    const-wide/16 v12, 0x0

    .line 766
    .line 767
    cmpl-double v7, v3, v12

    .line 768
    .line 769
    if-lez v7, :cond_1e

    .line 770
    .line 771
    mul-double/2addr v3, v5

    .line 772
    double-to-long v3, v3

    .line 773
    iput-wide v3, v11, Luu3;->i:J

    .line 774
    .line 775
    :cond_1e
    const-string v3, "keyframes"

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    instance-of v3, v2, Ljava/util/Map;

    .line 782
    .line 783
    if-eqz v3, :cond_20

    .line 784
    .line 785
    check-cast v2, Ljava/util/Map;

    .line 786
    .line 787
    const-string v3, "filepositions"

    .line 788
    .line 789
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const-string v4, "times"

    .line 794
    .line 795
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    instance-of v4, v3, Ljava/util/List;

    .line 800
    .line 801
    if-eqz v4, :cond_20

    .line 802
    .line 803
    instance-of v4, v2, Ljava/util/List;

    .line 804
    .line 805
    if-eqz v4, :cond_20

    .line 806
    .line 807
    check-cast v3, Ljava/util/List;

    .line 808
    .line 809
    check-cast v2, Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    new-array v7, v4, [J

    .line 816
    .line 817
    iput-object v7, v11, Luu3;->t:[J

    .line 818
    .line 819
    new-array v7, v4, [J

    .line 820
    .line 821
    iput-object v7, v11, Luu3;->u:[J

    .line 822
    .line 823
    move v7, v9

    .line 824
    :goto_f
    if-ge v7, v4, :cond_20

    .line 825
    .line 826
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    instance-of v13, v12, Ljava/lang/Double;

    .line 835
    .line 836
    if-eqz v13, :cond_1f

    .line 837
    .line 838
    instance-of v13, v10, Ljava/lang/Double;

    .line 839
    .line 840
    if-eqz v13, :cond_1f

    .line 841
    .line 842
    iget-object v13, v11, Luu3;->t:[J

    .line 843
    .line 844
    check-cast v12, Ljava/lang/Double;

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 847
    .line 848
    .line 849
    move-result-wide v14

    .line 850
    mul-double/2addr v14, v5

    .line 851
    double-to-long v14, v14

    .line 852
    aput-wide v14, v13, v7

    .line 853
    .line 854
    iget-object v12, v11, Luu3;->u:[J

    .line 855
    .line 856
    check-cast v10, Ljava/lang/Double;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v13

    .line 862
    aput-wide v13, v12, v7

    .line 863
    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_1f
    new-array v2, v9, [J

    .line 868
    .line 869
    iput-object v2, v11, Luu3;->t:[J

    .line 870
    .line 871
    new-array v2, v9, [J

    .line 872
    .line 873
    iput-object v2, v11, Luu3;->u:[J

    .line 874
    .line 875
    :cond_20
    :goto_10
    iget-wide v2, v11, Luu3;->i:J

    .line 876
    .line 877
    cmp-long v4, v2, v22

    .line 878
    .line 879
    if-eqz v4, :cond_21

    .line 880
    .line 881
    iget-object v4, v0, Lu91;->f:Lb51;

    .line 882
    .line 883
    new-instance v5, Lmp1;

    .line 884
    .line 885
    iget-object v6, v11, Luu3;->u:[J

    .line 886
    .line 887
    iget-object v7, v11, Luu3;->t:[J

    .line 888
    .line 889
    invoke-direct {v5, v2, v3, v6, v7}, Lmp1;-><init>(J[J[J)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v4, v5}, Lb51;->y(Lsx3;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v8, v0, Lu91;->n:Z

    .line 896
    .line 897
    :cond_21
    move v3, v8

    .line 898
    move v2, v9

    .line 899
    goto :goto_11

    .line 900
    :cond_22
    iget v2, v0, Lu91;->l:I

    .line 901
    .line 902
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 903
    .line 904
    .line 905
    move v2, v9

    .line 906
    move v3, v2

    .line 907
    :goto_11
    iget-boolean v4, v0, Lu91;->h:Z

    .line 908
    .line 909
    if-nez v4, :cond_24

    .line 910
    .line 911
    if-eqz v2, :cond_24

    .line 912
    .line 913
    iput-boolean v8, v0, Lu91;->h:Z

    .line 914
    .line 915
    iget-wide v4, v11, Luu3;->i:J

    .line 916
    .line 917
    cmp-long v2, v4, v22

    .line 918
    .line 919
    if-nez v2, :cond_23

    .line 920
    .line 921
    iget-wide v4, v0, Lu91;->m:J

    .line 922
    .line 923
    neg-long v4, v4

    .line 924
    goto :goto_12

    .line 925
    :cond_23
    const-wide/16 v4, 0x0

    .line 926
    .line 927
    :goto_12
    iput-wide v4, v0, Lu91;->i:J

    .line 928
    .line 929
    :cond_24
    const/4 v12, 0x4

    .line 930
    iput v12, v0, Lu91;->j:I

    .line 931
    .line 932
    const/4 v4, 0x2

    .line 933
    iput v4, v0, Lu91;->g:I

    .line 934
    .line 935
    if-eqz v3, :cond_0

    .line 936
    .line 937
    return v9

    .line 938
    :cond_25
    invoke-static {}, Lc;->s()V

    .line 939
    .line 940
    .line 941
    return v9

    .line 942
    :cond_26
    move/from16 v16, v10

    .line 943
    .line 944
    const-wide/16 v17, 0x3e8

    .line 945
    .line 946
    iget-object v2, v0, Lu91;->c:Ld43;

    .line 947
    .line 948
    iget-object v3, v2, Ld43;->a:[B

    .line 949
    .line 950
    const/16 v4, 0xb

    .line 951
    .line 952
    invoke-interface {v1, v3, v9, v4, v8}, La51;->a([BIIZ)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_27

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_27
    invoke-virtual {v2, v9}, Ld43;->F(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Ld43;->t()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    iput v3, v0, Lu91;->k:I

    .line 967
    .line 968
    invoke-virtual {v2}, Ld43;->w()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    iput v3, v0, Lu91;->l:I

    .line 973
    .line 974
    invoke-virtual {v2}, Ld43;->w()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-long v3, v3

    .line 979
    iput-wide v3, v0, Lu91;->m:J

    .line 980
    .line 981
    invoke-virtual {v2}, Ld43;->t()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    shl-int/lit8 v3, v3, 0x18

    .line 986
    .line 987
    int-to-long v3, v3

    .line 988
    iget-wide v5, v0, Lu91;->m:J

    .line 989
    .line 990
    or-long/2addr v3, v5

    .line 991
    mul-long v3, v3, v17

    .line 992
    .line 993
    iput-wide v3, v0, Lu91;->m:J

    .line 994
    .line 995
    move/from16 v3, v16

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Ld43;->G(I)V

    .line 998
    .line 999
    .line 1000
    const/4 v12, 0x4

    .line 1001
    iput v12, v0, Lu91;->g:I

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :cond_28
    move v3, v10

    .line 1006
    iget v2, v0, Lu91;->j:I

    .line 1007
    .line 1008
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 1009
    .line 1010
    .line 1011
    iput v9, v0, Lu91;->j:I

    .line 1012
    .line 1013
    iput v3, v0, Lu91;->g:I

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_29
    iget-object v3, v0, Lu91;->b:Ld43;

    .line 1018
    .line 1019
    iget-object v4, v3, Ld43;->a:[B

    .line 1020
    .line 1021
    const/16 v2, 0x9

    .line 1022
    .line 1023
    invoke-interface {v1, v4, v9, v2, v8}, La51;->a([BIIZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_2a

    .line 1028
    .line 1029
    :goto_13
    const/4 v0, -0x1

    .line 1030
    return v0

    .line 1031
    :cond_2a
    invoke-virtual {v3, v9}, Ld43;->F(I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v12, 0x4

    .line 1035
    invoke-virtual {v3, v12}, Ld43;->G(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3}, Ld43;->t()I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    and-int/lit8 v5, v4, 0x4

    .line 1043
    .line 1044
    if-eqz v5, :cond_2b

    .line 1045
    .line 1046
    move v5, v8

    .line 1047
    goto :goto_14

    .line 1048
    :cond_2b
    move v5, v9

    .line 1049
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1050
    .line 1051
    if-eqz v4, :cond_2c

    .line 1052
    .line 1053
    move v9, v8

    .line 1054
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1055
    .line 1056
    iget-object v4, v0, Lu91;->o:Lwn;

    .line 1057
    .line 1058
    if-nez v4, :cond_2d

    .line 1059
    .line 1060
    new-instance v4, Lwn;

    .line 1061
    .line 1062
    iget-object v5, v0, Lu91;->f:Lb51;

    .line 1063
    .line 1064
    const/16 v6, 0x8

    .line 1065
    .line 1066
    invoke-interface {v5, v6, v8}, Lb51;->w(II)Lpl4;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-direct {v4, v5}, Lr2;-><init>(Lpl4;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v4, v0, Lu91;->o:Lwn;

    .line 1074
    .line 1075
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1076
    .line 1077
    iget-object v4, v0, Lu91;->p:Lfw4;

    .line 1078
    .line 1079
    if-nez v4, :cond_2e

    .line 1080
    .line 1081
    new-instance v4, Lfw4;

    .line 1082
    .line 1083
    iget-object v5, v0, Lu91;->f:Lb51;

    .line 1084
    .line 1085
    const/16 v2, 0x9

    .line 1086
    .line 1087
    const/4 v6, 0x2

    .line 1088
    invoke-interface {v5, v2, v6}, Lb51;->w(II)Lpl4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v4, v2}, Lfw4;-><init>(Lpl4;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v4, v0, Lu91;->p:Lfw4;

    .line 1096
    .line 1097
    goto :goto_15

    .line 1098
    :cond_2e
    const/4 v6, 0x2

    .line 1099
    :goto_15
    iget-object v2, v0, Lu91;->f:Lb51;

    .line 1100
    .line 1101
    invoke-interface {v2}, Lb51;->q()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ld43;->g()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    const/4 v3, 0x5

    .line 1109
    sub-int/2addr v2, v3

    .line 1110
    iput v2, v0, Lu91;->j:I

    .line 1111
    .line 1112
    iput v6, v0, Lu91;->g:I

    .line 1113
    .line 1114
    goto/16 :goto_0
.end method

.method public final f(La51;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lu91;->a:Ld43;

    .line 2
    .line 3
    iget-object v0, p0, Ld43;->a:[B

    .line 4
    .line 5
    check-cast p1, Lel0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lel0;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld43;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ld43;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lel0;->c([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ld43;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ld43;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lel0;->c([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ld43;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lel0;->w:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lel0;->n(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld43;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lel0;->c([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ld43;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld43;->g()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lu91;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lu91;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lu91;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lu91;->j:I

    .line 18
    .line 19
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
    .locals 0

    .line 1
    iput-object p1, p0, Lu91;->f:Lb51;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
