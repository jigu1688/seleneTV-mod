.class public final synthetic Lgh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh0;->i:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lgh0;->f:I

    .line 6
    .line 7
    iget-object v0, v0, Lgh0;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lhh0;

    .line 17
    .line 18
    iget-object v3, v0, Lhh0;->i:Lrg0;

    .line 19
    .line 20
    iget-boolean v4, v0, Lhh0;->y:Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lhh0;->F:Z

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v4, v5, :cond_4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lrg0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lrg0;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-boolean v10, v3, Lrg0;->k:Z

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iput-boolean v8, v3, Lrg0;->k:Z

    .line 43
    .line 44
    iget-wide v10, v3, Lrg0;->e:J

    .line 45
    .line 46
    iput-wide v10, v3, Lrg0;->m:J

    .line 47
    .line 48
    iput-wide v10, v3, Lrg0;->l:J

    .line 49
    .line 50
    iput-wide v10, v3, Lrg0;->o:J

    .line 51
    .line 52
    invoke-virtual {v3, v10, v11}, Lrg0;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iput v10, v3, Lrg0;->n:I

    .line 57
    .line 58
    invoke-static {v5}, Lrg0;->f(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v11, v9

    .line 66
    :goto_0
    if-ge v11, v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v12, Lb5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lrg0;->e()Lb5;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v12, Lb5;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v14, v13, Lb5;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget v14, v12, Lb5;->c:I

    .line 89
    .line 90
    iput v14, v13, Lb5;->c:I

    .line 91
    .line 92
    iget-object v14, v12, Lb5;->d:Lug0;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v14, v13, Lb5;->d:Lug0;

    .line 98
    .line 99
    iget-wide v14, v12, Lb5;->e:J

    .line 100
    .line 101
    iput-wide v14, v13, Lb5;->e:J

    .line 102
    .line 103
    iget v14, v12, Lb5;->f:F

    .line 104
    .line 105
    iput v14, v13, Lb5;->f:F

    .line 106
    .line 107
    iget v14, v12, Lb5;->g:I

    .line 108
    .line 109
    iput v14, v13, Lb5;->g:I

    .line 110
    .line 111
    iget v14, v12, Lb5;->h:F

    .line 112
    .line 113
    iput v14, v13, Lb5;->h:F

    .line 114
    .line 115
    iget v12, v12, Lb5;->i:F

    .line 116
    .line 117
    iput v12, v13, Lb5;->i:F

    .line 118
    .line 119
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v4, v3, Lrg0;->p:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v5, v3, Lrg0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v10, v3, Lrg0;->k:Z

    .line 130
    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iput-boolean v9, v3, Lrg0;->k:Z

    .line 135
    .line 136
    invoke-static {v5}, Lrg0;->f(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-wide v4, v3, Lrg0;->l:J

    .line 146
    .line 147
    iput-wide v4, v3, Lrg0;->e:J

    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, Lrg0;->b(J)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, v3, Lrg0;->d:I

    .line 154
    .line 155
    :goto_1
    iget-wide v4, v0, Lhh0;->w:J

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Lrg0;->g(J)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v0, Lhh0;->w:J

    .line 161
    .line 162
    iput-wide v4, v0, Lhh0;->B:J

    .line 163
    .line 164
    :cond_3
    :goto_2
    iget-boolean v4, v0, Lhh0;->y:Z

    .line 165
    .line 166
    iput-boolean v4, v0, Lhh0;->F:Z

    .line 167
    .line 168
    iput-wide v6, v0, Lhh0;->C:J

    .line 169
    .line 170
    :cond_4
    iget-wide v4, v0, Lhh0;->C:J

    .line 171
    .line 172
    cmp-long v10, v4, v6

    .line 173
    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    sub-long v4, v1, v4

    .line 177
    .line 178
    long-to-float v4, v4

    .line 179
    const v5, 0x49742400    # 1000000.0f

    .line 180
    .line 181
    .line 182
    div-float/2addr v4, v5

    .line 183
    const/high16 v5, 0x42800000    # 64.0f

    .line 184
    .line 185
    cmpl-float v10, v4, v5

    .line 186
    .line 187
    if-lez v10, :cond_6

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v4, 0x0

    .line 192
    :cond_6
    :goto_3
    iput-wide v1, v0, Lhh0;->C:J

    .line 193
    .line 194
    iget-boolean v5, v0, Lhh0;->x:Z

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    iget-boolean v10, v0, Lhh0;->z:Z

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move v10, v9

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    move v10, v8

    .line 206
    :goto_5
    if-eqz v10, :cond_c

    .line 207
    .line 208
    iget-wide v11, v0, Lhh0;->B:J

    .line 209
    .line 210
    iget v13, v0, Lhh0;->A:F

    .line 211
    .line 212
    mul-float/2addr v4, v13

    .line 213
    float-to-long v13, v4

    .line 214
    add-long/2addr v11, v13

    .line 215
    iput-wide v11, v0, Lhh0;->B:J

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    iget-wide v4, v0, Lhh0;->D:J

    .line 220
    .line 221
    cmp-long v6, v4, v6

    .line 222
    .line 223
    if-nez v6, :cond_9

    .line 224
    .line 225
    iput-wide v1, v0, Lhh0;->D:J

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    sub-long v4, v1, v4

    .line 229
    .line 230
    const-wide/32 v6, 0x77359400

    .line 231
    .line 232
    .line 233
    cmp-long v4, v4, v6

    .line 234
    .line 235
    if-lez v4, :cond_a

    .line 236
    .line 237
    iput-wide v1, v0, Lhh0;->D:J

    .line 238
    .line 239
    iget-wide v1, v0, Lhh0;->w:J

    .line 240
    .line 241
    sub-long/2addr v11, v1

    .line 242
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    const-wide/16 v4, 0x4b0

    .line 247
    .line 248
    cmp-long v1, v1, v4

    .line 249
    .line 250
    if-lez v1, :cond_a

    .line 251
    .line 252
    iget-wide v1, v0, Lhh0;->w:J

    .line 253
    .line 254
    iput-wide v1, v0, Lhh0;->B:J

    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, Lrg0;->g(J)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    iget-wide v1, v0, Lhh0;->B:J

    .line 260
    .line 261
    iget-object v4, v3, Lrg0;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    iput-wide v1, v3, Lrg0;->e:J

    .line 264
    .line 265
    :goto_7
    iget v5, v3, Lrg0;->d:I

    .line 266
    .line 267
    iget-object v6, v3, Lrg0;->c:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ge v5, v6, :cond_b

    .line 274
    .line 275
    iget-object v5, v3, Lrg0;->c:Ljava/util/List;

    .line 276
    .line 277
    iget v6, v3, Lrg0;->d:I

    .line 278
    .line 279
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ltg0;

    .line 284
    .line 285
    iget-wide v5, v5, Ltg0;->b:J

    .line 286
    .line 287
    cmp-long v5, v5, v1

    .line 288
    .line 289
    if-gtz v5, :cond_b

    .line 290
    .line 291
    iget-object v5, v3, Lrg0;->c:Ljava/util/List;

    .line 292
    .line 293
    iget v6, v3, Lrg0;->d:I

    .line 294
    .line 295
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ltg0;

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5, v1, v2}, Lrg0;->i(Ljava/util/ArrayList;Ltg0;J)V

    .line 302
    .line 303
    .line 304
    iget v5, v3, Lrg0;->d:I

    .line 305
    .line 306
    add-int/2addr v5, v8

    .line 307
    iput v5, v3, Lrg0;->d:I

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v3, v4, v1, v2}, Lrg0;->d(Ljava/util/ArrayList;J)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_c
    iget-boolean v1, v0, Lhh0;->y:Z

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    float-to-long v1, v4

    .line 320
    iget-object v4, v3, Lrg0;->p:Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-boolean v5, v3, Lrg0;->k:Z

    .line 323
    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_d
    iget-wide v11, v3, Lrg0;->l:J

    .line 329
    .line 330
    add-long/2addr v11, v1

    .line 331
    iput-wide v11, v3, Lrg0;->l:J

    .line 332
    .line 333
    iget-object v1, v3, Lrg0;->b:Lsg0;

    .line 334
    .line 335
    iget-wide v1, v1, Lsg0;->a:J

    .line 336
    .line 337
    cmp-long v5, v1, v6

    .line 338
    .line 339
    if-lez v5, :cond_11

    .line 340
    .line 341
    iget-object v5, v3, Lrg0;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    iget-wide v5, v3, Lrg0;->m:J

    .line 350
    .line 351
    invoke-virtual {v3, v5, v6}, Lrg0;->b(J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-wide v6, v3, Lrg0;->m:J

    .line 356
    .line 357
    add-long/2addr v6, v1

    .line 358
    invoke-virtual {v3, v6, v7}, Lrg0;->b(J)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-le v6, v5, :cond_11

    .line 363
    .line 364
    iget v7, v3, Lrg0;->n:I

    .line 365
    .line 366
    if-lt v7, v5, :cond_e

    .line 367
    .line 368
    if-lt v7, v6, :cond_f

    .line 369
    .line 370
    :cond_e
    iput v5, v3, Lrg0;->n:I

    .line 371
    .line 372
    :cond_f
    move v7, v9

    .line 373
    :goto_8
    add-int/lit8 v11, v7, 0x1

    .line 374
    .line 375
    const/16 v12, 0x1000

    .line 376
    .line 377
    if-ge v7, v12, :cond_11

    .line 378
    .line 379
    iget-wide v12, v3, Lrg0;->o:J

    .line 380
    .line 381
    iget-object v7, v3, Lrg0;->c:Ljava/util/List;

    .line 382
    .line 383
    iget v14, v3, Lrg0;->n:I

    .line 384
    .line 385
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ltg0;

    .line 390
    .line 391
    iget-wide v14, v7, Ltg0;->b:J

    .line 392
    .line 393
    move/from16 p0, v8

    .line 394
    .line 395
    iget-wide v8, v3, Lrg0;->m:J

    .line 396
    .line 397
    sub-long/2addr v14, v8

    .line 398
    add-long/2addr v14, v12

    .line 399
    iget-wide v8, v3, Lrg0;->l:J

    .line 400
    .line 401
    cmp-long v8, v14, v8

    .line 402
    .line 403
    if-gtz v8, :cond_11

    .line 404
    .line 405
    iget-object v8, v3, Lrg0;->c:Ljava/util/List;

    .line 406
    .line 407
    iget v9, v3, Lrg0;->n:I

    .line 408
    .line 409
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ltg0;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v8, v14, v15}, Lrg0;->i(Ljava/util/ArrayList;Ltg0;J)V

    .line 416
    .line 417
    .line 418
    iget v8, v3, Lrg0;->n:I

    .line 419
    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    iput v8, v3, Lrg0;->n:I

    .line 423
    .line 424
    if-lt v8, v6, :cond_10

    .line 425
    .line 426
    iput v5, v3, Lrg0;->n:I

    .line 427
    .line 428
    iget-wide v8, v3, Lrg0;->o:J

    .line 429
    .line 430
    add-long/2addr v8, v1

    .line 431
    iput-wide v8, v3, Lrg0;->o:J

    .line 432
    .line 433
    :cond_10
    move/from16 v8, p0

    .line 434
    .line 435
    move v7, v11

    .line 436
    const/4 v9, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_11
    iget-wide v1, v3, Lrg0;->l:J

    .line 439
    .line 440
    invoke-virtual {v3, v4, v1, v2}, Lrg0;->d(Ljava/util/ArrayList;J)V

    .line 441
    .line 442
    .line 443
    :cond_12
    :goto_9
    iget-object v1, v0, Lhh0;->f:Landroid/view/Surface;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_13

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_13
    :try_start_0
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 453
    .line 454
    .line 455
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    goto :goto_a

    .line 457
    :catch_0
    const/4 v2, 0x0

    .line 458
    :goto_a
    if-nez v2, :cond_14

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_14
    :try_start_1
    iget-object v4, v0, Lhh0;->v:Landroid/graphics/Paint;

    .line 462
    .line 463
    invoke-static {v2, v4, v3}, Lwq4;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lrg0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    .line 465
    .line 466
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 467
    .line 468
    .line 469
    :catch_1
    :goto_b
    if-nez v10, :cond_16

    .line 470
    .line 471
    iget-boolean v1, v0, Lhh0;->y:Z

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    const/4 v7, 0x0

    .line 477
    iput-boolean v7, v0, Lhh0;->E:Z

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    :goto_c
    iget-object v1, v0, Lhh0;->u:Landroid/view/Choreographer;

    .line 481
    .line 482
    if-eqz v1, :cond_17

    .line 483
    .line 484
    iget-object v0, v0, Lhh0;->G:Lgh0;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 487
    .line 488
    .line 489
    :cond_17
    :goto_d
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 492
    .line 493
    .line 494
    :catch_2
    throw v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
