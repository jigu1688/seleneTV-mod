.class public final Lzn;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lde4;

.field public final a:Lm5;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lyn;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn;->a:Lm5;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzn;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lzn;->b:[J

    .line 22
    .line 23
    sget-object p1, Lde4;->a:Lde4;

    .line 24
    .line 25
    iput-object p1, p0, Lzn;->I:Lde4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzn;->a:Lm5;

    .line 4
    .line 5
    iget-object v1, v1, Lm5;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lok0;

    .line 8
    .line 9
    iget-object v2, v0, Lzn;->c:Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const-wide/16 v12, 0x3e8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    if-ne v2, v14, :cond_1a

    .line 26
    .line 27
    iget-object v2, v0, Lzn;->I:Lde4;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v15

    .line 36
    div-long v3, v15, v12

    .line 37
    .line 38
    iget-wide v5, v0, Lzn;->l:J

    .line 39
    .line 40
    sub-long v5, v3, v5

    .line 41
    .line 42
    const-wide/16 v17, 0x7530

    .line 43
    .line 44
    cmp-long v2, v5, v17

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lzn;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget v2, v0, Lzn;->f:I

    .line 53
    .line 54
    invoke-static {v2, v5, v6}, Lgt4;->N(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v2, v5, v8

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_0
    iget v2, v0, Lzn;->v:I

    .line 65
    .line 66
    move-wide/from16 v17, v12

    .line 67
    .line 68
    iget v12, v0, Lzn;->i:F

    .line 69
    .line 70
    invoke-static {v12, v5, v6}, Lgt4;->x(FJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    iget-object v12, v0, Lzn;->b:[J

    .line 76
    .line 77
    aput-wide v5, v12, v2

    .line 78
    .line 79
    iget v2, v0, Lzn;->v:I

    .line 80
    .line 81
    add-int/2addr v2, v11

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    iput v2, v0, Lzn;->v:I

    .line 86
    .line 87
    iget v2, v0, Lzn;->w:I

    .line 88
    .line 89
    if-ge v2, v5, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v11

    .line 92
    iput v2, v0, Lzn;->w:I

    .line 93
    .line 94
    :cond_1
    iput-wide v3, v0, Lzn;->l:J

    .line 95
    .line 96
    iput-wide v8, v0, Lzn;->k:J

    .line 97
    .line 98
    move v2, v10

    .line 99
    :goto_0
    iget v5, v0, Lzn;->w:I

    .line 100
    .line 101
    move-wide/from16 v19, v8

    .line 102
    .line 103
    if-ge v2, v5, :cond_3

    .line 104
    .line 105
    iget-wide v8, v0, Lzn;->k:J

    .line 106
    .line 107
    aget-wide v21, v12, v2

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    div-long v21, v21, v5

    .line 111
    .line 112
    add-long v5, v21, v8

    .line 113
    .line 114
    iput-wide v5, v0, Lzn;->k:J

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move-wide/from16 v8, v19

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-wide/from16 v17, v12

    .line 122
    .line 123
    move-wide/from16 v19, v8

    .line 124
    .line 125
    :cond_3
    iget-boolean v2, v0, Lzn;->g:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    iget-object v2, v0, Lzn;->e:Lyn;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, Lyn;->a:Lxn;

    .line 137
    .line 138
    if-eqz v5, :cond_11

    .line 139
    .line 140
    iget-object v12, v5, Lxn;->b:Landroid/media/AudioTimestamp;

    .line 141
    .line 142
    const-wide/32 v21, 0x7a120

    .line 143
    .line 144
    .line 145
    iget-wide v8, v2, Lyn;->e:J

    .line 146
    .line 147
    sub-long v8, v3, v8

    .line 148
    .line 149
    iget-wide v14, v2, Lyn;->d:J

    .line 150
    .line 151
    cmp-long v8, v8, v14

    .line 152
    .line 153
    if-gez v8, :cond_5

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_5
    iput-wide v3, v2, Lyn;->e:J

    .line 158
    .line 159
    iget-object v8, v5, Lxn;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    iget-wide v14, v12, Landroid/media/AudioTimestamp;->framePosition:J

    .line 168
    .line 169
    iget-wide v6, v5, Lxn;->d:J

    .line 170
    .line 171
    cmp-long v23, v6, v14

    .line 172
    .line 173
    if-lez v23, :cond_7

    .line 174
    .line 175
    iget-boolean v9, v5, Lxn;->f:Z

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    move-object/from16 v24, v12

    .line 180
    .line 181
    iget-wide v11, v5, Lxn;->g:J

    .line 182
    .line 183
    add-long/2addr v11, v6

    .line 184
    iput-wide v11, v5, Lxn;->g:J

    .line 185
    .line 186
    iput-boolean v10, v5, Lxn;->f:Z

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object/from16 v24, v12

    .line 190
    .line 191
    iget-wide v6, v5, Lxn;->c:J

    .line 192
    .line 193
    const-wide/16 v11, 0x1

    .line 194
    .line 195
    add-long/2addr v6, v11

    .line 196
    iput-wide v6, v5, Lxn;->c:J

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object/from16 v24, v12

    .line 200
    .line 201
    :goto_1
    iput-wide v14, v5, Lxn;->d:J

    .line 202
    .line 203
    iget-wide v6, v5, Lxn;->g:J

    .line 204
    .line 205
    add-long/2addr v14, v6

    .line 206
    iget-wide v6, v5, Lxn;->c:J

    .line 207
    .line 208
    const/16 v9, 0x20

    .line 209
    .line 210
    shl-long/2addr v6, v9

    .line 211
    add-long/2addr v14, v6

    .line 212
    iput-wide v14, v5, Lxn;->e:J

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object/from16 v24, v12

    .line 216
    .line 217
    :goto_2
    iget v6, v2, Lyn;->b:I

    .line 218
    .line 219
    if-eqz v6, :cond_e

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eq v6, v7, :cond_c

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    if-eq v6, v9, :cond_b

    .line 226
    .line 227
    const/4 v13, 0x3

    .line 228
    if-eq v6, v13, :cond_a

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    if-ne v6, v7, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-static {}, Lc;->s()V

    .line 235
    .line 236
    .line 237
    return-wide v19

    .line 238
    :cond_a
    if-eqz v8, :cond_12

    .line 239
    .line 240
    invoke-virtual {v2}, Lyn;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    if-nez v8, :cond_12

    .line 245
    .line 246
    invoke-virtual {v2}, Lyn;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    if-eqz v8, :cond_d

    .line 251
    .line 252
    iget-wide v6, v5, Lxn;->e:J

    .line 253
    .line 254
    iget-wide v11, v2, Lyn;->f:J

    .line 255
    .line 256
    cmp-long v6, v6, v11

    .line 257
    .line 258
    if-lez v6, :cond_12

    .line 259
    .line 260
    const/4 v9, 0x2

    .line 261
    invoke-virtual {v2, v9}, Lyn;->b(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-virtual {v2}, Lyn;->a()V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    if-eqz v8, :cond_10

    .line 270
    .line 271
    move-object/from16 v6, v24

    .line 272
    .line 273
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 274
    .line 275
    div-long v6, v6, v17

    .line 276
    .line 277
    iget-wide v11, v2, Lyn;->c:J

    .line 278
    .line 279
    cmp-long v6, v6, v11

    .line 280
    .line 281
    if-ltz v6, :cond_f

    .line 282
    .line 283
    iget-wide v6, v5, Lxn;->e:J

    .line 284
    .line 285
    iput-wide v6, v2, Lyn;->f:J

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    invoke-virtual {v2, v7}, Lyn;->b(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    :goto_3
    move v8, v10

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    iget-wide v6, v2, Lyn;->c:J

    .line 295
    .line 296
    sub-long v6, v3, v6

    .line 297
    .line 298
    cmp-long v6, v6, v21

    .line 299
    .line 300
    if-lez v6, :cond_12

    .line 301
    .line 302
    const/4 v13, 0x3

    .line 303
    invoke-virtual {v2, v13}, Lyn;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_11
    const-wide/32 v21, 0x7a120

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_12
    :goto_4
    const-string v11, "DefaultAudioSink"

    .line 312
    .line 313
    if-nez v8, :cond_13

    .line 314
    .line 315
    const-wide/32 v24, 0x4c4b40

    .line 316
    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_13
    if-eqz v5, :cond_14

    .line 321
    .line 322
    iget-object v8, v5, Lxn;->b:Landroid/media/AudioTimestamp;

    .line 323
    .line 324
    iget-wide v12, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 325
    .line 326
    div-long v12, v12, v17

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :goto_5
    if-eqz v5, :cond_15

    .line 335
    .line 336
    iget-wide v14, v5, Lxn;->e:J

    .line 337
    .line 338
    :goto_6
    const-wide/32 v24, 0x4c4b40

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_15
    const-wide/16 v14, -0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_7
    invoke-virtual {v0}, Lzn;->b()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget v5, v0, Lzn;->f:I

    .line 350
    .line 351
    invoke-static {v5, v6, v7}, Lgt4;->N(IJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    sub-long v7, v12, v3

    .line 356
    .line 357
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    cmp-long v7, v7, v24

    .line 362
    .line 363
    const-string v8, ", "

    .line 364
    .line 365
    if-lez v7, :cond_16

    .line 366
    .line 367
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 368
    .line 369
    invoke-static {v14, v15, v7, v8}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lok0;->j()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lok0;->k()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v11, v5}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x4

    .line 416
    invoke-virtual {v2, v7}, Lyn;->b(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    iget v7, v0, Lzn;->f:I

    .line 421
    .line 422
    invoke-static {v7, v14, v15}, Lgt4;->N(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v26

    .line 426
    sub-long v26, v26, v5

    .line 427
    .line 428
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v26

    .line 432
    cmp-long v7, v26, v24

    .line 433
    .line 434
    if-lez v7, :cond_17

    .line 435
    .line 436
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 437
    .line 438
    invoke-static {v14, v15, v7, v8}, Lsr2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lok0;->j()J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lok0;->k()J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v11, v5}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x4

    .line 485
    invoke-virtual {v2, v7}, Lyn;->b(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_17
    const/4 v7, 0x4

    .line 490
    iget v5, v2, Lyn;->b:I

    .line 491
    .line 492
    if-ne v5, v7, :cond_18

    .line 493
    .line 494
    invoke-virtual {v2}, Lyn;->a()V

    .line 495
    .line 496
    .line 497
    :cond_18
    :goto_8
    iget-boolean v2, v0, Lzn;->p:Z

    .line 498
    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    iget-object v2, v0, Lzn;->m:Ljava/lang/reflect/Method;

    .line 502
    .line 503
    if-eqz v2, :cond_1b

    .line 504
    .line 505
    iget-wide v5, v0, Lzn;->q:J

    .line 506
    .line 507
    sub-long v5, v3, v5

    .line 508
    .line 509
    cmp-long v5, v5, v21

    .line 510
    .line 511
    if-ltz v5, :cond_1b

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    :try_start_0
    iget-object v6, v0, Lzn;->c:Landroid/media/AudioTrack;

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Integer;

    .line 524
    .line 525
    sget v6, Lgt4;->a:I

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-long v6, v2

    .line 532
    mul-long v6, v6, v17

    .line 533
    .line 534
    iget-wide v12, v0, Lzn;->h:J

    .line 535
    .line 536
    sub-long/2addr v6, v12

    .line 537
    iput-wide v6, v0, Lzn;->n:J

    .line 538
    .line 539
    move-wide/from16 v12, v19

    .line 540
    .line 541
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    iput-wide v6, v0, Lzn;->n:J

    .line 546
    .line 547
    cmp-long v2, v6, v24

    .line 548
    .line 549
    if-lez v2, :cond_19

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v8, "Ignoring impossibly large audio latency: "

    .line 554
    .line 555
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v11, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-wide/16 v12, 0x0

    .line 569
    .line 570
    iput-wide v12, v0, Lzn;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :catch_0
    iput-object v5, v0, Lzn;->m:Ljava/lang/reflect/Method;

    .line 574
    .line 575
    :cond_19
    :goto_9
    iput-wide v3, v0, Lzn;->q:J

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_1a
    :goto_a
    move-wide/from16 v17, v12

    .line 579
    .line 580
    :cond_1b
    :goto_b
    iget-object v2, v0, Lzn;->I:Lde4;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    div-long v2, v2, v17

    .line 590
    .line 591
    iget-object v4, v0, Lzn;->e:Lyn;

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v5, v4, Lyn;->a:Lxn;

    .line 597
    .line 598
    iget v4, v4, Lyn;->b:I

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    if-ne v4, v9, :cond_1c

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    :cond_1c
    if-eqz v10, :cond_1f

    .line 605
    .line 606
    if-eqz v5, :cond_1d

    .line 607
    .line 608
    iget-wide v6, v5, Lxn;->e:J

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    const-wide/16 v6, -0x1

    .line 612
    .line 613
    :goto_c
    iget v4, v0, Lzn;->f:I

    .line 614
    .line 615
    invoke-static {v4, v6, v7}, Lgt4;->N(IJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    if-eqz v5, :cond_1e

    .line 620
    .line 621
    iget-object v4, v5, Lxn;->b:Landroid/media/AudioTimestamp;

    .line 622
    .line 623
    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 624
    .line 625
    div-long v4, v4, v17

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :goto_d
    sub-long v4, v2, v4

    .line 634
    .line 635
    iget v8, v0, Lzn;->i:F

    .line 636
    .line 637
    invoke-static {v8, v4, v5}, Lgt4;->u(FJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    add-long/2addr v4, v6

    .line 642
    goto :goto_f

    .line 643
    :cond_1f
    iget v4, v0, Lzn;->w:I

    .line 644
    .line 645
    if-nez v4, :cond_20

    .line 646
    .line 647
    invoke-virtual {v0}, Lzn;->b()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    iget v6, v0, Lzn;->f:I

    .line 652
    .line 653
    invoke-static {v6, v4, v5}, Lgt4;->N(IJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    goto :goto_e

    .line 658
    :cond_20
    iget-wide v4, v0, Lzn;->k:J

    .line 659
    .line 660
    add-long/2addr v4, v2

    .line 661
    iget v6, v0, Lzn;->i:F

    .line 662
    .line 663
    invoke-static {v6, v4, v5}, Lgt4;->u(FJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v4

    .line 667
    :goto_e
    if-nez p1, :cond_21

    .line 668
    .line 669
    iget-wide v6, v0, Lzn;->n:J

    .line 670
    .line 671
    sub-long/2addr v4, v6

    .line 672
    const-wide/16 v12, 0x0

    .line 673
    .line 674
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    :cond_21
    :goto_f
    iget-boolean v6, v0, Lzn;->D:Z

    .line 679
    .line 680
    if-eq v6, v10, :cond_22

    .line 681
    .line 682
    iget-wide v6, v0, Lzn;->C:J

    .line 683
    .line 684
    iput-wide v6, v0, Lzn;->F:J

    .line 685
    .line 686
    iget-wide v6, v0, Lzn;->B:J

    .line 687
    .line 688
    iput-wide v6, v0, Lzn;->E:J

    .line 689
    .line 690
    :cond_22
    iget-wide v6, v0, Lzn;->F:J

    .line 691
    .line 692
    sub-long v6, v2, v6

    .line 693
    .line 694
    const-wide/32 v8, 0xf4240

    .line 695
    .line 696
    .line 697
    cmp-long v11, v6, v8

    .line 698
    .line 699
    if-gez v11, :cond_23

    .line 700
    .line 701
    iget-wide v11, v0, Lzn;->E:J

    .line 702
    .line 703
    iget v13, v0, Lzn;->i:F

    .line 704
    .line 705
    invoke-static {v13, v6, v7}, Lgt4;->u(FJ)J

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    add-long/2addr v13, v11

    .line 710
    mul-long v6, v6, v17

    .line 711
    .line 712
    div-long/2addr v6, v8

    .line 713
    mul-long/2addr v4, v6

    .line 714
    sub-long v6, v17, v6

    .line 715
    .line 716
    mul-long/2addr v6, v13

    .line 717
    add-long/2addr v6, v4

    .line 718
    div-long v4, v6, v17

    .line 719
    .line 720
    :cond_23
    iget-boolean v6, v0, Lzn;->j:Z

    .line 721
    .line 722
    if-nez v6, :cond_24

    .line 723
    .line 724
    iget-wide v6, v0, Lzn;->B:J

    .line 725
    .line 726
    cmp-long v8, v4, v6

    .line 727
    .line 728
    if-lez v8, :cond_24

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    iput-boolean v8, v0, Lzn;->j:Z

    .line 732
    .line 733
    sub-long v6, v4, v6

    .line 734
    .line 735
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v6

    .line 739
    iget v8, v0, Lzn;->i:F

    .line 740
    .line 741
    invoke-static {v8, v6, v7}, Lgt4;->x(FJ)J

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    iget-object v8, v0, Lzn;->I:Lde4;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {v6, v7}, Lgt4;->T(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v6

    .line 758
    sub-long/2addr v8, v6

    .line 759
    iget-object v1, v1, Lok0;->r:Lz22;

    .line 760
    .line 761
    if-eqz v1, :cond_24

    .line 762
    .line 763
    iget-object v1, v1, Lz22;->i:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lpk2;

    .line 766
    .line 767
    iget-object v1, v1, Lpk2;->U0:Lrn;

    .line 768
    .line 769
    iget-object v6, v1, Lrn;->b:Landroid/os/Handler;

    .line 770
    .line 771
    if-eqz v6, :cond_24

    .line 772
    .line 773
    new-instance v7, Lpn;

    .line 774
    .line 775
    invoke-direct {v7, v1, v8, v9}, Lpn;-><init>(Lrn;J)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 779
    .line 780
    .line 781
    :cond_24
    iput-wide v2, v0, Lzn;->C:J

    .line 782
    .line 783
    iput-wide v4, v0, Lzn;->B:J

    .line 784
    .line 785
    iput-boolean v10, v0, Lzn;->D:Z

    .line 786
    .line 787
    return-wide v4
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lzn;->I:Lde4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lzn;->x:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lzn;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lzn;->z:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lgt4;->J(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lzn;->x:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lzn;->i:F

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lgt4;->u(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lzn;->f:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lzn;->A:J

    .line 62
    .line 63
    iget-wide v4, p0, Lzn;->z:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lzn;->r:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lzn;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lzn;->g:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lzn;->s:J

    .line 118
    .line 119
    iput-wide v2, p0, Lzn;->u:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Lzn;->u:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lgt4;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Lzn;->s:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lzn;->y:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lzn;->y:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lzn;->y:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lzn;->s:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lzn;->G:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lzn;->H:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lzn;->H:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lzn;->G:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lzn;->t:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lzn;->t:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lzn;->s:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lzn;->r:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lzn;->s:J

    .line 185
    .line 186
    iget-wide v2, p0, Lzn;->H:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lzn;->t:J

    .line 190
    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, p0

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzn;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lzn;->f:I

    .line 7
    .line 8
    sget v4, Lgt4;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lgt4;->P(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lzn;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lzn;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lzn;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v1

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lzn;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lzn;->w:I

    .line 7
    .line 8
    iput v2, p0, Lzn;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lzn;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lzn;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzn;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lzn;->j:Z

    .line 17
    .line 18
    return-void
.end method
