.class public final Ls3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ltz;

.field public final c:Ld43;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lpl4;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lsc1;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2, v0, v1}, Ls3;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iput p3, p0, Ls3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ltz;

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-direct {p3, v1, v0}, Ltz;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ls3;->b:Ltz;

    .line 19
    .line 20
    new-instance v0, Ld43;

    .line 21
    .line 22
    iget-object p3, p3, Ltz;->b:[B

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ld43;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls3;->c:Ld43;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput p3, p0, Ls3;->h:I

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ls3;->n:J

    .line 38
    .line 39
    iput-object p1, p0, Ls3;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Ls3;->e:I

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ltz;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    new-array v1, v0, [B

    .line 52
    .line 53
    invoke-direct {p3, v1, v0}, Ltz;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Ls3;->b:Ltz;

    .line 57
    .line 58
    new-instance v0, Ld43;

    .line 59
    .line 60
    iget-object p3, p3, Ltz;->b:[B

    .line 61
    .line 62
    invoke-direct {v0, p3}, Ld43;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ls3;->c:Ld43;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Ls3;->h:I

    .line 69
    .line 70
    iput p3, p0, Ls3;->i:I

    .line 71
    .line 72
    iput-boolean p3, p0, Ls3;->j:Z

    .line 73
    .line 74
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Ls3;->n:J

    .line 80
    .line 81
    iput-object p1, p0, Ls3;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput p2, p0, Ls3;->e:I

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls3;->a:I

    .line 6
    .line 7
    iget v5, v0, Ls3;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Ls3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Ls3;->b:Ltz;

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    iget-object v13, v0, Ls3;->c:Ld43;

    .line 22
    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 29
    .line 30
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ld43;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_f

    .line 38
    .line 39
    iget v2, v0, Ls3;->h:I

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    if-eq v2, v11, :cond_4

    .line 44
    .line 45
    if-eq v2, v12, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ld43;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v15, v0, Ls3;->m:I

    .line 53
    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v3, v0, Ls3;->i:I

    .line 58
    .line 59
    sub-int/2addr v15, v3

    .line 60
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Ls3;->g:Lpl4;

    .line 65
    .line 66
    invoke-interface {v3, v2, v1}, Lpl4;->d(ILd43;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Ls3;->i:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v0, Ls3;->i:I

    .line 73
    .line 74
    iget v2, v0, Ls3;->m:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    .line 78
    iget-wide v2, v0, Ls3;->n:J

    .line 79
    .line 80
    cmp-long v2, v2, v8

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v2, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v10

    .line 87
    :goto_1
    invoke-static {v2}, Lrs;->q(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 91
    .line 92
    iget-wide v3, v0, Ls3;->n:J

    .line 93
    .line 94
    iget v15, v0, Ls3;->m:I

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-wide/from16 v19, v3

    .line 105
    .line 106
    move/from16 v22, v15

    .line 107
    .line 108
    invoke-interface/range {v18 .. v24}, Lpl4;->a(JIIILol4;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v0, Ls3;->n:J

    .line 112
    .line 113
    move-wide/from16 v18, v8

    .line 114
    .line 115
    iget-wide v8, v0, Ls3;->k:J

    .line 116
    .line 117
    add-long/2addr v2, v8

    .line 118
    iput-wide v2, v0, Ls3;->n:J

    .line 119
    .line 120
    iput v10, v0, Ls3;->h:I

    .line 121
    .line 122
    :cond_3
    :goto_2
    move-wide/from16 v8, v18

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide/from16 v18, v8

    .line 126
    .line 127
    const-wide/32 v16, 0xf4240

    .line 128
    .line 129
    .line 130
    iget-object v2, v13, Ld43;->a:[B

    .line 131
    .line 132
    invoke-virtual {v1}, Ld43;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Ls3;->i:I

    .line 137
    .line 138
    rsub-int/lit8 v4, v4, 0x10

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v4, v0, Ls3;->i:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4, v3}, Ld43;->e([BII)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Ls3;->i:I

    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, v0, Ls3;->i:I

    .line 153
    .line 154
    if-ne v2, v14, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Ltz;->q(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lom2;->I0(Ltz;)Lv3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v2, Lv3;->a:I

    .line 164
    .line 165
    iget-object v4, v0, Ls3;->l:Lsc1;

    .line 166
    .line 167
    const-string v8, "audio/ac4"

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget v9, v4, Lsc1;->C:I

    .line 172
    .line 173
    if-ne v12, v9, :cond_5

    .line 174
    .line 175
    iget v9, v4, Lsc1;->D:I

    .line 176
    .line 177
    if-ne v3, v9, :cond_5

    .line 178
    .line 179
    iget-object v4, v4, Lsc1;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v4, Lrc1;

    .line 188
    .line 189
    invoke-direct {v4}, Lrc1;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, Ls3;->f:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v9, v4, Lrc1;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v8}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iput-object v8, v4, Lrc1;->m:Ljava/lang/String;

    .line 201
    .line 202
    iput v12, v4, Lrc1;->B:I

    .line 203
    .line 204
    iput v3, v4, Lrc1;->C:I

    .line 205
    .line 206
    iput-object v6, v4, Lrc1;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput v5, v4, Lrc1;->f:I

    .line 209
    .line 210
    new-instance v3, Lsc1;

    .line 211
    .line 212
    invoke-direct {v3, v4}, Lsc1;-><init>(Lrc1;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Ls3;->l:Lsc1;

    .line 216
    .line 217
    iget-object v4, v0, Ls3;->g:Lpl4;

    .line 218
    .line 219
    invoke-interface {v4, v3}, Lpl4;->f(Lsc1;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget v3, v2, Lv3;->b:I

    .line 223
    .line 224
    iput v3, v0, Ls3;->m:I

    .line 225
    .line 226
    iget v2, v2, Lv3;->c:I

    .line 227
    .line 228
    int-to-long v2, v2

    .line 229
    mul-long v2, v2, v16

    .line 230
    .line 231
    iget-object v4, v0, Ls3;->l:Lsc1;

    .line 232
    .line 233
    iget v4, v4, Lsc1;->D:I

    .line 234
    .line 235
    int-to-long v8, v4

    .line 236
    div-long/2addr v2, v8

    .line 237
    iput-wide v2, v0, Ls3;->k:J

    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ld43;->F(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 243
    .line 244
    invoke-interface {v2, v14, v13}, Lpl4;->d(ILd43;)V

    .line 245
    .line 246
    .line 247
    iput v12, v0, Ls3;->h:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move-wide/from16 v18, v8

    .line 251
    .line 252
    const-wide/32 v16, 0xf4240

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ld43;->a()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_3

    .line 260
    .line 261
    iget-boolean v2, v0, Ls3;->j:Z

    .line 262
    .line 263
    const/16 v3, 0xac

    .line 264
    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1}, Ld43;->t()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v3, :cond_9

    .line 272
    .line 273
    move v2, v11

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move v2, v10

    .line 276
    :goto_4
    iput-boolean v2, v0, Ls3;->j:Z

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual {v1}, Ld43;->t()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-ne v2, v3, :cond_b

    .line 284
    .line 285
    move v3, v11

    .line 286
    goto :goto_5

    .line 287
    :cond_b
    move v3, v10

    .line 288
    :goto_5
    iput-boolean v3, v0, Ls3;->j:Z

    .line 289
    .line 290
    const/16 v3, 0x40

    .line 291
    .line 292
    const/16 v4, 0x41

    .line 293
    .line 294
    if-eq v2, v3, :cond_c

    .line 295
    .line 296
    if-ne v2, v4, :cond_8

    .line 297
    .line 298
    :cond_c
    if-ne v2, v4, :cond_d

    .line 299
    .line 300
    move v2, v11

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v2, v10

    .line 303
    :goto_6
    iput v11, v0, Ls3;->h:I

    .line 304
    .line 305
    iget-object v8, v13, Ld43;->a:[B

    .line 306
    .line 307
    const/16 v9, -0x54

    .line 308
    .line 309
    aput-byte v9, v8, v10

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    move v3, v4

    .line 314
    :cond_e
    int-to-byte v2, v3

    .line 315
    aput-byte v2, v8, v11

    .line 316
    .line 317
    iput v12, v0, Ls3;->i:I

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_f
    return-void

    .line 322
    :pswitch_0
    move-wide/from16 v18, v8

    .line 323
    .line 324
    const-wide/32 v16, 0xf4240

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 328
    .line 329
    invoke-static {v2}, Lrs;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ld43;->a()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_50

    .line 337
    .line 338
    iget v2, v0, Ls3;->h:I

    .line 339
    .line 340
    const/16 v3, 0xb

    .line 341
    .line 342
    if-eqz v2, :cond_4a

    .line 343
    .line 344
    if-eq v2, v11, :cond_13

    .line 345
    .line 346
    if-eq v2, v12, :cond_11

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {v1}, Ld43;->a()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget v3, v0, Ls3;->m:I

    .line 354
    .line 355
    iget v4, v0, Ls3;->i:I

    .line 356
    .line 357
    sub-int/2addr v3, v4

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iget-object v3, v0, Ls3;->g:Lpl4;

    .line 363
    .line 364
    invoke-interface {v3, v2, v1}, Lpl4;->d(ILd43;)V

    .line 365
    .line 366
    .line 367
    iget v3, v0, Ls3;->i:I

    .line 368
    .line 369
    add-int/2addr v3, v2

    .line 370
    iput v3, v0, Ls3;->i:I

    .line 371
    .line 372
    iget v2, v0, Ls3;->m:I

    .line 373
    .line 374
    if-ne v3, v2, :cond_10

    .line 375
    .line 376
    iget-wide v2, v0, Ls3;->n:J

    .line 377
    .line 378
    cmp-long v2, v2, v18

    .line 379
    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    move v2, v11

    .line 383
    goto :goto_8

    .line 384
    :cond_12
    move v2, v10

    .line 385
    :goto_8
    invoke-static {v2}, Lrs;->q(Z)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 389
    .line 390
    iget-wide v3, v0, Ls3;->n:J

    .line 391
    .line 392
    iget v8, v0, Ls3;->m:I

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    move-wide/from16 v21, v3

    .line 403
    .line 404
    move/from16 v24, v8

    .line 405
    .line 406
    invoke-interface/range {v20 .. v26}, Lpl4;->a(JIIILol4;)V

    .line 407
    .line 408
    .line 409
    iget-wide v2, v0, Ls3;->n:J

    .line 410
    .line 411
    iget-wide v8, v0, Ls3;->k:J

    .line 412
    .line 413
    add-long/2addr v2, v8

    .line 414
    iput-wide v2, v0, Ls3;->n:J

    .line 415
    .line 416
    iput v10, v0, Ls3;->h:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    iget-object v2, v13, Ld43;->a:[B

    .line 420
    .line 421
    invoke-virtual {v1}, Ld43;->a()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    iget v8, v0, Ls3;->i:I

    .line 426
    .line 427
    const/16 v9, 0x80

    .line 428
    .line 429
    rsub-int v8, v8, 0x80

    .line 430
    .line 431
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget v8, v0, Ls3;->i:I

    .line 436
    .line 437
    invoke-virtual {v1, v2, v8, v4}, Ld43;->e([BII)V

    .line 438
    .line 439
    .line 440
    iget v2, v0, Ls3;->i:I

    .line 441
    .line 442
    add-int/2addr v2, v4

    .line 443
    iput v2, v0, Ls3;->i:I

    .line 444
    .line 445
    if-ne v2, v9, :cond_49

    .line 446
    .line 447
    invoke-virtual {v7, v10}, Ltz;->q(I)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lbt1;->u:[I

    .line 451
    .line 452
    sget-object v4, Lbt1;->i:[I

    .line 453
    .line 454
    invoke-virtual {v7}, Ltz;->g()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const/16 v15, 0x28

    .line 459
    .line 460
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 461
    .line 462
    .line 463
    const/4 v15, 0x5

    .line 464
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    const/16 v10, 0xa

    .line 469
    .line 470
    if-le v9, v10, :cond_14

    .line 471
    .line 472
    move v9, v11

    .line 473
    goto :goto_9

    .line 474
    :cond_14
    const/4 v9, 0x0

    .line 475
    :goto_9
    invoke-virtual {v7, v8}, Ltz;->q(I)V

    .line 476
    .line 477
    .line 478
    const-string v8, "audio/ac3"

    .line 479
    .line 480
    const/16 v22, -0x1

    .line 481
    .line 482
    const/4 v15, 0x3

    .line 483
    if-eqz v9, :cond_40

    .line 484
    .line 485
    invoke-virtual {v7, v14}, Ltz;->t(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v12}, Ltz;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    if-eq v9, v11, :cond_16

    .line 495
    .line 496
    if-eq v9, v12, :cond_15

    .line 497
    .line 498
    move/from16 v9, v22

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_15
    move v9, v12

    .line 502
    goto :goto_a

    .line 503
    :cond_16
    move v9, v11

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    const/4 v9, 0x0

    .line 506
    :goto_a
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v3}, Ltz;->i(I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/2addr v3, v11

    .line 514
    mul-int/2addr v3, v12

    .line 515
    invoke-virtual {v7, v12}, Ltz;->i(I)I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    if-ne v14, v15, :cond_18

    .line 520
    .line 521
    sget-object v4, Lbt1;->t:[I

    .line 522
    .line 523
    invoke-virtual {v7, v12}, Ltz;->i(I)I

    .line 524
    .line 525
    .line 526
    move-result v22

    .line 527
    aget v4, v4, v22

    .line 528
    .line 529
    move/from16 v28, v15

    .line 530
    .line 531
    const/4 v12, 0x6

    .line 532
    goto :goto_b

    .line 533
    :cond_18
    invoke-virtual {v7, v12}, Ltz;->i(I)I

    .line 534
    .line 535
    .line 536
    move-result v22

    .line 537
    sget-object v27, Lbt1;->f:[I

    .line 538
    .line 539
    aget v27, v27, v22

    .line 540
    .line 541
    aget v4, v4, v14

    .line 542
    .line 543
    move/from16 v28, v22

    .line 544
    .line 545
    move/from16 v12, v27

    .line 546
    .line 547
    :goto_b
    mul-int/lit16 v11, v12, 0x100

    .line 548
    .line 549
    mul-int v22, v3, v4

    .line 550
    .line 551
    mul-int/lit8 v29, v12, 0x20

    .line 552
    .line 553
    div-int v22, v22, v29

    .line 554
    .line 555
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-virtual {v7}, Ltz;->h()Z

    .line 560
    .line 561
    .line 562
    move-result v30

    .line 563
    aget v2, v2, v10

    .line 564
    .line 565
    add-int v2, v2, v30

    .line 566
    .line 567
    const/16 v15, 0xa

    .line 568
    .line 569
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Ltz;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-eqz v15, :cond_19

    .line 577
    .line 578
    const/16 v15, 0x8

    .line 579
    .line 580
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_19
    const/16 v15, 0x8

    .line 585
    .line 586
    :goto_c
    if-nez v10, :cond_1a

    .line 587
    .line 588
    const/4 v15, 0x5

    .line 589
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ltz;->h()Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-eqz v15, :cond_1a

    .line 597
    .line 598
    const/16 v15, 0x8

    .line 599
    .line 600
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    const/4 v15, 0x1

    .line 604
    if-ne v9, v15, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v7}, Ltz;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_1b

    .line 611
    .line 612
    const/16 v15, 0x10

    .line 613
    .line 614
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1b
    const/16 v15, 0x10

    .line 619
    .line 620
    :goto_d
    invoke-virtual {v7}, Ltz;->h()Z

    .line 621
    .line 622
    .line 623
    move-result v26

    .line 624
    if-eqz v26, :cond_34

    .line 625
    .line 626
    const/4 v15, 0x2

    .line 627
    if-le v10, v15, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    and-int/lit8 v27, v10, 0x1

    .line 633
    .line 634
    if-eqz v27, :cond_1d

    .line 635
    .line 636
    if-le v10, v15, :cond_1d

    .line 637
    .line 638
    const/4 v15, 0x6

    .line 639
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1d
    const/4 v15, 0x6

    .line 644
    :goto_e
    and-int/lit8 v25, v10, 0x4

    .line 645
    .line 646
    if-eqz v25, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 649
    .line 650
    .line 651
    :cond_1e
    if-eqz v30, :cond_1f

    .line 652
    .line 653
    invoke-virtual {v7}, Ltz;->h()Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_1f

    .line 658
    .line 659
    const/4 v15, 0x5

    .line 660
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 661
    .line 662
    .line 663
    :cond_1f
    if-nez v9, :cond_34

    .line 664
    .line 665
    invoke-virtual {v7}, Ltz;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-eqz v15, :cond_20

    .line 670
    .line 671
    const/4 v15, 0x6

    .line 672
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_20
    const/4 v15, 0x6

    .line 677
    :goto_f
    if-nez v10, :cond_21

    .line 678
    .line 679
    invoke-virtual {v7}, Ltz;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v25

    .line 683
    if-eqz v25, :cond_21

    .line 684
    .line 685
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 686
    .line 687
    .line 688
    :cond_21
    invoke-virtual {v7}, Ltz;->h()Z

    .line 689
    .line 690
    .line 691
    move-result v25

    .line 692
    if-eqz v25, :cond_22

    .line 693
    .line 694
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 695
    .line 696
    .line 697
    :cond_22
    const/4 v15, 0x2

    .line 698
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v15, 0x1

    .line 703
    if-ne v1, v15, :cond_24

    .line 704
    .line 705
    const/4 v15, 0x5

    .line 706
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 707
    .line 708
    .line 709
    :cond_23
    :goto_10
    const/4 v15, 0x2

    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_24
    const/4 v15, 0x2

    .line 713
    if-ne v1, v15, :cond_25

    .line 714
    .line 715
    const/16 v1, 0xc

    .line 716
    .line 717
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_25
    const/4 v15, 0x3

    .line 722
    if-ne v1, v15, :cond_23

    .line 723
    .line 724
    const/4 v15, 0x5

    .line 725
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v7}, Ltz;->h()Z

    .line 730
    .line 731
    .line 732
    move-result v23

    .line 733
    if-eqz v23, :cond_2e

    .line 734
    .line 735
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Ltz;->h()Z

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    if-eqz v15, :cond_26

    .line 743
    .line 744
    const/4 v15, 0x4

    .line 745
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_26
    const/4 v15, 0x4

    .line 750
    :goto_11
    invoke-virtual {v7}, Ltz;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v26

    .line 754
    if-eqz v26, :cond_27

    .line 755
    .line 756
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 757
    .line 758
    .line 759
    :cond_27
    invoke-virtual {v7}, Ltz;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v26

    .line 763
    if-eqz v26, :cond_28

    .line 764
    .line 765
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 766
    .line 767
    .line 768
    :cond_28
    invoke-virtual {v7}, Ltz;->h()Z

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_29

    .line 773
    .line 774
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 775
    .line 776
    .line 777
    :cond_29
    invoke-virtual {v7}, Ltz;->h()Z

    .line 778
    .line 779
    .line 780
    move-result v26

    .line 781
    if-eqz v26, :cond_2a

    .line 782
    .line 783
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 784
    .line 785
    .line 786
    :cond_2a
    invoke-virtual {v7}, Ltz;->h()Z

    .line 787
    .line 788
    .line 789
    move-result v26

    .line 790
    if-eqz v26, :cond_2b

    .line 791
    .line 792
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 793
    .line 794
    .line 795
    :cond_2b
    invoke-virtual {v7}, Ltz;->h()Z

    .line 796
    .line 797
    .line 798
    move-result v26

    .line 799
    if-eqz v26, :cond_2c

    .line 800
    .line 801
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 802
    .line 803
    .line 804
    :cond_2c
    invoke-virtual {v7}, Ltz;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v26

    .line 808
    if-eqz v26, :cond_2e

    .line 809
    .line 810
    invoke-virtual {v7}, Ltz;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v26

    .line 814
    if-eqz v26, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 817
    .line 818
    .line 819
    :cond_2d
    invoke-virtual {v7}, Ltz;->h()Z

    .line 820
    .line 821
    .line 822
    move-result v26

    .line 823
    if-eqz v26, :cond_2e

    .line 824
    .line 825
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 826
    .line 827
    .line 828
    :cond_2e
    invoke-virtual {v7}, Ltz;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    if-eqz v15, :cond_2f

    .line 833
    .line 834
    const/4 v15, 0x5

    .line 835
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ltz;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v15

    .line 842
    if-eqz v15, :cond_2f

    .line 843
    .line 844
    const/4 v15, 0x7

    .line 845
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7}, Ltz;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_2f

    .line 853
    .line 854
    const/16 v15, 0x8

    .line 855
    .line 856
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 857
    .line 858
    .line 859
    move/from16 v24, v15

    .line 860
    .line 861
    const/4 v15, 0x2

    .line 862
    goto :goto_12

    .line 863
    :cond_2f
    const/4 v15, 0x2

    .line 864
    const/16 v24, 0x8

    .line 865
    .line 866
    :goto_12
    add-int/2addr v1, v15

    .line 867
    mul-int/lit8 v1, v1, 0x8

    .line 868
    .line 869
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Ltz;->c()V

    .line 873
    .line 874
    .line 875
    :goto_13
    if-ge v10, v15, :cond_31

    .line 876
    .line 877
    invoke-virtual {v7}, Ltz;->h()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/16 v15, 0xe

    .line 882
    .line 883
    if-eqz v1, :cond_30

    .line 884
    .line 885
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 886
    .line 887
    .line 888
    :cond_30
    if-nez v10, :cond_31

    .line 889
    .line 890
    invoke-virtual {v7}, Ltz;->h()Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_31

    .line 895
    .line 896
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 897
    .line 898
    .line 899
    :cond_31
    invoke-virtual {v7}, Ltz;->h()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_34

    .line 904
    .line 905
    move/from16 v15, v28

    .line 906
    .line 907
    if-nez v15, :cond_32

    .line 908
    .line 909
    const/4 v1, 0x5

    .line 910
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_32
    const/4 v1, 0x0

    .line 915
    :goto_14
    if-ge v1, v12, :cond_35

    .line 916
    .line 917
    invoke-virtual {v7}, Ltz;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v28

    .line 921
    if-eqz v28, :cond_33

    .line 922
    .line 923
    move/from16 v28, v1

    .line 924
    .line 925
    const/4 v1, 0x5

    .line 926
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_33
    move/from16 v28, v1

    .line 931
    .line 932
    :goto_15
    add-int/lit8 v1, v28, 0x1

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_34
    move/from16 v15, v28

    .line 936
    .line 937
    :cond_35
    :goto_16
    invoke-virtual {v7}, Ltz;->h()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_3a

    .line 942
    .line 943
    const/4 v1, 0x5

    .line 944
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x2

    .line 948
    if-ne v10, v1, :cond_36

    .line 949
    .line 950
    const/4 v12, 0x4

    .line 951
    invoke-virtual {v7, v12}, Ltz;->t(I)V

    .line 952
    .line 953
    .line 954
    :cond_36
    const/4 v12, 0x6

    .line 955
    if-lt v10, v12, :cond_37

    .line 956
    .line 957
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 958
    .line 959
    .line 960
    :cond_37
    invoke-virtual {v7}, Ltz;->h()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_38

    .line 965
    .line 966
    const/16 v1, 0x8

    .line 967
    .line 968
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 969
    .line 970
    .line 971
    goto :goto_17

    .line 972
    :cond_38
    const/16 v1, 0x8

    .line 973
    .line 974
    :goto_17
    if-nez v10, :cond_39

    .line 975
    .line 976
    invoke-virtual {v7}, Ltz;->h()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-eqz v10, :cond_39

    .line 981
    .line 982
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 983
    .line 984
    .line 985
    :cond_39
    const/4 v1, 0x3

    .line 986
    if-ge v14, v1, :cond_3b

    .line 987
    .line 988
    invoke-virtual {v7}, Ltz;->s()V

    .line 989
    .line 990
    .line 991
    goto :goto_18

    .line 992
    :cond_3a
    const/4 v1, 0x3

    .line 993
    :cond_3b
    :goto_18
    if-nez v9, :cond_3c

    .line 994
    .line 995
    if-eq v15, v1, :cond_3c

    .line 996
    .line 997
    invoke-virtual {v7}, Ltz;->s()V

    .line 998
    .line 999
    .line 1000
    :cond_3c
    const/4 v10, 0x2

    .line 1001
    if-ne v9, v10, :cond_3e

    .line 1002
    .line 1003
    if-eq v15, v1, :cond_3d

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ltz;->h()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_3e

    .line 1010
    .line 1011
    :cond_3d
    const/4 v15, 0x6

    .line 1012
    goto :goto_19

    .line 1013
    :cond_3e
    const/4 v15, 0x6

    .line 1014
    goto :goto_1a

    .line 1015
    :goto_19
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 1016
    .line 1017
    .line 1018
    :goto_1a
    invoke-virtual {v7}, Ltz;->h()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_3f

    .line 1023
    .line 1024
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const/4 v15, 0x1

    .line 1029
    if-ne v1, v15, :cond_3f

    .line 1030
    .line 1031
    const/16 v1, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v7, v1}, Ltz;->i(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-ne v1, v15, :cond_3f

    .line 1038
    .line 1039
    const-string v1, "audio/eac3-joc"

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1043
    .line 1044
    :goto_1b
    move/from16 v10, v22

    .line 1045
    .line 1046
    goto :goto_1f

    .line 1047
    :cond_40
    const/16 v1, 0x20

    .line 1048
    .line 1049
    invoke-virtual {v7, v1}, Ltz;->t(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v15, 0x2

    .line 1053
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    const/4 v15, 0x3

    .line 1058
    if-ne v1, v15, :cond_41

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    :goto_1c
    const/4 v15, 0x6

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_41
    move-object v3, v8

    .line 1064
    goto :goto_1c

    .line 1065
    :goto_1d
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    sget-object v10, Lbt1;->v:[I

    .line 1070
    .line 1071
    div-int/lit8 v11, v9, 0x2

    .line 1072
    .line 1073
    aget v10, v10, v11

    .line 1074
    .line 1075
    mul-int/lit16 v10, v10, 0x3e8

    .line 1076
    .line 1077
    invoke-static {v1, v9}, Lbt1;->F(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    const/16 v15, 0x8

    .line 1082
    .line 1083
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v15, 0x3

    .line 1087
    invoke-virtual {v7, v15}, Ltz;->i(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    and-int/lit8 v12, v11, 0x1

    .line 1092
    .line 1093
    if-eqz v12, :cond_42

    .line 1094
    .line 1095
    const/4 v15, 0x1

    .line 1096
    if-eq v11, v15, :cond_42

    .line 1097
    .line 1098
    const/4 v15, 0x2

    .line 1099
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_42
    const/4 v15, 0x2

    .line 1104
    :goto_1e
    and-int/lit8 v12, v11, 0x4

    .line 1105
    .line 1106
    if-eqz v12, :cond_43

    .line 1107
    .line 1108
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_43
    if-ne v11, v15, :cond_44

    .line 1112
    .line 1113
    invoke-virtual {v7, v15}, Ltz;->t(I)V

    .line 1114
    .line 1115
    .line 1116
    :cond_44
    const/4 v15, 0x3

    .line 1117
    if-ge v1, v15, :cond_45

    .line 1118
    .line 1119
    aget v22, v4, v1

    .line 1120
    .line 1121
    :cond_45
    invoke-virtual {v7}, Ltz;->h()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    aget v2, v2, v11

    .line 1126
    .line 1127
    add-int/2addr v2, v1

    .line 1128
    const/16 v11, 0x600

    .line 1129
    .line 1130
    move-object v1, v3

    .line 1131
    move v3, v9

    .line 1132
    move/from16 v4, v22

    .line 1133
    .line 1134
    :goto_1f
    iget-object v9, v0, Ls3;->l:Lsc1;

    .line 1135
    .line 1136
    if-eqz v9, :cond_46

    .line 1137
    .line 1138
    iget v12, v9, Lsc1;->C:I

    .line 1139
    .line 1140
    if-ne v2, v12, :cond_46

    .line 1141
    .line 1142
    iget v12, v9, Lsc1;->D:I

    .line 1143
    .line 1144
    if-ne v4, v12, :cond_46

    .line 1145
    .line 1146
    iget-object v9, v9, Lsc1;->n:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-nez v9, :cond_48

    .line 1153
    .line 1154
    :cond_46
    new-instance v9, Lrc1;

    .line 1155
    .line 1156
    invoke-direct {v9}, Lrc1;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v12, v0, Ls3;->f:Ljava/lang/String;

    .line 1160
    .line 1161
    iput-object v12, v9, Lrc1;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v1}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    iput-object v12, v9, Lrc1;->m:Ljava/lang/String;

    .line 1168
    .line 1169
    iput v2, v9, Lrc1;->B:I

    .line 1170
    .line 1171
    iput v4, v9, Lrc1;->C:I

    .line 1172
    .line 1173
    iput-object v6, v9, Lrc1;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    iput v5, v9, Lrc1;->f:I

    .line 1176
    .line 1177
    iput v10, v9, Lrc1;->i:I

    .line 1178
    .line 1179
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_47

    .line 1184
    .line 1185
    iput v10, v9, Lrc1;->h:I

    .line 1186
    .line 1187
    :cond_47
    new-instance v1, Lsc1;

    .line 1188
    .line 1189
    invoke-direct {v1, v9}, Lsc1;-><init>(Lrc1;)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v1, v0, Ls3;->l:Lsc1;

    .line 1193
    .line 1194
    iget-object v2, v0, Ls3;->g:Lpl4;

    .line 1195
    .line 1196
    invoke-interface {v2, v1}, Lpl4;->f(Lsc1;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_48
    iput v3, v0, Ls3;->m:I

    .line 1200
    .line 1201
    int-to-long v1, v11

    .line 1202
    mul-long v1, v1, v16

    .line 1203
    .line 1204
    iget-object v3, v0, Ls3;->l:Lsc1;

    .line 1205
    .line 1206
    iget v3, v3, Lsc1;->D:I

    .line 1207
    .line 1208
    int-to-long v3, v3

    .line 1209
    div-long/2addr v1, v3

    .line 1210
    iput-wide v1, v0, Ls3;->k:J

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v13, v1}, Ld43;->F(I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Ls3;->g:Lpl4;

    .line 1217
    .line 1218
    const/16 v2, 0x80

    .line 1219
    .line 1220
    invoke-interface {v1, v2, v13}, Lpl4;->d(ILd43;)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v15, 0x2

    .line 1224
    iput v15, v0, Ls3;->h:I

    .line 1225
    .line 1226
    move-object/from16 v1, p1

    .line 1227
    .line 1228
    move v12, v15

    .line 1229
    const/4 v10, 0x0

    .line 1230
    const/4 v11, 0x1

    .line 1231
    :goto_20
    const/16 v14, 0x10

    .line 1232
    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :cond_49
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_4a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Ld43;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-lez v1, :cond_4f

    .line 1244
    .line 1245
    iget-boolean v1, v0, Ls3;->j:Z

    .line 1246
    .line 1247
    if-nez v1, :cond_4c

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Ld43;->t()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-ne v1, v3, :cond_4b

    .line 1254
    .line 1255
    const/4 v15, 0x1

    .line 1256
    goto :goto_22

    .line 1257
    :cond_4b
    const/4 v15, 0x0

    .line 1258
    :goto_22
    iput-boolean v15, v0, Ls3;->j:Z

    .line 1259
    .line 1260
    goto :goto_21

    .line 1261
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Ld43;->t()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    const/16 v2, 0x77

    .line 1266
    .line 1267
    if-ne v1, v2, :cond_4d

    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    iput-boolean v15, v0, Ls3;->j:Z

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    iput v4, v0, Ls3;->h:I

    .line 1274
    .line 1275
    iget-object v1, v13, Ld43;->a:[B

    .line 1276
    .line 1277
    aput-byte v3, v1, v15

    .line 1278
    .line 1279
    aput-byte v2, v1, v4

    .line 1280
    .line 1281
    const/4 v10, 0x2

    .line 1282
    iput v10, v0, Ls3;->i:I

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    move v11, v4

    .line 1287
    move v12, v10

    .line 1288
    move v10, v15

    .line 1289
    goto :goto_20

    .line 1290
    :cond_4d
    const/4 v4, 0x1

    .line 1291
    const/4 v10, 0x2

    .line 1292
    const/4 v15, 0x0

    .line 1293
    if-ne v1, v3, :cond_4e

    .line 1294
    .line 1295
    move v1, v4

    .line 1296
    goto :goto_23

    .line 1297
    :cond_4e
    move v1, v15

    .line 1298
    :goto_23
    iput-boolean v1, v0, Ls3;->j:Z

    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_4f
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    const/4 v10, 0x0

    .line 1304
    const/4 v11, 0x1

    .line 1305
    const/4 v12, 0x2

    .line 1306
    goto :goto_20

    .line 1307
    :cond_50
    return-void

    .line 1308
    nop

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ls3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls3;->h:I

    .line 8
    .line 9
    iput v0, p0, Ls3;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ls3;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ls3;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ls3;->h:I

    .line 23
    .line 24
    iput v0, p0, Ls3;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ls3;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Ls3;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p0, p0, Ls3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Ls3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ls3;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Ls3;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lb51;Lvn4;)V
    .locals 2

    .line 1
    iget v0, p0, Ls3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lvn4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lvn4;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lvn4;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ls3;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvn4;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lvn4;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lb51;->w(II)Lpl4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls3;->g:Lpl4;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lvn4;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lvn4;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lvn4;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Ls3;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lvn4;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lvn4;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lb51;->w(II)Lpl4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ls3;->g:Lpl4;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
