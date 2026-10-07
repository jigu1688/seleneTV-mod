.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Ltz;

.field public final c:Ld43;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lpl4;

.field public h:Lpl4;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lpl4;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La6;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ltz;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La6;->b:Ltz;

    .line 13
    .line 14
    new-instance v0, Ld43;

    .line 15
    .line 16
    sget-object v1, La6;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ld43;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La6;->c:Ld43;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, La6;->i:I

    .line 31
    .line 32
    iput v0, p0, La6;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, La6;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, La6;->n:I

    .line 40
    .line 41
    iput v0, p0, La6;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, La6;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, La6;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, La6;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, La6;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, La6;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La6;->g:Lpl4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lgt4;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ld43;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, La6;->i:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, La6;->c:Ld43;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, La6;->b:Ltz;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ld43;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, La6;->s:I

    .line 52
    .line 53
    iget v5, v0, La6;->j:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, La6;->u:Lpl4;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lpl4;->d(ILd43;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, La6;->j:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, La6;->j:I

    .line 69
    .line 70
    iget v2, v0, La6;->s:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, La6;->t:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Lrs;->q(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, La6;->u:Lpl4;

    .line 91
    .line 92
    iget-wide v4, v0, La6;->t:J

    .line 93
    .line 94
    iget v2, v0, La6;->s:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lpl4;->a(JIIILol4;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, La6;->t:J

    .line 109
    .line 110
    iget-wide v6, v0, La6;->v:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, La6;->t:J

    .line 114
    .line 115
    iput v10, v0, La6;->i:I

    .line 116
    .line 117
    iput v10, v0, La6;->j:I

    .line 118
    .line 119
    iput v3, v0, La6;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lc;->s()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-boolean v2, v0, La6;->l:Z

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_2
    iget-object v6, v9, Ltz;->b:[B

    .line 135
    .line 136
    invoke-virtual {v1}, Ld43;->a()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v0, La6;->j:I

    .line 141
    .line 142
    sub-int v15, v2, v15

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v15, v0, La6;->j:I

    .line 149
    .line 150
    invoke-virtual {v1, v6, v15, v14}, Ld43;->e([BII)V

    .line 151
    .line 152
    .line 153
    iget v6, v0, La6;->j:I

    .line 154
    .line 155
    add-int/2addr v6, v14

    .line 156
    iput v6, v0, La6;->j:I

    .line 157
    .line 158
    if-ne v6, v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ltz;->q(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v0, La6;->q:Z

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Ltz;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v13

    .line 172
    if-eq v2, v12, :cond_5

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "Detected audio object type: "

    .line 177
    .line 178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "AdtsReader"

    .line 194
    .line 195
    invoke-static {v4, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v2, v12

    .line 199
    :cond_5
    invoke-virtual {v9, v3}, Ltz;->t(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Ltz;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, v0, La6;->o:I

    .line 207
    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v2, v2, 0xf8

    .line 210
    .line 211
    shr-int/lit8 v6, v4, 0x1

    .line 212
    .line 213
    and-int/2addr v6, v7

    .line 214
    or-int/2addr v2, v6

    .line 215
    int-to-byte v2, v2

    .line 216
    shl-int/2addr v4, v7

    .line 217
    and-int/lit16 v4, v4, 0x80

    .line 218
    .line 219
    shl-int/2addr v3, v8

    .line 220
    and-int/lit8 v3, v3, 0x78

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    int-to-byte v3, v3

    .line 224
    new-array v4, v12, [B

    .line 225
    .line 226
    aput-byte v2, v4, v10

    .line 227
    .line 228
    aput-byte v3, v4, v13

    .line 229
    .line 230
    new-instance v2, Ltz;

    .line 231
    .line 232
    invoke-direct {v2, v4, v12}, Ltz;-><init>([BI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v10}, Lrs;->S(Ltz;Z)Ln;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lrc1;

    .line 240
    .line 241
    invoke-direct {v3}, Lrc1;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, La6;->f:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v3, Lrc1;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v6, "audio/mp4a-latm"

    .line 249
    .line 250
    invoke-static {v6}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Lrc1;->m:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v2, Ln;->a:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v6, v3, Lrc1;->j:Ljava/lang/String;

    .line 259
    .line 260
    iget v6, v2, Ln;->c:I

    .line 261
    .line 262
    iput v6, v3, Lrc1;->B:I

    .line 263
    .line 264
    iget v2, v2, Ln;->b:I

    .line 265
    .line 266
    iput v2, v3, Lrc1;->C:I

    .line 267
    .line 268
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v3, Lrc1;->p:Ljava/util/List;

    .line 273
    .line 274
    iget-object v2, v0, La6;->d:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v3, Lrc1;->d:Ljava/lang/String;

    .line 277
    .line 278
    iget v2, v0, La6;->e:I

    .line 279
    .line 280
    iput v2, v3, Lrc1;->f:I

    .line 281
    .line 282
    new-instance v2, Lsc1;

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lsc1;-><init>(Lrc1;)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lsc1;->D:I

    .line 288
    .line 289
    int-to-long v3, v3

    .line 290
    const-wide/32 v6, 0x3d090000

    .line 291
    .line 292
    .line 293
    div-long/2addr v6, v3

    .line 294
    iput-wide v6, v0, La6;->r:J

    .line 295
    .line 296
    iget-object v3, v0, La6;->g:Lpl4;

    .line 297
    .line 298
    invoke-interface {v3, v2}, Lpl4;->f(Lsc1;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v13, v0, La6;->q:Z

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    invoke-virtual {v9, v4}, Ltz;->t(I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v9, v11}, Ltz;->t(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v5}, Ltz;->i(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/lit8 v3, v2, -0x7

    .line 315
    .line 316
    iget-boolean v4, v0, La6;->l:Z

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    add-int/lit8 v3, v2, -0x9

    .line 321
    .line 322
    :cond_7
    iget-object v2, v0, La6;->g:Lpl4;

    .line 323
    .line 324
    iget-wide v4, v0, La6;->r:J

    .line 325
    .line 326
    iput v11, v0, La6;->i:I

    .line 327
    .line 328
    iput v10, v0, La6;->j:I

    .line 329
    .line 330
    iput-object v2, v0, La6;->u:Lpl4;

    .line 331
    .line 332
    iput-wide v4, v0, La6;->v:J

    .line 333
    .line 334
    iput v3, v0, La6;->s:I

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    iget-object v2, v6, Ld43;->a:[B

    .line 339
    .line 340
    invoke-virtual {v1}, Ld43;->a()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v5, v0, La6;->j:I

    .line 345
    .line 346
    rsub-int/lit8 v5, v5, 0xa

    .line 347
    .line 348
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget v5, v0, La6;->j:I

    .line 353
    .line 354
    invoke-virtual {v1, v2, v5, v3}, Ld43;->e([BII)V

    .line 355
    .line 356
    .line 357
    iget v2, v0, La6;->j:I

    .line 358
    .line 359
    add-int/2addr v2, v3

    .line 360
    iput v2, v0, La6;->j:I

    .line 361
    .line 362
    if-ne v2, v4, :cond_0

    .line 363
    .line 364
    iget-object v2, v0, La6;->h:Lpl4;

    .line 365
    .line 366
    invoke-interface {v2, v4, v6}, Lpl4;->d(ILd43;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v6, v2}, Ld43;->F(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, La6;->h:Lpl4;

    .line 374
    .line 375
    invoke-virtual {v6}, Ld43;->s()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-int/2addr v3, v4

    .line 380
    iput v11, v0, La6;->i:I

    .line 381
    .line 382
    iput v4, v0, La6;->j:I

    .line 383
    .line 384
    iput-object v2, v0, La6;->u:Lpl4;

    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    iput-wide v4, v0, La6;->v:J

    .line 389
    .line 390
    iput v3, v0, La6;->s:I

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v1}, Ld43;->a()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    iget-object v2, v9, Ltz;->b:[B

    .line 403
    .line 404
    iget-object v5, v1, Ld43;->a:[B

    .line 405
    .line 406
    iget v6, v1, Ld43;->b:I

    .line 407
    .line 408
    aget-byte v5, v5, v6

    .line 409
    .line 410
    aput-byte v5, v2, v10

    .line 411
    .line 412
    invoke-virtual {v9, v12}, Ltz;->q(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v11}, Ltz;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget v5, v0, La6;->o:I

    .line 420
    .line 421
    if-eq v5, v4, :cond_b

    .line 422
    .line 423
    if-eq v2, v5, :cond_b

    .line 424
    .line 425
    iput-boolean v10, v0, La6;->m:Z

    .line 426
    .line 427
    iput v10, v0, La6;->i:I

    .line 428
    .line 429
    iput v10, v0, La6;->j:I

    .line 430
    .line 431
    iput v3, v0, La6;->k:I

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_b
    iget-boolean v3, v0, La6;->m:Z

    .line 436
    .line 437
    if-nez v3, :cond_c

    .line 438
    .line 439
    iput-boolean v13, v0, La6;->m:Z

    .line 440
    .line 441
    iget v3, v0, La6;->p:I

    .line 442
    .line 443
    iput v3, v0, La6;->n:I

    .line 444
    .line 445
    iput v2, v0, La6;->o:I

    .line 446
    .line 447
    :cond_c
    iput v8, v0, La6;->i:I

    .line 448
    .line 449
    iput v10, v0, La6;->j:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_d
    iget-object v2, v1, Ld43;->a:[B

    .line 454
    .line 455
    iget v14, v1, Ld43;->b:I

    .line 456
    .line 457
    iget v15, v1, Ld43;->c:I

    .line 458
    .line 459
    :goto_4
    if-ge v14, v15, :cond_26

    .line 460
    .line 461
    add-int/lit8 v3, v14, 0x1

    .line 462
    .line 463
    move/from16 v17, v8

    .line 464
    .line 465
    aget-byte v8, v2, v14

    .line 466
    .line 467
    and-int/lit16 v7, v8, 0xff

    .line 468
    .line 469
    iget v5, v0, La6;->k:I

    .line 470
    .line 471
    const/16 v12, 0x200

    .line 472
    .line 473
    if-ne v5, v12, :cond_20

    .line 474
    .line 475
    int-to-byte v5, v7

    .line 476
    and-int/lit16 v5, v5, 0xff

    .line 477
    .line 478
    const v21, 0xff00

    .line 479
    .line 480
    .line 481
    or-int v5, v21, v5

    .line 482
    .line 483
    const v22, 0xfff6

    .line 484
    .line 485
    .line 486
    and-int v5, v5, v22

    .line 487
    .line 488
    const v12, 0xfff0

    .line 489
    .line 490
    .line 491
    if-ne v5, v12, :cond_20

    .line 492
    .line 493
    iget-boolean v5, v0, La6;->m:Z

    .line 494
    .line 495
    if-nez v5, :cond_1d

    .line 496
    .line 497
    add-int/lit8 v5, v14, -0x1

    .line 498
    .line 499
    invoke-virtual {v1, v14}, Ld43;->F(I)V

    .line 500
    .line 501
    .line 502
    iget-object v12, v9, Ltz;->b:[B

    .line 503
    .line 504
    invoke-virtual {v1}, Ld43;->a()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v4, v13, :cond_e

    .line 509
    .line 510
    :goto_5
    const/4 v10, -0x1

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Ld43;->e([BII)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v11}, Ltz;->q(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v13}, Ltz;->i(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget v12, v0, La6;->n:I

    .line 524
    .line 525
    const/4 v11, -0x1

    .line 526
    if-eq v12, v11, :cond_f

    .line 527
    .line 528
    if-eq v4, v12, :cond_f

    .line 529
    .line 530
    move v10, v11

    .line 531
    goto/16 :goto_7

    .line 532
    .line 533
    :cond_f
    iget v12, v0, La6;->o:I

    .line 534
    .line 535
    if-eq v12, v11, :cond_12

    .line 536
    .line 537
    iget-object v11, v9, Ltz;->b:[B

    .line 538
    .line 539
    invoke-virtual {v1}, Ld43;->a()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    if-ge v12, v13, :cond_10

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Ld43;->e([BII)V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x2

    .line 551
    invoke-virtual {v9, v11}, Ltz;->q(I)V

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x4

    .line 555
    invoke-virtual {v9, v11}, Ltz;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    iget v13, v0, La6;->o:I

    .line 560
    .line 561
    if-eq v12, v13, :cond_11

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_11
    invoke-virtual {v1, v3}, Ld43;->F(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_12
    const/4 v11, 0x4

    .line 569
    :goto_6
    iget-object v12, v9, Ltz;->b:[B

    .line 570
    .line 571
    invoke-virtual {v1}, Ld43;->a()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-ge v13, v11, :cond_13

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Ld43;->e([BII)V

    .line 579
    .line 580
    .line 581
    const/16 v12, 0xe

    .line 582
    .line 583
    invoke-virtual {v9, v12}, Ltz;->q(I)V

    .line 584
    .line 585
    .line 586
    const/16 v12, 0xd

    .line 587
    .line 588
    invoke-virtual {v9, v12}, Ltz;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    const/4 v11, 0x7

    .line 593
    if-ge v13, v11, :cond_14

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_14
    iget-object v11, v1, Ld43;->a:[B

    .line 597
    .line 598
    iget v12, v1, Ld43;->c:I

    .line 599
    .line 600
    add-int/2addr v5, v13

    .line 601
    if-lt v5, v12, :cond_15

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_15
    aget-byte v13, v11, v5

    .line 605
    .line 606
    const/4 v10, -0x1

    .line 607
    if-ne v13, v10, :cond_17

    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    if-ne v5, v12, :cond_16

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_16
    aget-byte v5, v11, v5

    .line 615
    .line 616
    and-int/lit16 v11, v5, 0xff

    .line 617
    .line 618
    or-int v11, v21, v11

    .line 619
    .line 620
    and-int v11, v11, v22

    .line 621
    .line 622
    const v12, 0xfff0

    .line 623
    .line 624
    .line 625
    if-ne v11, v12, :cond_1c

    .line 626
    .line 627
    and-int/lit8 v5, v5, 0x8

    .line 628
    .line 629
    shr-int/lit8 v5, v5, 0x3

    .line 630
    .line 631
    if-ne v5, v4, :cond_1c

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_17
    const/16 v4, 0x49

    .line 635
    .line 636
    if-eq v13, v4, :cond_18

    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 640
    .line 641
    if-ne v4, v12, :cond_19

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_19
    aget-byte v4, v11, v4

    .line 645
    .line 646
    const/16 v13, 0x44

    .line 647
    .line 648
    if-eq v4, v13, :cond_1a

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 652
    .line 653
    if-ne v5, v12, :cond_1b

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1b
    aget-byte v4, v11, v5

    .line 657
    .line 658
    const/16 v5, 0x33

    .line 659
    .line 660
    if-ne v4, v5, :cond_1c

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 664
    goto :goto_b

    .line 665
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 666
    .line 667
    shr-int/lit8 v2, v2, 0x3

    .line 668
    .line 669
    iput v2, v0, La6;->p:I

    .line 670
    .line 671
    and-int/lit8 v2, v8, 0x1

    .line 672
    .line 673
    if-nez v2, :cond_1e

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    goto :goto_9

    .line 677
    :cond_1e
    const/4 v2, 0x0

    .line 678
    :goto_9
    iput-boolean v2, v0, La6;->l:Z

    .line 679
    .line 680
    iget-boolean v2, v0, La6;->m:Z

    .line 681
    .line 682
    if-nez v2, :cond_1f

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    iput v4, v0, La6;->i:I

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    iput v2, v0, La6;->j:I

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1f
    move/from16 v4, v17

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    iput v4, v0, La6;->i:I

    .line 695
    .line 696
    iput v2, v0, La6;->j:I

    .line 697
    .line 698
    :goto_a
    invoke-virtual {v1, v3}, Ld43;->F(I)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_20
    move v10, v4

    .line 704
    move v4, v13

    .line 705
    :goto_b
    iget v5, v0, La6;->k:I

    .line 706
    .line 707
    or-int/2addr v7, v5

    .line 708
    const/16 v8, 0x149

    .line 709
    .line 710
    if-eq v7, v8, :cond_25

    .line 711
    .line 712
    const/16 v8, 0x1ff

    .line 713
    .line 714
    if-eq v7, v8, :cond_24

    .line 715
    .line 716
    const/16 v8, 0x344

    .line 717
    .line 718
    if-eq v7, v8, :cond_23

    .line 719
    .line 720
    const/16 v8, 0x433

    .line 721
    .line 722
    if-eq v7, v8, :cond_22

    .line 723
    .line 724
    const/16 v7, 0x100

    .line 725
    .line 726
    if-eq v5, v7, :cond_21

    .line 727
    .line 728
    iput v7, v0, La6;->k:I

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v11, 0x2

    .line 733
    goto :goto_d

    .line 734
    :cond_21
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    const/4 v11, 0x2

    .line 737
    goto :goto_c

    .line 738
    :cond_22
    const/4 v11, 0x2

    .line 739
    iput v11, v0, La6;->i:I

    .line 740
    .line 741
    const/4 v5, 0x3

    .line 742
    iput v5, v0, La6;->j:I

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    iput v8, v0, La6;->s:I

    .line 746
    .line 747
    invoke-virtual {v6, v8}, Ld43;->F(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ld43;->F(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_23
    const/4 v5, 0x3

    .line 756
    const/16 v7, 0x100

    .line 757
    .line 758
    const/4 v8, 0x0

    .line 759
    const/4 v11, 0x2

    .line 760
    const/16 v12, 0x400

    .line 761
    .line 762
    iput v12, v0, La6;->k:I

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_24
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x100

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v11, 0x2

    .line 770
    const/16 v12, 0x200

    .line 771
    .line 772
    iput v12, v0, La6;->k:I

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_25
    const/4 v5, 0x3

    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v11, 0x2

    .line 780
    const/16 v12, 0x300

    .line 781
    .line 782
    iput v12, v0, La6;->k:I

    .line 783
    .line 784
    :goto_c
    move v14, v3

    .line 785
    :goto_d
    move v13, v4

    .line 786
    move v3, v7

    .line 787
    move v4, v10

    .line 788
    move v12, v11

    .line 789
    const/4 v7, 0x7

    .line 790
    const/4 v11, 0x4

    .line 791
    move v10, v8

    .line 792
    move v8, v5

    .line 793
    const/16 v5, 0xd

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_26
    invoke-virtual {v1, v14}, Ld43;->F(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La6;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La6;->m:Z

    .line 10
    .line 11
    iput v0, p0, La6;->i:I

    .line 12
    .line 13
    iput v0, p0, La6;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, La6;->k:I

    .line 18
    .line 19
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
    iput-wide p2, p0, La6;->t:J

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
    iput-object v0, p0, La6;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvn4;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lvn4;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La6;->g:Lpl4;

    .line 22
    .line 23
    iput-object v0, p0, La6;->u:Lpl4;

    .line 24
    .line 25
    iget-boolean v0, p0, La6;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lvn4;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lvn4;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lvn4;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lb51;->w(II)Lpl4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La6;->h:Lpl4;

    .line 43
    .line 44
    new-instance p0, Lrc1;

    .line 45
    .line 46
    invoke-direct {p0}, Lrc1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lvn4;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lvn4;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lrc1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lrc1;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Lsc1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lsc1;-><init>(Lrc1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lpl4;->f(Lsc1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Lru0;

    .line 74
    .line 75
    invoke-direct {p1}, Lru0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, La6;->h:Lpl4;

    .line 79
    .line 80
    return-void
.end method
