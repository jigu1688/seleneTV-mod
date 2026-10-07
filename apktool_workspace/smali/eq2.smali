.class public abstract Leq2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lv61;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const-string v2, "\u5168\u90e8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv61;

    .line 11
    .line 12
    const-string v4, "popular"

    .line 13
    .line 14
    const-string v5, "\u70ed\u95e8\u7535\u5f71"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lv61;

    .line 20
    .line 21
    const-string v5, "latest"

    .line 22
    .line 23
    const-string v6, "\u6700\u65b0\u7535\u5f71"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lv61;

    .line 29
    .line 30
    const-string v6, "douban"

    .line 31
    .line 32
    const-string v7, "\u8c46\u74e3\u9ad8\u5206"

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lv61;

    .line 38
    .line 39
    const-string v7, "hidden"

    .line 40
    .line 41
    const-string v8, "\u51b7\u95e8\u4f73\u7247"

    .line 42
    .line 43
    invoke-direct {v6, v7, v8}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    new-array v8, v7, [Lv61;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v0, v8, v9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v8, v0

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v4, v8, v3

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v5, v8, v4

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v6, v8, v5

    .line 63
    .line 64
    invoke-static {v8}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sput-object v6, Leq2;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v6, Lv61;

    .line 71
    .line 72
    invoke-direct {v6, v1, v2}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lv61;

    .line 76
    .line 77
    const-string v10, "chinese"

    .line 78
    .line 79
    const-string v11, "\u534e\u8bed"

    .line 80
    .line 81
    invoke-direct {v8, v10, v11}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lv61;

    .line 85
    .line 86
    const-string v13, "western"

    .line 87
    .line 88
    const-string v14, "\u6b27\u7f8e"

    .line 89
    .line 90
    invoke-direct {v12, v13, v14}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lv61;

    .line 94
    .line 95
    move/from16 v16, v0

    .line 96
    .line 97
    const-string v0, "korean"

    .line 98
    .line 99
    move/from16 v17, v3

    .line 100
    .line 101
    const-string v3, "\u97e9\u56fd"

    .line 102
    .line 103
    invoke-direct {v15, v0, v3}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    new-instance v4, Lv61;

    .line 109
    .line 110
    move/from16 v19, v9

    .line 111
    .line 112
    const-string v9, "japanese"

    .line 113
    .line 114
    move/from16 v20, v5

    .line 115
    .line 116
    const-string v5, "\u65e5\u672c"

    .line 117
    .line 118
    invoke-direct {v4, v9, v5}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v21, v4

    .line 122
    .line 123
    new-array v4, v7, [Lv61;

    .line 124
    .line 125
    aput-object v6, v4, v19

    .line 126
    .line 127
    aput-object v8, v4, v16

    .line 128
    .line 129
    aput-object v12, v4, v17

    .line 130
    .line 131
    aput-object v15, v4, v18

    .line 132
    .line 133
    aput-object v21, v4, v20

    .line 134
    .line 135
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sput-object v4, Leq2;->b:Ljava/util/List;

    .line 140
    .line 141
    new-instance v4, Lcz3;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lcz3;

    .line 147
    .line 148
    const-string v8, "comedy"

    .line 149
    .line 150
    const-string v12, "\u559c\u5267"

    .line 151
    .line 152
    invoke-direct {v6, v8, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lcz3;

    .line 156
    .line 157
    const-string v12, "romance"

    .line 158
    .line 159
    const-string v15, "\u7231\u60c5"

    .line 160
    .line 161
    invoke-direct {v8, v12, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lcz3;

    .line 165
    .line 166
    const-string v15, "action"

    .line 167
    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    const-string v7, "\u52a8\u4f5c"

    .line 171
    .line 172
    invoke-direct {v12, v15, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Lcz3;

    .line 176
    .line 177
    const-string v15, "sci-fi"

    .line 178
    .line 179
    move-object/from16 v22, v4

    .line 180
    .line 181
    const-string v4, "\u79d1\u5e7b"

    .line 182
    .line 183
    invoke-direct {v7, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcz3;

    .line 187
    .line 188
    const-string v15, "suspense"

    .line 189
    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    const-string v6, "\u60ac\u7591"

    .line 193
    .line 194
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lcz3;

    .line 198
    .line 199
    const-string v15, "crime"

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    const-string v4, "\u72af\u7f6a"

    .line 204
    .line 205
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lcz3;

    .line 209
    .line 210
    const-string v15, "thriller"

    .line 211
    .line 212
    move-object/from16 v25, v6

    .line 213
    .line 214
    const-string v6, "\u60ca\u609a"

    .line 215
    .line 216
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcz3;

    .line 220
    .line 221
    const-string v15, "adventure"

    .line 222
    .line 223
    move-object/from16 v26, v4

    .line 224
    .line 225
    const-string v4, "\u5192\u9669"

    .line 226
    .line 227
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lcz3;

    .line 231
    .line 232
    const-string v15, "music"

    .line 233
    .line 234
    move-object/from16 v27, v6

    .line 235
    .line 236
    const-string v6, "\u97f3\u4e50"

    .line 237
    .line 238
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcz3;

    .line 242
    .line 243
    const-string v15, "history"

    .line 244
    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    const-string v4, "\u5386\u53f2"

    .line 248
    .line 249
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lcz3;

    .line 253
    .line 254
    const-string v15, "fantasy"

    .line 255
    .line 256
    move-object/from16 v29, v6

    .line 257
    .line 258
    const-string v6, "\u5947\u5e7b"

    .line 259
    .line 260
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lcz3;

    .line 264
    .line 265
    const-string v15, "horror"

    .line 266
    .line 267
    move-object/from16 v30, v4

    .line 268
    .line 269
    const-string v4, "\u6050\u6016"

    .line 270
    .line 271
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcz3;

    .line 275
    .line 276
    const-string v15, "war"

    .line 277
    .line 278
    move-object/from16 v31, v6

    .line 279
    .line 280
    const-string v6, "\u6218\u4e89"

    .line 281
    .line 282
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcz3;

    .line 286
    .line 287
    const-string v15, "biography"

    .line 288
    .line 289
    move-object/from16 v32, v4

    .line 290
    .line 291
    const-string v4, "\u4f20\u8bb0"

    .line 292
    .line 293
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lcz3;

    .line 297
    .line 298
    const-string v15, "musical"

    .line 299
    .line 300
    move-object/from16 v33, v6

    .line 301
    .line 302
    const-string v6, "\u6b4c\u821e"

    .line 303
    .line 304
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lcz3;

    .line 308
    .line 309
    const-string v15, "wuxia"

    .line 310
    .line 311
    move-object/from16 v34, v4

    .line 312
    .line 313
    const-string v4, "\u6b66\u4fa0"

    .line 314
    .line 315
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lcz3;

    .line 319
    .line 320
    const-string v15, "erotic"

    .line 321
    .line 322
    move-object/from16 v35, v6

    .line 323
    .line 324
    const-string v6, "\u60c5\u8272"

    .line 325
    .line 326
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcz3;

    .line 330
    .line 331
    const-string v15, "disaster"

    .line 332
    .line 333
    move-object/from16 v36, v4

    .line 334
    .line 335
    const-string v4, "\u707e\u96be"

    .line 336
    .line 337
    invoke-direct {v6, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcz3;

    .line 341
    .line 342
    const-string v15, "\u897f\u90e8"

    .line 343
    .line 344
    invoke-direct {v4, v13, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v15, Lcz3;

    .line 348
    .line 349
    move-object/from16 v37, v4

    .line 350
    .line 351
    const-string v4, "documentary"

    .line 352
    .line 353
    move-object/from16 v38, v6

    .line 354
    .line 355
    const-string v6, "\u7eaa\u5f55\u7247"

    .line 356
    .line 357
    invoke-direct {v15, v4, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcz3;

    .line 361
    .line 362
    const-string v6, "short"

    .line 363
    .line 364
    move-object/from16 v39, v7

    .line 365
    .line 366
    const-string v7, "\u77ed\u7247"

    .line 367
    .line 368
    invoke-direct {v4, v6, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v6, 0x16

    .line 372
    .line 373
    new-array v7, v6, [Lcz3;

    .line 374
    .line 375
    aput-object v22, v7, v19

    .line 376
    .line 377
    aput-object v23, v7, v16

    .line 378
    .line 379
    aput-object v8, v7, v17

    .line 380
    .line 381
    aput-object v12, v7, v18

    .line 382
    .line 383
    aput-object v39, v7, v20

    .line 384
    .line 385
    aput-object v24, v7, v21

    .line 386
    .line 387
    const/4 v8, 0x6

    .line 388
    aput-object v25, v7, v8

    .line 389
    .line 390
    const/4 v12, 0x7

    .line 391
    aput-object v26, v7, v12

    .line 392
    .line 393
    const/16 v22, 0x8

    .line 394
    .line 395
    aput-object v27, v7, v22

    .line 396
    .line 397
    const/16 v23, 0x9

    .line 398
    .line 399
    aput-object v28, v7, v23

    .line 400
    .line 401
    const/16 v24, 0xa

    .line 402
    .line 403
    aput-object v29, v7, v24

    .line 404
    .line 405
    const/16 v25, 0xb

    .line 406
    .line 407
    aput-object v30, v7, v25

    .line 408
    .line 409
    const/16 v26, 0xc

    .line 410
    .line 411
    aput-object v31, v7, v26

    .line 412
    .line 413
    const/16 v27, 0xd

    .line 414
    .line 415
    aput-object v32, v7, v27

    .line 416
    .line 417
    const/16 v28, 0xe

    .line 418
    .line 419
    aput-object v33, v7, v28

    .line 420
    .line 421
    const/16 v29, 0xf

    .line 422
    .line 423
    aput-object v34, v7, v29

    .line 424
    .line 425
    const/16 v30, 0x10

    .line 426
    .line 427
    aput-object v35, v7, v30

    .line 428
    .line 429
    move/from16 v31, v6

    .line 430
    .line 431
    const/16 v6, 0x11

    .line 432
    .line 433
    aput-object v36, v7, v6

    .line 434
    .line 435
    const/16 v32, 0x12

    .line 436
    .line 437
    aput-object v38, v7, v32

    .line 438
    .line 439
    const/16 v33, 0x13

    .line 440
    .line 441
    aput-object v37, v7, v33

    .line 442
    .line 443
    const/16 v34, 0x14

    .line 444
    .line 445
    aput-object v15, v7, v34

    .line 446
    .line 447
    const/16 v15, 0x15

    .line 448
    .line 449
    aput-object v4, v7, v15

    .line 450
    .line 451
    invoke-static {v7}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sput-object v4, Leq2;->c:Ljava/util/List;

    .line 456
    .line 457
    new-instance v4, Lcz3;

    .line 458
    .line 459
    invoke-direct {v4, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Lcz3;

    .line 463
    .line 464
    invoke-direct {v7, v10, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Lcz3;

    .line 468
    .line 469
    invoke-direct {v10, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v11, Lcz3;

    .line 473
    .line 474
    invoke-direct {v11, v0, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lcz3;

    .line 478
    .line 479
    invoke-direct {v0, v9, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lcz3;

    .line 483
    .line 484
    const-string v5, "mainland_china"

    .line 485
    .line 486
    const-string v9, "\u4e2d\u56fd\u5927\u9646"

    .line 487
    .line 488
    invoke-direct {v3, v5, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lcz3;

    .line 492
    .line 493
    const-string v9, "usa"

    .line 494
    .line 495
    const-string v13, "\u7f8e\u56fd"

    .line 496
    .line 497
    invoke-direct {v5, v9, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v9, Lcz3;

    .line 501
    .line 502
    const-string v13, "hong_kong"

    .line 503
    .line 504
    const-string v14, "\u4e2d\u56fd\u9999\u6e2f"

    .line 505
    .line 506
    invoke-direct {v9, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v13, Lcz3;

    .line 510
    .line 511
    const-string v14, "taiwan"

    .line 512
    .line 513
    const-string v15, "\u4e2d\u56fd\u53f0\u6e7e"

    .line 514
    .line 515
    invoke-direct {v13, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v14, Lcz3;

    .line 519
    .line 520
    const-string v15, "uk"

    .line 521
    .line 522
    move/from16 v35, v8

    .line 523
    .line 524
    const-string v8, "\u82f1\u56fd"

    .line 525
    .line 526
    invoke-direct {v14, v15, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v8, Lcz3;

    .line 530
    .line 531
    const-string v15, "france"

    .line 532
    .line 533
    move/from16 v36, v12

    .line 534
    .line 535
    const-string v12, "\u6cd5\u56fd"

    .line 536
    .line 537
    invoke-direct {v8, v15, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v12, Lcz3;

    .line 541
    .line 542
    const-string v15, "germany"

    .line 543
    .line 544
    move/from16 v37, v6

    .line 545
    .line 546
    const-string v6, "\u5fb7\u56fd"

    .line 547
    .line 548
    invoke-direct {v12, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcz3;

    .line 552
    .line 553
    const-string v15, "italy"

    .line 554
    .line 555
    move-object/from16 v38, v0

    .line 556
    .line 557
    const-string v0, "\u610f\u5927\u5229"

    .line 558
    .line 559
    invoke-direct {v6, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lcz3;

    .line 563
    .line 564
    const-string v15, "spain"

    .line 565
    .line 566
    move-object/from16 v39, v3

    .line 567
    .line 568
    const-string v3, "\u897f\u73ed\u7259"

    .line 569
    .line 570
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lcz3;

    .line 574
    .line 575
    const-string v15, "india"

    .line 576
    .line 577
    move-object/from16 v40, v0

    .line 578
    .line 579
    const-string v0, "\u5370\u5ea6"

    .line 580
    .line 581
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcz3;

    .line 585
    .line 586
    const-string v15, "thailand"

    .line 587
    .line 588
    move-object/from16 v41, v3

    .line 589
    .line 590
    const-string v3, "\u6cf0\u56fd"

    .line 591
    .line 592
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lcz3;

    .line 596
    .line 597
    const-string v15, "russia"

    .line 598
    .line 599
    move-object/from16 v42, v0

    .line 600
    .line 601
    const-string v0, "\u4fc4\u7f57\u65af"

    .line 602
    .line 603
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcz3;

    .line 607
    .line 608
    const-string v15, "canada"

    .line 609
    .line 610
    move-object/from16 v43, v3

    .line 611
    .line 612
    const-string v3, "\u52a0\u62ff\u5927"

    .line 613
    .line 614
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lcz3;

    .line 618
    .line 619
    const-string v15, "australia"

    .line 620
    .line 621
    move-object/from16 v44, v0

    .line 622
    .line 623
    const-string v0, "\u6fb3\u5927\u5229\u4e9a"

    .line 624
    .line 625
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lcz3;

    .line 629
    .line 630
    const-string v15, "ireland"

    .line 631
    .line 632
    move-object/from16 v45, v3

    .line 633
    .line 634
    const-string v3, "\u7231\u5c14\u5170"

    .line 635
    .line 636
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lcz3;

    .line 640
    .line 641
    const-string v15, "sweden"

    .line 642
    .line 643
    move-object/from16 v46, v0

    .line 644
    .line 645
    const-string v0, "\u745e\u5178"

    .line 646
    .line 647
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcz3;

    .line 651
    .line 652
    const-string v15, "brazil"

    .line 653
    .line 654
    move-object/from16 v47, v3

    .line 655
    .line 656
    const-string v3, "\u5df4\u897f"

    .line 657
    .line 658
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Lcz3;

    .line 662
    .line 663
    const-string v15, "denmark"

    .line 664
    .line 665
    move-object/from16 v48, v0

    .line 666
    .line 667
    const-string v0, "\u4e39\u9ea6"

    .line 668
    .line 669
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x17

    .line 673
    .line 674
    new-array v0, v0, [Lcz3;

    .line 675
    .line 676
    aput-object v4, v0, v19

    .line 677
    .line 678
    aput-object v7, v0, v16

    .line 679
    .line 680
    aput-object v10, v0, v17

    .line 681
    .line 682
    aput-object v11, v0, v18

    .line 683
    .line 684
    aput-object v38, v0, v20

    .line 685
    .line 686
    aput-object v39, v0, v21

    .line 687
    .line 688
    aput-object v5, v0, v35

    .line 689
    .line 690
    aput-object v9, v0, v36

    .line 691
    .line 692
    aput-object v13, v0, v22

    .line 693
    .line 694
    aput-object v14, v0, v23

    .line 695
    .line 696
    aput-object v8, v0, v24

    .line 697
    .line 698
    aput-object v12, v0, v25

    .line 699
    .line 700
    aput-object v6, v0, v26

    .line 701
    .line 702
    aput-object v40, v0, v27

    .line 703
    .line 704
    aput-object v41, v0, v28

    .line 705
    .line 706
    aput-object v42, v0, v29

    .line 707
    .line 708
    aput-object v43, v0, v30

    .line 709
    .line 710
    aput-object v44, v0, v37

    .line 711
    .line 712
    aput-object v45, v0, v32

    .line 713
    .line 714
    aput-object v46, v0, v33

    .line 715
    .line 716
    aput-object v47, v0, v34

    .line 717
    .line 718
    const/16 v4, 0x15

    .line 719
    .line 720
    aput-object v48, v0, v4

    .line 721
    .line 722
    aput-object v3, v0, v31

    .line 723
    .line 724
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sput-object v0, Leq2;->d:Ljava/util/List;

    .line 729
    .line 730
    new-instance v0, Lcz3;

    .line 731
    .line 732
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Lcz3;

    .line 736
    .line 737
    const-string v2, "2020s"

    .line 738
    .line 739
    const-string v3, "2020\u5e74\u4ee3"

    .line 740
    .line 741
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lcz3;

    .line 745
    .line 746
    const-string v3, "2026"

    .line 747
    .line 748
    invoke-direct {v2, v3, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v3, Lcz3;

    .line 752
    .line 753
    const-string v4, "2025"

    .line 754
    .line 755
    invoke-direct {v3, v4, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v4, Lcz3;

    .line 759
    .line 760
    const-string v5, "2024"

    .line 761
    .line 762
    invoke-direct {v4, v5, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Lcz3;

    .line 766
    .line 767
    const-string v6, "2023"

    .line 768
    .line 769
    invoke-direct {v5, v6, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, Lcz3;

    .line 773
    .line 774
    const-string v7, "2022"

    .line 775
    .line 776
    invoke-direct {v6, v7, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v7, Lcz3;

    .line 780
    .line 781
    const-string v8, "2021"

    .line 782
    .line 783
    invoke-direct {v7, v8, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v8, Lcz3;

    .line 787
    .line 788
    const-string v9, "2020"

    .line 789
    .line 790
    invoke-direct {v8, v9, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v9, Lcz3;

    .line 794
    .line 795
    const-string v10, "2019"

    .line 796
    .line 797
    invoke-direct {v9, v10, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v10, Lcz3;

    .line 801
    .line 802
    const-string v11, "2010s"

    .line 803
    .line 804
    const-string v12, "2010\u5e74\u4ee3"

    .line 805
    .line 806
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v11, Lcz3;

    .line 810
    .line 811
    const-string v12, "2000s"

    .line 812
    .line 813
    const-string v13, "2000\u5e74\u4ee3"

    .line 814
    .line 815
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    new-instance v12, Lcz3;

    .line 819
    .line 820
    const-string v13, "1990s"

    .line 821
    .line 822
    const-string v14, "90\u5e74\u4ee3"

    .line 823
    .line 824
    invoke-direct {v12, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v13, Lcz3;

    .line 828
    .line 829
    const-string v14, "1980s"

    .line 830
    .line 831
    const-string v15, "80\u5e74\u4ee3"

    .line 832
    .line 833
    invoke-direct {v13, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v14, Lcz3;

    .line 837
    .line 838
    const-string v15, "1970s"

    .line 839
    .line 840
    move-object/from16 v31, v0

    .line 841
    .line 842
    const-string v0, "70\u5e74\u4ee3"

    .line 843
    .line 844
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, Lcz3;

    .line 848
    .line 849
    const-string v15, "1960s"

    .line 850
    .line 851
    move-object/from16 v32, v1

    .line 852
    .line 853
    const-string v1, "60\u5e74\u4ee3"

    .line 854
    .line 855
    invoke-direct {v0, v15, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lcz3;

    .line 859
    .line 860
    const-string v15, "earlier"

    .line 861
    .line 862
    move-object/from16 v33, v0

    .line 863
    .line 864
    const-string v0, "\u66f4\u65e9"

    .line 865
    .line 866
    invoke-direct {v1, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move/from16 v0, v37

    .line 870
    .line 871
    new-array v0, v0, [Lcz3;

    .line 872
    .line 873
    aput-object v31, v0, v19

    .line 874
    .line 875
    aput-object v32, v0, v16

    .line 876
    .line 877
    aput-object v2, v0, v17

    .line 878
    .line 879
    aput-object v3, v0, v18

    .line 880
    .line 881
    aput-object v4, v0, v20

    .line 882
    .line 883
    aput-object v5, v0, v21

    .line 884
    .line 885
    aput-object v6, v0, v35

    .line 886
    .line 887
    aput-object v7, v0, v36

    .line 888
    .line 889
    aput-object v8, v0, v22

    .line 890
    .line 891
    aput-object v9, v0, v23

    .line 892
    .line 893
    aput-object v10, v0, v24

    .line 894
    .line 895
    aput-object v11, v0, v25

    .line 896
    .line 897
    aput-object v12, v0, v26

    .line 898
    .line 899
    aput-object v13, v0, v27

    .line 900
    .line 901
    aput-object v14, v0, v28

    .line 902
    .line 903
    aput-object v33, v0, v29

    .line 904
    .line 905
    aput-object v1, v0, v30

    .line 906
    .line 907
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Leq2;->e:Ljava/util/List;

    .line 912
    .line 913
    new-instance v0, Lcz3;

    .line 914
    .line 915
    const-string v1, "T"

    .line 916
    .line 917
    const-string v2, "\u7efc\u5408\u6392\u5e8f"

    .line 918
    .line 919
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lcz3;

    .line 923
    .line 924
    const-string v2, "U"

    .line 925
    .line 926
    const-string v3, "\u8fd1\u671f\u70ed\u5ea6"

    .line 927
    .line 928
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    new-instance v2, Lcz3;

    .line 932
    .line 933
    const-string v3, "R"

    .line 934
    .line 935
    const-string v4, "\u9996\u6620\u65f6\u95f4"

    .line 936
    .line 937
    invoke-direct {v2, v3, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v3, Lcz3;

    .line 941
    .line 942
    const-string v4, "S"

    .line 943
    .line 944
    const-string v5, "\u9ad8\u5206\u4f18\u5148"

    .line 945
    .line 946
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move/from16 v4, v20

    .line 950
    .line 951
    new-array v4, v4, [Lcz3;

    .line 952
    .line 953
    aput-object v0, v4, v19

    .line 954
    .line 955
    aput-object v1, v4, v16

    .line 956
    .line 957
    aput-object v2, v4, v17

    .line 958
    .line 959
    aput-object v3, v4, v18

    .line 960
    .line 961
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    sput-object v0, Leq2;->f:Ljava/util/List;

    .line 966
    .line 967
    return-void
.end method

.method public static final a(Lyp2;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x472868b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p10, v0

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v10, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/high16 v2, 0x100000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x80000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    const v2, 0x2492493

    .line 51
    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    const v3, 0x2492492

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    move v2, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v2, v11

    .line 64
    :goto_3
    and-int/2addr v0, v12

    .line 65
    invoke-virtual {v10, v0, v2}, Lk80;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-object v0, v1, Lyp2;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "all"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v0, Lqo2;->f:Lqo2;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/high16 v17, 0x41900000    # 18.0f

    .line 88
    .line 89
    const/16 v18, 0x5

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/high16 v15, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lyj;

    .line 101
    .line 102
    new-instance v3, Lqj;

    .line 103
    .line 104
    invoke-direct {v3, v12}, Lqj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lyj;-><init>(FLqj;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Ld6;->E:Lbr;

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    invoke-static {v2, v3, v10, v4}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v10, Lk80;->T:J

    .line 120
    .line 121
    const/16 v5, 0x20

    .line 122
    .line 123
    ushr-long v13, v3, v5

    .line 124
    .line 125
    xor-long/2addr v3, v13

    .line 126
    long-to-int v3, v3

    .line 127
    invoke-virtual {v10}, Lk80;->l()Ly53;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v10, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v5, Lw70;->b:Lv70;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Lv70;->b:Lj90;

    .line 141
    .line 142
    invoke-virtual {v10}, Lk80;->f0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v10, Lk80;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Lk80;->k(Lhd1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v10}, Lk80;->o0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v5, Lv70;->f:Lqf;

    .line 157
    .line 158
    invoke-static {v10, v5, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lv70;->e:Lqf;

    .line 162
    .line 163
    invoke-static {v10, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lv70;->g:Lqf;

    .line 167
    .line 168
    iget-boolean v4, v10, Lk80;->S:Z

    .line 169
    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v10}, Lk80;->P()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    :cond_5
    invoke-static {v3, v10, v3, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v2, Lv70;->d:Lqf;

    .line 190
    .line 191
    invoke-static {v10, v2, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lvg;

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    move-object/from16 v2, p7

    .line 200
    .line 201
    move-object v4, v7

    .line 202
    invoke-direct/range {v0 .. v5}, Lvg;-><init>(Ljava/lang/Object;Lta1;Ljd1;Lta1;I)V

    .line 203
    .line 204
    .line 205
    const v1, -0x609dfaf2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v10}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "\u5206\u7c7b"

    .line 213
    .line 214
    const/16 v13, 0x36

    .line 215
    .line 216
    invoke-static {v1, v0, v10, v13}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    const v0, 0x5ae0fe48

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lwg;

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    move-object/from16 v8, p0

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    move-object/from16 v3, p4

    .line 235
    .line 236
    move-object/from16 v4, p5

    .line 237
    .line 238
    move-object/from16 v5, p7

    .line 239
    .line 240
    move-object/from16 v7, p8

    .line 241
    .line 242
    move-object v1, v6

    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lwg;-><init>(Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v1, -0x44dba8d7

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0, v10}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "\u7b5b\u9009"

    .line 256
    .line 257
    invoke-static {v1, v0, v10, v13}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lk80;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const v0, 0x5b07a385

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, Lk80;->b0(I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lze;

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move-object/from16 v2, p6

    .line 278
    .line 279
    move-object/from16 v5, p7

    .line 280
    .line 281
    move-object/from16 v3, p8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lze;-><init>(Ljava/lang/Object;Lta1;Lhd1;Ljd1;Lta1;I)V

    .line 284
    .line 285
    .line 286
    const v1, -0x5b65594e

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v10}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "\u5730\u533a"

    .line 294
    .line 295
    invoke-static {v1, v0, v10, v13}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Lk80;->p(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v10, v12}, Lk80;->p(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    invoke-virtual {v10}, Lk80;->V()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-virtual {v10}, Lk80;->t()Lll3;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_9

    .line 313
    .line 314
    new-instance v0, Lxg;

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move-object/from16 v3, p2

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v5, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    move-object/from16 v9, p8

    .line 334
    .line 335
    move/from16 v10, p10

    .line 336
    .line 337
    invoke-direct/range {v0 .. v11}, Lxg;-><init>(Ljava/lang/Object;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;II)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 341
    .line 342
    :cond_9
    return-void
.end method

.method public static final b(Lta1;Liv3;Ljd1;Lk80;I)V
    .locals 36

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    const v0, 0x267a5ed6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v15, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v15, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    and-int/lit16 v2, v0, 0x93

    .line 25
    .line 26
    const/16 v4, 0x92

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v15, v4, v2}, Lk80;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v15}, Lk80;->X()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, p4, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Lk80;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v15}, Lk80;->V()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lk80;->q()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 63
    .line 64
    invoke-virtual {v15, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v7, Lz70;->a:Lcj;

    .line 75
    .line 76
    if-ne v4, v7, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcw0;->f:Lcj;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcj;->p(Landroid/content/Context;)Lcw0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v11, v4

    .line 88
    check-cast v11, Lcw0;

    .line 89
    .line 90
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v7, :cond_5

    .line 95
    .line 96
    invoke-static {v15}, Lft4;->e0(Lk80;)Lnf0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v9, v2

    .line 104
    check-cast v9, Lnf0;

    .line 105
    .line 106
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v7, :cond_6

    .line 111
    .line 112
    new-instance v16, Lyp2;

    .line 113
    .line 114
    const-string v17, "popular"

    .line 115
    .line 116
    const-string v22, "T"

    .line 117
    .line 118
    const-string v18, "all"

    .line 119
    .line 120
    move-object/from16 v19, v18

    .line 121
    .line 122
    move-object/from16 v20, v18

    .line 123
    .line 124
    move-object/from16 v21, v18

    .line 125
    .line 126
    invoke-direct/range {v16 .. v22}, Lyp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v12, v2

    .line 137
    check-cast v12, Lls2;

    .line 138
    .line 139
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v7, :cond_7

    .line 144
    .line 145
    new-instance v2, Lfq2;

    .line 146
    .line 147
    invoke-direct {v2}, Lfq2;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v10, v2

    .line 158
    check-cast v10, Lls2;

    .line 159
    .line 160
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x0

    .line 165
    if-ne v2, v7, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    move-object/from16 v20, v2

    .line 175
    .line 176
    check-cast v20, Lls2;

    .line 177
    .line 178
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v7, :cond_9

    .line 183
    .line 184
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    move-object/from16 v22, v2

    .line 194
    .line 195
    check-cast v22, Lls2;

    .line 196
    .line 197
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v7, :cond_a

    .line 202
    .line 203
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    move-object/from16 v21, v2

    .line 211
    .line 212
    check-cast v21, Lls2;

    .line 213
    .line 214
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v7, :cond_b

    .line 219
    .line 220
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_b
    check-cast v2, Lta1;

    .line 225
    .line 226
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v7, :cond_c

    .line 231
    .line 232
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_c
    move-object/from16 v23, v4

    .line 237
    .line 238
    check-cast v23, Lta1;

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 241
    .line 242
    invoke-virtual {v15, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/content/res/Configuration;

    .line 247
    .line 248
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-virtual {v15, v4}, Lk80;->c(F)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    if-ne v13, v7, :cond_e

    .line 262
    .line 263
    :cond_d
    const/high16 v8, 0x44340000    # 720.0f

    .line 264
    .line 265
    sub-float/2addr v4, v8

    .line 266
    const/high16 v8, 0x42e80000    # 116.0f

    .line 267
    .line 268
    sub-float/2addr v4, v8

    .line 269
    const/high16 v8, 0x40a00000    # 5.0f

    .line 270
    .line 271
    div-float/2addr v4, v8

    .line 272
    new-instance v13, Log1;

    .line 273
    .line 274
    invoke-direct {v13, v4}, Log1;-><init>(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    move-object v4, v13

    .line 281
    check-cast v4, Log1;

    .line 282
    .line 283
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lyp2;

    .line 288
    .line 289
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    or-int/2addr v13, v14

    .line 298
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    if-nez v13, :cond_f

    .line 303
    .line 304
    if-ne v14, v7, :cond_10

    .line 305
    .line 306
    :cond_f
    move-object v13, v8

    .line 307
    goto :goto_3

    .line 308
    :cond_10
    move-object v1, v8

    .line 309
    const/16 v17, 0x20

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_3
    new-instance v8, Lbq2;

    .line 313
    .line 314
    move-object v14, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    move-object v1, v10

    .line 320
    move-object v10, v9

    .line 321
    move-object v9, v1

    .line 322
    move-object/from16 v1, v16

    .line 323
    .line 324
    const/16 v17, 0x20

    .line 325
    .line 326
    invoke-direct/range {v8 .. v14}, Lbq2;-><init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v35, v10

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    move-object/from16 v9, v35

    .line 333
    .line 334
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v14, v8

    .line 338
    :goto_4
    check-cast v14, Lxd1;

    .line 339
    .line 340
    invoke-static {v15, v14, v1}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    const-string v8, "region"

    .line 350
    .line 351
    const-string v13, "sort"

    .line 352
    .line 353
    const-string v14, "type"

    .line 354
    .line 355
    const-string v6, "year"

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    sparse-switch v16, :sswitch_data_0

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_11
    sget-object v1, Leq2;->e:Ljava/util/List;

    .line 375
    .line 376
    :goto_5
    move-object/from16 v26, v1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_12

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    sget-object v1, Leq2;->c:Ljava/util/List;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_13
    sget-object v1, Leq2;->f:Ljava/util/List;

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_14

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_14
    sget-object v1, Leq2;->d:Ljava/util/List;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_15
    :goto_6
    sget-object v1, Lm01;->f:Lm01;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_7
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    const-string v16, ""

    .line 419
    .line 420
    if-eqz v1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    sparse-switch v18, :sswitch_data_1

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_16
    const-string v1, "\u9009\u62e9\u5e74\u4ee3"

    .line 438
    .line 439
    :goto_8
    move-object/from16 v27, v1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :sswitch_5
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_17

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_17
    const-string v1, "\u9009\u62e9\u7c7b\u578b"

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_18

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_18
    const-string v1, "\u9009\u62e9\u6392\u5e8f"

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_19

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_19
    const-string v1, "\u9009\u62e9\u5730\u533a"

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1a
    :goto_9
    move-object/from16 v27, v16

    .line 473
    .line 474
    :goto_a
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    sparse-switch v18, :sswitch_data_2

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1b

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_1b
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lyp2;

    .line 502
    .line 503
    iget-object v1, v1, Lyp2;->e:Ljava/lang/String;

    .line 504
    .line 505
    :goto_b
    move-object/from16 v28, v1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_1c

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_1c
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lyp2;

    .line 520
    .line 521
    iget-object v1, v1, Lyp2;->c:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_1d

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1d
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lyp2;

    .line 536
    .line 537
    iget-object v1, v1, Lyp2;->f:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_1e

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1e
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lyp2;

    .line 552
    .line 553
    iget-object v1, v1, Lyp2;->d:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1f
    :goto_c
    move-object/from16 v28, v16

    .line 557
    .line 558
    :goto_d
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 559
    .line 560
    sget-object v6, Ld6;->i:Ldr;

    .line 561
    .line 562
    invoke-static {v6, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-wide v13, v15, Lk80;->T:J

    .line 567
    .line 568
    ushr-long v16, v13, v17

    .line 569
    .line 570
    xor-long v13, v13, v16

    .line 571
    .line 572
    long-to-int v6, v13

    .line 573
    invoke-virtual {v15}, Lk80;->l()Ly53;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v15, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    sget-object v13, Lw70;->b:Lv70;

    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v13, Lv70;->b:Lj90;

    .line 587
    .line 588
    invoke-virtual {v15}, Lk80;->f0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v14, v15, Lk80;->S:Z

    .line 592
    .line 593
    if-eqz v14, :cond_20

    .line 594
    .line 595
    invoke-virtual {v15, v13}, Lk80;->k(Lhd1;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_20
    invoke-virtual {v15}, Lk80;->o0()V

    .line 600
    .line 601
    .line 602
    :goto_e
    sget-object v13, Lv70;->f:Lqf;

    .line 603
    .line 604
    invoke-static {v15, v13, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lv70;->e:Lqf;

    .line 608
    .line 609
    invoke-static {v15, v5, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lv70;->g:Lqf;

    .line 613
    .line 614
    iget-boolean v8, v15, Lk80;->S:Z

    .line 615
    .line 616
    if-nez v8, :cond_21

    .line 617
    .line 618
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-static {v8, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_22

    .line 631
    .line 632
    :cond_21
    invoke-static {v6, v15, v6, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 633
    .line 634
    .line 635
    :cond_22
    sget-object v5, Lv70;->d:Lqf;

    .line 636
    .line 637
    invoke-static {v15, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lfq2;

    .line 645
    .line 646
    iget-object v1, v1, Lfq2;->a:Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lfq2;

    .line 653
    .line 654
    iget-boolean v5, v5, Lfq2;->b:Z

    .line 655
    .line 656
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Lfq2;

    .line 661
    .line 662
    iget-object v6, v6, Lfq2;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget v4, v4, Log1;->a:F

    .line 668
    .line 669
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    move-object v14, v8

    .line 674
    check-cast v14, Lyp2;

    .line 675
    .line 676
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-ne v8, v7, :cond_23

    .line 681
    .line 682
    new-instance v8, Lpg;

    .line 683
    .line 684
    const/16 v13, 0x1a

    .line 685
    .line 686
    invoke-direct {v8, v13}, Lpg;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_23
    move-object/from16 v29, v8

    .line 693
    .line 694
    check-cast v29, Ljd1;

    .line 695
    .line 696
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-ne v8, v7, :cond_24

    .line 701
    .line 702
    new-instance v8, Lpg;

    .line 703
    .line 704
    const/16 v13, 0x1b

    .line 705
    .line 706
    invoke-direct {v8, v13}, Lpg;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_24
    move-object/from16 v30, v8

    .line 713
    .line 714
    check-cast v30, Ljd1;

    .line 715
    .line 716
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-ne v8, v7, :cond_25

    .line 721
    .line 722
    new-instance v8, Lqg;

    .line 723
    .line 724
    move-object/from16 v13, p2

    .line 725
    .line 726
    move/from16 v25, v0

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-direct {v8, v0, v13}, Lqg;-><init>(ILjd1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_25
    move-object/from16 v13, p2

    .line 737
    .line 738
    move/from16 v25, v0

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    :goto_f
    move-object/from16 v31, v8

    .line 742
    .line 743
    check-cast v31, Ljd1;

    .line 744
    .line 745
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v16

    .line 753
    or-int v8, v8, v16

    .line 754
    .line 755
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-nez v8, :cond_26

    .line 760
    .line 761
    if-ne v0, v7, :cond_27

    .line 762
    .line 763
    :cond_26
    new-instance v8, Laq2;

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    invoke-direct/range {v8 .. v13}, Laq2;-><init>(Lnf0;Lls2;Lcw0;Lls2;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v0, v8

    .line 773
    :cond_27
    check-cast v0, Lhd1;

    .line 774
    .line 775
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    or-int/2addr v8, v13

    .line 784
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    if-nez v8, :cond_28

    .line 789
    .line 790
    if-ne v13, v7, :cond_29

    .line 791
    .line 792
    :cond_28
    new-instance v8, Laq2;

    .line 793
    .line 794
    const/4 v13, 0x1

    .line 795
    invoke-direct/range {v8 .. v13}, Laq2;-><init>(Lnf0;Lls2;Lcw0;Lls2;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object v13, v8

    .line 802
    :cond_29
    check-cast v13, Lhd1;

    .line 803
    .line 804
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    const/4 v9, 0x2

    .line 809
    if-ne v8, v7, :cond_2a

    .line 810
    .line 811
    new-instance v8, Lsg;

    .line 812
    .line 813
    invoke-direct {v8, v2, v9}, Lsg;-><init>(Lta1;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_2a
    check-cast v8, Lhd1;

    .line 820
    .line 821
    new-instance v16, Ltg;

    .line 822
    .line 823
    const/16 v24, 0x1

    .line 824
    .line 825
    move-object/from16 v17, p0

    .line 826
    .line 827
    move-object/from16 v18, v2

    .line 828
    .line 829
    move-object/from16 v19, v12

    .line 830
    .line 831
    invoke-direct/range {v16 .. v24}, Ltg;-><init>(Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lta1;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v2, v16

    .line 835
    .line 836
    const v10, -0x8c3bdaa

    .line 837
    .line 838
    .line 839
    invoke-static {v10, v2, v15}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    shl-int/lit8 v10, v25, 0x6

    .line 844
    .line 845
    and-int/lit16 v10, v10, 0x1c00

    .line 846
    .line 847
    const/high16 v11, 0x36180000

    .line 848
    .line 849
    or-int v16, v10, v11

    .line 850
    .line 851
    move-object v11, v0

    .line 852
    move-object v0, v1

    .line 853
    move v1, v5

    .line 854
    move v5, v4

    .line 855
    const/high16 v4, 0x42680000    # 58.0f

    .line 856
    .line 857
    move-object/from16 v34, v7

    .line 858
    .line 859
    move-object/from16 v32, v12

    .line 860
    .line 861
    move-object v12, v13

    .line 862
    move-object v7, v14

    .line 863
    move-object/from16 v33, v21

    .line 864
    .line 865
    move-object/from16 v9, v30

    .line 866
    .line 867
    move-object/from16 v10, v31

    .line 868
    .line 869
    move-object v14, v2

    .line 870
    move-object v2, v6

    .line 871
    move-object v13, v8

    .line 872
    move-object/from16 v6, v23

    .line 873
    .line 874
    move-object/from16 v8, v29

    .line 875
    .line 876
    invoke-static/range {v0 .. v16}, Lxr1;->k(Ljava/util/List;ZLjava/lang/String;Liv3;FFLta1;Ljava/lang/Object;Ljd1;Ljd1;Ljd1;Lhd1;Lhd1;Lhd1;Lq60;Lk80;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface/range {v22 .. v22}, Ll94;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object/from16 v1, v34

    .line 894
    .line 895
    if-ne v0, v1, :cond_2b

    .line 896
    .line 897
    new-instance v0, Lug;

    .line 898
    .line 899
    move-object/from16 v12, v32

    .line 900
    .line 901
    move-object/from16 v2, v33

    .line 902
    .line 903
    const/4 v3, 0x2

    .line 904
    invoke-direct {v0, v2, v12, v3}, Lug;-><init>(Lls2;Lls2;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_2b
    move-object v3, v0

    .line 911
    check-cast v3, Ljd1;

    .line 912
    .line 913
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-ne v0, v1, :cond_2c

    .line 918
    .line 919
    new-instance v0, Lng;

    .line 920
    .line 921
    const/16 v1, 0x8

    .line 922
    .line 923
    move-object/from16 v2, v22

    .line 924
    .line 925
    invoke-direct {v0, v2, v1}, Lng;-><init>(Lls2;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_2c
    move-object v2, v0

    .line 932
    check-cast v2, Lhd1;

    .line 933
    .line 934
    const v0, 0x36000

    .line 935
    .line 936
    .line 937
    move-object v1, v15

    .line 938
    move-object/from16 v6, v26

    .line 939
    .line 940
    move-object/from16 v4, v27

    .line 941
    .line 942
    move-object/from16 v5, v28

    .line 943
    .line 944
    invoke-static/range {v0 .. v7}, Luj2;->d(ILk80;Lhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-virtual {v15, v0}, Lk80;->p(Z)V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :cond_2d
    invoke-virtual {v15}, Lk80;->V()V

    .line 953
    .line 954
    .line 955
    :goto_10
    invoke-virtual {v15}, Lk80;->t()Lll3;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-eqz v0, :cond_2e

    .line 960
    .line 961
    new-instance v1, Log;

    .line 962
    .line 963
    const/4 v6, 0x1

    .line 964
    move-object/from16 v2, p0

    .line 965
    .line 966
    move-object/from16 v3, p1

    .line 967
    .line 968
    move-object/from16 v4, p2

    .line 969
    .line 970
    move/from16 v5, p4

    .line 971
    .line 972
    invoke-direct/range {v1 .. v6}, Log;-><init>(Lta1;Liv3;Ljd1;II)V

    .line 973
    .line 974
    .line 975
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 976
    .line 977
    :cond_2e
    return-void

    .line 978
    nop

    .line 979
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_3
        0x35f59e -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x38883d -> :sswitch_0
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x38883d -> :sswitch_4
    .end sparse-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    :sswitch_data_2
    .sparse-switch
        -0x37b7d90c -> :sswitch_b
        0x35f59e -> :sswitch_a
        0x368f3a -> :sswitch_9
        0x38883d -> :sswitch_8
    .end sparse-switch
.end method

.method public static final c(Lnf0;Lls2;Lcw0;Lls2;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfq2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lfq2;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lfq2;

    .line 19
    .line 20
    iget-boolean v0, v0, Lfq2;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Lcq2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p3

    .line 32
    move v2, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lcq2;-><init>(ZLcw0;Lls2;Lls2;Lsd0;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p0, p2, v1, p1}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d(Lcw0;Lyp2;ILcq2;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lh33;

    .line 4
    .line 5
    const-string v2, "popular"

    .line 6
    .line 7
    const-string v3, "\u70ed\u95e8"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lh33;

    .line 13
    .line 14
    const-string v4, "latest"

    .line 15
    .line 16
    const-string v5, "\u6700\u65b0"

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lh33;

    .line 22
    .line 23
    const-string v5, "douban"

    .line 24
    .line 25
    const-string v6, "\u8c46\u74e3\u9ad8\u5206"

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lh33;

    .line 31
    .line 32
    const-string v6, "hidden"

    .line 33
    .line 34
    const-string v7, "\u51b7\u95e8\u4f73\u7247"

    .line 35
    .line 36
    invoke-direct {v5, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    new-array v7, v6, [Lh33;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v1, v7, v8

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v7, v1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v4, v7, v2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v5, v7, v4

    .line 53
    .line 54
    invoke-static {v7}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Lh33;

    .line 59
    .line 60
    const-string v9, "all"

    .line 61
    .line 62
    const-string v10, "\u5168\u90e8"

    .line 63
    .line 64
    invoke-direct {v7, v9, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lh33;

    .line 68
    .line 69
    const-string v11, "chinese"

    .line 70
    .line 71
    const-string v12, "\u534e\u8bed"

    .line 72
    .line 73
    invoke-direct {v9, v11, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lh33;

    .line 77
    .line 78
    const-string v12, "western"

    .line 79
    .line 80
    const-string v13, "\u6b27\u7f8e"

    .line 81
    .line 82
    invoke-direct {v11, v12, v13}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lh33;

    .line 86
    .line 87
    const-string v13, "korean"

    .line 88
    .line 89
    const-string v14, "\u97e9\u56fd"

    .line 90
    .line 91
    invoke-direct {v12, v13, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lh33;

    .line 95
    .line 96
    const-string v14, "japanese"

    .line 97
    .line 98
    const-string v15, "\u65e5\u672c"

    .line 99
    .line 100
    invoke-direct {v13, v14, v15}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v14, 0x5

    .line 104
    new-array v14, v14, [Lh33;

    .line 105
    .line 106
    aput-object v7, v14, v8

    .line 107
    .line 108
    aput-object v9, v14, v1

    .line 109
    .line 110
    aput-object v11, v14, v2

    .line 111
    .line 112
    aput-object v12, v14, v4

    .line 113
    .line 114
    aput-object v13, v14, v6

    .line 115
    .line 116
    invoke-static {v14}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lyp2;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v6, v2

    .line 133
    :goto_0
    iget-object v0, v0, Lyp2;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    move-object v7, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v7, v0

    .line 146
    :goto_1
    sget-object v5, Lwv0;->f:Lwv0;

    .line 147
    .line 148
    move-object/from16 v4, p0

    .line 149
    .line 150
    move/from16 v8, p2

    .line 151
    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Lcw0;->d(Lcw0;Lwv0;Ljava/lang/String;Ljava/lang/String;ILsd4;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static final e(Lcw0;Lyp2;ILsd4;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Leq2;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lcz3;

    .line 22
    .line 23
    iget-object v4, v4, Lcz3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lyp2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    check-cast v2, Lcz3;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lcz3;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v3

    .line 43
    :goto_1
    sget-object v2, Leq2;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcz3;

    .line 61
    .line 62
    iget-object v5, v5, Lcz3;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v0, Lyp2;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v4, v3

    .line 74
    :goto_2
    check-cast v4, Lcz3;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v2, v4, Lcz3;->b:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move-object v2, v3

    .line 82
    :goto_3
    sget-object v4, Leq2;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lcz3;

    .line 100
    .line 101
    iget-object v6, v6, Lcz3;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v0, Lyp2;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v5, v3

    .line 113
    :goto_4
    check-cast v5, Lcz3;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object v3, v5, Lcz3;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_8
    new-instance v4, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 120
    .line 121
    iget-object v5, v0, Lyp2;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "all"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v7, ""

    .line 130
    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    if-nez v1, :cond_a

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    :cond_a
    :goto_5
    iget-object v5, v0, Lyp2;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    if-nez v2, :cond_c

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    move-object v8, v2

    .line 153
    :goto_6
    iget-object v2, v0, Lyp2;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    goto :goto_7

    .line 163
    :cond_d
    if-nez v3, :cond_e

    .line 164
    .line 165
    move-object v9, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    move-object v9, v3

    .line 168
    :goto_7
    iget-object v11, v0, Lyp2;->f:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/16 v14, 0x4a4

    .line 172
    .line 173
    const-string v5, "movie"

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move/from16 v13, p2

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    invoke-direct/range {v4 .. v14}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p3

    .line 184
    .line 185
    invoke-virtual {p0, v4, v0}, Lcw0;->a(Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;Lud0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
