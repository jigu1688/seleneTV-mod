.class public final Ldw1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lz41;


# instance fields
.field public final a:Ld43;

.field public b:Lb51;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lop2;

.field public h:La51;

.field public i:Lo10;

.field public j:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld43;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ld43;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldw1;->a:Ld43;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ldw1;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lz41;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldw1;->b:Lb51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lb51;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldw1;->b:Lb51;

    .line 10
    .line 11
    new-instance v1, Lro;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lro;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lb51;->y(Lsx3;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ldw1;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final c(La51;Lr71;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Ldw1;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Ldw1;->a:Ld43;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Ldw1;->i:Lo10;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ldw1;->h:La51;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Ldw1;->h:La51;

    .line 46
    .line 47
    new-instance v3, Lo10;

    .line 48
    .line 49
    iget-wide v4, v0, Ldw1;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lo10;-><init>(La51;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ldw1;->i:Lo10;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ldw1;->j:Lkq2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Ldw1;->i:Lo10;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lkq2;->c(La51;Lr71;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lr71;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Ldw1;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lr71;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, La51;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Ldw1;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Lr71;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Ld43;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, La51;->c([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Ldw1;->b()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, La51;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Ldw1;->j:Lkq2;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    new-instance v2, Lkq2;

    .line 110
    .line 111
    sget-object v3, Lmc4;->q:Lqi3;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lkq2;-><init>(Lmc4;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Ldw1;->j:Lkq2;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lo10;

    .line 121
    .line 122
    iget-wide v5, v0, Ldw1;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lo10;-><init>(La51;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Ldw1;->i:Lo10;

    .line 128
    .line 129
    iget-object v1, v0, Ldw1;->j:Lkq2;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lkq2;->f(La51;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Ldw1;->j:Lkq2;

    .line 138
    .line 139
    new-instance v2, Lo10;

    .line 140
    .line 141
    iget-wide v5, v0, Ldw1;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Ldw1;->b:Lb51;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-direct {v2, v3, v5, v6, v8}, Lo10;-><init>(Ljava/lang/Object;JI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lkq2;->l(Lb51;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ldw1;->g:Lop2;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ldw1;->b:Lb51;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v3, 0x400

    .line 166
    .line 167
    invoke-interface {v2, v3, v7}, Lb51;->w(II)Lpl4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lrc1;

    .line 172
    .line 173
    invoke-direct {v3}, Lrc1;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "image/jpeg"

    .line 177
    .line 178
    invoke-static {v5}, Lko2;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v3, Lrc1;->l:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v5, Ldo2;

    .line 185
    .line 186
    new-array v6, v9, [Lco2;

    .line 187
    .line 188
    aput-object v1, v6, v10

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ldo2;-><init>([Lco2;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Lrc1;->k:Ldo2;

    .line 194
    .line 195
    new-instance v1, Lsc1;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Lsc1;-><init>(Lrc1;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v1}, Lpl4;->f(Lsc1;)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Ldw1;->c:I

    .line 204
    .line 205
    return v10

    .line 206
    :cond_9
    invoke-virtual {v0}, Ldw1;->b()V

    .line 207
    .line 208
    .line 209
    return v10

    .line 210
    :cond_a
    iget v2, v0, Ldw1;->d:I

    .line 211
    .line 212
    const v3, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v3, :cond_14

    .line 216
    .line 217
    new-instance v2, Ld43;

    .line 218
    .line 219
    iget v3, v0, Ldw1;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ld43;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v2, Ld43;->a:[B

    .line 225
    .line 226
    iget v6, v0, Ldw1;->e:I

    .line 227
    .line 228
    invoke-interface {v1, v3, v10, v6}, La51;->readFully([BII)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Ldw1;->g:Lop2;

    .line 232
    .line 233
    if-nez v3, :cond_15

    .line 234
    .line 235
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 236
    .line 237
    invoke-virtual {v2}, Ld43;->o()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_15

    .line 246
    .line 247
    invoke-virtual {v2}, Ld43;->o()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    invoke-interface {v1}, La51;->g()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    cmp-long v1, v6, v4

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_c
    :try_start_0
    invoke-static {v2}, Lf03;->E(Ljava/lang/String;)Lo10;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lk43; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 270
    .line 271
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_1
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_d
    iget-object v2, v1, Lo10;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lto3;

    .line 283
    .line 284
    iget v11, v2, Lto3;->u:I

    .line 285
    .line 286
    if-ge v11, v8, :cond_e

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_e
    sub-int/2addr v11, v9

    .line 290
    move-wide v13, v4

    .line 291
    move-wide v15, v13

    .line 292
    move-wide/from16 v19, v15

    .line 293
    .line 294
    move-wide/from16 v21, v19

    .line 295
    .line 296
    move v8, v10

    .line 297
    :goto_2
    if-ltz v11, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2, v11}, Lto3;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lnp2;

    .line 304
    .line 305
    const-string v12, "video/mp4"

    .line 306
    .line 307
    iget-object v3, v9, Lnp2;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    or-int/2addr v3, v8

    .line 314
    if-nez v11, :cond_f

    .line 315
    .line 316
    iget-wide v8, v9, Lnp2;->c:J

    .line 317
    .line 318
    sub-long/2addr v6, v8

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    :goto_3
    move-wide/from16 v23, v8

    .line 322
    .line 323
    move-wide v8, v6

    .line 324
    move-wide/from16 v6, v23

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_f
    iget-wide v8, v9, Lnp2;->b:J

    .line 328
    .line 329
    sub-long v8, v6, v8

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    if-eqz v3, :cond_10

    .line 333
    .line 334
    cmp-long v12, v6, v8

    .line 335
    .line 336
    if-eqz v12, :cond_10

    .line 337
    .line 338
    sub-long v21, v8, v6

    .line 339
    .line 340
    move-wide/from16 v19, v6

    .line 341
    .line 342
    move v3, v10

    .line 343
    :cond_10
    if-nez v11, :cond_11

    .line 344
    .line 345
    move-wide v13, v6

    .line 346
    move-wide v15, v8

    .line 347
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 348
    .line 349
    move v8, v3

    .line 350
    goto :goto_2

    .line 351
    :cond_12
    cmp-long v2, v19, v4

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    cmp-long v2, v21, v4

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    cmp-long v2, v13, v4

    .line 360
    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    cmp-long v2, v15, v4

    .line 364
    .line 365
    if-nez v2, :cond_13

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_13
    new-instance v12, Lop2;

    .line 369
    .line 370
    iget-wide v1, v1, Lo10;->i:J

    .line 371
    .line 372
    move-wide/from16 v17, v1

    .line 373
    .line 374
    invoke-direct/range {v12 .. v22}, Lop2;-><init>(JJJJJ)V

    .line 375
    .line 376
    .line 377
    move-object v3, v12

    .line 378
    :goto_5
    iput-object v3, v0, Ldw1;->g:Lop2;

    .line 379
    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    iget-wide v1, v3, Lop2;->u:J

    .line 383
    .line 384
    iput-wide v1, v0, Ldw1;->f:J

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    iget v2, v0, Ldw1;->e:I

    .line 388
    .line 389
    invoke-interface {v1, v2}, La51;->k(I)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_6
    iput v10, v0, Ldw1;->c:I

    .line 393
    .line 394
    return v10

    .line 395
    :cond_16
    invoke-virtual {v6, v8}, Ld43;->C(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Ld43;->a:[B

    .line 399
    .line 400
    invoke-interface {v1, v2, v10, v8}, La51;->readFully([BII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Ld43;->z()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    sub-int/2addr v1, v8

    .line 408
    iput v1, v0, Ldw1;->e:I

    .line 409
    .line 410
    iput v8, v0, Ldw1;->c:I

    .line 411
    .line 412
    return v10

    .line 413
    :cond_17
    invoke-virtual {v6, v8}, Ld43;->C(I)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v6, Ld43;->a:[B

    .line 417
    .line 418
    invoke-interface {v1, v2, v10, v8}, La51;->readFully([BII)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Ld43;->z()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v0, Ldw1;->d:I

    .line 426
    .line 427
    const v2, 0xffda

    .line 428
    .line 429
    .line 430
    if-ne v1, v2, :cond_19

    .line 431
    .line 432
    iget-wide v1, v0, Ldw1;->f:J

    .line 433
    .line 434
    cmp-long v1, v1, v4

    .line 435
    .line 436
    if-eqz v1, :cond_18

    .line 437
    .line 438
    iput v7, v0, Ldw1;->c:I

    .line 439
    .line 440
    return v10

    .line 441
    :cond_18
    invoke-virtual {v0}, Ldw1;->b()V

    .line 442
    .line 443
    .line 444
    return v10

    .line 445
    :cond_19
    const v2, 0xffd0

    .line 446
    .line 447
    .line 448
    if-lt v1, v2, :cond_1a

    .line 449
    .line 450
    const v2, 0xffd9

    .line 451
    .line 452
    .line 453
    if-le v1, v2, :cond_1b

    .line 454
    .line 455
    :cond_1a
    const v2, 0xff01

    .line 456
    .line 457
    .line 458
    if-eq v1, v2, :cond_1b

    .line 459
    .line 460
    iput v9, v0, Ldw1;->c:I

    .line 461
    .line 462
    :cond_1b
    return v10
.end method

.method public final f(La51;)Z
    .locals 5

    .line 1
    check-cast p1, Lel0;

    .line 2
    .line 3
    iget-object v0, p0, Ldw1;->a:Ld43;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ld43;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ld43;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lel0;->c([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld43;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ld43;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ld43;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lel0;->c([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld43;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ldw1;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld43;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ld43;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lel0;->c([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ld43;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lel0;->n(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld43;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ld43;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lel0;->c([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ld43;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ldw1;->d:I

    .line 73
    .line 74
    :cond_1
    iget p0, p0, Ldw1;->d:I

    .line 75
    .line 76
    const v2, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq p0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lel0;->n(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {v0, p0}, Ld43;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Ld43;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, p0, v3}, Lel0;->c([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld43;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ld43;->z()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ldw1;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldw1;->j:Lkq2;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ldw1;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ldw1;->j:Lkq2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq2;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
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
    iput-object p1, p0, Ldw1;->b:Lb51;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldw1;->j:Lkq2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
