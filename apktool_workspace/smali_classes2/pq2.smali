.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Loz0;


# instance fields
.field public final a:Ld43;

.field public final b:Ltz;

.field public final c:Ld43;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lpl4;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:Lqq2;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpq2;->d:I

    .line 6
    .line 7
    new-instance v0, Ld43;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Ld43;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpq2;->a:Ld43;

    .line 18
    .line 19
    new-instance v0, Ltz;

    .line 20
    .line 21
    invoke-direct {v0}, Ltz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpq2;->b:Ltz;

    .line 25
    .line 26
    new-instance v0, Ld43;

    .line 27
    .line 28
    invoke-direct {v0}, Ld43;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpq2;->c:Ld43;

    .line 32
    .line 33
    new-instance v0, Lqq2;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpq2;->p:Lqq2;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lpq2;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lpq2;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lpq2;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lpq2;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lpq2;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, Lpq2;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, Lpq2;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ld43;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpq2;->f:Lpl4;

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
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, Lpq2;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    iget-object v11, v0, Lpq2;->c:Ld43;

    .line 29
    .line 30
    iget-object v12, v0, Lpq2;->p:Lqq2;

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    if-ne v2, v13, :cond_2d

    .line 36
    .line 37
    iget v2, v12, Lqq2;->a:I

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, Ld43;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ld43;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Ld43;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, Ld43;->a:[B

    .line 58
    .line 59
    iget v9, v11, Ld43;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v15, v9, v14}, Ld43;->e([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, Ld43;->G(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ld43;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Ld43;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v12, Lqq2;->c:I

    .line 75
    .line 76
    iget v14, v0, Lpq2;->n:I

    .line 77
    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, Lpq2;->f:Lpl4;

    .line 84
    .line 85
    invoke-interface {v9, v2, v1}, Lpl4;->d(ILd43;)V

    .line 86
    .line 87
    .line 88
    iget v9, v0, Lpq2;->n:I

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, Lpq2;->n:I

    .line 92
    .line 93
    iget v2, v12, Lqq2;->c:I

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    iget v2, v12, Lqq2;->a:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_27

    .line 100
    .line 101
    new-instance v2, Ltz;

    .line 102
    .line 103
    iget-object v10, v11, Ld43;->a:[B

    .line 104
    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v10, v11}, Ltz;-><init>([BI)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, Ltz;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-ne v14, v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ltz;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Unsupported sampling rate index "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    if-eq v14, v6, :cond_6

    .line 249
    .line 250
    if-eq v14, v13, :cond_5

    .line 251
    .line 252
    if-eq v14, v4, :cond_5

    .line 253
    .line 254
    if-ne v14, v15, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    :goto_2
    move/from16 v17, v16

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    const/16 v16, 0x400

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v16, 0x300

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :goto_3
    if-eqz v14, :cond_b

    .line 288
    .line 289
    if-eq v14, v6, :cond_b

    .line 290
    .line 291
    if-eq v14, v13, :cond_a

    .line 292
    .line 293
    if-eq v14, v4, :cond_9

    .line 294
    .line 295
    if-ne v14, v15, :cond_8

    .line 296
    .line 297
    move v7, v6

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    move v7, v4

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v7, v13

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const/4 v7, 0x0

    .line 321
    :goto_4
    invoke-virtual {v2, v13}, Ltz;->t(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lpc1;->L0(Ltz;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11}, Ltz;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v9, 0x0

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 335
    .line 336
    move/from16 v20, v6

    .line 337
    .line 338
    const/16 v6, 0x10

    .line 339
    .line 340
    if-ge v9, v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ltz;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v2, v11, v3, v6}, Lpc1;->G0(Ltz;III)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    add-int v18, v6, v18

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    if-ne v5, v13, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2}, Ltz;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    invoke-static {v2}, Lpc1;->L0(Ltz;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    move/from16 v6, v20

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_e
    invoke-static {v2, v15, v3, v6}, Lpc1;->G0(Ltz;III)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    invoke-virtual {v2}, Ltz;->s()V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_6
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 383
    .line 384
    if-ge v9, v5, :cond_1f

    .line 385
    .line 386
    invoke-virtual {v2, v13}, Ltz;->i(I)I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_1c

    .line 391
    .line 392
    move/from16 v11, v20

    .line 393
    .line 394
    if-eq v14, v11, :cond_11

    .line 395
    .line 396
    if-eq v14, v4, :cond_f

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_f
    invoke-static {v2, v15, v3, v6}, Lpc1;->G0(Ltz;III)I

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v15, v3, v6}, Lpc1;->G0(Ltz;III)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-virtual {v2}, Ltz;->h()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v2, v3, v6, v14}, Lpc1;->G0(Ltz;III)I

    .line 415
    .line 416
    .line 417
    :cond_10
    invoke-virtual {v2}, Ltz;->s()V

    .line 418
    .line 419
    .line 420
    if-lez v11, :cond_1e

    .line 421
    .line 422
    mul-int/lit8 v11, v11, 0x8

    .line 423
    .line 424
    invoke-virtual {v2, v11}, Ltz;->t(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_11
    invoke-virtual {v2, v4}, Ltz;->t(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ltz;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_12

    .line 437
    .line 438
    const/16 v14, 0xd

    .line 439
    .line 440
    invoke-virtual {v2, v14}, Ltz;->t(I)V

    .line 441
    .line 442
    .line 443
    :cond_12
    if-eqz v11, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2}, Ltz;->s()V

    .line 446
    .line 447
    .line 448
    :cond_13
    if-lez v7, :cond_14

    .line 449
    .line 450
    invoke-static {v2}, Lpc1;->K0(Ltz;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v13}, Ltz;->i(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    goto :goto_7

    .line 458
    :cond_14
    const/4 v11, 0x0

    .line 459
    :goto_7
    if-lez v11, :cond_18

    .line 460
    .line 461
    const/4 v14, 0x6

    .line 462
    invoke-virtual {v2, v14}, Ltz;->t(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v13}, Ltz;->i(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-virtual {v2, v15}, Ltz;->t(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ltz;->h()Z

    .line 473
    .line 474
    .line 475
    move-result v23

    .line 476
    const/4 v3, 0x5

    .line 477
    if-eqz v23, :cond_15

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 480
    .line 481
    .line 482
    :cond_15
    if-eq v11, v13, :cond_16

    .line 483
    .line 484
    if-ne v11, v4, :cond_17

    .line 485
    .line 486
    :cond_16
    invoke-virtual {v2, v14}, Ltz;->t(I)V

    .line 487
    .line 488
    .line 489
    :cond_17
    if-ne v6, v13, :cond_19

    .line 490
    .line 491
    invoke-virtual {v2}, Ltz;->s()V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_18
    const/4 v3, 0x5

    .line 496
    :cond_19
    :goto_8
    add-int/lit8 v6, v18, -0x1

    .line 497
    .line 498
    int-to-double v3, v6

    .line 499
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v21

    .line 507
    div-double v3, v3, v21

    .line 508
    .line 509
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    double-to-int v3, v3

    .line 514
    const/16 v20, 0x1

    .line 515
    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    invoke-virtual {v2, v13}, Ltz;->i(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v2}, Ltz;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    invoke-virtual {v2}, Ltz;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 540
    .line 541
    .line 542
    :cond_1b
    if-nez v7, :cond_1e

    .line 543
    .line 544
    if-nez v4, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v2}, Ltz;->s()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1c
    move v14, v4

    .line 551
    invoke-virtual {v2, v14}, Ltz;->t(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ltz;->h()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    const/16 v3, 0xd

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ltz;->t(I)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    if-lez v7, :cond_1e

    .line 566
    .line 567
    invoke-static {v2}, Lpc1;->K0(Ltz;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 571
    .line 572
    const/16 v3, 0x8

    .line 573
    .line 574
    const/4 v4, 0x3

    .line 575
    const/16 v6, 0x10

    .line 576
    .line 577
    const/4 v11, 0x5

    .line 578
    const/16 v20, 0x1

    .line 579
    .line 580
    goto/16 :goto_6

    .line 581
    .line 582
    :cond_1f
    invoke-virtual {v2}, Ltz;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_22

    .line 587
    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    invoke-static {v2, v13, v15, v3}, Lpc1;->G0(Ltz;III)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    const/16 v20, 0x1

    .line 595
    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_a
    if-ge v5, v4, :cond_23

    .line 601
    .line 602
    const/16 v7, 0x10

    .line 603
    .line 604
    invoke-static {v2, v15, v3, v7}, Lpc1;->G0(Ltz;III)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-static {v2, v15, v3, v7}, Lpc1;->G0(Ltz;III)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    const/4 v13, 0x7

    .line 613
    if-ne v9, v13, :cond_21

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Ltz;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    invoke-virtual {v2, v15}, Ltz;->t(I)V

    .line 622
    .line 623
    .line 624
    new-array v9, v6, [B

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_b
    if-ge v11, v6, :cond_20

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ltz;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    int-to-byte v13, v13

    .line 634
    aput-byte v13, v9, v11

    .line 635
    .line 636
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_20
    move-object v6, v9

    .line 640
    goto :goto_c

    .line 641
    :cond_21
    mul-int/2addr v11, v3

    .line 642
    invoke-virtual {v2, v11}, Ltz;->t(I)V

    .line 643
    .line 644
    .line 645
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    const/16 v20, 0x1

    .line 650
    .line 651
    goto :goto_a

    .line 652
    :cond_22
    const/4 v6, 0x0

    .line 653
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 654
    .line 655
    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v1, "Unsupported sampling rate "

    .line 659
    .line 660
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 682
    .line 683
    :goto_d
    :sswitch_3
    int-to-double v2, v8

    .line 684
    mul-double v2, v2, v21

    .line 685
    .line 686
    double-to-int v2, v2

    .line 687
    move/from16 v3, v17

    .line 688
    .line 689
    int-to-double v3, v3

    .line 690
    mul-double v3, v3, v21

    .line 691
    .line 692
    double-to-int v3, v3

    .line 693
    iput v2, v0, Lpq2;->q:I

    .line 694
    .line 695
    iput v3, v0, Lpq2;->r:I

    .line 696
    .line 697
    iget-wide v2, v0, Lpq2;->t:J

    .line 698
    .line 699
    iget-wide v4, v12, Lqq2;->b:J

    .line 700
    .line 701
    cmp-long v2, v2, v4

    .line 702
    .line 703
    if-eqz v2, :cond_26

    .line 704
    .line 705
    iput-wide v4, v0, Lpq2;->t:J

    .line 706
    .line 707
    const-string v2, "mhm1"

    .line 708
    .line 709
    const/4 v3, -0x1

    .line 710
    if-eq v10, v3, :cond_24

    .line 711
    .line 712
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v11, 0x1

    .line 717
    new-array v4, v11, [Ljava/lang/Object;

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    aput-object v3, v4, v19

    .line 722
    .line 723
    const-string v3, ".%02X"

    .line 724
    .line 725
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :cond_24
    if-eqz v6, :cond_25

    .line 734
    .line 735
    array-length v3, v6

    .line 736
    if-lez v3, :cond_25

    .line 737
    .line 738
    sget-object v3, Lgt4;->f:[B

    .line 739
    .line 740
    invoke-static {v3, v6}, Lap1;->s(Ljava/lang/Object;Ljava/lang/Object;)Lto3;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    goto :goto_e

    .line 745
    :cond_25
    const/4 v9, 0x0

    .line 746
    :goto_e
    new-instance v3, Lrc1;

    .line 747
    .line 748
    invoke-direct {v3}, Lrc1;-><init>()V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lpq2;->e:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v4, v3, Lrc1;->a:Ljava/lang/String;

    .line 754
    .line 755
    const-string v4, "audio/mhm1"

    .line 756
    .line 757
    invoke-static {v4}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iput-object v4, v3, Lrc1;->m:Ljava/lang/String;

    .line 762
    .line 763
    iget v4, v0, Lpq2;->q:I

    .line 764
    .line 765
    iput v4, v3, Lrc1;->C:I

    .line 766
    .line 767
    iput-object v2, v3, Lrc1;->j:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v9, v3, Lrc1;->p:Ljava/util/List;

    .line 770
    .line 771
    new-instance v2, Lsc1;

    .line 772
    .line 773
    invoke-direct {v2, v3}, Lsc1;-><init>(Lrc1;)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lpq2;->f:Lpl4;

    .line 777
    .line 778
    invoke-interface {v3, v2}, Lpl4;->f(Lsc1;)V

    .line 779
    .line 780
    .line 781
    :cond_26
    const/4 v11, 0x1

    .line 782
    iput-boolean v11, v0, Lpq2;->u:Z

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 786
    .line 787
    new-instance v2, Ltz;

    .line 788
    .line 789
    iget-object v3, v11, Ld43;->a:[B

    .line 790
    .line 791
    array-length v4, v3

    .line 792
    invoke-direct {v2, v3, v4}, Ltz;-><init>([BI)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Ltz;->h()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_28

    .line 800
    .line 801
    invoke-virtual {v2, v13}, Ltz;->t(I)V

    .line 802
    .line 803
    .line 804
    const/16 v14, 0xd

    .line 805
    .line 806
    invoke-virtual {v2, v14}, Ltz;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    goto :goto_f

    .line 811
    :cond_28
    const/4 v5, 0x0

    .line 812
    :goto_f
    iput v5, v0, Lpq2;->s:I

    .line 813
    .line 814
    :cond_29
    :goto_10
    const/4 v11, 0x1

    .line 815
    goto :goto_13

    .line 816
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 817
    .line 818
    iget-boolean v2, v0, Lpq2;->u:Z

    .line 819
    .line 820
    if-eqz v2, :cond_2b

    .line 821
    .line 822
    const/4 v14, 0x0

    .line 823
    iput-boolean v14, v0, Lpq2;->j:Z

    .line 824
    .line 825
    const/4 v5, 0x1

    .line 826
    goto :goto_11

    .line 827
    :cond_2b
    const/4 v5, 0x0

    .line 828
    :goto_11
    iget v2, v0, Lpq2;->r:I

    .line 829
    .line 830
    iget v3, v0, Lpq2;->s:I

    .line 831
    .line 832
    sub-int/2addr v2, v3

    .line 833
    int-to-double v2, v2

    .line 834
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    mul-double/2addr v2, v6

    .line 840
    iget v4, v0, Lpq2;->q:I

    .line 841
    .line 842
    int-to-double v6, v4

    .line 843
    div-double/2addr v2, v6

    .line 844
    iget-wide v6, v0, Lpq2;->g:D

    .line 845
    .line 846
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    iget-boolean v4, v0, Lpq2;->i:Z

    .line 851
    .line 852
    if-eqz v4, :cond_2c

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    iput-boolean v14, v0, Lpq2;->i:Z

    .line 856
    .line 857
    iget-wide v2, v0, Lpq2;->h:D

    .line 858
    .line 859
    iput-wide v2, v0, Lpq2;->g:D

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_2c
    iget-wide v8, v0, Lpq2;->g:D

    .line 863
    .line 864
    add-double/2addr v8, v2

    .line 865
    iput-wide v8, v0, Lpq2;->g:D

    .line 866
    .line 867
    :goto_12
    iget-object v2, v0, Lpq2;->f:Lpl4;

    .line 868
    .line 869
    move-wide v3, v6

    .line 870
    iget v6, v0, Lpq2;->o:I

    .line 871
    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-interface/range {v2 .. v8}, Lpl4;->a(JIIILol4;)V

    .line 875
    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    iput-boolean v14, v0, Lpq2;->u:Z

    .line 879
    .line 880
    iput v14, v0, Lpq2;->s:I

    .line 881
    .line 882
    iput v14, v0, Lpq2;->o:I

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :goto_13
    iput v11, v0, Lpq2;->d:I

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_2d
    invoke-static {}, Lc;->s()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_2e
    invoke-virtual {v1}, Ld43;->a()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    iget-object v3, v0, Lpq2;->a:Ld43;

    .line 898
    .line 899
    invoke-virtual {v3}, Ld43;->a()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iget-object v4, v3, Ld43;->a:[B

    .line 908
    .line 909
    iget v5, v3, Ld43;->b:I

    .line 910
    .line 911
    invoke-virtual {v1, v4, v5, v2}, Ld43;->e([BII)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v2}, Ld43;->G(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ld43;->a()I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_3e

    .line 922
    .line 923
    iget v2, v3, Ld43;->c:I

    .line 924
    .line 925
    iget-object v4, v3, Ld43;->a:[B

    .line 926
    .line 927
    iget-object v5, v0, Lpq2;->b:Ltz;

    .line 928
    .line 929
    invoke-virtual {v5, v2, v4}, Ltz;->o(I[B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, Ltz;->f()I

    .line 933
    .line 934
    .line 935
    const/16 v4, 0x8

    .line 936
    .line 937
    const/4 v14, 0x3

    .line 938
    invoke-static {v5, v14, v4, v4}, Lpc1;->G0(Ltz;III)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    iput v6, v12, Lqq2;->a:I

    .line 943
    .line 944
    const/4 v7, -0x1

    .line 945
    if-ne v6, v7, :cond_30

    .line 946
    .line 947
    :cond_2f
    :goto_14
    const/4 v4, 0x0

    .line 948
    goto/16 :goto_19

    .line 949
    .line 950
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    const/16 v4, 0x20

    .line 955
    .line 956
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    const/16 v7, 0x3f

    .line 961
    .line 962
    if-gt v6, v7, :cond_31

    .line 963
    .line 964
    const/4 v6, 0x1

    .line 965
    goto :goto_15

    .line 966
    :cond_31
    const/4 v6, 0x0

    .line 967
    :goto_15
    invoke-static {v6}, Lrs;->m(Z)V

    .line 968
    .line 969
    .line 970
    const-wide/16 v6, 0x3

    .line 971
    .line 972
    const-wide/16 v14, 0xff

    .line 973
    .line 974
    invoke-static {v6, v7, v14, v15}, Ln91;->h(JJ)J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    move-wide/from16 v17, v6

    .line 979
    .line 980
    const-wide v6, 0x100000000L

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    invoke-static {v8, v9, v6, v7}, Ln91;->h(JJ)J

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5}, Ltz;->b()I

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    const-wide/16 v7, -0x1

    .line 993
    .line 994
    if-ge v6, v13, :cond_32

    .line 995
    .line 996
    :goto_16
    move-wide v14, v7

    .line 997
    goto :goto_17

    .line 998
    :cond_32
    invoke-virtual {v5, v13}, Ltz;->k(I)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v21

    .line 1002
    cmp-long v6, v21, v17

    .line 1003
    .line 1004
    if-nez v6, :cond_35

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ltz;->b()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    const/16 v9, 0x8

    .line 1011
    .line 1012
    if-ge v6, v9, :cond_33

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_33
    invoke-virtual {v5, v9}, Ltz;->k(I)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v17

    .line 1019
    add-long v21, v21, v17

    .line 1020
    .line 1021
    cmp-long v6, v17, v14

    .line 1022
    .line 1023
    if-nez v6, :cond_35

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ltz;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-ge v6, v4, :cond_34

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_34
    invoke-virtual {v5, v4}, Ltz;->k(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v14

    .line 1036
    add-long v21, v14, v21

    .line 1037
    .line 1038
    :cond_35
    move-wide/from16 v14, v21

    .line 1039
    .line 1040
    :goto_17
    iput-wide v14, v12, Lqq2;->b:J

    .line 1041
    .line 1042
    cmp-long v4, v14, v7

    .line 1043
    .line 1044
    if-nez v4, :cond_36

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_36
    const-wide/16 v6, 0x10

    .line 1048
    .line 1049
    cmp-long v4, v14, v6

    .line 1050
    .line 1051
    if-gtz v4, :cond_3d

    .line 1052
    .line 1053
    const-wide/16 v6, 0x0

    .line 1054
    .line 1055
    cmp-long v4, v14, v6

    .line 1056
    .line 1057
    if-nez v4, :cond_3a

    .line 1058
    .line 1059
    iget v4, v12, Lqq2;->a:I

    .line 1060
    .line 1061
    const/4 v6, 0x1

    .line 1062
    if-eq v4, v6, :cond_39

    .line 1063
    .line 1064
    if-eq v4, v13, :cond_38

    .line 1065
    .line 1066
    if-eq v4, v10, :cond_37

    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_37
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_38
    const/4 v1, 0x0

    .line 1078
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1079
    .line 1080
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    throw v0

    .line 1085
    :cond_39
    const/4 v1, 0x0

    .line 1086
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1087
    .line 1088
    invoke-static {v1, v0}, Lk43;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lk43;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :cond_3a
    :goto_18
    const/16 v4, 0xb

    .line 1094
    .line 1095
    const/16 v6, 0x18

    .line 1096
    .line 1097
    invoke-static {v5, v4, v6, v6}, Lpc1;->G0(Ltz;III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    iput v4, v12, Lqq2;->c:I

    .line 1102
    .line 1103
    const/4 v7, -0x1

    .line 1104
    if-eq v4, v7, :cond_2f

    .line 1105
    .line 1106
    const/4 v4, 0x1

    .line 1107
    :goto_19
    if-eqz v4, :cond_3b

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    iput v14, v0, Lpq2;->n:I

    .line 1111
    .line 1112
    iget v5, v0, Lpq2;->o:I

    .line 1113
    .line 1114
    iget v6, v12, Lqq2;->c:I

    .line 1115
    .line 1116
    add-int/2addr v6, v2

    .line 1117
    add-int/2addr v6, v5

    .line 1118
    iput v6, v0, Lpq2;->o:I

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_3b
    const/4 v14, 0x0

    .line 1122
    :goto_1a
    if-eqz v4, :cond_3c

    .line 1123
    .line 1124
    invoke-virtual {v3, v14}, Ld43;->F(I)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v0, Lpq2;->f:Lpl4;

    .line 1128
    .line 1129
    iget v4, v3, Ld43;->c:I

    .line 1130
    .line 1131
    invoke-interface {v2, v4, v3}, Lpl4;->d(ILd43;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v13}, Ld43;->C(I)V

    .line 1135
    .line 1136
    .line 1137
    iget v2, v12, Lqq2;->c:I

    .line 1138
    .line 1139
    invoke-virtual {v11, v2}, Ld43;->C(I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v11, 0x1

    .line 1143
    iput-boolean v11, v0, Lpq2;->m:Z

    .line 1144
    .line 1145
    iput v13, v0, Lpq2;->d:I

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_3c
    iget v2, v3, Ld43;->c:I

    .line 1150
    .line 1151
    const/16 v4, 0xf

    .line 1152
    .line 1153
    if-ge v2, v4, :cond_0

    .line 1154
    .line 1155
    add-int/lit8 v2, v2, 0x1

    .line 1156
    .line 1157
    invoke-virtual {v3, v2}, Ld43;->E(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v14, 0x0

    .line 1161
    iput-boolean v14, v0, Lpq2;->m:Z

    .line 1162
    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1168
    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    iget-wide v1, v12, Lqq2;->b:J

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, Lk43;->c(Ljava/lang/String;)Lk43;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_3e
    const/4 v14, 0x0

    .line 1187
    iput-boolean v14, v0, Lpq2;->m:Z

    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :cond_3f
    iget v2, v0, Lpq2;->k:I

    .line 1192
    .line 1193
    and-int/lit8 v3, v2, 0x2

    .line 1194
    .line 1195
    if-nez v3, :cond_40

    .line 1196
    .line 1197
    iget v2, v1, Ld43;->c:I

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Ld43;->F(I)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1205
    .line 1206
    if-nez v2, :cond_41

    .line 1207
    .line 1208
    :goto_1b
    invoke-virtual {v1}, Ld43;->a()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-lez v2, :cond_0

    .line 1213
    .line 1214
    iget v2, v0, Lpq2;->l:I

    .line 1215
    .line 1216
    const/16 v23, 0x8

    .line 1217
    .line 1218
    shl-int/lit8 v2, v2, 0x8

    .line 1219
    .line 1220
    iput v2, v0, Lpq2;->l:I

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ld43;->t()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    or-int/2addr v2, v3

    .line 1227
    iput v2, v0, Lpq2;->l:I

    .line 1228
    .line 1229
    const v3, 0xffffff

    .line 1230
    .line 1231
    .line 1232
    and-int/2addr v2, v3

    .line 1233
    const v3, 0xc001a5

    .line 1234
    .line 1235
    .line 1236
    if-ne v2, v3, :cond_42

    .line 1237
    .line 1238
    iget v2, v1, Ld43;->b:I

    .line 1239
    .line 1240
    const/4 v14, 0x3

    .line 1241
    sub-int/2addr v2, v14

    .line 1242
    invoke-virtual {v1, v2}, Ld43;->F(I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    iput v2, v0, Lpq2;->l:I

    .line 1247
    .line 1248
    :cond_41
    const/4 v11, 0x1

    .line 1249
    goto :goto_1c

    .line 1250
    :cond_42
    const/4 v14, 0x3

    .line 1251
    goto :goto_1b

    .line 1252
    :goto_1c
    iput v11, v0, Lpq2;->d:I

    .line 1253
    .line 1254
    goto/16 :goto_0

    .line 1255
    .line 1256
    :cond_43
    return-void

    .line 1257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpq2;->d:I

    .line 3
    .line 4
    iput v0, p0, Lpq2;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lpq2;->a:Ld43;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Ld43;->C(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lpq2;->n:I

    .line 13
    .line 14
    iput v0, p0, Lpq2;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lpq2;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lpq2;->r:I

    .line 23
    .line 24
    iput v0, p0, Lpq2;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lpq2;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lpq2;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lpq2;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpq2;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lpq2;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lpq2;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, Lpq2;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, Lpq2;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lpq2;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lpq2;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lpq2;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lpq2;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, Lpq2;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, Lpq2;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, Lpq2;->g:D

    .line 37
    .line 38
    :cond_3
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
    iput-object v0, p0, Lpq2;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lpq2;->f:Lpl4;

    .line 22
    .line 23
    return-void
.end method
