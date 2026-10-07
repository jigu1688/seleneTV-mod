.class public final Lti3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final a:Len0;

.field public final b:Lqi3;

.field public final c:Lui3;

.field public final d:Lui3;

.field public final e:Lyi3;

.field public final f:[[Laj3;

.field public final g:Lxi3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltp4;Len0;Lqi3;Lg21;ILui3;Lui3;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lti3;->a:Len0;

    .line 19
    .line 20
    iput-object v2, v0, Lti3;->b:Lqi3;

    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    iput-object v3, v0, Lti3;->c:Lui3;

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iput-object v3, v0, Lti3;->d:Lui3;

    .line 29
    .line 30
    new-instance v3, Lyi3;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lyi3;-><init>(Ljava/lang/String;Lqi3;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lti3;->e:Lyi3;

    .line 36
    .line 37
    const-string v2, "^[0-9A-Z $%*+\\-./:]+$"

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v4, Lwi3;->t:Lwi3;

    .line 55
    .line 56
    sget-object v5, Lwi3;->i:Lwi3;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "^\\d+$"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v2, Lwi3;->u:Lwi3;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x2

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-eq v6, v8, :cond_3

    .line 96
    .line 97
    if-ne v6, v10, :cond_2

    .line 98
    .line 99
    new-instance v4, Lri3;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lri3;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Ljc2;->o()V

    .line 106
    .line 107
    .line 108
    throw v7

    .line 109
    :cond_3
    new-instance v5, Lsi3;

    .line 110
    .line 111
    invoke-direct {v5, v4, v1, v9}, Lsi3;-><init>(Lwi3;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v4, Lsi3;

    .line 117
    .line 118
    invoke-direct {v4, v5, v1, v8}, Lsi3;-><init>(Lwi3;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v4}, Lb4;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-object/from16 v4, p5

    .line 126
    .line 127
    iget v5, v4, Lg21;->i:I

    .line 128
    .line 129
    move v6, v8

    .line 130
    :goto_2
    if-ge v6, v5, :cond_6

    .line 131
    .line 132
    sget-object v11, Lr15;->g:[[[I

    .line 133
    .line 134
    add-int/lit8 v12, v6, -0x1

    .line 135
    .line 136
    aget-object v11, v11, v12

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aget-object v11, v11, v12

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aget v11, v11, v12

    .line 149
    .line 150
    if-gt v1, v11, :cond_5

    .line 151
    .line 152
    :goto_3
    move/from16 v1, p6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/16 v6, 0x28

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :goto_4
    if-ge v6, v1, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v1, v6

    .line 165
    :goto_5
    iget-object v2, v3, Lyi3;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lg21;

    .line 168
    .line 169
    mul-int/lit8 v4, v1, 0x4

    .line 170
    .line 171
    add-int/lit8 v15, v4, 0x11

    .line 172
    .line 173
    new-array v5, v15, [[Laj3;

    .line 174
    .line 175
    move v6, v9

    .line 176
    :goto_6
    if-ge v6, v15, :cond_9

    .line 177
    .line 178
    new-array v11, v15, [Laj3;

    .line 179
    .line 180
    move v12, v9

    .line 181
    :goto_7
    if-ge v12, v15, :cond_8

    .line 182
    .line 183
    aput-object v7, v11, v12

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    aput-object v11, v5, v6

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-static {v9, v9, v5}, Ltf2;->N0(II[[Laj3;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v4, 0xa

    .line 197
    .line 198
    invoke-static {v6, v9, v5}, Ltf2;->N0(II[[Laj3;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v6, v5}, Ltf2;->N0(II[[Laj3;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Lr15;->f:[[I

    .line 205
    .line 206
    add-int/lit8 v21, v1, -0x1

    .line 207
    .line 208
    aget-object v6, v6, v21

    .line 209
    .line 210
    array-length v11, v6

    .line 211
    move v12, v9

    .line 212
    :goto_8
    sget-object v13, Lzi3;->B:Lzi3;

    .line 213
    .line 214
    const/4 v14, 0x3

    .line 215
    if-ge v12, v11, :cond_10

    .line 216
    .line 217
    move-object/from16 p2, v7

    .line 218
    .line 219
    array-length v7, v6

    .line 220
    move/from16 p3, v9

    .line 221
    .line 222
    :goto_9
    if-ge v9, v7, :cond_f

    .line 223
    .line 224
    aget v22, v6, v12

    .line 225
    .line 226
    aget v23, v6, v9

    .line 227
    .line 228
    aget-object v16, v5, v22

    .line 229
    .line 230
    aget-object v16, v16, v23

    .line 231
    .line 232
    if-eqz v16, :cond_a

    .line 233
    .line 234
    move/from16 p1, v4

    .line 235
    .line 236
    move/from16 p4, v8

    .line 237
    .line 238
    move/from16 v26, v11

    .line 239
    .line 240
    move/from16 v24, v12

    .line 241
    .line 242
    move-object v8, v13

    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_a
    add-int/lit8 v16, v22, -0x1

    .line 246
    .line 247
    move/from16 v17, v14

    .line 248
    .line 249
    add-int/lit8 v14, v23, -0x1

    .line 250
    .line 251
    move/from16 p4, v8

    .line 252
    .line 253
    new-instance v8, Lbj3;

    .line 254
    .line 255
    sget-object v10, Lcj3;->i:Lcj3;

    .line 256
    .line 257
    invoke-direct {v8, v10, v13}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 258
    .line 259
    .line 260
    new-instance v19, Laj3;

    .line 261
    .line 262
    move/from16 v18, v11

    .line 263
    .line 264
    move-object/from16 v11, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x80

    .line 269
    .line 270
    move/from16 v24, v12

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move/from16 v25, v17

    .line 274
    .line 275
    const/16 v17, 0x5

    .line 276
    .line 277
    move/from16 v26, v18

    .line 278
    .line 279
    const/16 v18, 0x5

    .line 280
    .line 281
    move/from16 p1, v16

    .line 282
    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    move-object v8, v13

    .line 286
    move/from16 v13, p1

    .line 287
    .line 288
    move/from16 p1, v4

    .line 289
    .line 290
    move/from16 v4, v25

    .line 291
    .line 292
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 293
    .line 294
    .line 295
    const/4 v12, -0x2

    .line 296
    move v13, v12

    .line 297
    :goto_a
    if-ge v13, v4, :cond_e

    .line 298
    .line 299
    move v14, v12

    .line 300
    :goto_b
    if-ge v14, v4, :cond_d

    .line 301
    .line 302
    add-int v16, v22, v13

    .line 303
    .line 304
    aget-object v25, v5, v16

    .line 305
    .line 306
    add-int v17, v23, v14

    .line 307
    .line 308
    if-eq v13, v12, :cond_c

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    if-eq v13, v4, :cond_c

    .line 312
    .line 313
    if-eq v14, v12, :cond_c

    .line 314
    .line 315
    if-eq v14, v4, :cond_c

    .line 316
    .line 317
    if-nez v13, :cond_b

    .line 318
    .line 319
    if-nez v14, :cond_b

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_b
    move/from16 v12, p3

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_c
    :goto_c
    move/from16 v12, p4

    .line 326
    .line 327
    :goto_d
    new-instance v4, Lbj3;

    .line 328
    .line 329
    invoke-direct {v4, v10, v8}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v19, v11

    .line 333
    .line 334
    new-instance v11, Laj3;

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x60

    .line 339
    .line 340
    move/from16 v27, v14

    .line 341
    .line 342
    move/from16 v14, v17

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move/from16 v28, v16

    .line 347
    .line 348
    move-object/from16 v16, v4

    .line 349
    .line 350
    move v4, v13

    .line 351
    move/from16 v13, v28

    .line 352
    .line 353
    const/16 v28, -0x2

    .line 354
    .line 355
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 356
    .line 357
    .line 358
    move-object v12, v11

    .line 359
    move-object/from16 v11, v19

    .line 360
    .line 361
    aput-object v12, v25, v14

    .line 362
    .line 363
    add-int/lit8 v14, v27, 0x1

    .line 364
    .line 365
    move v13, v4

    .line 366
    move/from16 v12, v28

    .line 367
    .line 368
    const/4 v4, 0x3

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move/from16 v28, v12

    .line 371
    .line 372
    move v4, v13

    .line 373
    add-int/lit8 v13, v4, 0x1

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    goto :goto_a

    .line 377
    :cond_e
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    move/from16 v4, p1

    .line 380
    .line 381
    move-object v13, v8

    .line 382
    move/from16 v12, v24

    .line 383
    .line 384
    move/from16 v11, v26

    .line 385
    .line 386
    const/4 v10, 0x2

    .line 387
    const/4 v14, 0x3

    .line 388
    move/from16 v8, p4

    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_f
    move/from16 p1, v4

    .line 393
    .line 394
    move/from16 p4, v8

    .line 395
    .line 396
    move/from16 v26, v11

    .line 397
    .line 398
    move/from16 v24, v12

    .line 399
    .line 400
    add-int/lit8 v12, v24, 0x1

    .line 401
    .line 402
    move-object/from16 v7, p2

    .line 403
    .line 404
    move/from16 v9, p3

    .line 405
    .line 406
    const/4 v10, 0x2

    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_10
    move/from16 p1, v4

    .line 410
    .line 411
    move-object/from16 p2, v7

    .line 412
    .line 413
    move/from16 p4, v8

    .line 414
    .line 415
    move/from16 p3, v9

    .line 416
    .line 417
    move-object v8, v13

    .line 418
    add-int/lit8 v17, p1, 0x9

    .line 419
    .line 420
    new-instance v4, Lbj3;

    .line 421
    .line 422
    sget-object v6, Lcj3;->t:Lcj3;

    .line 423
    .line 424
    invoke-direct {v4, v6, v8}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 425
    .line 426
    .line 427
    new-instance v19, Laj3;

    .line 428
    .line 429
    move-object/from16 v11, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x80

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    const/4 v14, 0x6

    .line 439
    move/from16 v18, v17

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 444
    .line 445
    .line 446
    move/from16 v4, v17

    .line 447
    .line 448
    const/16 v7, 0x8

    .line 449
    .line 450
    move v13, v7

    .line 451
    :goto_f
    const/4 v9, 0x6

    .line 452
    if-ge v13, v4, :cond_13

    .line 453
    .line 454
    aget-object v10, v5, v13

    .line 455
    .line 456
    aget-object v12, v10, v9

    .line 457
    .line 458
    if-eqz v12, :cond_11

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_11
    rem-int/lit8 v12, v13, 0x2

    .line 462
    .line 463
    if-nez v12, :cond_12

    .line 464
    .line 465
    move/from16 v12, p4

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_12
    move/from16 v12, p3

    .line 469
    .line 470
    :goto_10
    new-instance v14, Lbj3;

    .line 471
    .line 472
    invoke-direct {v14, v6, v8}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v11

    .line 476
    .line 477
    new-instance v11, Laj3;

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x60

    .line 482
    .line 483
    move-object/from16 v16, v14

    .line 484
    .line 485
    const/4 v14, 0x6

    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 489
    .line 490
    .line 491
    move-object v12, v11

    .line 492
    move-object/from16 v11, v19

    .line 493
    .line 494
    aput-object v12, v10, v9

    .line 495
    .line 496
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_13
    move v14, v7

    .line 500
    :goto_12
    if-ge v14, v4, :cond_16

    .line 501
    .line 502
    aget-object v10, v5, v9

    .line 503
    .line 504
    aget-object v12, v10, v14

    .line 505
    .line 506
    if-eqz v12, :cond_14

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_14
    rem-int/lit8 v12, v14, 0x2

    .line 510
    .line 511
    if-nez v12, :cond_15

    .line 512
    .line 513
    move/from16 v12, p4

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_15
    move/from16 v12, p3

    .line 517
    .line 518
    :goto_13
    new-instance v13, Lbj3;

    .line 519
    .line 520
    invoke-direct {v13, v6, v8}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v19, v11

    .line 524
    .line 525
    new-instance v11, Laj3;

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v20, 0x60

    .line 530
    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    const/4 v13, 0x6

    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 537
    .line 538
    .line 539
    move-object v12, v11

    .line 540
    move-object/from16 v11, v19

    .line 541
    .line 542
    aput-object v12, v10, v14

    .line 543
    .line 544
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget v6, v2, Lg21;->f:I

    .line 551
    .line 552
    const/16 v8, 0xd

    .line 553
    .line 554
    shl-int/2addr v6, v8

    .line 555
    move v10, v6

    .line 556
    :goto_15
    move/from16 v11, p3

    .line 557
    .line 558
    move v12, v10

    .line 559
    :goto_16
    if-eqz v12, :cond_17

    .line 560
    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    ushr-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_17
    const/16 v12, 0x537

    .line 567
    .line 568
    move/from16 v13, p3

    .line 569
    .line 570
    move v14, v12

    .line 571
    :goto_17
    if-eqz v14, :cond_18

    .line 572
    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    .line 575
    ushr-int/lit8 v14, v14, 0x1

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_18
    sub-int/2addr v11, v13

    .line 579
    if-ltz v11, :cond_1b

    .line 580
    .line 581
    move/from16 v11, p3

    .line 582
    .line 583
    move v13, v10

    .line 584
    :goto_18
    if-eqz v13, :cond_19

    .line 585
    .line 586
    add-int/lit8 v11, v11, 0x1

    .line 587
    .line 588
    ushr-int/lit8 v13, v13, 0x1

    .line 589
    .line 590
    goto :goto_18

    .line 591
    :cond_19
    move/from16 v13, p3

    .line 592
    .line 593
    move v14, v12

    .line 594
    :goto_19
    if-eqz v14, :cond_1a

    .line 595
    .line 596
    add-int/lit8 v13, v13, 0x1

    .line 597
    .line 598
    ushr-int/lit8 v14, v14, 0x1

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_1a
    sub-int/2addr v11, v13

    .line 602
    shl-int v11, v12, v11

    .line 603
    .line 604
    xor-int/2addr v10, v11

    .line 605
    goto :goto_15

    .line 606
    :cond_1b
    or-int/2addr v6, v10

    .line 607
    xor-int/lit16 v6, v6, 0x5412

    .line 608
    .line 609
    move/from16 v10, p3

    .line 610
    .line 611
    :goto_1a
    const/16 v11, 0xf

    .line 612
    .line 613
    if-ge v10, v11, :cond_1f

    .line 614
    .line 615
    shr-int v11, v6, v10

    .line 616
    .line 617
    and-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    move/from16 v12, p4

    .line 620
    .line 621
    if-ne v11, v12, :cond_1c

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_1b

    .line 625
    :cond_1c
    move/from16 v11, p3

    .line 626
    .line 627
    :goto_1b
    if-ge v10, v9, :cond_1d

    .line 628
    .line 629
    invoke-static {v10, v7, v11, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 630
    .line 631
    .line 632
    goto :goto_1c

    .line 633
    :cond_1d
    if-ge v10, v7, :cond_1e

    .line 634
    .line 635
    add-int/lit8 v12, v10, 0x1

    .line 636
    .line 637
    invoke-static {v12, v7, v11, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 638
    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_1e
    add-int/lit8 v12, p1, 0x2

    .line 642
    .line 643
    add-int/2addr v12, v10

    .line 644
    invoke-static {v12, v7, v11, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 645
    .line 646
    .line 647
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 648
    .line 649
    const/16 p4, 0x1

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1f
    move/from16 v10, p3

    .line 653
    .line 654
    :goto_1d
    const/16 v12, 0x9

    .line 655
    .line 656
    if-ge v10, v11, :cond_23

    .line 657
    .line 658
    shr-int v13, v6, v10

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    and-int/2addr v13, v14

    .line 662
    if-ne v13, v14, :cond_20

    .line 663
    .line 664
    move v13, v14

    .line 665
    goto :goto_1e

    .line 666
    :cond_20
    move/from16 v13, p3

    .line 667
    .line 668
    :goto_1e
    if-ge v10, v7, :cond_21

    .line 669
    .line 670
    sub-int v12, v15, v10

    .line 671
    .line 672
    sub-int/2addr v12, v14

    .line 673
    invoke-static {v7, v12, v13, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1f

    .line 677
    :cond_21
    if-ge v10, v12, :cond_22

    .line 678
    .line 679
    rsub-int/lit8 v12, v10, 0xf

    .line 680
    .line 681
    invoke-static {v7, v12, v13, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_22
    rsub-int/lit8 v12, v10, 0xe

    .line 686
    .line 687
    invoke-static {v7, v12, v13, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 688
    .line 689
    .line 690
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    goto :goto_1d

    .line 693
    :cond_23
    const/4 v14, 0x1

    .line 694
    invoke-static {v4, v7, v14, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x7

    .line 698
    if-lt v1, v6, :cond_2c

    .line 699
    .line 700
    shl-int/lit8 v10, v1, 0xc

    .line 701
    .line 702
    move v11, v10

    .line 703
    :goto_20
    move/from16 v13, p3

    .line 704
    .line 705
    move v14, v11

    .line 706
    :goto_21
    if-eqz v14, :cond_24

    .line 707
    .line 708
    add-int/lit8 v13, v13, 0x1

    .line 709
    .line 710
    ushr-int/lit8 v14, v14, 0x1

    .line 711
    .line 712
    goto :goto_21

    .line 713
    :cond_24
    const/16 v14, 0x1f25

    .line 714
    .line 715
    move/from16 v16, p3

    .line 716
    .line 717
    move/from16 v17, v14

    .line 718
    .line 719
    :goto_22
    if-eqz v17, :cond_25

    .line 720
    .line 721
    add-int/lit8 v16, v16, 0x1

    .line 722
    .line 723
    ushr-int/lit8 v17, v17, 0x1

    .line 724
    .line 725
    goto :goto_22

    .line 726
    :cond_25
    sub-int v13, v13, v16

    .line 727
    .line 728
    if-ltz v13, :cond_28

    .line 729
    .line 730
    move/from16 v13, p3

    .line 731
    .line 732
    move/from16 v16, v11

    .line 733
    .line 734
    :goto_23
    if-eqz v16, :cond_26

    .line 735
    .line 736
    add-int/lit8 v13, v13, 0x1

    .line 737
    .line 738
    ushr-int/lit8 v16, v16, 0x1

    .line 739
    .line 740
    goto :goto_23

    .line 741
    :cond_26
    move/from16 v16, p3

    .line 742
    .line 743
    move/from16 v17, v14

    .line 744
    .line 745
    :goto_24
    if-eqz v17, :cond_27

    .line 746
    .line 747
    add-int/lit8 v16, v16, 0x1

    .line 748
    .line 749
    ushr-int/lit8 v17, v17, 0x1

    .line 750
    .line 751
    goto :goto_24

    .line 752
    :cond_27
    sub-int v13, v13, v16

    .line 753
    .line 754
    shl-int v13, v14, v13

    .line 755
    .line 756
    xor-int/2addr v11, v13

    .line 757
    goto :goto_20

    .line 758
    :cond_28
    or-int/2addr v10, v11

    .line 759
    move/from16 v11, p3

    .line 760
    .line 761
    :goto_25
    const/16 v13, 0x12

    .line 762
    .line 763
    if-ge v11, v13, :cond_2a

    .line 764
    .line 765
    shr-int v13, v10, v11

    .line 766
    .line 767
    const/4 v14, 0x1

    .line 768
    and-int/2addr v13, v14

    .line 769
    if-ne v13, v14, :cond_29

    .line 770
    .line 771
    const/4 v13, 0x1

    .line 772
    goto :goto_26

    .line 773
    :cond_29
    move/from16 v13, p3

    .line 774
    .line 775
    :goto_26
    div-int/lit8 v14, v11, 0x3

    .line 776
    .line 777
    rem-int/lit8 v16, v11, 0x3

    .line 778
    .line 779
    add-int v16, v16, v15

    .line 780
    .line 781
    const/16 p6, 0xb

    .line 782
    .line 783
    add-int/lit8 v4, v16, -0xb

    .line 784
    .line 785
    invoke-static {v14, v4, v13, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v11, v11, 0x1

    .line 789
    .line 790
    goto :goto_25

    .line 791
    :cond_2a
    const/16 p6, 0xb

    .line 792
    .line 793
    move/from16 v4, p3

    .line 794
    .line 795
    :goto_27
    if-ge v4, v13, :cond_2d

    .line 796
    .line 797
    shr-int v11, v10, v4

    .line 798
    .line 799
    const/4 v14, 0x1

    .line 800
    and-int/2addr v11, v14

    .line 801
    if-ne v11, v14, :cond_2b

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    goto :goto_28

    .line 805
    :cond_2b
    move/from16 v11, p3

    .line 806
    .line 807
    :goto_28
    rem-int/lit8 v14, v4, 0x3

    .line 808
    .line 809
    add-int/2addr v14, v15

    .line 810
    add-int/lit8 v14, v14, -0xb

    .line 811
    .line 812
    div-int/lit8 v6, v4, 0x3

    .line 813
    .line 814
    invoke-static {v14, v6, v11, v5}, Ltf2;->M0(IIZ[[Laj3;)V

    .line 815
    .line 816
    .line 817
    add-int/lit8 v4, v4, 0x1

    .line 818
    .line 819
    const/4 v6, 0x7

    .line 820
    goto :goto_27

    .line 821
    :cond_2c
    const/16 p6, 0xb

    .line 822
    .line 823
    :cond_2d
    iget-object v3, v3, Lyi3;->v:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lb4;

    .line 826
    .line 827
    const/4 v4, 0x4

    .line 828
    mul-int/lit8 v21, v21, 0x4

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    add-int v2, v2, v21

    .line 835
    .line 836
    sget-object v6, Lij3;->c:[[I

    .line 837
    .line 838
    aget-object v2, v6, v2

    .line 839
    .line 840
    array-length v6, v2

    .line 841
    const/4 v10, 0x3

    .line 842
    if-ne v6, v10, :cond_2e

    .line 843
    .line 844
    new-instance v6, Lij3;

    .line 845
    .line 846
    const/4 v14, 0x1

    .line 847
    aget v10, v2, v14

    .line 848
    .line 849
    const/4 v11, 0x2

    .line 850
    aget v13, v2, v11

    .line 851
    .line 852
    invoke-direct {v6, v10, v13}, Lij3;-><init>(II)V

    .line 853
    .line 854
    .line 855
    aget v2, v2, p3

    .line 856
    .line 857
    new-array v10, v2, [Lij3;

    .line 858
    .line 859
    move/from16 v11, p3

    .line 860
    .line 861
    :goto_29
    if-ge v11, v2, :cond_31

    .line 862
    .line 863
    aput-object v6, v10, v11

    .line 864
    .line 865
    add-int/lit8 v11, v11, 0x1

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :cond_2e
    aget v6, v2, p3

    .line 869
    .line 870
    const/16 v25, 0x3

    .line 871
    .line 872
    aget v10, v2, v25

    .line 873
    .line 874
    add-int/2addr v6, v10

    .line 875
    new-instance v10, Lij3;

    .line 876
    .line 877
    const/4 v14, 0x1

    .line 878
    aget v11, v2, v14

    .line 879
    .line 880
    const/4 v13, 0x2

    .line 881
    aget v14, v2, v13

    .line 882
    .line 883
    invoke-direct {v10, v11, v14}, Lij3;-><init>(II)V

    .line 884
    .line 885
    .line 886
    new-instance v11, Lij3;

    .line 887
    .line 888
    aget v13, v2, v4

    .line 889
    .line 890
    const/4 v14, 0x5

    .line 891
    aget v14, v2, v14

    .line 892
    .line 893
    invoke-direct {v11, v13, v14}, Lij3;-><init>(II)V

    .line 894
    .line 895
    .line 896
    new-array v13, v6, [Lij3;

    .line 897
    .line 898
    move/from16 v14, p3

    .line 899
    .line 900
    :goto_2a
    if-ge v14, v6, :cond_30

    .line 901
    .line 902
    aget v8, v2, p3

    .line 903
    .line 904
    if-ge v14, v8, :cond_2f

    .line 905
    .line 906
    move-object v8, v10

    .line 907
    goto :goto_2b

    .line 908
    :cond_2f
    move-object v8, v11

    .line 909
    :goto_2b
    aput-object v8, v13, v14

    .line 910
    .line 911
    add-int/lit8 v14, v14, 0x1

    .line 912
    .line 913
    const/16 v8, 0xd

    .line 914
    .line 915
    goto :goto_2a

    .line 916
    :cond_30
    move-object v10, v13

    .line 917
    :cond_31
    new-instance v2, Lip;

    .line 918
    .line 919
    move/from16 v6, p3

    .line 920
    .line 921
    const/4 v14, 0x1

    .line 922
    invoke-direct {v2, v14, v6}, Lip;-><init>(IB)V

    .line 923
    .line 924
    .line 925
    const/16 v8, 0x20

    .line 926
    .line 927
    new-array v8, v8, [I

    .line 928
    .line 929
    iput-object v8, v2, Lip;->t:Ljava/lang/Object;

    .line 930
    .line 931
    iput v6, v2, Lip;->i:I

    .line 932
    .line 933
    iget-object v6, v3, Lb4;->b:Ljava/io/Serializable;

    .line 934
    .line 935
    check-cast v6, Lwi3;

    .line 936
    .line 937
    iget v6, v6, Lwi3;->f:I

    .line 938
    .line 939
    invoke-virtual {v2, v6, v4}, Lip;->c(II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Lb4;->e()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    iget-object v8, v3, Lb4;->b:Ljava/io/Serializable;

    .line 947
    .line 948
    check-cast v8, Lwi3;

    .line 949
    .line 950
    const/16 v13, 0x29

    .line 951
    .line 952
    const/4 v14, 0x1

    .line 953
    const/16 v16, 0x10

    .line 954
    .line 955
    if-gt v14, v1, :cond_35

    .line 956
    .line 957
    const/16 v11, 0xa

    .line 958
    .line 959
    if-ge v1, v11, :cond_35

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_34

    .line 966
    .line 967
    if-eq v1, v14, :cond_33

    .line 968
    .line 969
    const/4 v11, 0x2

    .line 970
    if-ne v1, v11, :cond_32

    .line 971
    .line 972
    move v8, v7

    .line 973
    goto :goto_2d

    .line 974
    :cond_32
    invoke-static {}, Ljc2;->o()V

    .line 975
    .line 976
    .line 977
    throw p2

    .line 978
    :cond_33
    move v8, v12

    .line 979
    goto :goto_2d

    .line 980
    :cond_34
    move v8, v11

    .line 981
    goto :goto_2d

    .line 982
    :cond_35
    if-gt v14, v1, :cond_39

    .line 983
    .line 984
    const/16 v11, 0x1b

    .line 985
    .line 986
    if-ge v1, v11, :cond_39

    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_38

    .line 993
    .line 994
    if-eq v1, v14, :cond_37

    .line 995
    .line 996
    const/4 v11, 0x2

    .line 997
    if-ne v1, v11, :cond_36

    .line 998
    .line 999
    :goto_2c
    move/from16 v8, v16

    .line 1000
    .line 1001
    goto :goto_2d

    .line 1002
    :cond_36
    invoke-static {}, Ljc2;->o()V

    .line 1003
    .line 1004
    .line 1005
    throw p2

    .line 1006
    :cond_37
    move/from16 v8, p6

    .line 1007
    .line 1008
    goto :goto_2d

    .line 1009
    :cond_38
    const/16 v8, 0xc

    .line 1010
    .line 1011
    goto :goto_2d

    .line 1012
    :cond_39
    if-gt v14, v1, :cond_63

    .line 1013
    .line 1014
    if-ge v1, v13, :cond_63

    .line 1015
    .line 1016
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_3c

    .line 1021
    .line 1022
    if-eq v1, v14, :cond_3b

    .line 1023
    .line 1024
    const/4 v11, 0x2

    .line 1025
    if-ne v1, v11, :cond_3a

    .line 1026
    .line 1027
    goto :goto_2c

    .line 1028
    :cond_3a
    invoke-static {}, Ljc2;->o()V

    .line 1029
    .line 1030
    .line 1031
    throw p2

    .line 1032
    :cond_3b
    const/16 v8, 0xd

    .line 1033
    .line 1034
    goto :goto_2d

    .line 1035
    :cond_3c
    const/16 v8, 0xe

    .line 1036
    .line 1037
    :goto_2d
    invoke-virtual {v2, v6, v8}, Lip;->c(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Lb4;->g(Lip;)V

    .line 1041
    .line 1042
    .line 1043
    array-length v1, v10

    .line 1044
    const/4 v3, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_2e
    if-ge v3, v1, :cond_3d

    .line 1047
    .line 1048
    aget-object v8, v10, v3

    .line 1049
    .line 1050
    iget v8, v8, Lij3;->b:I

    .line 1051
    .line 1052
    add-int/2addr v6, v8

    .line 1053
    add-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    goto :goto_2e

    .line 1056
    :cond_3d
    mul-int/2addr v6, v7

    .line 1057
    iget v1, v2, Lip;->i:I

    .line 1058
    .line 1059
    if-gt v1, v6, :cond_62

    .line 1060
    .line 1061
    add-int/2addr v1, v4

    .line 1062
    if-gt v1, v6, :cond_3e

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v2, v1, v4}, Lip;->c(II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_2f

    .line 1069
    :cond_3e
    const/4 v1, 0x0

    .line 1070
    :goto_2f
    iget v3, v2, Lip;->i:I

    .line 1071
    .line 1072
    rem-int/2addr v3, v7

    .line 1073
    if-eqz v3, :cond_3f

    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Lip;->d(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2f

    .line 1079
    :cond_3f
    :goto_30
    iget v1, v2, Lip;->i:I

    .line 1080
    .line 1081
    if-lt v1, v6, :cond_40

    .line 1082
    .line 1083
    goto :goto_31

    .line 1084
    :cond_40
    const/16 v1, 0xec

    .line 1085
    .line 1086
    invoke-virtual {v2, v1, v7}, Lip;->c(II)V

    .line 1087
    .line 1088
    .line 1089
    iget v1, v2, Lip;->i:I

    .line 1090
    .line 1091
    if-lt v1, v6, :cond_61

    .line 1092
    .line 1093
    :goto_31
    array-length v1, v10

    .line 1094
    new-array v3, v1, [[I

    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    :goto_32
    if-ge v4, v1, :cond_41

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    new-array v7, v6, [I

    .line 1101
    .line 1102
    aput-object v7, v3, v4

    .line 1103
    .line 1104
    add-int/lit8 v4, v4, 0x1

    .line 1105
    .line 1106
    goto :goto_32

    .line 1107
    :cond_41
    const/4 v6, 0x0

    .line 1108
    array-length v1, v10

    .line 1109
    new-array v4, v1, [[I

    .line 1110
    .line 1111
    move v7, v6

    .line 1112
    :goto_33
    if-ge v7, v1, :cond_42

    .line 1113
    .line 1114
    new-array v8, v6, [I

    .line 1115
    .line 1116
    aput-object v8, v4, v7

    .line 1117
    .line 1118
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    goto :goto_33

    .line 1122
    :cond_42
    array-length v1, v10

    .line 1123
    const/4 v6, 0x0

    .line 1124
    const/4 v7, 0x0

    .line 1125
    const/4 v8, 0x0

    .line 1126
    const/4 v11, 0x0

    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    :goto_34
    if-ge v7, v1, :cond_4c

    .line 1130
    .line 1131
    aget-object v14, v10, v7

    .line 1132
    .line 1133
    add-int/lit8 v17, v12, 0x1

    .line 1134
    .line 1135
    iget v9, v14, Lij3;->b:I

    .line 1136
    .line 1137
    iget v14, v14, Lij3;->a:I

    .line 1138
    .line 1139
    move/from16 v18, v1

    .line 1140
    .line 1141
    sub-int v1, v14, v9

    .line 1142
    .line 1143
    add-int/2addr v8, v14

    .line 1144
    if-ge v11, v9, :cond_43

    .line 1145
    .line 1146
    move v11, v9

    .line 1147
    :cond_43
    if-ge v13, v1, :cond_44

    .line 1148
    .line 1149
    move v13, v1

    .line 1150
    :cond_44
    new-array v14, v9, [I

    .line 1151
    .line 1152
    move-object/from16 v19, v3

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    :goto_35
    if-ge v3, v9, :cond_45

    .line 1156
    .line 1157
    move/from16 v20, v3

    .line 1158
    .line 1159
    iget-object v3, v2, Lip;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, [I

    .line 1162
    .line 1163
    add-int v21, v20, v6

    .line 1164
    .line 1165
    aget v3, v3, v21

    .line 1166
    .line 1167
    and-int/lit16 v3, v3, 0xff

    .line 1168
    .line 1169
    aput v3, v14, v20

    .line 1170
    .line 1171
    add-int/lit8 v3, v20, 0x1

    .line 1172
    .line 1173
    goto :goto_35

    .line 1174
    :cond_45
    aput-object v14, v19, v12

    .line 1175
    .line 1176
    add-int/2addr v6, v9

    .line 1177
    new-instance v3, Lz22;

    .line 1178
    .line 1179
    const/4 v14, 0x1

    .line 1180
    filled-new-array {v14}, [I

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    const/4 v14, 0x0

    .line 1185
    invoke-direct {v3, v9, v14}, Lz22;-><init>([II)V

    .line 1186
    .line 1187
    .line 1188
    move v9, v14

    .line 1189
    :goto_36
    iget-object v14, v3, Lz22;->i:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v14, [I

    .line 1192
    .line 1193
    if-ge v9, v1, :cond_49

    .line 1194
    .line 1195
    new-instance v3, Lz22;

    .line 1196
    .line 1197
    move/from16 p2, v1

    .line 1198
    .line 1199
    invoke-static {v9}, Ldj3;->a(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    move-object/from16 v20, v4

    .line 1204
    .line 1205
    const/4 v4, 0x1

    .line 1206
    filled-new-array {v4, v1}, [I

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move/from16 p4, v4

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    invoke-direct {v3, v1, v4}, Lz22;-><init>([II)V

    .line 1214
    .line 1215
    .line 1216
    array-length v1, v14

    .line 1217
    iget-object v3, v3, Lz22;->i:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, [I

    .line 1220
    .line 1221
    move/from16 p3, v4

    .line 1222
    .line 1223
    array-length v4, v3

    .line 1224
    add-int/2addr v1, v4

    .line 1225
    add-int/lit8 v1, v1, -0x1

    .line 1226
    .line 1227
    new-array v4, v1, [I

    .line 1228
    .line 1229
    move-object/from16 v21, v5

    .line 1230
    .line 1231
    move/from16 v5, p3

    .line 1232
    .line 1233
    :goto_37
    if-ge v5, v1, :cond_46

    .line 1234
    .line 1235
    aput p3, v4, v5

    .line 1236
    .line 1237
    add-int/lit8 v5, v5, 0x1

    .line 1238
    .line 1239
    const/16 p3, 0x0

    .line 1240
    .line 1241
    goto :goto_37

    .line 1242
    :cond_46
    array-length v1, v14

    .line 1243
    const/4 v5, 0x0

    .line 1244
    :goto_38
    if-ge v5, v1, :cond_48

    .line 1245
    .line 1246
    move/from16 v22, v1

    .line 1247
    .line 1248
    array-length v1, v3

    .line 1249
    move-object/from16 p6, v3

    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    :goto_39
    if-ge v3, v1, :cond_47

    .line 1253
    .line 1254
    add-int v23, v5, v3

    .line 1255
    .line 1256
    aget v24, v4, v23

    .line 1257
    .line 1258
    aget v25, v14, v5

    .line 1259
    .line 1260
    sget-object v26, Ldj3;->b:[I

    .line 1261
    .line 1262
    aget v25, v26, v25

    .line 1263
    .line 1264
    aget v27, p6, v3

    .line 1265
    .line 1266
    aget v26, v26, v27

    .line 1267
    .line 1268
    add-int v25, v25, v26

    .line 1269
    .line 1270
    invoke-static/range {v25 .. v25}, Ldj3;->a(I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v25

    .line 1274
    xor-int v24, v24, v25

    .line 1275
    .line 1276
    aput v24, v4, v23

    .line 1277
    .line 1278
    add-int/lit8 v3, v3, 0x1

    .line 1279
    .line 1280
    goto :goto_39

    .line 1281
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1282
    .line 1283
    move-object/from16 v3, p6

    .line 1284
    .line 1285
    move/from16 v1, v22

    .line 1286
    .line 1287
    goto :goto_38

    .line 1288
    :cond_48
    new-instance v3, Lz22;

    .line 1289
    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-direct {v3, v4, v1}, Lz22;-><init>([II)V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v9, v9, 0x1

    .line 1295
    .line 1296
    move/from16 v1, p2

    .line 1297
    .line 1298
    move-object/from16 v4, v20

    .line 1299
    .line 1300
    move-object/from16 v5, v21

    .line 1301
    .line 1302
    goto :goto_36

    .line 1303
    :cond_49
    move-object/from16 v20, v4

    .line 1304
    .line 1305
    move-object/from16 v21, v5

    .line 1306
    .line 1307
    const/4 v1, 0x0

    .line 1308
    new-instance v4, Lz22;

    .line 1309
    .line 1310
    aget-object v5, v19, v12

    .line 1311
    .line 1312
    array-length v9, v14

    .line 1313
    const/16 v22, 0x1

    .line 1314
    .line 1315
    add-int/lit8 v9, v9, -0x1

    .line 1316
    .line 1317
    invoke-direct {v4, v5, v9}, Lz22;-><init>([II)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v3}, Lz22;->n(Lz22;)Lz22;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    array-length v4, v14

    .line 1325
    add-int/lit8 v4, v4, -0x1

    .line 1326
    .line 1327
    new-array v5, v4, [I

    .line 1328
    .line 1329
    move v9, v1

    .line 1330
    :goto_3a
    if-ge v9, v4, :cond_4b

    .line 1331
    .line 1332
    iget-object v14, v3, Lz22;->i:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v14, [I

    .line 1335
    .line 1336
    array-length v1, v14

    .line 1337
    add-int/2addr v1, v9

    .line 1338
    sub-int/2addr v1, v4

    .line 1339
    if-ltz v1, :cond_4a

    .line 1340
    .line 1341
    aget v1, v14, v1

    .line 1342
    .line 1343
    goto :goto_3b

    .line 1344
    :cond_4a
    const/4 v1, 0x0

    .line 1345
    :goto_3b
    aput v1, v5, v9

    .line 1346
    .line 1347
    add-int/lit8 v9, v9, 0x1

    .line 1348
    .line 1349
    const/4 v1, 0x0

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_4b
    aput-object v5, v20, v12

    .line 1352
    .line 1353
    add-int/lit8 v7, v7, 0x1

    .line 1354
    .line 1355
    move/from16 v12, v17

    .line 1356
    .line 1357
    move/from16 v1, v18

    .line 1358
    .line 1359
    move-object/from16 v3, v19

    .line 1360
    .line 1361
    move-object/from16 v4, v20

    .line 1362
    .line 1363
    move-object/from16 v5, v21

    .line 1364
    .line 1365
    const/4 v9, 0x6

    .line 1366
    goto/16 :goto_34

    .line 1367
    .line 1368
    :cond_4c
    move-object/from16 v19, v3

    .line 1369
    .line 1370
    move-object/from16 v20, v4

    .line 1371
    .line 1372
    move-object/from16 v21, v5

    .line 1373
    .line 1374
    new-array v1, v8, [I

    .line 1375
    .line 1376
    const/4 v2, 0x0

    .line 1377
    const/4 v6, 0x0

    .line 1378
    :goto_3c
    if-ge v6, v11, :cond_4f

    .line 1379
    .line 1380
    array-length v3, v10

    .line 1381
    const/4 v4, 0x0

    .line 1382
    :goto_3d
    if-ge v4, v3, :cond_4e

    .line 1383
    .line 1384
    aget-object v5, v19, v4

    .line 1385
    .line 1386
    array-length v7, v5

    .line 1387
    if-ge v6, v7, :cond_4d

    .line 1388
    .line 1389
    add-int/lit8 v7, v2, 0x1

    .line 1390
    .line 1391
    aget v5, v5, v6

    .line 1392
    .line 1393
    aput v5, v1, v2

    .line 1394
    .line 1395
    move v2, v7

    .line 1396
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 1397
    .line 1398
    goto :goto_3d

    .line 1399
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1400
    .line 1401
    goto :goto_3c

    .line 1402
    :cond_4f
    const/4 v6, 0x0

    .line 1403
    :goto_3e
    if-ge v6, v13, :cond_52

    .line 1404
    .line 1405
    array-length v3, v10

    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_3f
    if-ge v4, v3, :cond_51

    .line 1408
    .line 1409
    aget-object v5, v20, v4

    .line 1410
    .line 1411
    array-length v7, v5

    .line 1412
    if-ge v6, v7, :cond_50

    .line 1413
    .line 1414
    add-int/lit8 v7, v2, 0x1

    .line 1415
    .line 1416
    aget v5, v5, v6

    .line 1417
    .line 1418
    aput v5, v1, v2

    .line 1419
    .line 1420
    move v2, v7

    .line 1421
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1422
    .line 1423
    goto :goto_3f

    .line 1424
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 1425
    .line 1426
    goto :goto_3e

    .line 1427
    :cond_52
    add-int/lit8 v4, p1, 0x10

    .line 1428
    .line 1429
    const/4 v2, -0x1

    .line 1430
    move v5, v2

    .line 1431
    move v3, v4

    .line 1432
    const/4 v6, 0x0

    .line 1433
    const/4 v7, 0x7

    .line 1434
    :goto_40
    if-lez v4, :cond_5d

    .line 1435
    .line 1436
    const/4 v9, 0x6

    .line 1437
    if-ne v4, v9, :cond_53

    .line 1438
    .line 1439
    add-int/lit8 v4, v4, -0x1

    .line 1440
    .line 1441
    :cond_53
    move v13, v3

    .line 1442
    :goto_41
    move v3, v6

    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v11, 0x2

    .line 1445
    :goto_42
    if-ge v6, v11, :cond_5a

    .line 1446
    .line 1447
    aget-object v10, v21, v13

    .line 1448
    .line 1449
    sub-int v14, v4, v6

    .line 1450
    .line 1451
    aget-object v11, v10, v14

    .line 1452
    .line 1453
    if-nez v11, :cond_58

    .line 1454
    .line 1455
    if-ge v3, v8, :cond_54

    .line 1456
    .line 1457
    aget v12, v1, v3

    .line 1458
    .line 1459
    ushr-int/2addr v12, v7

    .line 1460
    const/4 v9, 0x1

    .line 1461
    and-int/2addr v12, v9

    .line 1462
    if-ne v12, v9, :cond_55

    .line 1463
    .line 1464
    move v12, v9

    .line 1465
    goto :goto_43

    .line 1466
    :cond_54
    const/4 v9, 0x1

    .line 1467
    :cond_55
    const/4 v12, 0x0

    .line 1468
    :goto_43
    add-int v16, v13, v14

    .line 1469
    .line 1470
    const/16 v22, 0x2

    .line 1471
    .line 1472
    rem-int/lit8 v16, v16, 0x2

    .line 1473
    .line 1474
    if-nez v16, :cond_56

    .line 1475
    .line 1476
    xor-int/lit8 v12, v12, 0x1

    .line 1477
    .line 1478
    :cond_56
    if-eqz v11, :cond_57

    .line 1479
    .line 1480
    iput-boolean v12, v11, Laj3;->a:Z

    .line 1481
    .line 1482
    goto :goto_44

    .line 1483
    :cond_57
    new-instance v11, Laj3;

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    const/16 v20, 0x70

    .line 1488
    .line 1489
    const/16 v16, 0x0

    .line 1490
    .line 1491
    const/16 v17, 0x0

    .line 1492
    .line 1493
    const/16 v19, 0x0

    .line 1494
    .line 1495
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 1496
    .line 1497
    .line 1498
    aput-object v11, v10, v14

    .line 1499
    .line 1500
    :goto_44
    add-int/lit8 v7, v7, -0x1

    .line 1501
    .line 1502
    if-ne v7, v2, :cond_59

    .line 1503
    .line 1504
    add-int/lit8 v3, v3, 0x1

    .line 1505
    .line 1506
    const/4 v7, 0x7

    .line 1507
    goto :goto_45

    .line 1508
    :cond_58
    const/4 v9, 0x1

    .line 1509
    const/16 v22, 0x2

    .line 1510
    .line 1511
    :cond_59
    :goto_45
    add-int/lit8 v6, v6, 0x1

    .line 1512
    .line 1513
    move/from16 v11, v22

    .line 1514
    .line 1515
    const/4 v9, 0x6

    .line 1516
    goto :goto_42

    .line 1517
    :cond_5a
    move/from16 v22, v11

    .line 1518
    .line 1519
    const/4 v9, 0x1

    .line 1520
    add-int/2addr v13, v5

    .line 1521
    if-ltz v13, :cond_5c

    .line 1522
    .line 1523
    if-gt v15, v13, :cond_5b

    .line 1524
    .line 1525
    goto :goto_46

    .line 1526
    :cond_5b
    move v6, v3

    .line 1527
    const/4 v9, 0x6

    .line 1528
    goto :goto_41

    .line 1529
    :cond_5c
    :goto_46
    sub-int v6, v13, v5

    .line 1530
    .line 1531
    neg-int v5, v5

    .line 1532
    add-int/lit8 v4, v4, -0x2

    .line 1533
    .line 1534
    move/from16 v29, v6

    .line 1535
    .line 1536
    move v6, v3

    .line 1537
    move/from16 v3, v29

    .line 1538
    .line 1539
    goto :goto_40

    .line 1540
    :cond_5d
    new-array v1, v15, [[Laj3;

    .line 1541
    .line 1542
    const/4 v13, 0x0

    .line 1543
    :goto_47
    if-ge v13, v15, :cond_60

    .line 1544
    .line 1545
    new-array v2, v15, [Laj3;

    .line 1546
    .line 1547
    const/4 v14, 0x0

    .line 1548
    :goto_48
    if-ge v14, v15, :cond_5f

    .line 1549
    .line 1550
    aget-object v3, v21, v13

    .line 1551
    .line 1552
    aget-object v3, v3, v14

    .line 1553
    .line 1554
    if-nez v3, :cond_5e

    .line 1555
    .line 1556
    new-instance v11, Laj3;

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/16 v20, 0xf0

    .line 1561
    .line 1562
    const/4 v12, 0x0

    .line 1563
    const/16 v16, 0x0

    .line 1564
    .line 1565
    const/16 v17, 0x0

    .line 1566
    .line 1567
    const/16 v18, 0x0

    .line 1568
    .line 1569
    invoke-direct/range {v11 .. v20}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 1570
    .line 1571
    .line 1572
    move-object v3, v11

    .line 1573
    :cond_5e
    aput-object v3, v2, v14

    .line 1574
    .line 1575
    add-int/lit8 v14, v14, 0x1

    .line 1576
    .line 1577
    goto :goto_48

    .line 1578
    :cond_5f
    aput-object v2, v1, v13

    .line 1579
    .line 1580
    add-int/lit8 v13, v13, 0x1

    .line 1581
    .line 1582
    goto :goto_47

    .line 1583
    :cond_60
    iput-object v1, v0, Lti3;->f:[[Laj3;

    .line 1584
    .line 1585
    iget-object v1, v0, Lti3;->e:Lyi3;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    mul-int/lit8 v15, v15, 0x19

    .line 1591
    .line 1592
    add-int/lit8 v15, v15, 0x32

    .line 1593
    .line 1594
    iget-object v1, v0, Lti3;->b:Lqi3;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lxi3;

    .line 1600
    .line 1601
    invoke-direct {v1, v15, v15}, Lxi3;-><init>(II)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v1, v0, Lti3;->g:Lxi3;

    .line 1605
    .line 1606
    return-void

    .line 1607
    :cond_61
    move-object/from16 v21, v5

    .line 1608
    .line 1609
    const/4 v9, 0x1

    .line 1610
    const/16 v22, 0x2

    .line 1611
    .line 1612
    const/16 v1, 0x11

    .line 1613
    .line 1614
    invoke-virtual {v2, v1, v7}, Lip;->c(II)V

    .line 1615
    .line 1616
    .line 1617
    const/4 v9, 0x6

    .line 1618
    goto/16 :goto_30

    .line 1619
    .line 1620
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1621
    .line 1622
    iget v1, v2, Lip;->i:I

    .line 1623
    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v3, "Code length overflow ("

    .line 1627
    .line 1628
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    const-string v1, " > "

    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :cond_63
    const-string v0, "\'type\' must be greater than 0 and cannot be greater than 40: "

    .line 1654
    .line 1655
    invoke-static {v1, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0}, Lc;->n(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    throw p2
.end method

.method public static a(Lti3;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PNG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lti3;->g:Lxi3;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lti3;->c:Lui3;

    .line 16
    .line 17
    invoke-virtual {v5, v0, v4, v3, v3}, Lui3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lti3;->f:[[Laj3;

    .line 21
    .line 22
    iget-object v6, v0, Lti3;->e:Lyi3;

    .line 23
    .line 24
    new-instance v7, Lx6;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-direct {v7, v0, v8, v4}, Lx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Laj3;

    .line 37
    .line 38
    array-length v13, v5

    .line 39
    new-instance v14, Lbj3;

    .line 40
    .line 41
    sget-object v6, Lcj3;->v:Lcj3;

    .line 42
    .line 43
    sget-object v10, Lzi3;->A:Lzi3;

    .line 44
    .line 45
    invoke-direct {v14, v6, v10}, Lbj3;-><init>(Lcj3;Lzi3;)V

    .line 46
    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0xe0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-direct/range {v9 .. v18}, Laj3;-><init>(ZIIILbj3;IILaj3;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v7, v6, v10, v9, v4}, Lx6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    array-length v6, v5

    .line 73
    move v9, v2

    .line 74
    :goto_0
    if-ge v9, v6, :cond_2

    .line 75
    .line 76
    aget-object v10, v5, v9

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    move v12, v2

    .line 80
    :goto_1
    if-ge v12, v11, :cond_1

    .line 81
    .line 82
    aget-object v13, v10, v12

    .line 83
    .line 84
    iget-boolean v14, v13, Laj3;->i:Z

    .line 85
    .line 86
    if-nez v14, :cond_0

    .line 87
    .line 88
    iget v14, v13, Laj3;->c:I

    .line 89
    .line 90
    mul-int/lit8 v14, v14, 0x19

    .line 91
    .line 92
    add-int/lit8 v14, v14, 0x19

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget v15, v13, Laj3;->b:I

    .line 99
    .line 100
    mul-int/lit8 v15, v15, 0x19

    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x19

    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v7, v14, v15, v13, v4}, Lx6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-boolean v8, v13, Laj3;->i:Z

    .line 112
    .line 113
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v5, v0, Lti3;->d:Lui3;

    .line 120
    .line 121
    invoke-virtual {v5, v0, v4, v3, v3}, Lui3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    :goto_2
    iget-object v3, v4, Lxi3;->c:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    const/16 v4, 0x64

    .line 148
    .line 149
    invoke-static {v4, v2, v4}, Lxr1;->I(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object v0
.end method
