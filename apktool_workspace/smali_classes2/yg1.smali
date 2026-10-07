.class public final Lyg1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpl4;

.field public final c:Lq43;

.field public final d:Ld43;

.field public final e:Lp41;

.field public final f:[Z

.field public final g:Lxg1;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyg1;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lq43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg1;->c:Lq43;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lyg1;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lxg1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lxg1;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lyg1;->g:Lxg1;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp41;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lp41;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyg1;->e:Lp41;

    .line 34
    .line 35
    new-instance p1, Ld43;

    .line 36
    .line 37
    invoke-direct {p1}, Ld43;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyg1;->d:Ld43;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lyg1;->e:Lp41;

    .line 45
    .line 46
    iput-object p1, p0, Lyg1;->d:Ld43;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lyg1;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lyg1;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyg1;->b:Lpl4;

    .line 6
    .line 7
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Ld43;->b:I

    .line 11
    .line 12
    iget v3, v1, Ld43;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Ld43;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lyg1;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ld43;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lyg1;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lyg1;->b:Lpl4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ld43;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lpl4;->d(ILd43;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lyg1;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Ld34;->D([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lyg1;->g:Lxg1;

    .line 42
    .line 43
    iget-object v7, v0, Lyg1;->e:Lp41;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v0, Lyg1;->j:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, Lxg1;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lp41;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Ld43;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lyg1;->j:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lxg1;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v6, Lxg1;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lxg1;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lxg1;->b:I

    .line 93
    .line 94
    iget v11, v6, Lxg1;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lxg1;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, Lxg1;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, Lyg1;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lxg1;->d:[B

    .line 116
    .line 117
    iget v13, v6, Lxg1;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    move/from16 v15, v19

    .line 172
    .line 173
    if-eq v14, v15, :cond_6

    .line 174
    .line 175
    const/high16 v14, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 179
    .line 180
    int-to-float v14, v14

    .line 181
    mul-int/lit8 v15, v12, 0x64

    .line 182
    .line 183
    :goto_2
    int-to-float v15, v15

    .line 184
    div-float/2addr v14, v15

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    mul-int/lit8 v15, v12, 0x3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_3
    new-instance v15, Lrc1;

    .line 199
    .line 200
    invoke-direct {v15}, Lrc1;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v11, v15, Lrc1;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v11, "video/mpeg2"

    .line 206
    .line 207
    invoke-static {v11}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, v15, Lrc1;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v12, v15, Lrc1;->t:I

    .line 214
    .line 215
    iput v3, v15, Lrc1;->u:I

    .line 216
    .line 217
    iput v14, v15, Lrc1;->x:F

    .line 218
    .line 219
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v15, Lrc1;->p:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Lsc1;

    .line 226
    .line 227
    invoke-direct {v3, v15}, Lsc1;-><init>(Lrc1;)V

    .line 228
    .line 229
    .line 230
    aget-byte v11, v13, v20

    .line 231
    .line 232
    and-int/lit8 v11, v11, 0xf

    .line 233
    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 235
    .line 236
    if-ltz v11, :cond_a

    .line 237
    .line 238
    const/16 v12, 0x8

    .line 239
    .line 240
    if-ge v11, v12, :cond_a

    .line 241
    .line 242
    sget-object v12, Lyg1;->q:[D

    .line 243
    .line 244
    aget-wide v11, v12, v11

    .line 245
    .line 246
    iget v6, v6, Lxg1;->c:I

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x9

    .line 249
    .line 250
    aget-byte v6, v13, v6

    .line 251
    .line 252
    and-int/lit8 v13, v6, 0x60

    .line 253
    .line 254
    shr-int/lit8 v13, v13, 0x5

    .line 255
    .line 256
    and-int/lit8 v6, v6, 0x1f

    .line 257
    .line 258
    if-eq v13, v6, :cond_9

    .line 259
    .line 260
    int-to-double v13, v13

    .line 261
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 262
    .line 263
    add-double v13, v13, v18

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move-wide/from16 v18, v11

    .line 268
    .line 269
    int-to-double v11, v6

    .line 270
    div-double/2addr v13, v11

    .line 271
    mul-double v11, v13, v18

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v18, v11

    .line 275
    .line 276
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v13, v11

    .line 282
    double-to-long v11, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v6, v0, Lyg1;->b:Lpl4;

    .line 295
    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lsc1;

    .line 299
    .line 300
    invoke-interface {v6, v11}, Lpl4;->f(Lsc1;)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Lyg1;->k:J

    .line 312
    .line 313
    move/from16 v3, v17

    .line 314
    .line 315
    iput-boolean v3, v0, Lyg1;->j:Z

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    move/from16 v21, v3

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    const/16 v11, 0xb3

    .line 322
    .line 323
    if-ne v8, v11, :cond_c

    .line 324
    .line 325
    iput-boolean v3, v6, Lxg1;->a:Z

    .line 326
    .line 327
    :cond_c
    :goto_6
    sget-object v3, Lxg1;->e:[B

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v15, 0x3

    .line 331
    invoke-virtual {v6, v3, v11, v15}, Lxg1;->a([BII)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move/from16 v21, v3

    .line 336
    .line 337
    :goto_7
    if-eqz v7, :cond_10

    .line 338
    .line 339
    if-lez v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7, v4, v2, v5}, Lp41;->a([BII)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_e
    neg-int v11, v10

    .line 347
    :goto_8
    invoke-virtual {v7, v11}, Lp41;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    iget-object v2, v7, Lp41;->f:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, [B

    .line 356
    .line 357
    iget v3, v7, Lp41;->c:I

    .line 358
    .line 359
    invoke-static {v3, v2}, Ld34;->h0(I[B)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    sget v3, Lgt4;->a:I

    .line 364
    .line 365
    iget-object v3, v7, Lp41;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, [B

    .line 368
    .line 369
    iget-object v6, v0, Lyg1;->d:Ld43;

    .line 370
    .line 371
    invoke-virtual {v6, v2, v3}, Ld43;->D(I[B)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lyg1;->c:Lq43;

    .line 375
    .line 376
    iget-wide v10, v0, Lyg1;->n:J

    .line 377
    .line 378
    invoke-virtual {v2, v10, v11, v6}, Lq43;->D(JLd43;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    const/16 v2, 0xb2

    .line 382
    .line 383
    if-ne v8, v2, :cond_10

    .line 384
    .line 385
    iget-object v2, v1, Ld43;->a:[B

    .line 386
    .line 387
    add-int/lit8 v3, v5, 0x2

    .line 388
    .line 389
    aget-byte v2, v2, v3

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-ne v2, v3, :cond_11

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Lp41;->g(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    const/4 v3, 0x1

    .line 399
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 400
    .line 401
    const/16 v11, 0xb3

    .line 402
    .line 403
    if-ne v8, v11, :cond_12

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_12
    const/16 v2, 0xb8

    .line 407
    .line 408
    if-ne v8, v2, :cond_1a

    .line 409
    .line 410
    iput-boolean v3, v0, Lyg1;->o:Z

    .line 411
    .line 412
    goto/16 :goto_10

    .line 413
    .line 414
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 415
    .line 416
    iget-boolean v2, v0, Lyg1;->p:Z

    .line 417
    .line 418
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-boolean v2, v0, Lyg1;->j:Z

    .line 426
    .line 427
    if-eqz v2, :cond_14

    .line 428
    .line 429
    iget-wide v11, v0, Lyg1;->n:J

    .line 430
    .line 431
    cmp-long v2, v11, v5

    .line 432
    .line 433
    if-eqz v2, :cond_14

    .line 434
    .line 435
    iget-boolean v13, v0, Lyg1;->o:Z

    .line 436
    .line 437
    iget-wide v2, v0, Lyg1;->h:J

    .line 438
    .line 439
    move-wide/from16 v18, v5

    .line 440
    .line 441
    iget-wide v5, v0, Lyg1;->m:J

    .line 442
    .line 443
    sub-long/2addr v2, v5

    .line 444
    long-to-int v2, v2

    .line 445
    sub-int v14, v2, v15

    .line 446
    .line 447
    iget-object v10, v0, Lyg1;->b:Lpl4;

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    invoke-interface/range {v10 .. v16}, Lpl4;->a(JIIILol4;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_14
    move-wide/from16 v18, v5

    .line 456
    .line 457
    :goto_b
    iget-boolean v2, v0, Lyg1;->i:Z

    .line 458
    .line 459
    if-eqz v2, :cond_16

    .line 460
    .line 461
    iget-boolean v2, v0, Lyg1;->p:Z

    .line 462
    .line 463
    if-eqz v2, :cond_15

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_15
    const/4 v3, 0x1

    .line 467
    const/4 v11, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_16
    :goto_c
    iget-wide v2, v0, Lyg1;->h:J

    .line 470
    .line 471
    int-to-long v5, v15

    .line 472
    sub-long/2addr v2, v5

    .line 473
    iput-wide v2, v0, Lyg1;->m:J

    .line 474
    .line 475
    iget-wide v2, v0, Lyg1;->l:J

    .line 476
    .line 477
    cmp-long v5, v2, v18

    .line 478
    .line 479
    if-eqz v5, :cond_17

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_17
    iget-wide v2, v0, Lyg1;->n:J

    .line 483
    .line 484
    cmp-long v5, v2, v18

    .line 485
    .line 486
    if-eqz v5, :cond_18

    .line 487
    .line 488
    iget-wide v5, v0, Lyg1;->k:J

    .line 489
    .line 490
    add-long/2addr v2, v5

    .line 491
    goto :goto_d

    .line 492
    :cond_18
    move-wide/from16 v2, v18

    .line 493
    .line 494
    :goto_d
    iput-wide v2, v0, Lyg1;->n:J

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    iput-boolean v11, v0, Lyg1;->o:Z

    .line 498
    .line 499
    move-wide/from16 v2, v18

    .line 500
    .line 501
    iput-wide v2, v0, Lyg1;->l:J

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    iput-boolean v3, v0, Lyg1;->i:Z

    .line 505
    .line 506
    :goto_e
    if-nez v8, :cond_19

    .line 507
    .line 508
    move v13, v3

    .line 509
    goto :goto_f

    .line 510
    :cond_19
    move v13, v11

    .line 511
    :goto_f
    iput-boolean v13, v0, Lyg1;->p:Z

    .line 512
    .line 513
    :cond_1a
    :goto_10
    move v2, v9

    .line 514
    move/from16 v3, v21

    .line 515
    .line 516
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyg1;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ld34;->l([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyg1;->g:Lxg1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lxg1;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lxg1;->b:I

    .line 12
    .line 13
    iput v1, v0, Lxg1;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lyg1;->e:Lp41;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp41;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lyg1;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lyg1;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lyg1;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lyg1;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyg1;->b:Lpl4;

    .line 2
    .line 3
    invoke-static {v0}, Lrs;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lyg1;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lyg1;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lyg1;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Lyg1;->b:Lpl4;

    .line 17
    .line 18
    iget-wide v2, p0, Lyg1;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lpl4;->a(JIIILol4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lyg1;->l:J

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
    iput-object v0, p0, Lyg1;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lyg1;->b:Lpl4;

    .line 22
    .line 23
    iget-object p0, p0, Lyg1;->c:Lq43;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq43;->F(Lb51;Lvn4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
