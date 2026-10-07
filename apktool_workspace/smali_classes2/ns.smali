.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/io/Serializable;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLwm3;Lvm3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lns;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lns;->i:J

    .line 8
    .line 9
    iput-object p3, p0, Lns;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lns;->u:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p5, p0, Lns;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lvl3;Lym3;JLzr;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lns;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->t:Ljava/lang/Object;

    iput-object p2, p0, Lns;->u:Ljava/io/Serializable;

    iput-wide p3, p0, Lns;->i:J

    iput-object p5, p0, Lns;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lns;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lns;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lns;->u:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lns;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, [F

    .line 17
    .line 18
    check-cast v4, Lwm3;

    .line 19
    .line 20
    check-cast v3, Lvm3;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lk33;

    .line 25
    .line 26
    iget v6, v1, Lk33;->b:I

    .line 27
    .line 28
    iget-object v7, v1, Lk33;->a:Lxa;

    .line 29
    .line 30
    iget v8, v1, Lk33;->c:I

    .line 31
    .line 32
    iget-wide v9, v0, Lns;->i:J

    .line 33
    .line 34
    invoke-static {v9, v10}, Lxi4;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v6, v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Lk33;->b:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v9, v10}, Lxi4;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v9, v10}, Lxi4;->e(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v8, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v9, v10}, Lxi4;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Lk33;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v8}, Lk33;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lss1;->g(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget v6, v4, Lwm3;->f:I

    .line 71
    .line 72
    iget-object v8, v7, Lxa;->d:Lji4;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lxi4;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v0, v1}, Lxi4;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v8, Lji4;->f:Landroid/text/Layout;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ltz v9, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v13, "startOffset must be > 0"

    .line 96
    .line 97
    invoke-static {v13}, Lhq1;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-ge v9, v12, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v13, "startOffset must be less than text length"

    .line 104
    .line 105
    invoke-static {v13}, Lhq1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-le v10, v9, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v13, "endOffset must be greater than startOffset"

    .line 112
    .line 113
    invoke-static {v13}, Lhq1;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    if-gt v10, v12, :cond_5

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const-string v12, "endOffset must be smaller or equal to text length"

    .line 120
    .line 121
    invoke-static {v12}, Lhq1;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    sub-int v12, v10, v9

    .line 125
    .line 126
    mul-int/lit8 v12, v12, 0x4

    .line 127
    .line 128
    array-length v13, v5

    .line 129
    sub-int/2addr v13, v6

    .line 130
    if-lt v13, v12, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v12, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 134
    .line 135
    invoke-static {v12}, Lhq1;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/lit8 v13, v10, -0x1

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    new-instance v14, Luk1;

    .line 149
    .line 150
    invoke-direct {v14, v8}, Luk1;-><init>(Lji4;)V

    .line 151
    .line 152
    .line 153
    if-gt v12, v13, :cond_c

    .line 154
    .line 155
    :goto_7
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    move-wide/from16 p0, v0

    .line 160
    .line 161
    invoke-virtual {v8, v12}, Lji4;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v8, v12}, Lji4;->g(I)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v8, v12}, Lji4;->e(I)F

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move/from16 v17, v1

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    move v1, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_7
    const/4 v1, 0x0

    .line 195
    :goto_8
    move/from16 v23, v17

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    move/from16 v6, v23

    .line 200
    .line 201
    :goto_9
    if-ge v6, v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    if-nez v20, :cond_8

    .line 210
    .line 211
    move/from16 v21, v0

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v14, v0, v0, v6, v2}, Luk1;->a(ZZIZ)F

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    add-int/lit8 v0, v6, 0x1

    .line 219
    .line 220
    invoke-virtual {v14, v2, v2, v0, v2}, Luk1;->a(ZZIZ)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move/from16 v22, v1

    .line 225
    .line 226
    move v1, v0

    .line 227
    :goto_a
    const/4 v0, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_8
    move/from16 v21, v0

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    if-eqz v20, :cond_9

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v14, v0, v0, v6, v0}, Luk1;->a(ZZIZ)F

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    move/from16 v22, v1

    .line 241
    .line 242
    add-int/lit8 v1, v6, 0x1

    .line 243
    .line 244
    invoke-virtual {v14, v2, v2, v1, v0}, Luk1;->a(ZZIZ)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move/from16 v23, v19

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    move/from16 v1, v23

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_9
    move/from16 v22, v1

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-nez v22, :cond_a

    .line 259
    .line 260
    if-eqz v20, :cond_a

    .line 261
    .line 262
    invoke-virtual {v14, v0, v0, v6, v2}, Luk1;->a(ZZIZ)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/lit8 v0, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {v14, v2, v2, v0, v2}, Luk1;->a(ZZIZ)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move/from16 v19, v0

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_a
    invoke-virtual {v14, v0, v0, v6, v0}, Luk1;->a(ZZIZ)F

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    add-int/lit8 v1, v6, 0x1

    .line 280
    .line 281
    invoke-virtual {v14, v2, v2, v1, v0}, Luk1;->a(ZZIZ)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :goto_b
    aput v19, v5, v17

    .line 286
    .line 287
    add-int/lit8 v19, v17, 0x1

    .line 288
    .line 289
    aput v15, v5, v19

    .line 290
    .line 291
    add-int/lit8 v19, v17, 0x2

    .line 292
    .line 293
    aput v1, v5, v19

    .line 294
    .line 295
    add-int/lit8 v1, v17, 0x3

    .line 296
    .line 297
    aput v16, v5, v1

    .line 298
    .line 299
    add-int/lit8 v17, v17, 0x4

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    move/from16 v0, v21

    .line 304
    .line 305
    move/from16 v1, v22

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    if-eq v12, v13, :cond_d

    .line 309
    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    move-wide/from16 v0, p0

    .line 313
    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    move-object/from16 v2, v18

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_c
    move-wide/from16 p0, v0

    .line 321
    .line 322
    move-object/from16 v18, v2

    .line 323
    .line 324
    :cond_d
    iget v0, v4, Lwm3;->f:I

    .line 325
    .line 326
    invoke-static/range {p0 .. p1}, Lxi4;->d(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    mul-int/lit8 v1, v1, 0x4

    .line 331
    .line 332
    add-int/2addr v1, v0

    .line 333
    iget v0, v4, Lwm3;->f:I

    .line 334
    .line 335
    :goto_c
    if-ge v0, v1, :cond_e

    .line 336
    .line 337
    add-int/lit8 v2, v0, 0x1

    .line 338
    .line 339
    aget v6, v5, v2

    .line 340
    .line 341
    iget v8, v3, Lvm3;->f:F

    .line 342
    .line 343
    add-float/2addr v6, v8

    .line 344
    aput v6, v5, v2

    .line 345
    .line 346
    add-int/lit8 v2, v0, 0x3

    .line 347
    .line 348
    aget v6, v5, v2

    .line 349
    .line 350
    add-float/2addr v6, v8

    .line 351
    aput v6, v5, v2

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x4

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_e
    iput v1, v4, Lwm3;->f:I

    .line 357
    .line 358
    iget v0, v3, Lvm3;->f:F

    .line 359
    .line 360
    invoke-virtual {v7}, Lxa;->b()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-float/2addr v1, v0

    .line 365
    iput v1, v3, Lvm3;->f:F

    .line 366
    .line 367
    return-object v18

    .line 368
    :pswitch_0
    move-object/from16 v18, v2

    .line 369
    .line 370
    check-cast v5, Lvl3;

    .line 371
    .line 372
    check-cast v4, Lym3;

    .line 373
    .line 374
    iget-wide v8, v0, Lns;->i:J

    .line 375
    .line 376
    move-object v13, v3

    .line 377
    check-cast v13, Lzr;

    .line 378
    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    check-cast v6, La52;

    .line 382
    .line 383
    invoke-virtual {v6}, La52;->a()V

    .line 384
    .line 385
    .line 386
    iget v1, v5, Lvl3;->a:F

    .line 387
    .line 388
    iget v2, v5, Lvl3;->b:F

    .line 389
    .line 390
    iget-object v3, v6, La52;->f:Lly;

    .line 391
    .line 392
    iget-object v0, v3, Lly;->i:Loj;

    .line 393
    .line 394
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lp5;

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Lp5;->y(FF)V

    .line 399
    .line 400
    .line 401
    :try_start_0
    iget-object v0, v4, Lym3;->f:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v7, v0

    .line 404
    check-cast v7, Lja;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const/16 v15, 0x37a

    .line 408
    .line 409
    const-wide/16 v10, 0x0

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v6 .. v15}, Lms1;->n(Lwx0;Lja;JJFLzr;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lly;->i:Loj;

    .line 416
    .line 417
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lp5;

    .line 420
    .line 421
    neg-float v1, v1

    .line 422
    neg-float v2, v2

    .line 423
    invoke-virtual {v0, v1, v2}, Lp5;->y(FF)V

    .line 424
    .line 425
    .line 426
    return-object v18

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    iget-object v3, v3, Lly;->i:Loj;

    .line 429
    .line 430
    iget-object v3, v3, Loj;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, Lp5;

    .line 433
    .line 434
    neg-float v1, v1

    .line 435
    neg-float v2, v2

    .line 436
    invoke-virtual {v3, v1, v2}, Lp5;->y(FF)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
