.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljp3;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Ljp3;->f:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Llv4;->v:Llv4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object v0, v1

    .line 30
    check-cast v0, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    move-object v0, v1

    .line 49
    check-cast v0, Lic3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lic3;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v7}, Lpc1;->k0(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v9

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Liv3;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Liv3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v11, Lw64;

    .line 85
    .line 86
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v8, Lg40;->h:I

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    sget-wide v12, Lg40;->g:J

    .line 106
    .line 107
    new-instance v1, Lg40;

    .line 108
    .line 109
    invoke-direct {v1, v12, v13}, Lg40;-><init>(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lq8;->r(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    new-instance v1, Lg40;

    .line 124
    .line 125
    invoke-direct {v1, v12, v13}, Lg40;-><init>(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v1, v10

    .line 130
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v12, v1, Lg40;->a:J

    .line 134
    .line 135
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v9, Lij4;->b:[Ljj4;

    .line 140
    .line 141
    sget-object v9, Lju3;->q:Liu3;

    .line 142
    .line 143
    iget-object v9, v9, Liu3;->i:Ljd1;

    .line 144
    .line 145
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-interface {v9, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lij4;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object v1, v10

    .line 158
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-wide v14, v1, Lij4;->a:J

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v7, Ljc1;->i:Ljc1;

    .line 168
    .line 169
    sget-object v7, Lju3;->m:Lmw;

    .line 170
    .line 171
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_5

    .line 176
    .line 177
    :cond_4
    move-object/from16 v16, v10

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v7, v7, Lmw;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljd1;

    .line 185
    .line 186
    invoke-interface {v7, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljc1;

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    .line 194
    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    check-cast v1, Lhc1;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object/from16 v17, v10

    .line 206
    .line 207
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    check-cast v1, Lic1;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 v18, v10

    .line 219
    .line 220
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object/from16 v20, v10

    .line 232
    .line 233
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-interface {v9, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lij4;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    move-object v1, v10

    .line 250
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v3, v1, Lij4;->a:J

    .line 254
    .line 255
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lju3;->n:Lmw;

    .line 260
    .line 261
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    :cond_a
    move-object/from16 v23, v10

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    if-eqz v1, :cond_a

    .line 271
    .line 272
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ljd1;

    .line 275
    .line 276
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcq;

    .line 281
    .line 282
    move-object/from16 v23, v1

    .line 283
    .line 284
    :goto_7
    const/16 v1, 0x9

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lju3;->k:Lmw;

    .line 291
    .line 292
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    :cond_c
    move-object/from16 v24, v10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    if-eqz v1, :cond_c

    .line 302
    .line 303
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Ljd1;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lxh4;

    .line 312
    .line 313
    move-object/from16 v24, v1

    .line 314
    .line 315
    :goto_8
    const/16 v1, 0xa

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lxf2;->t:Lxf2;

    .line 322
    .line 323
    sget-object v2, Lju3;->s:Lmw;

    .line 324
    .line 325
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    :cond_e
    move-object/from16 v25, v10

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljd1;

    .line 339
    .line 340
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lxf2;

    .line 345
    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    :goto_9
    const/16 v1, 0xb

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    sget-wide v1, Lg40;->g:J

    .line 366
    .line 367
    new-instance v5, Lg40;

    .line 368
    .line 369
    invoke-direct {v5, v1, v2}, Lg40;-><init>(J)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v1}, Lq8;->r(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    new-instance v5, Lg40;

    .line 384
    .line 385
    invoke-direct {v5, v1, v2}, Lg40;-><init>(J)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    move-object v5, v10

    .line 390
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-wide v1, v5, Lg40;->a:J

    .line 394
    .line 395
    const/16 v5, 0xc

    .line 396
    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lju3;->j:Lmw;

    .line 402
    .line 403
    invoke-static {v5, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_13

    .line 408
    .line 409
    :cond_12
    move-object/from16 v28, v10

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_13
    if-eqz v5, :cond_12

    .line 413
    .line 414
    iget-object v6, v6, Lmw;->i:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Ljd1;

    .line 417
    .line 418
    invoke-interface {v6, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lmg4;

    .line 423
    .line 424
    move-object/from16 v28, v5

    .line 425
    .line 426
    :goto_b
    const/16 v5, 0xd

    .line 427
    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v5, Lw14;->d:Lw14;

    .line 433
    .line 434
    sget-object v5, Lju3;->o:Lmw;

    .line 435
    .line 436
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    :cond_14
    :goto_c
    move-object/from16 v29, v10

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v5, v5, Lmw;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Ljd1;

    .line 450
    .line 451
    invoke-interface {v5, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v10, v0

    .line 456
    check-cast v10, Lw14;

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :goto_d
    const v30, 0xc020

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-wide/from16 v26, v1

    .line 465
    .line 466
    move-wide/from16 v21, v3

    .line 467
    .line 468
    invoke-direct/range {v11 .. v30}, Lw64;-><init>(JJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;I)V

    .line 469
    .line 470
    .line 471
    return-object v11

    .line 472
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    new-instance v11, Lo33;

    .line 479
    .line 480
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    check-cast v1, Lmf4;

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_16
    move-object v1, v10

    .line 490
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget v12, v1, Lmf4;->a:I

    .line 494
    .line 495
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_17

    .line 500
    .line 501
    check-cast v1, Lpg4;

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_17
    move-object v1, v10

    .line 505
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget v13, v1, Lpg4;->a:I

    .line 509
    .line 510
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v7, Lij4;->b:[Ljj4;

    .line 515
    .line 516
    sget-object v7, Lju3;->q:Liu3;

    .line 517
    .line 518
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    iget-object v7, v7, Liu3;->i:Ljd1;

    .line 526
    .line 527
    invoke-interface {v7, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lij4;

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_18
    move-object v1, v10

    .line 535
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-wide v14, v1, Lij4;->a:J

    .line 539
    .line 540
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v6, Lyh4;->c:Lyh4;

    .line 545
    .line 546
    sget-object v6, Lju3;->l:Lmw;

    .line 547
    .line 548
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1a

    .line 553
    .line 554
    :cond_19
    move-object/from16 v16, v10

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    if-eqz v1, :cond_19

    .line 558
    .line 559
    iget-object v6, v6, Lmw;->i:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, Ljd1;

    .line 562
    .line 563
    invoke-interface {v6, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lyh4;

    .line 568
    .line 569
    move-object/from16 v16, v1

    .line 570
    .line 571
    :goto_11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v5, Ld34;->L:Lmw;

    .line 576
    .line 577
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_1c

    .line 582
    .line 583
    :cond_1b
    move-object/from16 v17, v10

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_1c
    if-eqz v1, :cond_1b

    .line 587
    .line 588
    iget-object v5, v5, Lmw;->i:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Ljd1;

    .line 591
    .line 592
    invoke-interface {v5, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lr73;

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    :goto_12
    const/4 v1, 0x5

    .line 601
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v5, Ltb2;->d:Ltb2;

    .line 606
    .line 607
    sget-object v5, Lju3;->u:Lmw;

    .line 608
    .line 609
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_1e

    .line 614
    .line 615
    :cond_1d
    move-object/from16 v18, v10

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1e
    if-eqz v1, :cond_1d

    .line 619
    .line 620
    iget-object v5, v5, Lmw;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v5, Ljd1;

    .line 623
    .line 624
    invoke-interface {v5, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ltb2;

    .line 629
    .line 630
    move-object/from16 v18, v1

    .line 631
    .line 632
    :goto_13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v4, Ld34;->M:Lmw;

    .line 637
    .line 638
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    :cond_1f
    move-object v1, v10

    .line 645
    goto :goto_14

    .line 646
    :cond_20
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    iget-object v4, v4, Lmw;->i:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljd1;

    .line 651
    .line 652
    invoke-interface {v4, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lob2;

    .line 657
    .line 658
    :goto_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget v1, v1, Lob2;->a:I

    .line 662
    .line 663
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_21

    .line 668
    .line 669
    check-cast v3, Lcn1;

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_21
    move-object v3, v10

    .line 673
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget v3, v3, Lcn1;->a:I

    .line 677
    .line 678
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v2, Ld34;->N:Lmw;

    .line 683
    .line 684
    invoke-static {v0, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_23

    .line 689
    .line 690
    :cond_22
    :goto_16
    move/from16 v19, v1

    .line 691
    .line 692
    move/from16 v20, v3

    .line 693
    .line 694
    move-object/from16 v21, v10

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_23
    if-eqz v0, :cond_22

    .line 698
    .line 699
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljd1;

    .line 702
    .line 703
    invoke-interface {v2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v10, v0

    .line 708
    check-cast v10, Lvi4;

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :goto_17
    invoke-direct/range {v11 .. v21}, Lo33;-><init>(IIJLyh4;Lr73;Ltb2;IILvi4;)V

    .line 712
    .line 713
    .line 714
    return-object v11

    .line 715
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-object v0, v1

    .line 719
    check-cast v0, Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_24

    .line 726
    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_24
    move-object v1, v10

    .line 731
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lju3;->i:Lmw;

    .line 739
    .line 740
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_25

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_25
    if-eqz v0, :cond_26

    .line 750
    .line 751
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljd1;

    .line 754
    .line 755
    invoke-interface {v2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v10, v0

    .line 760
    check-cast v10, Lqi4;

    .line 761
    .line 762
    :cond_26
    :goto_19
    new-instance v0, Lbc2;

    .line 763
    .line 764
    invoke-direct {v0, v1, v10}, Lbc2;-><init>(Ljava/lang/String;Lqi4;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_7
    new-instance v0, Lxs4;

    .line 769
    .line 770
    if-eqz v1, :cond_27

    .line 771
    .line 772
    move-object v10, v1

    .line 773
    check-cast v10, Ljava/lang/String;

    .line 774
    .line 775
    :cond_27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v10}, Lxs4;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_8
    new-instance v0, Lzu4;

    .line 783
    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    move-object v10, v1

    .line 787
    check-cast v10, Ljava/lang/String;

    .line 788
    .line 789
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-direct {v0, v10}, Lzu4;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-object v0, v1

    .line 800
    check-cast v0, Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_29

    .line 807
    .line 808
    check-cast v1, Lzh;

    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_29
    move-object v1, v10

    .line 812
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    if-eqz v2, :cond_2a

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_2a
    move-object v2, v10

    .line 825
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_2b

    .line 837
    .line 838
    check-cast v3, Ljava/lang/Integer;

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_2b
    move-object v3, v10

    .line 842
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_2c

    .line 854
    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_2c
    move-object v4, v10

    .line 859
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    packed-switch v1, :pswitch_data_1

    .line 867
    .line 868
    .line 869
    invoke-static {}, Ljc2;->o()V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_25

    .line 873
    .line 874
    :pswitch_a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_2d

    .line 879
    .line 880
    move-object v10, v0

    .line 881
    check-cast v10, Ljava/lang/String;

    .line 882
    .line 883
    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v0, Ljh;

    .line 887
    .line 888
    invoke-static {v10}, Lqa4;->a(Ljava/lang/String;)Lqa4;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v2, v3, v1, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :goto_1e
    move-object v10, v0

    .line 896
    goto/16 :goto_25

    .line 897
    .line 898
    :pswitch_b
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    sget-object v1, Lju3;->f:Lmw;

    .line 903
    .line 904
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_2e

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_2e
    if-eqz v0, :cond_2f

    .line 914
    .line 915
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Ljd1;

    .line 918
    .line 919
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    move-object v10, v0

    .line 924
    check-cast v10, Lbc2;

    .line 925
    .line 926
    :cond_2f
    :goto_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    new-instance v0, Ljh;

    .line 930
    .line 931
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :pswitch_c
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lju3;->e:Lmw;

    .line 940
    .line 941
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_30

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_30
    if-eqz v0, :cond_31

    .line 951
    .line 952
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Ljd1;

    .line 955
    .line 956
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object v10, v0

    .line 961
    check-cast v10, Lcc2;

    .line 962
    .line 963
    :cond_31
    :goto_20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v0, Ljh;

    .line 967
    .line 968
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :pswitch_d
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v1, Lju3;->d:Lmw;

    .line 977
    .line 978
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_32

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_32
    if-eqz v0, :cond_33

    .line 988
    .line 989
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Ljd1;

    .line 992
    .line 993
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    move-object v10, v0

    .line 998
    check-cast v10, Lxs4;

    .line 999
    .line 1000
    :cond_33
    :goto_21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Ljh;

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1e

    .line 1009
    :pswitch_e
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v1, Lju3;->c:Lmw;

    .line 1014
    .line 1015
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_34

    .line 1022
    .line 1023
    goto :goto_22

    .line 1024
    :cond_34
    if-eqz v0, :cond_35

    .line 1025
    .line 1026
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ljd1;

    .line 1029
    .line 1030
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object v10, v0

    .line 1035
    check-cast v10, Lzu4;

    .line 1036
    .line 1037
    :cond_35
    :goto_22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Ljh;

    .line 1041
    .line 1042
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1e

    .line 1046
    .line 1047
    :pswitch_f
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    sget-object v1, Lju3;->h:Lmw;

    .line 1052
    .line 1053
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_36

    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_36
    if-eqz v0, :cond_37

    .line 1063
    .line 1064
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Ljd1;

    .line 1067
    .line 1068
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object v10, v0

    .line 1073
    check-cast v10, Lw64;

    .line 1074
    .line 1075
    :cond_37
    :goto_23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Ljh;

    .line 1079
    .line 1080
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1e

    .line 1084
    .line 1085
    :pswitch_10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v1, Lju3;->g:Lmw;

    .line 1090
    .line 1091
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1092
    .line 1093
    invoke-static {v0, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_38

    .line 1098
    .line 1099
    goto :goto_24

    .line 1100
    :cond_38
    if-eqz v0, :cond_39

    .line 1101
    .line 1102
    iget-object v1, v1, Lmw;->i:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Ljd1;

    .line 1105
    .line 1106
    invoke-interface {v1, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    move-object v10, v0

    .line 1111
    check-cast v10, Lo33;

    .line 1112
    .line 1113
    :cond_39
    :goto_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Ljh;

    .line 1117
    .line 1118
    invoke-direct {v0, v2, v3, v10, v4}, Ljh;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1e

    .line 1122
    .line 1123
    :goto_25
    return-object v10

    .line 1124
    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-object v0, v1

    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    new-instance v1, Ltb2;

    .line 1131
    .line 1132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_3a

    .line 1137
    .line 1138
    check-cast v2, Lqb2;

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_3a
    move-object v2, v10

    .line 1142
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Lqb2;->f()F

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_3b

    .line 1154
    .line 1155
    check-cast v3, Lsb2;

    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_3b
    move-object v3, v10

    .line 1159
    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Lsb2;->d()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v0, :cond_3c

    .line 1171
    .line 1172
    move-object v10, v0

    .line 1173
    check-cast v10, Lrb2;

    .line 1174
    .line 1175
    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10}, Lrb2;->d()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-direct {v1, v3, v2, v0}, Ltb2;-><init>(IFI)V

    .line 1183
    .line 1184
    .line 1185
    return-object v1

    .line 1186
    :pswitch_12
    new-instance v0, Lwf2;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    check-cast v1, Ljava/lang/String;

    .line 1192
    .line 1193
    sget-object v2, Lk73;->a:Lj73;

    .line 1194
    .line 1195
    invoke-interface {v2, v1}, Lj73;->p(Ljava/lang/String;)Ljava/util/Locale;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Lwf2;-><init>(Ljava/util/Locale;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-object v0, v1

    .line 1207
    check-cast v0, Ljava/util/List;

    .line 1208
    .line 1209
    new-instance v1, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    :goto_28
    if-ge v8, v2, :cond_3f

    .line 1223
    .line 1224
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    sget-object v4, Lju3;->b:Lmw;

    .line 1229
    .line 1230
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-static {v3, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    if-eqz v5, :cond_3e

    .line 1237
    .line 1238
    :cond_3d
    move-object v3, v10

    .line 1239
    goto :goto_29

    .line 1240
    :cond_3e
    if-eqz v3, :cond_3d

    .line 1241
    .line 1242
    iget-object v4, v4, Lmw;->i:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Ljd1;

    .line 1245
    .line 1246
    invoke-interface {v4, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljh;

    .line 1251
    .line 1252
    :goto_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v8, v8, 0x1

    .line 1259
    .line 1260
    goto :goto_28

    .line 1261
    :cond_3f
    return-object v1

    .line 1262
    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    move-object v0, v1

    .line 1266
    check-cast v0, Ljava/util/List;

    .line 1267
    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    :goto_2a
    if-ge v8, v2, :cond_42

    .line 1282
    .line 1283
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    sget-object v4, Lju3;->t:Lmw;

    .line 1288
    .line 1289
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1290
    .line 1291
    invoke-static {v3, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_41

    .line 1296
    .line 1297
    :cond_40
    move-object v3, v10

    .line 1298
    goto :goto_2b

    .line 1299
    :cond_41
    if-eqz v3, :cond_40

    .line 1300
    .line 1301
    iget-object v4, v4, Lmw;->i:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Ljd1;

    .line 1304
    .line 1305
    invoke-interface {v4, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lwf2;

    .line 1310
    .line 1311
    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    add-int/lit8 v8, v8, 0x1

    .line 1318
    .line 1319
    goto :goto_2a

    .line 1320
    :cond_42
    new-instance v0, Lxf2;

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Lxf2;-><init>(Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_43

    .line 1333
    .line 1334
    new-instance v0, Lqy2;

    .line 1335
    .line 1336
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v0, v1, v2}, Lqy2;-><init>(J)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2d

    .line 1345
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-object v0, v1

    .line 1349
    check-cast v0, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_44

    .line 1356
    .line 1357
    check-cast v1, Ljava/lang/Float;

    .line 1358
    .line 1359
    goto :goto_2c

    .line 1360
    :cond_44
    move-object v1, v10

    .line 1361
    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    if-eqz v0, :cond_45

    .line 1373
    .line 1374
    move-object v10, v0

    .line 1375
    check-cast v10, Ljava/lang/Float;

    .line 1376
    .line 1377
    :cond_45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    int-to-long v1, v1

    .line 1389
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    int-to-long v3, v0

    .line 1394
    const/16 v0, 0x20

    .line 1395
    .line 1396
    shl-long v0, v1, v0

    .line 1397
    .line 1398
    const-wide v5, 0xffffffffL

    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    and-long/2addr v3, v5

    .line 1404
    or-long/2addr v0, v3

    .line 1405
    new-instance v2, Lqy2;

    .line 1406
    .line 1407
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 1408
    .line 1409
    .line 1410
    move-object v0, v2

    .line 1411
    :goto_2d
    return-object v0

    .line 1412
    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    move-object v0, v1

    .line 1416
    check-cast v0, Ljava/util/List;

    .line 1417
    .line 1418
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_46

    .line 1423
    .line 1424
    check-cast v1, Ljava/lang/String;

    .line 1425
    .line 1426
    goto :goto_2e

    .line 1427
    :cond_46
    move-object v1, v10

    .line 1428
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    sget-object v2, Lju3;->i:Lmw;

    .line 1436
    .line 1437
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_47

    .line 1444
    .line 1445
    goto :goto_2f

    .line 1446
    :cond_47
    if-eqz v0, :cond_48

    .line 1447
    .line 1448
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Ljd1;

    .line 1451
    .line 1452
    invoke-interface {v2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v10, v0

    .line 1457
    check-cast v10, Lqi4;

    .line 1458
    .line 1459
    :cond_48
    :goto_2f
    new-instance v0, Lcc2;

    .line 1460
    .line 1461
    invoke-direct {v0, v1, v10}, Lcc2;-><init>(Ljava/lang/String;Lqi4;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-static {v1, v0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_49

    .line 1472
    .line 1473
    sget-wide v0, Lij4;->c:J

    .line 1474
    .line 1475
    new-instance v2, Lij4;

    .line 1476
    .line 1477
    invoke-direct {v2, v0, v1}, Lij4;-><init>(J)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_31

    .line 1481
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    move-object v0, v1

    .line 1485
    check-cast v0, Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_4a

    .line 1492
    .line 1493
    check-cast v1, Ljava/lang/Float;

    .line 1494
    .line 1495
    goto :goto_30

    .line 1496
    :cond_4a
    move-object v1, v10

    .line 1497
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-eqz v0, :cond_4b

    .line 1509
    .line 1510
    move-object v10, v0

    .line 1511
    check-cast v10, Ljj4;

    .line 1512
    .line 1513
    :cond_4b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    iget-wide v2, v10, Ljj4;->a:J

    .line 1517
    .line 1518
    invoke-static {v1, v2, v3}, Lnq1;->G(FJ)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v0

    .line 1522
    new-instance v2, Lij4;

    .line 1523
    .line 1524
    invoke-direct {v2, v0, v1}, Lij4;-><init>(J)V

    .line 1525
    .line 1526
    .line 1527
    :goto_31
    return-object v2

    .line 1528
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-object v0, v1

    .line 1532
    check-cast v0, Ljava/util/List;

    .line 1533
    .line 1534
    new-instance v1, Lw14;

    .line 1535
    .line 1536
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    sget v3, Lg40;->h:I

    .line 1541
    .line 1542
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1543
    .line 1544
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    if-eqz v2, :cond_4d

    .line 1548
    .line 1549
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-eqz v4, :cond_4c

    .line 1556
    .line 1557
    sget-wide v4, Lg40;->g:J

    .line 1558
    .line 1559
    new-instance v2, Lg40;

    .line 1560
    .line 1561
    invoke-direct {v2, v4, v5}, Lg40;-><init>(J)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_32

    .line 1565
    :cond_4c
    check-cast v2, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    invoke-static {v2}, Lq8;->r(I)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v4

    .line 1575
    new-instance v2, Lg40;

    .line 1576
    .line 1577
    invoke-direct {v2, v4, v5}, Lg40;-><init>(J)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_32

    .line 1581
    :cond_4d
    move-object v2, v10

    .line 1582
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-wide v4, v2, Lg40;->a:J

    .line 1586
    .line 1587
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    sget-object v6, Lju3;->r:Liu3;

    .line 1592
    .line 1593
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    if-eqz v2, :cond_4e

    .line 1597
    .line 1598
    iget-object v3, v6, Liu3;->i:Ljd1;

    .line 1599
    .line 1600
    invoke-interface {v3, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v2, Lqy2;

    .line 1605
    .line 1606
    goto :goto_33

    .line 1607
    :cond_4e
    move-object v2, v10

    .line 1608
    :goto_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-wide v2, v2, Lqy2;->a:J

    .line 1612
    .line 1613
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_4f

    .line 1618
    .line 1619
    move-object v10, v0

    .line 1620
    check-cast v10, Ljava/lang/Float;

    .line 1621
    .line 1622
    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    move-wide/from16 v31, v4

    .line 1630
    .line 1631
    move-wide v5, v2

    .line 1632
    move-wide/from16 v3, v31

    .line 1633
    .line 1634
    move v2, v0

    .line 1635
    invoke-direct/range {v1 .. v6}, Lw14;-><init>(FJJ)V

    .line 1636
    .line 1637
    .line 1638
    return-object v1

    .line 1639
    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    move-object v0, v1

    .line 1643
    check-cast v0, Ljava/util/List;

    .line 1644
    .line 1645
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    if-eqz v1, :cond_50

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1652
    .line 1653
    goto :goto_34

    .line 1654
    :cond_50
    move-object v1, v10

    .line 1655
    :goto_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    if-eqz v0, :cond_51

    .line 1667
    .line 1668
    move-object v10, v0

    .line 1669
    check-cast v10, Ljava/lang/Integer;

    .line 1670
    .line 1671
    :cond_51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v1, v0}, Lss1;->g(II)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v0

    .line 1682
    new-instance v2, Lxi4;

    .line 1683
    .line 1684
    invoke-direct {v2, v0, v1}, Lxi4;-><init>(J)V

    .line 1685
    .line 1686
    .line 1687
    return-object v2

    .line 1688
    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    move-object v0, v1

    .line 1692
    check-cast v0, Ljava/lang/Float;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    new-instance v1, Lcq;

    .line 1699
    .line 1700
    invoke-direct {v1, v0}, Lcq;-><init>(F)V

    .line 1701
    .line 1702
    .line 1703
    return-object v1

    .line 1704
    :pswitch_1b
    new-instance v0, Ljc1;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Integer;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    invoke-direct {v0, v1}, Ljc1;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    move-object v0, v1

    .line 1723
    check-cast v0, Ljava/util/List;

    .line 1724
    .line 1725
    new-instance v1, Lyh4;

    .line 1726
    .line 1727
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    sget-object v3, Lij4;->b:[Ljj4;

    .line 1732
    .line 1733
    sget-object v3, Lju3;->q:Liu3;

    .line 1734
    .line 1735
    iget-object v3, v3, Liu3;->i:Ljd1;

    .line 1736
    .line 1737
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    if-eqz v2, :cond_52

    .line 1743
    .line 1744
    invoke-interface {v3, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    check-cast v2, Lij4;

    .line 1749
    .line 1750
    goto :goto_35

    .line 1751
    :cond_52
    move-object v2, v10

    .line 1752
    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    iget-wide v5, v2, Lij4;->a:J

    .line 1756
    .line 1757
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    if-eqz v0, :cond_53

    .line 1765
    .line 1766
    invoke-interface {v3, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    move-object v10, v0

    .line 1771
    check-cast v10, Lij4;

    .line 1772
    .line 1773
    :cond_53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    iget-wide v2, v10, Lij4;->a:J

    .line 1777
    .line 1778
    invoke-direct {v1, v5, v6, v2, v3}, Lyh4;-><init>(JJ)V

    .line 1779
    .line 1780
    .line 1781
    return-object v1

    .line 1782
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    move-object v0, v1

    .line 1786
    check-cast v0, Ljava/util/List;

    .line 1787
    .line 1788
    new-instance v1, Lxh4;

    .line 1789
    .line 1790
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Ljava/lang/Number;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, Ljava/lang/Number;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    invoke-direct {v1, v2, v0}, Lxh4;-><init>(FF)V

    .line 1811
    .line 1812
    .line 1813
    return-object v1

    .line 1814
    :pswitch_1e
    new-instance v0, Lmg4;

    .line 1815
    .line 1816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-direct {v0, v1}, Lmg4;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    move-object v0, v1

    .line 1833
    check-cast v0, Ljava/util/List;

    .line 1834
    .line 1835
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    sget-object v2, Lju3;->a:Lmw;

    .line 1840
    .line 1841
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_55

    .line 1848
    .line 1849
    :cond_54
    move-object v1, v10

    .line 1850
    goto :goto_36

    .line 1851
    :cond_55
    if-eqz v1, :cond_54

    .line 1852
    .line 1853
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v2, Ljd1;

    .line 1856
    .line 1857
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Ljava/util/List;

    .line 1862
    .line 1863
    :goto_36
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    if-eqz v0, :cond_56

    .line 1868
    .line 1869
    move-object v10, v0

    .line 1870
    check-cast v10, Ljava/lang/String;

    .line 1871
    .line 1872
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    new-instance v0, Lkh;

    .line 1876
    .line 1877
    invoke-direct {v0, v1, v10}, Lkh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    .line 1883
    .line 1884
    move-object v0, v1

    .line 1885
    check-cast v0, Ljava/util/List;

    .line 1886
    .line 1887
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    sget-object v2, Lju3;->h:Lmw;

    .line 1892
    .line 1893
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, Ljd1;

    .line 1896
    .line 1897
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1898
    .line 1899
    invoke-static {v1, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    if-eqz v4, :cond_58

    .line 1904
    .line 1905
    :cond_57
    move-object v1, v10

    .line 1906
    goto :goto_37

    .line 1907
    :cond_58
    if-eqz v1, :cond_57

    .line 1908
    .line 1909
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, Lw64;

    .line 1914
    .line 1915
    :goto_37
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-static {v4, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_5a

    .line 1924
    .line 1925
    :cond_59
    move-object v4, v10

    .line 1926
    goto :goto_38

    .line 1927
    :cond_5a
    if-eqz v4, :cond_59

    .line 1928
    .line 1929
    invoke-interface {v2, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    check-cast v4, Lw64;

    .line 1934
    .line 1935
    :goto_38
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    invoke-static {v5, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v7

    .line 1943
    if-eqz v7, :cond_5c

    .line 1944
    .line 1945
    :cond_5b
    move-object v5, v10

    .line 1946
    goto :goto_39

    .line 1947
    :cond_5c
    if-eqz v5, :cond_5b

    .line 1948
    .line 1949
    invoke-interface {v2, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    check-cast v5, Lw64;

    .line 1954
    .line 1955
    :goto_39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-static {v0, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_5d

    .line 1964
    .line 1965
    goto :goto_3a

    .line 1966
    :cond_5d
    if-eqz v0, :cond_5e

    .line 1967
    .line 1968
    invoke-interface {v2, v0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v10, v0

    .line 1973
    check-cast v10, Lw64;

    .line 1974
    .line 1975
    :cond_5e
    :goto_3a
    new-instance v0, Lqi4;

    .line 1976
    .line 1977
    invoke-direct {v0, v1, v4, v5, v10}, Lqi4;-><init>(Lw64;Lw64;Lw64;Lw64;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_21
    return-object v1

    .line 1982
    :pswitch_22
    move-object v0, v1

    .line 1983
    check-cast v0, Ljava/util/Map;

    .line 1984
    .line 1985
    new-instance v1, Lpt3;

    .line 1986
    .line 1987
    invoke-direct {v1, v0}, Lpt3;-><init>(Ljava/util/Map;)V

    .line 1988
    .line 1989
    .line 1990
    return-object v1

    .line 1991
    :pswitch_23
    move-object v0, v1

    .line 1992
    check-cast v0, Lio/ktor/server/routing/Routing;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lkp3;

    .line 1998
    .line 1999
    invoke-direct {v1, v6, v10}, Lsd4;-><init>(ILsd0;)V

    .line 2000
    .line 2001
    .line 2002
    const-string v2, "/"

    .line 2003
    .line 2004
    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 2005
    .line 2006
    .line 2007
    new-instance v1, Llp3;

    .line 2008
    .line 2009
    invoke-direct {v1, v6, v10}, Lsd4;-><init>(ILsd0;)V

    .line 2010
    .line 2011
    .line 2012
    const-string v2, "/remote_control"

    .line 2013
    .line 2014
    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 2015
    .line 2016
    .line 2017
    new-instance v1, Lmp3;

    .line 2018
    .line 2019
    invoke-direct {v1, v6, v10}, Lsd4;-><init>(ILsd0;)V

    .line 2020
    .line 2021
    .line 2022
    const-string v2, "/api/key"

    .line 2023
    .line 2024
    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 2025
    .line 2026
    .line 2027
    new-instance v1, Lnp3;

    .line 2028
    .line 2029
    invoke-direct {v1, v6, v10}, Lsd4;-><init>(ILsd0;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v2, "/api/text"

    .line 2033
    .line 2034
    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->post(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 2035
    .line 2036
    .line 2037
    new-instance v1, Lop3;

    .line 2038
    .line 2039
    invoke-direct {v1, v6, v10}, Lsd4;-><init>(ILsd0;)V

    .line 2040
    .line 2041
    .line 2042
    const-string v2, "/api/ping"

    .line 2043
    .line 2044
    invoke-static {v0, v2, v1}, Lio/ktor/server/routing/RoutingBuilderKt;->get(Lio/ktor/server/routing/Route;Ljava/lang/String;Lyd1;)Lio/ktor/server/routing/Route;

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, Las4;->a:Las4;

    .line 2048
    .line 2049
    return-object v0

    .line 2050
    nop

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
