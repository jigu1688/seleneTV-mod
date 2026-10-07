.class public abstract Ldh;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v0, Lv61;

    .line 2
    .line 3
    const-string v1, "new"

    .line 4
    .line 5
    const-string v2, "\u6bcf\u65e5\u653e\u9001"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv61;

    .line 11
    .line 12
    const-string v2, "series"

    .line 13
    .line 14
    const-string v3, "\u756a\u5267"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lv61;

    .line 20
    .line 21
    const-string v3, "movie"

    .line 22
    .line 23
    const-string v4, "\u5267\u573a\u7248"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lv61;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Ldh;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Lv61;

    .line 47
    .line 48
    const-string v4, "1"

    .line 49
    .line 50
    const-string v6, "\u5468\u4e00"

    .line 51
    .line 52
    invoke-direct {v2, v4, v6}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lv61;

    .line 56
    .line 57
    const-string v6, "2"

    .line 58
    .line 59
    const-string v7, "\u5468\u4e8c"

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lv61;

    .line 65
    .line 66
    const-string v7, "3"

    .line 67
    .line 68
    const-string v8, "\u5468\u4e09"

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lv61;

    .line 74
    .line 75
    const-string v8, "4"

    .line 76
    .line 77
    const-string v9, "\u5468\u56db"

    .line 78
    .line 79
    invoke-direct {v7, v8, v9}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lv61;

    .line 83
    .line 84
    const-string v9, "5"

    .line 85
    .line 86
    const-string v10, "\u5468\u4e94"

    .line 87
    .line 88
    invoke-direct {v8, v9, v10}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lv61;

    .line 92
    .line 93
    const-string v10, "6"

    .line 94
    .line 95
    const-string v11, "\u5468\u516d"

    .line 96
    .line 97
    invoke-direct {v9, v10, v11}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lv61;

    .line 101
    .line 102
    const-string v11, "7"

    .line 103
    .line 104
    const-string v12, "\u5468\u65e5"

    .line 105
    .line 106
    invoke-direct {v10, v11, v12}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x7

    .line 110
    new-array v12, v11, [Lv61;

    .line 111
    .line 112
    aput-object v2, v12, v5

    .line 113
    .line 114
    aput-object v4, v12, v0

    .line 115
    .line 116
    aput-object v6, v12, v1

    .line 117
    .line 118
    aput-object v7, v12, v3

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput-object v8, v12, v2

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    aput-object v9, v12, v4

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    aput-object v10, v12, v6

    .line 128
    .line 129
    invoke-static {v12}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sput-object v7, Ldh;->b:Ljava/util/List;

    .line 134
    .line 135
    new-instance v7, Lwm4;

    .line 136
    .line 137
    const-string v8, "type"

    .line 138
    .line 139
    const-string v9, "\u7c7b\u578b"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct {v7, v8, v9, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Lwm4;

    .line 146
    .line 147
    const-string v13, "region"

    .line 148
    .line 149
    const-string v14, "\u5730\u533a"

    .line 150
    .line 151
    invoke-direct {v12, v13, v14, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lwm4;

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    const-string v0, "year"

    .line 159
    .line 160
    move/from16 v17, v1

    .line 161
    .line 162
    const-string v1, "\u5e74\u4ee3"

    .line 163
    .line 164
    invoke-direct {v15, v0, v1, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move/from16 v18, v3

    .line 168
    .line 169
    new-instance v3, Lwm4;

    .line 170
    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    const-string v5, "platform"

    .line 174
    .line 175
    move/from16 v20, v6

    .line 176
    .line 177
    const-string v6, "\u5e73\u53f0"

    .line 178
    .line 179
    invoke-direct {v3, v5, v6, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lwm4;

    .line 183
    .line 184
    const-string v6, "sort"

    .line 185
    .line 186
    move/from16 v21, v11

    .line 187
    .line 188
    const-string v11, "\u6392\u5e8f"

    .line 189
    .line 190
    invoke-direct {v5, v6, v11, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move/from16 v22, v2

    .line 194
    .line 195
    new-array v2, v4, [Lwm4;

    .line 196
    .line 197
    aput-object v7, v2, v19

    .line 198
    .line 199
    aput-object v12, v2, v16

    .line 200
    .line 201
    aput-object v15, v2, v17

    .line 202
    .line 203
    aput-object v3, v2, v18

    .line 204
    .line 205
    aput-object v5, v2, v22

    .line 206
    .line 207
    invoke-static {v2}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lwm4;

    .line 211
    .line 212
    invoke-direct {v2, v8, v9, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lwm4;

    .line 216
    .line 217
    invoke-direct {v3, v13, v14, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lwm4;

    .line 221
    .line 222
    invoke-direct {v5, v0, v1, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lwm4;

    .line 226
    .line 227
    invoke-direct {v0, v6, v11, v10}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move/from16 v1, v22

    .line 231
    .line 232
    new-array v6, v1, [Lwm4;

    .line 233
    .line 234
    aput-object v2, v6, v19

    .line 235
    .line 236
    aput-object v3, v6, v16

    .line 237
    .line 238
    aput-object v5, v6, v17

    .line 239
    .line 240
    aput-object v0, v6, v18

    .line 241
    .line 242
    invoke-static {v6}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcz3;

    .line 246
    .line 247
    const-string v1, "all"

    .line 248
    .line 249
    const-string v2, "\u5168\u90e8"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lcz3;

    .line 255
    .line 256
    const-string v5, "dark_humor"

    .line 257
    .line 258
    const-string v6, "\u9ed1\u8272\u5e7d\u9ed8"

    .line 259
    .line 260
    invoke-direct {v3, v5, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lcz3;

    .line 264
    .line 265
    const-string v8, "history"

    .line 266
    .line 267
    const-string v9, "\u5386\u53f2"

    .line 268
    .line 269
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lcz3;

    .line 273
    .line 274
    const-string v11, "musical"

    .line 275
    .line 276
    const-string v12, "\u6b4c\u821e"

    .line 277
    .line 278
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v13, Lcz3;

    .line 282
    .line 283
    const-string v14, "inspirational"

    .line 284
    .line 285
    const-string v15, "\u52b1\u5fd7"

    .line 286
    .line 287
    invoke-direct {v13, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move/from16 v23, v4

    .line 291
    .line 292
    new-instance v4, Lcz3;

    .line 293
    .line 294
    move-object/from16 v24, v0

    .line 295
    .line 296
    const-string v0, "parody"

    .line 297
    .line 298
    move-object/from16 v25, v3

    .line 299
    .line 300
    const-string v3, "\u6076\u641e"

    .line 301
    .line 302
    invoke-direct {v4, v0, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v26, v4

    .line 306
    .line 307
    new-instance v4, Lcz3;

    .line 308
    .line 309
    move-object/from16 v27, v7

    .line 310
    .line 311
    const-string v7, "healing"

    .line 312
    .line 313
    move-object/from16 v28, v10

    .line 314
    .line 315
    const-string v10, "\u6cbb\u6108"

    .line 316
    .line 317
    invoke-direct {v4, v7, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    new-instance v4, Lcz3;

    .line 323
    .line 324
    move-object/from16 v30, v13

    .line 325
    .line 326
    const-string v13, "sports"

    .line 327
    .line 328
    move-object/from16 v31, v7

    .line 329
    .line 330
    const-string v7, "\u8fd0\u52a8"

    .line 331
    .line 332
    invoke-direct {v4, v13, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v32, v4

    .line 336
    .line 337
    new-instance v4, Lcz3;

    .line 338
    .line 339
    move-object/from16 v33, v7

    .line 340
    .line 341
    const-string v7, "harem"

    .line 342
    .line 343
    move-object/from16 v34, v13

    .line 344
    .line 345
    const-string v13, "\u540e\u5bab"

    .line 346
    .line 347
    invoke-direct {v4, v7, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v35, v4

    .line 351
    .line 352
    new-instance v4, Lcz3;

    .line 353
    .line 354
    move-object/from16 v36, v7

    .line 355
    .line 356
    const-string v7, "erotic"

    .line 357
    .line 358
    move-object/from16 v37, v13

    .line 359
    .line 360
    const-string v13, "\u60c5\u8272"

    .line 361
    .line 362
    invoke-direct {v4, v7, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v38, v4

    .line 366
    .line 367
    new-instance v4, Lcz3;

    .line 368
    .line 369
    move-object/from16 v39, v7

    .line 370
    .line 371
    const-string v7, "chinese_anime"

    .line 372
    .line 373
    move-object/from16 v40, v13

    .line 374
    .line 375
    const-string v13, "\u56fd\u6f2b"

    .line 376
    .line 377
    invoke-direct {v4, v7, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Lcz3;

    .line 381
    .line 382
    const-string v13, "human_nature"

    .line 383
    .line 384
    move-object/from16 v41, v4

    .line 385
    .line 386
    const-string v4, "\u4eba\u6027"

    .line 387
    .line 388
    invoke-direct {v7, v13, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v42, v7

    .line 392
    .line 393
    new-instance v7, Lcz3;

    .line 394
    .line 395
    move-object/from16 v43, v4

    .line 396
    .line 397
    const-string v4, "suspense"

    .line 398
    .line 399
    move-object/from16 v44, v13

    .line 400
    .line 401
    const-string v13, "\u60ac\u7591"

    .line 402
    .line 403
    invoke-direct {v7, v4, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v45, v7

    .line 407
    .line 408
    new-instance v7, Lcz3;

    .line 409
    .line 410
    move-object/from16 v46, v4

    .line 411
    .line 412
    const-string v4, "love"

    .line 413
    .line 414
    move-object/from16 v47, v13

    .line 415
    .line 416
    const-string v13, "\u604b\u7231"

    .line 417
    .line 418
    invoke-direct {v7, v4, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v48, v7

    .line 422
    .line 423
    new-instance v7, Lcz3;

    .line 424
    .line 425
    move-object/from16 v49, v4

    .line 426
    .line 427
    const-string v4, "fantasy"

    .line 428
    .line 429
    move-object/from16 v50, v13

    .line 430
    .line 431
    const-string v13, "\u9b54\u5e7b"

    .line 432
    .line 433
    invoke-direct {v7, v4, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v51, v7

    .line 437
    .line 438
    new-instance v7, Lcz3;

    .line 439
    .line 440
    move-object/from16 v52, v4

    .line 441
    .line 442
    const-string v4, "sci_fi"

    .line 443
    .line 444
    move-object/from16 v53, v13

    .line 445
    .line 446
    const-string v13, "\u79d1\u5e7b"

    .line 447
    .line 448
    invoke-direct {v7, v4, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v54, v7

    .line 452
    .line 453
    const/16 v7, 0x10

    .line 454
    .line 455
    move-object/from16 v55, v4

    .line 456
    .line 457
    new-array v4, v7, [Lcz3;

    .line 458
    .line 459
    aput-object v24, v4, v19

    .line 460
    .line 461
    aput-object v25, v4, v16

    .line 462
    .line 463
    aput-object v27, v4, v17

    .line 464
    .line 465
    aput-object v28, v4, v18

    .line 466
    .line 467
    const/16 v22, 0x4

    .line 468
    .line 469
    aput-object v30, v4, v22

    .line 470
    .line 471
    aput-object v26, v4, v23

    .line 472
    .line 473
    aput-object v29, v4, v20

    .line 474
    .line 475
    aput-object v32, v4, v21

    .line 476
    .line 477
    const/16 v24, 0x8

    .line 478
    .line 479
    aput-object v35, v4, v24

    .line 480
    .line 481
    const/16 v25, 0x9

    .line 482
    .line 483
    aput-object v38, v4, v25

    .line 484
    .line 485
    const/16 v26, 0xa

    .line 486
    .line 487
    aput-object v41, v4, v26

    .line 488
    .line 489
    const/16 v27, 0xb

    .line 490
    .line 491
    aput-object v42, v4, v27

    .line 492
    .line 493
    move/from16 v28, v7

    .line 494
    .line 495
    const/16 v7, 0xc

    .line 496
    .line 497
    aput-object v45, v4, v7

    .line 498
    .line 499
    const/16 v29, 0xd

    .line 500
    .line 501
    aput-object v48, v4, v29

    .line 502
    .line 503
    const/16 v30, 0xe

    .line 504
    .line 505
    aput-object v51, v4, v30

    .line 506
    .line 507
    const/16 v32, 0xf

    .line 508
    .line 509
    aput-object v54, v4, v32

    .line 510
    .line 511
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sput-object v4, Ldh;->c:Ljava/util/List;

    .line 516
    .line 517
    new-instance v4, Lcz3;

    .line 518
    .line 519
    invoke-direct {v4, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move/from16 v35, v7

    .line 523
    .line 524
    new-instance v7, Lcz3;

    .line 525
    .line 526
    move-object/from16 v38, v4

    .line 527
    .line 528
    const-string v4, "stop_motion"

    .line 529
    .line 530
    move-object/from16 v41, v1

    .line 531
    .line 532
    const-string v1, "\u5b9a\u683c\u52a8\u753b"

    .line 533
    .line 534
    invoke-direct {v7, v4, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcz3;

    .line 538
    .line 539
    const-string v4, "biography"

    .line 540
    .line 541
    move-object/from16 v42, v7

    .line 542
    .line 543
    const-string v7, "\u4f20\u8bb0"

    .line 544
    .line 545
    invoke-direct {v1, v4, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lcz3;

    .line 549
    .line 550
    const-string v7, "us_animation"

    .line 551
    .line 552
    move-object/from16 v45, v1

    .line 553
    .line 554
    const-string v1, "\u7f8e\u56fd\u52a8\u753b"

    .line 555
    .line 556
    invoke-direct {v4, v7, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcz3;

    .line 560
    .line 561
    const-string v7, "romance"

    .line 562
    .line 563
    move-object/from16 v48, v4

    .line 564
    .line 565
    const-string v4, "\u7231\u60c5"

    .line 566
    .line 567
    invoke-direct {v1, v7, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lcz3;

    .line 571
    .line 572
    invoke-direct {v4, v5, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lcz3;

    .line 576
    .line 577
    invoke-direct {v5, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lcz3;

    .line 581
    .line 582
    const-string v7, "children"

    .line 583
    .line 584
    const-string v11, "\u513f\u7ae5"

    .line 585
    .line 586
    invoke-direct {v6, v7, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Lcz3;

    .line 590
    .line 591
    const-string v11, "anime"

    .line 592
    .line 593
    const-string v12, "\u4e8c\u6b21\u5143"

    .line 594
    .line 595
    invoke-direct {v7, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v11, Lcz3;

    .line 599
    .line 600
    const-string v12, "animal"

    .line 601
    .line 602
    move-object/from16 v51, v1

    .line 603
    .line 604
    const-string v1, "\u52a8\u7269"

    .line 605
    .line 606
    invoke-direct {v11, v12, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lcz3;

    .line 610
    .line 611
    const-string v12, "youth"

    .line 612
    .line 613
    move-object/from16 v54, v4

    .line 614
    .line 615
    const-string v4, "\u9752\u6625"

    .line 616
    .line 617
    invoke-direct {v1, v12, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lcz3;

    .line 621
    .line 622
    invoke-direct {v4, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    new-instance v8, Lcz3;

    .line 626
    .line 627
    invoke-direct {v8, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Lcz3;

    .line 631
    .line 632
    invoke-direct {v9, v0, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcz3;

    .line 636
    .line 637
    move-object/from16 v3, v31

    .line 638
    .line 639
    invoke-direct {v0, v3, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lcz3;

    .line 643
    .line 644
    move-object/from16 v12, v33

    .line 645
    .line 646
    move-object/from16 v10, v34

    .line 647
    .line 648
    invoke-direct {v3, v10, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v10, Lcz3;

    .line 652
    .line 653
    move-object/from16 v12, v36

    .line 654
    .line 655
    move-object/from16 v14, v37

    .line 656
    .line 657
    invoke-direct {v10, v12, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v12, Lcz3;

    .line 661
    .line 662
    move-object/from16 v14, v39

    .line 663
    .line 664
    move-object/from16 v15, v40

    .line 665
    .line 666
    invoke-direct {v12, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v14, Lcz3;

    .line 670
    .line 671
    move-object/from16 v31, v0

    .line 672
    .line 673
    move-object/from16 v0, v43

    .line 674
    .line 675
    move-object/from16 v15, v44

    .line 676
    .line 677
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcz3;

    .line 681
    .line 682
    move-object/from16 v33, v1

    .line 683
    .line 684
    move-object/from16 v15, v46

    .line 685
    .line 686
    move-object/from16 v1, v47

    .line 687
    .line 688
    invoke-direct {v0, v15, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcz3;

    .line 692
    .line 693
    move-object/from16 v34, v0

    .line 694
    .line 695
    move-object/from16 v15, v49

    .line 696
    .line 697
    move-object/from16 v0, v50

    .line 698
    .line 699
    invoke-direct {v1, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcz3;

    .line 703
    .line 704
    move-object/from16 v36, v1

    .line 705
    .line 706
    move-object/from16 v15, v52

    .line 707
    .line 708
    move-object/from16 v1, v53

    .line 709
    .line 710
    invoke-direct {v0, v15, v1}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcz3;

    .line 714
    .line 715
    move-object/from16 v15, v55

    .line 716
    .line 717
    invoke-direct {v1, v15, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/16 v13, 0x17

    .line 721
    .line 722
    new-array v15, v13, [Lcz3;

    .line 723
    .line 724
    aput-object v38, v15, v19

    .line 725
    .line 726
    aput-object v42, v15, v16

    .line 727
    .line 728
    aput-object v45, v15, v17

    .line 729
    .line 730
    aput-object v48, v15, v18

    .line 731
    .line 732
    const/16 v22, 0x4

    .line 733
    .line 734
    aput-object v51, v15, v22

    .line 735
    .line 736
    aput-object v54, v15, v23

    .line 737
    .line 738
    aput-object v5, v15, v20

    .line 739
    .line 740
    aput-object v6, v15, v21

    .line 741
    .line 742
    aput-object v7, v15, v24

    .line 743
    .line 744
    aput-object v11, v15, v25

    .line 745
    .line 746
    aput-object v33, v15, v26

    .line 747
    .line 748
    aput-object v4, v15, v27

    .line 749
    .line 750
    aput-object v8, v15, v35

    .line 751
    .line 752
    aput-object v9, v15, v29

    .line 753
    .line 754
    aput-object v31, v15, v30

    .line 755
    .line 756
    aput-object v3, v15, v32

    .line 757
    .line 758
    aput-object v10, v15, v28

    .line 759
    .line 760
    const/16 v3, 0x11

    .line 761
    .line 762
    aput-object v12, v15, v3

    .line 763
    .line 764
    const/16 v4, 0x12

    .line 765
    .line 766
    aput-object v14, v15, v4

    .line 767
    .line 768
    const/16 v5, 0x13

    .line 769
    .line 770
    aput-object v34, v15, v5

    .line 771
    .line 772
    const/16 v6, 0x14

    .line 773
    .line 774
    aput-object v36, v15, v6

    .line 775
    .line 776
    const/16 v7, 0x15

    .line 777
    .line 778
    aput-object v0, v15, v7

    .line 779
    .line 780
    const/16 v0, 0x16

    .line 781
    .line 782
    aput-object v1, v15, v0

    .line 783
    .line 784
    invoke-static {v15}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Ldh;->d:Ljava/util/List;

    .line 789
    .line 790
    new-instance v0, Lcz3;

    .line 791
    .line 792
    move-object/from16 v1, v41

    .line 793
    .line 794
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v7, Lcz3;

    .line 798
    .line 799
    const-string v8, "chinese"

    .line 800
    .line 801
    const-string v9, "\u534e\u8bed"

    .line 802
    .line 803
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v10, Lcz3;

    .line 807
    .line 808
    const-string v11, "western"

    .line 809
    .line 810
    const-string v12, "\u6b27\u7f8e"

    .line 811
    .line 812
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    new-instance v14, Lcz3;

    .line 816
    .line 817
    const-string v15, "foreign"

    .line 818
    .line 819
    move/from16 v31, v4

    .line 820
    .line 821
    const-string v4, "\u56fd\u5916"

    .line 822
    .line 823
    invoke-direct {v14, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lcz3;

    .line 827
    .line 828
    const-string v15, "\u97e9\u56fd"

    .line 829
    .line 830
    move/from16 v33, v5

    .line 831
    .line 832
    const-string v5, "korean"

    .line 833
    .line 834
    invoke-direct {v4, v5, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v15, Lcz3;

    .line 838
    .line 839
    move/from16 v34, v6

    .line 840
    .line 841
    const-string v6, "japanese"

    .line 842
    .line 843
    move/from16 v36, v3

    .line 844
    .line 845
    const-string v3, "\u65e5\u672c"

    .line 846
    .line 847
    invoke-direct {v15, v6, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lcz3;

    .line 851
    .line 852
    const-string v6, "mainland_china"

    .line 853
    .line 854
    move/from16 v37, v13

    .line 855
    .line 856
    const-string v13, "\u4e2d\u56fd\u5927\u9646"

    .line 857
    .line 858
    invoke-direct {v3, v6, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v6, Lcz3;

    .line 862
    .line 863
    const-string v13, "hong_kong"

    .line 864
    .line 865
    move-object/from16 v38, v0

    .line 866
    .line 867
    const-string v0, "\u4e2d\u56fd\u9999\u6e2f"

    .line 868
    .line 869
    invoke-direct {v6, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lcz3;

    .line 873
    .line 874
    const-string v13, "usa"

    .line 875
    .line 876
    move-object/from16 v39, v3

    .line 877
    .line 878
    const-string v3, "\u7f8e\u56fd"

    .line 879
    .line 880
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lcz3;

    .line 884
    .line 885
    const-string v13, "uk"

    .line 886
    .line 887
    move-object/from16 v40, v0

    .line 888
    .line 889
    const-string v0, "\u82f1\u56fd"

    .line 890
    .line 891
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lcz3;

    .line 895
    .line 896
    const-string v13, "thailand"

    .line 897
    .line 898
    move-object/from16 v41, v3

    .line 899
    .line 900
    const-string v3, "\u6cf0\u56fd"

    .line 901
    .line 902
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Lcz3;

    .line 906
    .line 907
    const-string v13, "taiwan"

    .line 908
    .line 909
    move-object/from16 v42, v0

    .line 910
    .line 911
    const-string v0, "\u4e2d\u56fd\u53f0\u6e7e"

    .line 912
    .line 913
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, Lcz3;

    .line 917
    .line 918
    const-string v13, "italy"

    .line 919
    .line 920
    move-object/from16 v43, v3

    .line 921
    .line 922
    const-string v3, "\u610f\u5927\u5229"

    .line 923
    .line 924
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, Lcz3;

    .line 928
    .line 929
    const-string v13, "france"

    .line 930
    .line 931
    move-object/from16 v44, v0

    .line 932
    .line 933
    const-string v0, "\u6cd5\u56fd"

    .line 934
    .line 935
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lcz3;

    .line 939
    .line 940
    const-string v13, "germany"

    .line 941
    .line 942
    move-object/from16 v45, v3

    .line 943
    .line 944
    const-string v3, "\u5fb7\u56fd"

    .line 945
    .line 946
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v3, Lcz3;

    .line 950
    .line 951
    const-string v13, "spain"

    .line 952
    .line 953
    move-object/from16 v46, v0

    .line 954
    .line 955
    const-string v0, "\u897f\u73ed\u7259"

    .line 956
    .line 957
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcz3;

    .line 961
    .line 962
    const-string v13, "russia"

    .line 963
    .line 964
    move-object/from16 v47, v3

    .line 965
    .line 966
    const-string v3, "\u4fc4\u7f57\u65af"

    .line 967
    .line 968
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v3, Lcz3;

    .line 972
    .line 973
    const-string v13, "sweden"

    .line 974
    .line 975
    move-object/from16 v48, v0

    .line 976
    .line 977
    const-string v0, "\u745e\u5178"

    .line 978
    .line 979
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lcz3;

    .line 983
    .line 984
    const-string v13, "brazil"

    .line 985
    .line 986
    move-object/from16 v49, v3

    .line 987
    .line 988
    const-string v3, "\u5df4\u897f"

    .line 989
    .line 990
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Lcz3;

    .line 994
    .line 995
    const-string v13, "denmark"

    .line 996
    .line 997
    move-object/from16 v50, v0

    .line 998
    .line 999
    const-string v0, "\u4e39\u9ea6"

    .line 1000
    .line 1001
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lcz3;

    .line 1005
    .line 1006
    const-string v13, "india"

    .line 1007
    .line 1008
    move-object/from16 v51, v3

    .line 1009
    .line 1010
    const-string v3, "\u5370\u5ea6"

    .line 1011
    .line 1012
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v3, Lcz3;

    .line 1016
    .line 1017
    const-string v13, "canada"

    .line 1018
    .line 1019
    move-object/from16 v52, v0

    .line 1020
    .line 1021
    const-string v0, "\u52a0\u62ff\u5927"

    .line 1022
    .line 1023
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Lcz3;

    .line 1027
    .line 1028
    const-string v13, "ireland"

    .line 1029
    .line 1030
    move-object/from16 v53, v3

    .line 1031
    .line 1032
    const-string v3, "\u7231\u5c14\u5170"

    .line 1033
    .line 1034
    invoke-direct {v0, v13, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v3, Lcz3;

    .line 1038
    .line 1039
    const-string v13, "australia"

    .line 1040
    .line 1041
    move-object/from16 v54, v0

    .line 1042
    .line 1043
    const-string v0, "\u6fb3\u5927\u5229\u4e9a"

    .line 1044
    .line 1045
    invoke-direct {v3, v13, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v0, 0x18

    .line 1049
    .line 1050
    new-array v0, v0, [Lcz3;

    .line 1051
    .line 1052
    aput-object v38, v0, v19

    .line 1053
    .line 1054
    aput-object v7, v0, v16

    .line 1055
    .line 1056
    aput-object v10, v0, v17

    .line 1057
    .line 1058
    aput-object v14, v0, v18

    .line 1059
    .line 1060
    const/16 v22, 0x4

    .line 1061
    .line 1062
    aput-object v4, v0, v22

    .line 1063
    .line 1064
    aput-object v15, v0, v23

    .line 1065
    .line 1066
    aput-object v39, v0, v20

    .line 1067
    .line 1068
    aput-object v6, v0, v21

    .line 1069
    .line 1070
    aput-object v40, v0, v24

    .line 1071
    .line 1072
    aput-object v41, v0, v25

    .line 1073
    .line 1074
    aput-object v42, v0, v26

    .line 1075
    .line 1076
    aput-object v43, v0, v27

    .line 1077
    .line 1078
    aput-object v44, v0, v35

    .line 1079
    .line 1080
    aput-object v45, v0, v29

    .line 1081
    .line 1082
    aput-object v46, v0, v30

    .line 1083
    .line 1084
    aput-object v47, v0, v32

    .line 1085
    .line 1086
    aput-object v48, v0, v28

    .line 1087
    .line 1088
    aput-object v49, v0, v36

    .line 1089
    .line 1090
    aput-object v50, v0, v31

    .line 1091
    .line 1092
    aput-object v51, v0, v33

    .line 1093
    .line 1094
    aput-object v52, v0, v34

    .line 1095
    .line 1096
    const/16 v4, 0x15

    .line 1097
    .line 1098
    aput-object v53, v0, v4

    .line 1099
    .line 1100
    const/16 v4, 0x16

    .line 1101
    .line 1102
    aput-object v54, v0, v4

    .line 1103
    .line 1104
    aput-object v3, v0, v37

    .line 1105
    .line 1106
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    sput-object v0, Ldh;->e:Ljava/util/List;

    .line 1111
    .line 1112
    new-instance v0, Lcz3;

    .line 1113
    .line 1114
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, Lcz3;

    .line 1118
    .line 1119
    invoke-direct {v3, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v4, Lcz3;

    .line 1123
    .line 1124
    invoke-direct {v4, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v6, Lcz3;

    .line 1128
    .line 1129
    const-string v7, "\u97e9\u56fd"

    .line 1130
    .line 1131
    invoke-direct {v6, v5, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v5, Lcz3;

    .line 1135
    .line 1136
    const-string v7, "japanese"

    .line 1137
    .line 1138
    const-string v8, "\u65e5\u672c"

    .line 1139
    .line 1140
    invoke-direct {v5, v7, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v7, Lcz3;

    .line 1144
    .line 1145
    const-string v8, "mainland_china"

    .line 1146
    .line 1147
    const-string v9, "\u4e2d\u56fd\u5927\u9646"

    .line 1148
    .line 1149
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v8, Lcz3;

    .line 1153
    .line 1154
    const-string v9, "usa"

    .line 1155
    .line 1156
    const-string v10, "\u7f8e\u56fd"

    .line 1157
    .line 1158
    invoke-direct {v8, v9, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v9, Lcz3;

    .line 1162
    .line 1163
    const-string v10, "hong_kong"

    .line 1164
    .line 1165
    const-string v11, "\u4e2d\u56fd\u9999\u6e2f"

    .line 1166
    .line 1167
    invoke-direct {v9, v10, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v10, Lcz3;

    .line 1171
    .line 1172
    const-string v11, "taiwan"

    .line 1173
    .line 1174
    const-string v12, "\u4e2d\u56fd\u53f0\u6e7e"

    .line 1175
    .line 1176
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v11, Lcz3;

    .line 1180
    .line 1181
    const-string v12, "uk"

    .line 1182
    .line 1183
    const-string v13, "\u82f1\u56fd"

    .line 1184
    .line 1185
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v12, Lcz3;

    .line 1189
    .line 1190
    const-string v13, "france"

    .line 1191
    .line 1192
    const-string v14, "\u6cd5\u56fd"

    .line 1193
    .line 1194
    invoke-direct {v12, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v13, Lcz3;

    .line 1198
    .line 1199
    const-string v14, "germany"

    .line 1200
    .line 1201
    const-string v15, "\u5fb7\u56fd"

    .line 1202
    .line 1203
    invoke-direct {v13, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v14, Lcz3;

    .line 1207
    .line 1208
    const-string v15, "italy"

    .line 1209
    .line 1210
    move-object/from16 v38, v0

    .line 1211
    .line 1212
    const-string v0, "\u610f\u5927\u5229"

    .line 1213
    .line 1214
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lcz3;

    .line 1218
    .line 1219
    const-string v15, "spain"

    .line 1220
    .line 1221
    move-object/from16 v39, v3

    .line 1222
    .line 1223
    const-string v3, "\u897f\u73ed\u7259"

    .line 1224
    .line 1225
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, Lcz3;

    .line 1229
    .line 1230
    const-string v15, "india"

    .line 1231
    .line 1232
    move-object/from16 v40, v0

    .line 1233
    .line 1234
    const-string v0, "\u5370\u5ea6"

    .line 1235
    .line 1236
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v0, Lcz3;

    .line 1240
    .line 1241
    const-string v15, "thailand"

    .line 1242
    .line 1243
    move-object/from16 v41, v3

    .line 1244
    .line 1245
    const-string v3, "\u6cf0\u56fd"

    .line 1246
    .line 1247
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lcz3;

    .line 1251
    .line 1252
    const-string v15, "russia"

    .line 1253
    .line 1254
    move-object/from16 v42, v0

    .line 1255
    .line 1256
    const-string v0, "\u4fc4\u7f57\u65af"

    .line 1257
    .line 1258
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lcz3;

    .line 1262
    .line 1263
    const-string v15, "canada"

    .line 1264
    .line 1265
    move-object/from16 v43, v3

    .line 1266
    .line 1267
    const-string v3, "\u52a0\u62ff\u5927"

    .line 1268
    .line 1269
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v3, Lcz3;

    .line 1273
    .line 1274
    const-string v15, "australia"

    .line 1275
    .line 1276
    move-object/from16 v44, v0

    .line 1277
    .line 1278
    const-string v0, "\u6fb3\u5927\u5229\u4e9a"

    .line 1279
    .line 1280
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v0, Lcz3;

    .line 1284
    .line 1285
    const-string v15, "ireland"

    .line 1286
    .line 1287
    move-object/from16 v45, v3

    .line 1288
    .line 1289
    const-string v3, "\u7231\u5c14\u5170"

    .line 1290
    .line 1291
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lcz3;

    .line 1295
    .line 1296
    const-string v15, "sweden"

    .line 1297
    .line 1298
    move-object/from16 v46, v0

    .line 1299
    .line 1300
    const-string v0, "\u745e\u5178"

    .line 1301
    .line 1302
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v0, Lcz3;

    .line 1306
    .line 1307
    const-string v15, "brazil"

    .line 1308
    .line 1309
    move-object/from16 v47, v3

    .line 1310
    .line 1311
    const-string v3, "\u5df4\u897f"

    .line 1312
    .line 1313
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v3, Lcz3;

    .line 1317
    .line 1318
    const-string v15, "denmark"

    .line 1319
    .line 1320
    move-object/from16 v48, v0

    .line 1321
    .line 1322
    const-string v0, "\u4e39\u9ea6"

    .line 1323
    .line 1324
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move/from16 v0, v37

    .line 1328
    .line 1329
    new-array v0, v0, [Lcz3;

    .line 1330
    .line 1331
    aput-object v38, v0, v19

    .line 1332
    .line 1333
    aput-object v39, v0, v16

    .line 1334
    .line 1335
    aput-object v4, v0, v17

    .line 1336
    .line 1337
    aput-object v6, v0, v18

    .line 1338
    .line 1339
    const/16 v22, 0x4

    .line 1340
    .line 1341
    aput-object v5, v0, v22

    .line 1342
    .line 1343
    aput-object v7, v0, v23

    .line 1344
    .line 1345
    aput-object v8, v0, v20

    .line 1346
    .line 1347
    aput-object v9, v0, v21

    .line 1348
    .line 1349
    aput-object v10, v0, v24

    .line 1350
    .line 1351
    aput-object v11, v0, v25

    .line 1352
    .line 1353
    aput-object v12, v0, v26

    .line 1354
    .line 1355
    aput-object v13, v0, v27

    .line 1356
    .line 1357
    aput-object v14, v0, v35

    .line 1358
    .line 1359
    aput-object v40, v0, v29

    .line 1360
    .line 1361
    aput-object v41, v0, v30

    .line 1362
    .line 1363
    aput-object v42, v0, v32

    .line 1364
    .line 1365
    aput-object v43, v0, v28

    .line 1366
    .line 1367
    aput-object v44, v0, v36

    .line 1368
    .line 1369
    aput-object v45, v0, v31

    .line 1370
    .line 1371
    aput-object v46, v0, v33

    .line 1372
    .line 1373
    aput-object v47, v0, v34

    .line 1374
    .line 1375
    const/16 v4, 0x15

    .line 1376
    .line 1377
    aput-object v48, v0, v4

    .line 1378
    .line 1379
    const/16 v4, 0x16

    .line 1380
    .line 1381
    aput-object v3, v0, v4

    .line 1382
    .line 1383
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    sput-object v0, Ldh;->f:Ljava/util/List;

    .line 1388
    .line 1389
    new-instance v0, Lcz3;

    .line 1390
    .line 1391
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, Lcz3;

    .line 1395
    .line 1396
    const-string v4, "2020s"

    .line 1397
    .line 1398
    const-string v5, "2020\u5e74\u4ee3"

    .line 1399
    .line 1400
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Lcz3;

    .line 1404
    .line 1405
    const-string v5, "2026"

    .line 1406
    .line 1407
    const-string v6, "2026"

    .line 1408
    .line 1409
    invoke-direct {v4, v5, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v5, Lcz3;

    .line 1413
    .line 1414
    const-string v6, "2025"

    .line 1415
    .line 1416
    const-string v7, "2025"

    .line 1417
    .line 1418
    invoke-direct {v5, v6, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v6, Lcz3;

    .line 1422
    .line 1423
    const-string v7, "2024"

    .line 1424
    .line 1425
    const-string v8, "2024"

    .line 1426
    .line 1427
    invoke-direct {v6, v7, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v7, Lcz3;

    .line 1431
    .line 1432
    const-string v8, "2023"

    .line 1433
    .line 1434
    const-string v9, "2023"

    .line 1435
    .line 1436
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v8, Lcz3;

    .line 1440
    .line 1441
    const-string v9, "2022"

    .line 1442
    .line 1443
    const-string v10, "2022"

    .line 1444
    .line 1445
    invoke-direct {v8, v9, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v9, Lcz3;

    .line 1449
    .line 1450
    const-string v10, "2021"

    .line 1451
    .line 1452
    const-string v11, "2021"

    .line 1453
    .line 1454
    invoke-direct {v9, v10, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v10, Lcz3;

    .line 1458
    .line 1459
    const-string v11, "2020"

    .line 1460
    .line 1461
    const-string v12, "2020"

    .line 1462
    .line 1463
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v11, Lcz3;

    .line 1467
    .line 1468
    const-string v12, "2019"

    .line 1469
    .line 1470
    const-string v13, "2019"

    .line 1471
    .line 1472
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v12, Lcz3;

    .line 1476
    .line 1477
    const-string v13, "2010s"

    .line 1478
    .line 1479
    const-string v14, "2010\u5e74\u4ee3"

    .line 1480
    .line 1481
    invoke-direct {v12, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v13, Lcz3;

    .line 1485
    .line 1486
    const-string v14, "2000s"

    .line 1487
    .line 1488
    const-string v15, "2000\u5e74\u4ee3"

    .line 1489
    .line 1490
    invoke-direct {v13, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v14, Lcz3;

    .line 1494
    .line 1495
    const-string v15, "1990s"

    .line 1496
    .line 1497
    move-object/from16 v31, v0

    .line 1498
    .line 1499
    const-string v0, "90\u5e74\u4ee3"

    .line 1500
    .line 1501
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v0, Lcz3;

    .line 1505
    .line 1506
    const-string v15, "1980s"

    .line 1507
    .line 1508
    move-object/from16 v33, v3

    .line 1509
    .line 1510
    const-string v3, "80\u5e74\u4ee3"

    .line 1511
    .line 1512
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lcz3;

    .line 1516
    .line 1517
    const-string v15, "1970s"

    .line 1518
    .line 1519
    move-object/from16 v34, v0

    .line 1520
    .line 1521
    const-string v0, "70\u5e74\u4ee3"

    .line 1522
    .line 1523
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lcz3;

    .line 1527
    .line 1528
    const-string v15, "1960s"

    .line 1529
    .line 1530
    move-object/from16 v37, v3

    .line 1531
    .line 1532
    const-string v3, "60\u5e74\u4ee3"

    .line 1533
    .line 1534
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lcz3;

    .line 1538
    .line 1539
    const-string v15, "earlier"

    .line 1540
    .line 1541
    move-object/from16 v38, v0

    .line 1542
    .line 1543
    const-string v0, "\u66f4\u65e9"

    .line 1544
    .line 1545
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    move/from16 v0, v36

    .line 1549
    .line 1550
    new-array v0, v0, [Lcz3;

    .line 1551
    .line 1552
    aput-object v31, v0, v19

    .line 1553
    .line 1554
    aput-object v33, v0, v16

    .line 1555
    .line 1556
    aput-object v4, v0, v17

    .line 1557
    .line 1558
    aput-object v5, v0, v18

    .line 1559
    .line 1560
    const/16 v22, 0x4

    .line 1561
    .line 1562
    aput-object v6, v0, v22

    .line 1563
    .line 1564
    aput-object v7, v0, v23

    .line 1565
    .line 1566
    aput-object v8, v0, v20

    .line 1567
    .line 1568
    aput-object v9, v0, v21

    .line 1569
    .line 1570
    aput-object v10, v0, v24

    .line 1571
    .line 1572
    aput-object v11, v0, v25

    .line 1573
    .line 1574
    aput-object v12, v0, v26

    .line 1575
    .line 1576
    aput-object v13, v0, v27

    .line 1577
    .line 1578
    aput-object v14, v0, v35

    .line 1579
    .line 1580
    aput-object v34, v0, v29

    .line 1581
    .line 1582
    aput-object v37, v0, v30

    .line 1583
    .line 1584
    aput-object v38, v0, v32

    .line 1585
    .line 1586
    aput-object v3, v0, v28

    .line 1587
    .line 1588
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    sput-object v0, Ldh;->g:Ljava/util/List;

    .line 1593
    .line 1594
    new-instance v0, Lcz3;

    .line 1595
    .line 1596
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Lcz3;

    .line 1600
    .line 1601
    const-string v2, "tencent"

    .line 1602
    .line 1603
    const-string v3, "\u817e\u8baf\u89c6\u9891"

    .line 1604
    .line 1605
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v2, Lcz3;

    .line 1609
    .line 1610
    const-string v3, "iqiyi"

    .line 1611
    .line 1612
    const-string v4, "\u7231\u5947\u827a"

    .line 1613
    .line 1614
    invoke-direct {v2, v3, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v3, Lcz3;

    .line 1618
    .line 1619
    const-string v4, "youku"

    .line 1620
    .line 1621
    const-string v5, "\u4f18\u9177"

    .line 1622
    .line 1623
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v4, Lcz3;

    .line 1627
    .line 1628
    const-string v5, "hunan_tv"

    .line 1629
    .line 1630
    const-string v6, "\u6e56\u5357\u536b\u89c6"

    .line 1631
    .line 1632
    invoke-direct {v4, v5, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v5, Lcz3;

    .line 1636
    .line 1637
    const-string v6, "netflix"

    .line 1638
    .line 1639
    const-string v7, "Netflix"

    .line 1640
    .line 1641
    invoke-direct {v5, v6, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v6, Lcz3;

    .line 1645
    .line 1646
    const-string v7, "hbo"

    .line 1647
    .line 1648
    const-string v8, "HBO"

    .line 1649
    .line 1650
    invoke-direct {v6, v7, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v7, Lcz3;

    .line 1654
    .line 1655
    const-string v8, "bbc"

    .line 1656
    .line 1657
    const-string v9, "BBC"

    .line 1658
    .line 1659
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v8, Lcz3;

    .line 1663
    .line 1664
    const-string v9, "nhk"

    .line 1665
    .line 1666
    const-string v10, "NHK"

    .line 1667
    .line 1668
    invoke-direct {v8, v9, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v9, Lcz3;

    .line 1672
    .line 1673
    const-string v10, "cbs"

    .line 1674
    .line 1675
    const-string v11, "CBS"

    .line 1676
    .line 1677
    invoke-direct {v9, v10, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v10, Lcz3;

    .line 1681
    .line 1682
    const-string v11, "nbc"

    .line 1683
    .line 1684
    const-string v12, "NBC"

    .line 1685
    .line 1686
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v11, Lcz3;

    .line 1690
    .line 1691
    const-string v12, "tvn"

    .line 1692
    .line 1693
    const-string v13, "tvN"

    .line 1694
    .line 1695
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    move/from16 v12, v35

    .line 1699
    .line 1700
    new-array v12, v12, [Lcz3;

    .line 1701
    .line 1702
    aput-object v0, v12, v19

    .line 1703
    .line 1704
    aput-object v1, v12, v16

    .line 1705
    .line 1706
    aput-object v2, v12, v17

    .line 1707
    .line 1708
    aput-object v3, v12, v18

    .line 1709
    .line 1710
    const/16 v22, 0x4

    .line 1711
    .line 1712
    aput-object v4, v12, v22

    .line 1713
    .line 1714
    aput-object v5, v12, v23

    .line 1715
    .line 1716
    aput-object v6, v12, v20

    .line 1717
    .line 1718
    aput-object v7, v12, v21

    .line 1719
    .line 1720
    aput-object v8, v12, v24

    .line 1721
    .line 1722
    aput-object v9, v12, v25

    .line 1723
    .line 1724
    aput-object v10, v12, v26

    .line 1725
    .line 1726
    aput-object v11, v12, v27

    .line 1727
    .line 1728
    invoke-static {v12}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    sput-object v0, Ldh;->h:Ljava/util/List;

    .line 1733
    .line 1734
    new-instance v0, Lcz3;

    .line 1735
    .line 1736
    const-string v1, "T"

    .line 1737
    .line 1738
    const-string v2, "\u7efc\u5408\u6392\u5e8f"

    .line 1739
    .line 1740
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v1, Lcz3;

    .line 1744
    .line 1745
    const-string v2, "U"

    .line 1746
    .line 1747
    const-string v3, "\u8fd1\u671f\u70ed\u5ea6"

    .line 1748
    .line 1749
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lcz3;

    .line 1753
    .line 1754
    const-string v3, "R"

    .line 1755
    .line 1756
    const-string v4, "\u9996\u6620\u65f6\u95f4"

    .line 1757
    .line 1758
    invoke-direct {v2, v3, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Lcz3;

    .line 1762
    .line 1763
    const-string v4, "S"

    .line 1764
    .line 1765
    const-string v5, "\u9ad8\u5206\u4f18\u5148"

    .line 1766
    .line 1767
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const/4 v4, 0x4

    .line 1771
    new-array v4, v4, [Lcz3;

    .line 1772
    .line 1773
    aput-object v0, v4, v19

    .line 1774
    .line 1775
    aput-object v1, v4, v16

    .line 1776
    .line 1777
    aput-object v2, v4, v17

    .line 1778
    .line 1779
    aput-object v3, v4, v18

    .line 1780
    .line 1781
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    sput-object v0, Ldh;->i:Ljava/util/List;

    .line 1786
    .line 1787
    return-void
.end method

.method public static final a(Ljg;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p9

    .line 4
    .line 5
    const v0, -0x66e5c028

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lk80;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p2

    .line 23
    .line 24
    invoke-virtual {v7, v11}, Lk80;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p6

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x100000

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v3, 0x80000

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    const v3, 0x2492493

    .line 51
    .line 52
    .line 53
    and-int/2addr v3, v0

    .line 54
    const v4, 0x2492492

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v10

    .line 64
    invoke-virtual {v7, v0, v3}, Lk80;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_26

    .line 69
    .line 70
    iget-object v12, v1, Ljg;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v1, Ljg;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v1, Ljg;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v1, Ljg;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Ljg;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "new"

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const-string v3, "series"

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Ldh;->c:Ljava/util/List;

    .line 95
    .line 96
    :goto_4
    move-object/from16 v17, v4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    sget-object v4, Ldh;->d:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Ldh;->e:Ljava/util/List;

    .line 109
    .line 110
    :goto_6
    move-object/from16 v18, v4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    sget-object v4, Ldh;->f:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    sget-object v4, Lqo2;->f:Lqo2;

    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    const/high16 v23, 0x41900000    # 18.0f

    .line 125
    .line 126
    const/16 v24, 0x5

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/high16 v21, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lyj;

    .line 139
    .line 140
    const/16 v19, 0x2

    .line 141
    .line 142
    new-instance v6, Lqj;

    .line 143
    .line 144
    invoke-direct {v6, v10}, Lqj;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 v20, v10

    .line 148
    .line 149
    const/high16 v10, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-direct {v5, v10, v6}, Lyj;-><init>(FLqj;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Ld6;->E:Lbr;

    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    invoke-static {v5, v6, v7, v10}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x4

    .line 162
    iget-wide v8, v7, Lk80;->T:J

    .line 163
    .line 164
    const/16 v21, 0x20

    .line 165
    .line 166
    ushr-long v21, v8, v21

    .line 167
    .line 168
    xor-long v8, v8, v21

    .line 169
    .line 170
    long-to-int v8, v8

    .line 171
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v7, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v21, Lw70;->b:Lv70;

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move/from16 v21, v6

    .line 185
    .line 186
    sget-object v6, Lv70;->b:Lj90;

    .line 187
    .line 188
    invoke-virtual {v7}, Lk80;->f0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v7, Lk80;->S:Z

    .line 192
    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Lk80;->k(Lhd1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_6
    invoke-virtual {v7}, Lk80;->o0()V

    .line 200
    .line 201
    .line 202
    :goto_8
    sget-object v6, Lv70;->f:Lqf;

    .line 203
    .line 204
    invoke-static {v7, v6, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lv70;->e:Lqf;

    .line 208
    .line 209
    invoke-static {v7, v5, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lv70;->g:Lqf;

    .line 213
    .line 214
    iget-boolean v6, v7, Lk80;->S:Z

    .line 215
    .line 216
    if-nez v6, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v6, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v8, v7, v8, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v5, Lv70;->d:Lqf;

    .line 236
    .line 237
    invoke-static {v7, v5, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    new-instance v0, Lvg;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v8, v3

    .line 245
    move-object v6, v4

    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    move-object v4, v2

    .line 249
    move-object/from16 v2, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lvg;-><init>(Ljava/lang/Object;Lta1;Ljd1;Lta1;I)V

    .line 252
    .line 253
    .line 254
    const v1, -0x7514822e

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "\u5206\u7c7b"

    .line 262
    .line 263
    const/16 v9, 0x36

    .line 264
    .line 265
    invoke-static {v1, v0, v7, v9}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 266
    .line 267
    .line 268
    if-eqz v16, :cond_9

    .line 269
    .line 270
    const v0, 0x5db2f465

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lk80;->b0(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lze;

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v4, p1

    .line 282
    .line 283
    move-object/from16 v2, p6

    .line 284
    .line 285
    move-object/from16 v5, p7

    .line 286
    .line 287
    move-object/from16 v3, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lze;-><init>(Ljava/lang/Object;Lta1;Lhd1;Ljd1;Lta1;I)V

    .line 290
    .line 291
    .line 292
    const v2, -0x6c20bb69

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "\u661f\u671f"

    .line 300
    .line 301
    invoke-static {v2, v0, v7, v9}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v7, v10}, Lk80;->p(Z)V

    .line 306
    .line 307
    .line 308
    move/from16 v2, v20

    .line 309
    .line 310
    goto/16 :goto_1e

    .line 311
    .line 312
    :cond_9
    move-object/from16 v1, p0

    .line 313
    .line 314
    const v0, 0x5dc780d4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Lk80;->b0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v3, Ldh;->i:Ljava/util/List;

    .line 325
    .line 326
    const-string v4, "\u6392\u5e8f"

    .line 327
    .line 328
    const-string v5, "sort"

    .line 329
    .line 330
    sget-object v8, Ldh;->g:Ljava/util/List;

    .line 331
    .line 332
    const-string v12, "\u5e74\u4ee3"

    .line 333
    .line 334
    const/16 v16, 0x3

    .line 335
    .line 336
    const-string v2, "year"

    .line 337
    .line 338
    const-string v9, "\u5730\u533a"

    .line 339
    .line 340
    const-string v10, "region"

    .line 341
    .line 342
    move/from16 v24, v0

    .line 343
    .line 344
    const-string v0, "\u7c7b\u578b"

    .line 345
    .line 346
    move-object/from16 v25, v3

    .line 347
    .line 348
    const-string v3, "type"

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    if-eqz v24, :cond_19

    .line 353
    .line 354
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v24

    .line 362
    if-eqz v24, :cond_b

    .line 363
    .line 364
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v24

    .line 368
    move-object/from16 v27, v8

    .line 369
    .line 370
    move-object/from16 v8, v24

    .line 371
    .line 372
    check-cast v8, Lcz3;

    .line 373
    .line 374
    iget-object v8, v8, Lcz3;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v8, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move-object/from16 v8, v27

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move-object/from16 v27, v8

    .line 387
    .line 388
    move-object/from16 v24, v26

    .line 389
    .line 390
    :goto_a
    move-object/from16 v6, v24

    .line 391
    .line 392
    check-cast v6, Lcz3;

    .line 393
    .line 394
    if-eqz v6, :cond_c

    .line 395
    .line 396
    iget-object v6, v6, Lcz3;->b:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_c
    move-object/from16 v6, v26

    .line 400
    .line 401
    :goto_b
    new-instance v8, Lwm4;

    .line 402
    .line 403
    invoke-direct {v8, v3, v0, v6}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_e

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v6, v3

    .line 421
    check-cast v6, Lcz3;

    .line 422
    .line 423
    iget-object v6, v6, Lcz3;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v6, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_d

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_e
    move-object/from16 v3, v26

    .line 433
    .line 434
    :goto_c
    check-cast v3, Lcz3;

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    iget-object v0, v3, Lcz3;->b:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    move-object/from16 v0, v26

    .line 442
    .line 443
    :goto_d
    new-instance v3, Lwm4;

    .line 444
    .line 445
    invoke-direct {v3, v10, v9, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move-object v9, v6

    .line 463
    check-cast v9, Lcz3;

    .line 464
    .line 465
    iget-object v9, v9, Lcz3;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v9, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_10

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_11
    move-object/from16 v6, v26

    .line 475
    .line 476
    :goto_e
    check-cast v6, Lcz3;

    .line 477
    .line 478
    if-eqz v6, :cond_12

    .line 479
    .line 480
    iget-object v0, v6, Lcz3;->b:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_12
    move-object/from16 v0, v26

    .line 484
    .line 485
    :goto_f
    new-instance v6, Lwm4;

    .line 486
    .line 487
    invoke-direct {v6, v2, v12, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ldh;->h:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v9, v2

    .line 507
    check-cast v9, Lcz3;

    .line 508
    .line 509
    iget-object v9, v9, Lcz3;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v10, v1, Ljg;->f:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_13

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_14
    move-object/from16 v2, v26

    .line 521
    .line 522
    :goto_10
    check-cast v2, Lcz3;

    .line 523
    .line 524
    if-eqz v2, :cond_15

    .line 525
    .line 526
    iget-object v0, v2, Lcz3;->b:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_15
    move-object/from16 v0, v26

    .line 530
    .line 531
    :goto_11
    new-instance v2, Lwm4;

    .line 532
    .line 533
    const-string v9, "platform"

    .line 534
    .line 535
    const-string v10, "\u5e73\u53f0"

    .line 536
    .line 537
    invoke-direct {v2, v9, v10, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v9, :cond_17

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    move-object v10, v9

    .line 555
    check-cast v10, Lcz3;

    .line 556
    .line 557
    iget-object v10, v10, Lcz3;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v10, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_16

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_17
    move-object/from16 v9, v26

    .line 567
    .line 568
    :goto_12
    check-cast v9, Lcz3;

    .line 569
    .line 570
    if-eqz v9, :cond_18

    .line 571
    .line 572
    iget-object v0, v9, Lcz3;->b:Ljava/lang/String;

    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_18
    move-object/from16 v0, v26

    .line 576
    .line 577
    :goto_13
    new-instance v9, Lwm4;

    .line 578
    .line 579
    invoke-direct {v9, v5, v4, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    new-array v0, v0, [Lwm4;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    aput-object v8, v0, v10

    .line 587
    .line 588
    aput-object v3, v0, v20

    .line 589
    .line 590
    aput-object v6, v0, v19

    .line 591
    .line 592
    aput-object v2, v0, v16

    .line 593
    .line 594
    aput-object v9, v0, v21

    .line 595
    .line 596
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v10, 0x0

    .line 601
    goto/16 :goto_1d

    .line 602
    .line 603
    :cond_19
    move-object/from16 v27, v8

    .line 604
    .line 605
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    if-eqz v17, :cond_1b

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    move-object/from16 v1, v17

    .line 620
    .line 621
    check-cast v1, Lcz3;

    .line 622
    .line 623
    iget-object v1, v1, Lcz3;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v1, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_1a
    move-object/from16 v1, p0

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_1b
    move-object/from16 v17, v26

    .line 636
    .line 637
    :goto_15
    move-object/from16 v1, v17

    .line 638
    .line 639
    check-cast v1, Lcz3;

    .line 640
    .line 641
    if-eqz v1, :cond_1c

    .line 642
    .line 643
    iget-object v1, v1, Lcz3;->b:Ljava/lang/String;

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_1c
    move-object/from16 v1, v26

    .line 647
    .line 648
    :goto_16
    new-instance v6, Lwm4;

    .line 649
    .line 650
    invoke-direct {v6, v3, v0, v1}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object v3, v1

    .line 668
    check-cast v3, Lcz3;

    .line 669
    .line 670
    iget-object v3, v3, Lcz3;->a:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v3, v15}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_1d

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_1e
    move-object/from16 v1, v26

    .line 680
    .line 681
    :goto_17
    check-cast v1, Lcz3;

    .line 682
    .line 683
    if-eqz v1, :cond_1f

    .line 684
    .line 685
    iget-object v0, v1, Lcz3;->b:Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_1f
    move-object/from16 v0, v26

    .line 689
    .line 690
    :goto_18
    new-instance v1, Lwm4;

    .line 691
    .line 692
    invoke-direct {v1, v10, v9, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_21

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object v8, v3

    .line 710
    check-cast v8, Lcz3;

    .line 711
    .line 712
    iget-object v8, v8, Lcz3;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v8, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_20

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_21
    move-object/from16 v3, v26

    .line 722
    .line 723
    :goto_19
    check-cast v3, Lcz3;

    .line 724
    .line 725
    if-eqz v3, :cond_22

    .line 726
    .line 727
    iget-object v0, v3, Lcz3;->b:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_22
    move-object/from16 v0, v26

    .line 731
    .line 732
    :goto_1a
    new-instance v3, Lwm4;

    .line 733
    .line 734
    invoke-direct {v3, v2, v12, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_24

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    move-object v8, v2

    .line 752
    check-cast v8, Lcz3;

    .line 753
    .line 754
    iget-object v8, v8, Lcz3;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v8, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_23

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_24
    move-object/from16 v2, v26

    .line 764
    .line 765
    :goto_1b
    check-cast v2, Lcz3;

    .line 766
    .line 767
    if-eqz v2, :cond_25

    .line 768
    .line 769
    iget-object v0, v2, Lcz3;->b:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_25
    move-object/from16 v0, v26

    .line 773
    .line 774
    :goto_1c
    new-instance v2, Lwm4;

    .line 775
    .line 776
    invoke-direct {v2, v5, v4, v0}, Lwm4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move/from16 v0, v21

    .line 780
    .line 781
    new-array v0, v0, [Lwm4;

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    aput-object v6, v0, v10

    .line 785
    .line 786
    aput-object v1, v0, v20

    .line 787
    .line 788
    aput-object v3, v0, v19

    .line 789
    .line 790
    aput-object v2, v0, v16

    .line 791
    .line 792
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_1d
    new-instance v9, Lwg;

    .line 797
    .line 798
    move v1, v10

    .line 799
    move-object v10, v0

    .line 800
    move v0, v1

    .line 801
    move-object/from16 v12, p3

    .line 802
    .line 803
    move-object/from16 v13, p4

    .line 804
    .line 805
    move-object/from16 v14, p5

    .line 806
    .line 807
    move-object/from16 v16, p6

    .line 808
    .line 809
    move-object/from16 v15, p7

    .line 810
    .line 811
    move-object/from16 v17, p8

    .line 812
    .line 813
    move/from16 v2, v20

    .line 814
    .line 815
    const/16 v1, 0x36

    .line 816
    .line 817
    invoke-direct/range {v9 .. v17}, Lwg;-><init>(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;)V

    .line 818
    .line 819
    .line 820
    const v3, -0x2335bd52

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v9, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v4, "\u7b5b\u9009"

    .line 828
    .line 829
    invoke-static {v4, v3, v7, v1}, Lxr1;->a(Ljava/lang/String;Lq60;Lk80;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v0}, Lk80;->p(Z)V

    .line 833
    .line 834
    .line 835
    :goto_1e
    invoke-virtual {v7, v2}, Lk80;->p(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_26
    invoke-virtual {v7}, Lk80;->V()V

    .line 840
    .line 841
    .line 842
    :goto_1f
    invoke-virtual {v7}, Lk80;->t()Lll3;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    if-eqz v12, :cond_27

    .line 847
    .line 848
    new-instance v0, Lxg;

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    move-object/from16 v1, p0

    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    move-object/from16 v3, p2

    .line 856
    .line 857
    move-object/from16 v4, p3

    .line 858
    .line 859
    move-object/from16 v5, p4

    .line 860
    .line 861
    move-object/from16 v6, p5

    .line 862
    .line 863
    move-object/from16 v7, p6

    .line 864
    .line 865
    move-object/from16 v8, p7

    .line 866
    .line 867
    move-object/from16 v9, p8

    .line 868
    .line 869
    move/from16 v10, p10

    .line 870
    .line 871
    invoke-direct/range {v0 .. v11}, Lxg;-><init>(Ljava/lang/Object;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;II)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v12, Lll3;->d:Lxd1;

    .line 875
    .line 876
    :cond_27
    return-void
.end method

.method public static final b(Lta1;Liv3;Ljd1;Lk80;I)V
    .locals 38

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    const v0, 0x57ceab5e

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
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    move v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

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
    if-eqz v2, :cond_34

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
    sget-object v4, Lrp;->f:Lcj;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcj;->n(Landroid/content/Context;)Lrp;

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
    check-cast v11, Lrp;

    .line 89
    .line 90
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v7, :cond_5

    .line 95
    .line 96
    sget-object v4, Lcw0;->f:Lcj;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcj;->p(Landroid/content/Context;)Lcw0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v15, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v12, v4

    .line 106
    check-cast v12, Lcw0;

    .line 107
    .line 108
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v7, :cond_6

    .line 113
    .line 114
    invoke-static {v15}, Lft4;->e0(Lk80;)Lnf0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v9, v2

    .line 122
    check-cast v9, Lnf0;

    .line 123
    .line 124
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v7, :cond_8

    .line 129
    .line 130
    new-instance v16, Ljg;

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ne v8, v6, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v4, v2, -0x1

    .line 149
    .line 150
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    const-string v23, "T"

    .line 155
    .line 156
    const-string v17, "new"

    .line 157
    .line 158
    const-string v19, "all"

    .line 159
    .line 160
    move-object/from16 v20, v19

    .line 161
    .line 162
    move-object/from16 v21, v19

    .line 163
    .line 164
    move-object/from16 v22, v19

    .line 165
    .line 166
    invoke-direct/range {v16 .. v23}, Ljg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v13, v2

    .line 177
    check-cast v13, Lls2;

    .line 178
    .line 179
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v7, :cond_9

    .line 184
    .line 185
    new-instance v2, Leh;

    .line 186
    .line 187
    invoke-direct {v2}, Leh;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move-object v10, v2

    .line 198
    check-cast v10, Lls2;

    .line 199
    .line 200
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v4, 0x0

    .line 205
    if-ne v2, v7, :cond_a

    .line 206
    .line 207
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    move-object/from16 v20, v2

    .line 215
    .line 216
    check-cast v20, Lls2;

    .line 217
    .line 218
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v7, :cond_b

    .line 223
    .line 224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    move-object/from16 v22, v2

    .line 234
    .line 235
    check-cast v22, Lls2;

    .line 236
    .line 237
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v7, :cond_c

    .line 242
    .line 243
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    move-object/from16 v21, v2

    .line 251
    .line 252
    check-cast v21, Lls2;

    .line 253
    .line 254
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v7, :cond_d

    .line 259
    .line 260
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_d
    check-cast v2, Lta1;

    .line 265
    .line 266
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v7, :cond_e

    .line 271
    .line 272
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_e
    move-object/from16 v23, v4

    .line 277
    .line 278
    check-cast v23, Lta1;

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 281
    .line 282
    invoke-virtual {v15, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/content/res/Configuration;

    .line 287
    .line 288
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v15, v4}, Lk80;->c(F)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-nez v8, :cond_f

    .line 300
    .line 301
    if-ne v14, v7, :cond_10

    .line 302
    .line 303
    :cond_f
    const/high16 v8, 0x44340000    # 720.0f

    .line 304
    .line 305
    sub-float/2addr v4, v8

    .line 306
    const v8, 0x3e19999a    # 0.15f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v8, v4

    .line 310
    const/high16 v14, 0x41a00000    # 20.0f

    .line 311
    .line 312
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    const v14, 0x3f333333    # 0.7f

    .line 317
    .line 318
    .line 319
    mul-float/2addr v4, v14

    .line 320
    const/high16 v14, 0x40a00000    # 5.0f

    .line 321
    .line 322
    div-float/2addr v4, v14

    .line 323
    const/high16 v14, 0x41e00000    # 28.0f

    .line 324
    .line 325
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    new-instance v14, Lkg;

    .line 330
    .line 331
    invoke-direct {v14, v8, v4}, Lkg;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v14}, Lk80;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_10
    move-object v4, v14

    .line 338
    check-cast v4, Lkg;

    .line 339
    .line 340
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljg;

    .line 345
    .line 346
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    or-int v14, v14, v16

    .line 355
    .line 356
    invoke-virtual {v15, v12}, Lk80;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    or-int v14, v14, v16

    .line 361
    .line 362
    const/16 v16, 0x20

    .line 363
    .line 364
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v14, :cond_11

    .line 369
    .line 370
    if-ne v1, v7, :cond_12

    .line 371
    .line 372
    :cond_11
    move-object v1, v8

    .line 373
    goto :goto_4

    .line 374
    :cond_12
    move-object/from16 v37, v8

    .line 375
    .line 376
    move-object v8, v1

    .line 377
    move-object/from16 v1, v37

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_4
    new-instance v8, Ldf;

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    move-object/from16 v37, v10

    .line 384
    .line 385
    move-object v10, v9

    .line 386
    move-object/from16 v9, v37

    .line 387
    .line 388
    invoke-direct/range {v8 .. v14}, Ldf;-><init>(Lls2;Lnf0;Lrp;Lcw0;Lls2;Lsd0;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v37, v10

    .line 392
    .line 393
    move-object v10, v9

    .line 394
    move-object/from16 v9, v37

    .line 395
    .line 396
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    check-cast v8, Lxd1;

    .line 400
    .line 401
    invoke-static {v15, v8, v1}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljg;

    .line 409
    .line 410
    iget-object v1, v1, Ljg;->a:Ljava/lang/String;

    .line 411
    .line 412
    const-string v8, "series"

    .line 413
    .line 414
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    sget-object v1, Ldh;->c:Ljava/util/List;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_13
    sget-object v1, Ldh;->d:Ljava/util/List;

    .line 424
    .line 425
    :goto_6
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    check-cast v14, Ljg;

    .line 430
    .line 431
    iget-object v14, v14, Ljg;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_14

    .line 438
    .line 439
    sget-object v8, Ldh;->e:Ljava/util/List;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    sget-object v8, Ldh;->f:Ljava/util/List;

    .line 443
    .line 444
    :goto_7
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    check-cast v14, Ljava/lang/String;

    .line 449
    .line 450
    const-string v6, "region"

    .line 451
    .line 452
    const-string v5, "sort"

    .line 453
    .line 454
    move/from16 v26, v0

    .line 455
    .line 456
    const-string v0, "type"

    .line 457
    .line 458
    move-object/from16 v17, v1

    .line 459
    .line 460
    const-string v1, "year"

    .line 461
    .line 462
    const-string v3, "platform"

    .line 463
    .line 464
    if-eqz v14, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v18

    .line 470
    sparse-switch v18, :sswitch_data_0

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :sswitch_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_15

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_15
    sget-object v8, Ldh;->h:Ljava/util/List;

    .line 482
    .line 483
    :cond_16
    :goto_8
    move-object/from16 v27, v8

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :sswitch_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_17

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_17
    sget-object v8, Ldh;->g:Ljava/util/List;

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :sswitch_2
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_18

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_18
    move-object/from16 v27, v17

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :sswitch_3
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_19

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    sget-object v8, Ldh;->i:Ljava/util/List;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :sswitch_4
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-nez v14, :cond_16

    .line 521
    .line 522
    :cond_1a
    :goto_9
    sget-object v8, Lm01;->f:Lm01;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :goto_a
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/String;

    .line 530
    .line 531
    const-string v14, ""

    .line 532
    .line 533
    if-eqz v8, :cond_20

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    sparse-switch v17, :sswitch_data_1

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :sswitch_5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    if-nez v8, :cond_1b

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1b
    const-string v8, "\u9009\u62e9\u5e73\u53f0"

    .line 551
    .line 552
    :goto_b
    move-object/from16 v28, v8

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :sswitch_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_1c

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1c
    const-string v8, "\u9009\u62e9\u5e74\u4ee3"

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :sswitch_7
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_1d

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1d
    const-string v8, "\u9009\u62e9\u7c7b\u578b"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_1e

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1e
    const-string v8, "\u9009\u62e9\u6392\u5e8f"

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :sswitch_9
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-nez v8, :cond_1f

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1f
    const-string v8, "\u9009\u62e9\u5730\u533a"

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_20
    :goto_c
    move-object/from16 v28, v14

    .line 596
    .line 597
    :goto_d
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v8, :cond_22

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v17

    .line 609
    sparse-switch v17, :sswitch_data_2

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :sswitch_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_21

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_21
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljg;

    .line 625
    .line 626
    iget-object v14, v0, Ljg;->f:Ljava/lang/String;

    .line 627
    .line 628
    :cond_22
    :goto_e
    move-object/from16 v29, v14

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :sswitch_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_23

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_23
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljg;

    .line 643
    .line 644
    iget-object v14, v0, Ljg;->e:Ljava/lang/String;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :sswitch_c
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_24

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_24
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljg;

    .line 659
    .line 660
    iget-object v14, v0, Ljg;->c:Ljava/lang/String;

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :sswitch_d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_25

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_25
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljg;

    .line 675
    .line 676
    iget-object v14, v0, Ljg;->g:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :sswitch_e
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_26

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_26
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljg;

    .line 691
    .line 692
    iget-object v14, v0, Ljg;->d:Ljava/lang/String;

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :goto_f
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 696
    .line 697
    sget-object v1, Ld6;->i:Ldr;

    .line 698
    .line 699
    const/4 v3, 0x0

    .line 700
    invoke-static {v1, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-wide v5, v15, Lk80;->T:J

    .line 705
    .line 706
    ushr-long v16, v5, v16

    .line 707
    .line 708
    xor-long v5, v5, v16

    .line 709
    .line 710
    long-to-int v3, v5

    .line 711
    invoke-virtual {v15}, Lk80;->l()Ly53;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-static {v15, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v6, Lw70;->b:Lv70;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v6, Lv70;->b:Lj90;

    .line 725
    .line 726
    invoke-virtual {v15}, Lk80;->f0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v8, v15, Lk80;->S:Z

    .line 730
    .line 731
    if-eqz v8, :cond_27

    .line 732
    .line 733
    invoke-virtual {v15, v6}, Lk80;->k(Lhd1;)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_27
    invoke-virtual {v15}, Lk80;->o0()V

    .line 738
    .line 739
    .line 740
    :goto_10
    sget-object v6, Lv70;->f:Lqf;

    .line 741
    .line 742
    invoke-static {v15, v6, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lv70;->e:Lqf;

    .line 746
    .line 747
    invoke-static {v15, v1, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lv70;->g:Lqf;

    .line 751
    .line 752
    iget-boolean v5, v15, Lk80;->S:Z

    .line 753
    .line 754
    if-nez v5, :cond_28

    .line 755
    .line 756
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_29

    .line 769
    .line 770
    :cond_28
    invoke-static {v3, v15, v3, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 771
    .line 772
    .line 773
    :cond_29
    sget-object v1, Lv70;->d:Lqf;

    .line 774
    .line 775
    invoke-static {v15, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Leh;

    .line 783
    .line 784
    iget-object v0, v0, Leh;->a:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Leh;

    .line 791
    .line 792
    iget-boolean v1, v1, Leh;->b:Z

    .line 793
    .line 794
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Leh;

    .line 799
    .line 800
    iget-object v3, v3, Leh;->c:Ljava/lang/String;

    .line 801
    .line 802
    iget v5, v4, Lkg;->a:F

    .line 803
    .line 804
    iget v4, v4, Lkg;->b:F

    .line 805
    .line 806
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Ljg;

    .line 811
    .line 812
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    if-ne v8, v7, :cond_2a

    .line 817
    .line 818
    new-instance v8, Lpg;

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-direct {v8, v14}, Lpg;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_2a
    move-object/from16 v30, v8

    .line 828
    .line 829
    check-cast v30, Ljd1;

    .line 830
    .line 831
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    if-ne v8, v7, :cond_2b

    .line 836
    .line 837
    new-instance v8, Lpg;

    .line 838
    .line 839
    const/4 v14, 0x1

    .line 840
    invoke-direct {v8, v14}, Lpg;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_2b
    const/4 v14, 0x1

    .line 848
    :goto_11
    move-object/from16 v25, v8

    .line 849
    .line 850
    check-cast v25, Ljd1;

    .line 851
    .line 852
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    if-ne v8, v7, :cond_2c

    .line 857
    .line 858
    new-instance v8, Lqg;

    .line 859
    .line 860
    move-object/from16 v14, p2

    .line 861
    .line 862
    move-object/from16 v31, v0

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-direct {v8, v0, v14}, Lqg;-><init>(ILjd1;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_2c
    move-object/from16 v14, p2

    .line 873
    .line 874
    move-object/from16 v31, v0

    .line 875
    .line 876
    :goto_12
    move-object v0, v8

    .line 877
    check-cast v0, Ljd1;

    .line 878
    .line 879
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v17

    .line 887
    or-int v8, v8, v17

    .line 888
    .line 889
    invoke-virtual {v15, v12}, Lk80;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v17

    .line 893
    or-int v8, v8, v17

    .line 894
    .line 895
    move-object/from16 v32, v0

    .line 896
    .line 897
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    if-nez v8, :cond_2e

    .line 902
    .line 903
    if-ne v0, v7, :cond_2d

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_2d
    move-object v8, v0

    .line 907
    const/4 v0, 0x1

    .line 908
    goto :goto_14

    .line 909
    :cond_2e
    :goto_13
    new-instance v8, Lrg;

    .line 910
    .line 911
    const/4 v14, 0x0

    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-direct/range {v8 .. v14}, Lrg;-><init>(Lnf0;Lls2;Lrp;Lcw0;Lls2;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :goto_14
    move-object/from16 v33, v8

    .line 920
    .line 921
    check-cast v33, Lhd1;

    .line 922
    .line 923
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    or-int/2addr v8, v14

    .line 932
    invoke-virtual {v15, v12}, Lk80;->h(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    or-int/2addr v8, v14

    .line 937
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    if-nez v8, :cond_2f

    .line 942
    .line 943
    if-ne v14, v7, :cond_30

    .line 944
    .line 945
    :cond_2f
    new-instance v8, Lrg;

    .line 946
    .line 947
    const/4 v14, 0x1

    .line 948
    invoke-direct/range {v8 .. v14}, Lrg;-><init>(Lnf0;Lls2;Lrp;Lcw0;Lls2;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v14, v8

    .line 955
    :cond_30
    move-object v12, v14

    .line 956
    check-cast v12, Lhd1;

    .line 957
    .line 958
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    if-ne v8, v7, :cond_31

    .line 963
    .line 964
    new-instance v8, Lsg;

    .line 965
    .line 966
    const/4 v14, 0x0

    .line 967
    invoke-direct {v8, v2, v14}, Lsg;-><init>(Lta1;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_31
    const/4 v14, 0x0

    .line 975
    :goto_15
    check-cast v8, Lhd1;

    .line 976
    .line 977
    new-instance v16, Ltg;

    .line 978
    .line 979
    const/16 v24, 0x0

    .line 980
    .line 981
    move-object/from16 v17, p0

    .line 982
    .line 983
    move-object/from16 v18, v2

    .line 984
    .line 985
    move-object/from16 v19, v13

    .line 986
    .line 987
    invoke-direct/range {v16 .. v24}, Ltg;-><init>(Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lta1;I)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v2, v16

    .line 991
    .line 992
    const v9, 0x28908ede

    .line 993
    .line 994
    .line 995
    invoke-static {v9, v2, v15}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    shl-int/lit8 v9, v26, 0x6

    .line 1000
    .line 1001
    and-int/lit16 v9, v9, 0x1c00

    .line 1002
    .line 1003
    const/high16 v10, 0x36180000

    .line 1004
    .line 1005
    or-int v16, v9, v10

    .line 1006
    .line 1007
    move v0, v5

    .line 1008
    move v5, v4

    .line 1009
    move v4, v0

    .line 1010
    move-object v14, v2

    .line 1011
    move-object v2, v3

    .line 1012
    move-object/from16 v36, v7

    .line 1013
    .line 1014
    move-object/from16 v34, v13

    .line 1015
    .line 1016
    move-object/from16 v35, v21

    .line 1017
    .line 1018
    move-object/from16 v9, v25

    .line 1019
    .line 1020
    move-object/from16 v0, v31

    .line 1021
    .line 1022
    move-object/from16 v10, v32

    .line 1023
    .line 1024
    move-object/from16 v11, v33

    .line 1025
    .line 1026
    move-object/from16 v3, p1

    .line 1027
    .line 1028
    move-object v7, v6

    .line 1029
    move-object v13, v8

    .line 1030
    move-object/from16 v6, v23

    .line 1031
    .line 1032
    move-object/from16 v8, v30

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v16}, Lxr1;->k(Ljava/util/List;ZLjava/lang/String;Liv3;FFLta1;Ljava/lang/Object;Ljd1;Ljd1;Ljd1;Lhd1;Lhd1;Lhd1;Lq60;Lk80;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface/range {v22 .. v22}, Ll94;->getValue()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object/from16 v1, v36

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_32

    .line 1054
    .line 1055
    new-instance v0, Lug;

    .line 1056
    .line 1057
    move-object/from16 v13, v34

    .line 1058
    .line 1059
    move-object/from16 v2, v35

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    invoke-direct {v0, v2, v13, v14}, Lug;-><init>(Lls2;Lls2;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_32
    const/4 v14, 0x0

    .line 1070
    :goto_16
    move-object v3, v0

    .line 1071
    check-cast v3, Ljd1;

    .line 1072
    .line 1073
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v1, :cond_33

    .line 1078
    .line 1079
    new-instance v0, Lng;

    .line 1080
    .line 1081
    move-object/from16 v2, v22

    .line 1082
    .line 1083
    invoke-direct {v0, v2, v14}, Lng;-><init>(Lls2;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_33
    move-object v2, v0

    .line 1090
    check-cast v2, Lhd1;

    .line 1091
    .line 1092
    const v0, 0x36000

    .line 1093
    .line 1094
    .line 1095
    move-object v1, v15

    .line 1096
    move-object/from16 v6, v27

    .line 1097
    .line 1098
    move-object/from16 v4, v28

    .line 1099
    .line 1100
    move-object/from16 v5, v29

    .line 1101
    .line 1102
    invoke-static/range {v0 .. v7}, Luj2;->d(ILk80;Lhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v14, 0x1

    .line 1106
    invoke-virtual {v15, v14}, Lk80;->p(Z)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_34
    invoke-virtual {v15}, Lk80;->V()V

    .line 1111
    .line 1112
    .line 1113
    :goto_17
    invoke-virtual {v15}, Lk80;->t()Lll3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_35

    .line 1118
    .line 1119
    new-instance v1, Log;

    .line 1120
    .line 1121
    const/4 v6, 0x0

    .line 1122
    move-object/from16 v2, p0

    .line 1123
    .line 1124
    move-object/from16 v3, p1

    .line 1125
    .line 1126
    move-object/from16 v4, p2

    .line 1127
    .line 1128
    move/from16 v5, p4

    .line 1129
    .line 1130
    invoke-direct/range {v1 .. v6}, Log;-><init>(Lta1;Liv3;Ljd1;II)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 1134
    .line 1135
    :cond_35
    return-void

    .line 1136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x35f59e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_9
        0x35f59e -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x38883d -> :sswitch_6
        0x6fbd6873 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x37b7d90c -> :sswitch_e
        0x35f59e -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x38883d -> :sswitch_b
        0x6fbd6873 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final c(Lnf0;Lls2;Lrp;Lcw0;Lls2;Z)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leh;

    .line 6
    .line 7
    iget-boolean v0, v0, Leh;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Leh;

    .line 19
    .line 20
    iget-boolean v0, v0, Leh;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Lbh;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    move v3, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lbh;-><init>(Lrp;ZLcw0;Lls2;Lls2;Lsd0;)V

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

.method public static final d(Lcw0;Ljg;ILsd4;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Ljg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p1, Ljg;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ljg;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Ljg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Ljg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Ljg;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "series"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Ldh;->c:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v5, Ldh;->d:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Ldh;->e:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v6, Ldh;->f:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v10, v7

    .line 53
    check-cast v10, Lcz3;

    .line 54
    .line 55
    iget-object v10, v10, Lcz3;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v10, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v7, v9

    .line 65
    :goto_2
    check-cast v7, Lcz3;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v5, v7, Lcz3;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v5, v9

    .line 73
    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v10, v7

    .line 88
    check-cast v10, Lcz3;

    .line 89
    .line 90
    iget-object v10, v10, Lcz3;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v10, p1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move-object v7, v9

    .line 100
    :goto_4
    check-cast v7, Lcz3;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v6, v7, Lcz3;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move-object v6, v9

    .line 108
    :goto_5
    sget-object v7, Ldh;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v10

    .line 125
    check-cast v11, Lcz3;

    .line 126
    .line 127
    iget-object v11, v11, Lcz3;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v11, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v10, v9

    .line 137
    :goto_6
    check-cast v10, Lcz3;

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iget-object v7, v10, Lcz3;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v7, v9

    .line 145
    :goto_7
    sget-object v10, Ldh;->h:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, Lcz3;

    .line 163
    .line 164
    iget-object v12, v12, Lcz3;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v12, v1}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move-object v11, v9

    .line 174
    :goto_8
    check-cast v11, Lcz3;

    .line 175
    .line 176
    if-eqz v11, :cond_d

    .line 177
    .line 178
    iget-object v9, v11, Lcz3;->b:Ljava/lang/String;

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const-string v4, ""

    .line 185
    .line 186
    const-string v10, "all"

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    move-object v5, v10

    .line 197
    goto :goto_9

    .line 198
    :cond_e
    if-nez v5, :cond_f

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    :cond_f
    :goto_9
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    move-object v6, v10

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    if-nez v6, :cond_11

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    :cond_11
    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_12

    .line 217
    .line 218
    move-object v7, v10

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    if-nez v7, :cond_13

    .line 221
    .line 222
    move-object v7, v4

    .line 223
    :cond_13
    :goto_b
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_14

    .line 228
    .line 229
    move-object v9, v10

    .line 230
    goto :goto_c

    .line 231
    :cond_14
    if-nez v9, :cond_15

    .line 232
    .line 233
    move-object v9, v4

    .line 234
    :cond_15
    :goto_c
    new-instance v1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 235
    .line 236
    const-string v4, "\u7535\u89c6\u5267"

    .line 237
    .line 238
    const/16 v11, 0x400

    .line 239
    .line 240
    const-string v2, "tv"

    .line 241
    .line 242
    const-string v3, "\u52a8\u753b"

    .line 243
    .line 244
    move-object v10, v9

    .line 245
    move-object v9, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object v6, v7

    .line 248
    move-object v7, v10

    .line 249
    move v10, p2

    .line 250
    invoke-direct/range {v1 .. v11}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    :goto_d
    move-object/from16 p1, p3

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_16
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    move-object v9, v10

    .line 263
    goto :goto_e

    .line 264
    :cond_17
    if-nez v5, :cond_18

    .line 265
    .line 266
    move-object v9, v4

    .line 267
    goto :goto_e

    .line 268
    :cond_18
    move-object v9, v5

    .line 269
    :goto_e
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_19

    .line 274
    .line 275
    move-object v5, v10

    .line 276
    goto :goto_f

    .line 277
    :cond_19
    if-nez v6, :cond_1a

    .line 278
    .line 279
    move-object v5, v4

    .line 280
    goto :goto_f

    .line 281
    :cond_1a
    move-object v5, v6

    .line 282
    :goto_f
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_1b

    .line 287
    .line 288
    move-object v6, v10

    .line 289
    goto :goto_10

    .line 290
    :cond_1b
    if-nez v7, :cond_1c

    .line 291
    .line 292
    move-object v6, v4

    .line 293
    goto :goto_10

    .line 294
    :cond_1c
    move-object v6, v7

    .line 295
    :goto_10
    new-instance v1, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v11, 0x420

    .line 299
    .line 300
    const-string v2, "movie"

    .line 301
    .line 302
    const-string v3, "\u52a8\u753b"

    .line 303
    .line 304
    const-string v4, "\u7535\u5f71"

    .line 305
    .line 306
    move v10, p2

    .line 307
    invoke-direct/range {v1 .. v11}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :goto_11
    invoke-virtual {p0, v1, p1}, Lcw0;->a(Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;Lud0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
