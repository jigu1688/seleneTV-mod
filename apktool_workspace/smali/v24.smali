.class public abstract Lv24;
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


# direct methods
.method static constructor <clinit>()V
    .locals 39

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
    const-string v4, "recent"

    .line 13
    .line 14
    const-string v5, "\u6700\u8fd1\u70ed\u95e8"

    .line 15
    .line 16
    invoke-direct {v3, v4, v5}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [Lv61;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    invoke-static {v5}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lv24;->a:Ljava/util/List;

    .line 33
    .line 34
    new-instance v3, Lv61;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lv61;

    .line 40
    .line 41
    const-string v7, "domestic"

    .line 42
    .line 43
    const-string v8, "\u56fd\u5185"

    .line 44
    .line 45
    invoke-direct {v5, v7, v8}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lv61;

    .line 49
    .line 50
    const-string v8, "foreign"

    .line 51
    .line 52
    const-string v9, "\u56fd\u5916"

    .line 53
    .line 54
    invoke-direct {v7, v8, v9}, Lv61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    new-array v11, v10, [Lv61;

    .line 59
    .line 60
    aput-object v3, v11, v6

    .line 61
    .line 62
    aput-object v5, v11, v0

    .line 63
    .line 64
    aput-object v7, v11, v4

    .line 65
    .line 66
    invoke-static {v11}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lv24;->b:Ljava/util/List;

    .line 71
    .line 72
    new-instance v3, Lcz3;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcz3;

    .line 78
    .line 79
    const-string v7, "reality"

    .line 80
    .line 81
    const-string v11, "\u771f\u4eba\u79c0"

    .line 82
    .line 83
    invoke-direct {v5, v7, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcz3;

    .line 87
    .line 88
    const-string v11, "talkshow"

    .line 89
    .line 90
    const-string v12, "\u8131\u53e3\u79c0"

    .line 91
    .line 92
    invoke-direct {v7, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcz3;

    .line 96
    .line 97
    const-string v12, "music"

    .line 98
    .line 99
    const-string v13, "\u97f3\u4e50"

    .line 100
    .line 101
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lcz3;

    .line 105
    .line 106
    const-string v13, "musical"

    .line 107
    .line 108
    const-string v14, "\u6b4c\u821e"

    .line 109
    .line 110
    invoke-direct {v12, v13, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v13, 0x5

    .line 114
    new-array v14, v13, [Lcz3;

    .line 115
    .line 116
    aput-object v3, v14, v6

    .line 117
    .line 118
    aput-object v5, v14, v0

    .line 119
    .line 120
    aput-object v7, v14, v4

    .line 121
    .line 122
    aput-object v11, v14, v10

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    aput-object v12, v14, v3

    .line 126
    .line 127
    invoke-static {v14}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lv24;->c:Ljava/util/List;

    .line 132
    .line 133
    new-instance v5, Lcz3;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcz3;

    .line 139
    .line 140
    const-string v11, "chinese"

    .line 141
    .line 142
    const-string v12, "\u534e\u8bed"

    .line 143
    .line 144
    invoke-direct {v7, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcz3;

    .line 148
    .line 149
    const-string v12, "western"

    .line 150
    .line 151
    const-string v14, "\u6b27\u7f8e"

    .line 152
    .line 153
    invoke-direct {v11, v12, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lcz3;

    .line 157
    .line 158
    invoke-direct {v12, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lcz3;

    .line 162
    .line 163
    const-string v9, "korean"

    .line 164
    .line 165
    const-string v14, "\u97e9\u56fd"

    .line 166
    .line 167
    invoke-direct {v8, v9, v14}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Lcz3;

    .line 171
    .line 172
    const-string v14, "japanese"

    .line 173
    .line 174
    const-string v15, "\u65e5\u672c"

    .line 175
    .line 176
    invoke-direct {v9, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lcz3;

    .line 180
    .line 181
    const-string v15, "mainland_china"

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    .line 186
    .line 187
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcz3;

    .line 191
    .line 192
    const-string v15, "hong_kong"

    .line 193
    .line 194
    move/from16 v17, v4

    .line 195
    .line 196
    const-string v4, "\u4e2d\u56fd\u9999\u6e2f"

    .line 197
    .line 198
    invoke-direct {v0, v15, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcz3;

    .line 202
    .line 203
    const-string v15, "usa"

    .line 204
    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    const-string v6, "\u7f8e\u56fd"

    .line 208
    .line 209
    invoke-direct {v4, v15, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcz3;

    .line 213
    .line 214
    const-string v15, "uk"

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    const-string v10, "\u82f1\u56fd"

    .line 219
    .line 220
    invoke-direct {v6, v15, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lcz3;

    .line 224
    .line 225
    const-string v15, "thailand"

    .line 226
    .line 227
    move/from16 v20, v13

    .line 228
    .line 229
    const-string v13, "\u6cf0\u56fd"

    .line 230
    .line 231
    invoke-direct {v10, v15, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Lcz3;

    .line 235
    .line 236
    const-string v15, "taiwan"

    .line 237
    .line 238
    move/from16 v21, v3

    .line 239
    .line 240
    const-string v3, "\u4e2d\u56fd\u53f0\u6e7e"

    .line 241
    .line 242
    invoke-direct {v13, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lcz3;

    .line 246
    .line 247
    const-string v15, "italy"

    .line 248
    .line 249
    move-object/from16 v22, v0

    .line 250
    .line 251
    const-string v0, "\u610f\u5927\u5229"

    .line 252
    .line 253
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcz3;

    .line 257
    .line 258
    const-string v15, "france"

    .line 259
    .line 260
    move-object/from16 v23, v3

    .line 261
    .line 262
    const-string v3, "\u6cd5\u56fd"

    .line 263
    .line 264
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lcz3;

    .line 268
    .line 269
    const-string v15, "germany"

    .line 270
    .line 271
    move-object/from16 v24, v0

    .line 272
    .line 273
    const-string v0, "\u5fb7\u56fd"

    .line 274
    .line 275
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lcz3;

    .line 279
    .line 280
    const-string v15, "spain"

    .line 281
    .line 282
    move-object/from16 v25, v3

    .line 283
    .line 284
    const-string v3, "\u897f\u73ed\u7259"

    .line 285
    .line 286
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcz3;

    .line 290
    .line 291
    const-string v15, "russia"

    .line 292
    .line 293
    move-object/from16 v26, v0

    .line 294
    .line 295
    const-string v0, "\u4fc4\u7f57\u65af"

    .line 296
    .line 297
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcz3;

    .line 301
    .line 302
    const-string v15, "sweden"

    .line 303
    .line 304
    move-object/from16 v27, v3

    .line 305
    .line 306
    const-string v3, "\u745e\u5178"

    .line 307
    .line 308
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcz3;

    .line 312
    .line 313
    const-string v15, "brazil"

    .line 314
    .line 315
    move-object/from16 v28, v0

    .line 316
    .line 317
    const-string v0, "\u5df4\u897f"

    .line 318
    .line 319
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcz3;

    .line 323
    .line 324
    const-string v15, "denmark"

    .line 325
    .line 326
    move-object/from16 v29, v3

    .line 327
    .line 328
    const-string v3, "\u4e39\u9ea6"

    .line 329
    .line 330
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcz3;

    .line 334
    .line 335
    const-string v15, "india"

    .line 336
    .line 337
    move-object/from16 v30, v0

    .line 338
    .line 339
    const-string v0, "\u5370\u5ea6"

    .line 340
    .line 341
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcz3;

    .line 345
    .line 346
    const-string v15, "canada"

    .line 347
    .line 348
    move-object/from16 v31, v3

    .line 349
    .line 350
    const-string v3, "\u52a0\u62ff\u5927"

    .line 351
    .line 352
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lcz3;

    .line 356
    .line 357
    const-string v15, "ireland"

    .line 358
    .line 359
    move-object/from16 v32, v0

    .line 360
    .line 361
    const-string v0, "\u7231\u5c14\u5170"

    .line 362
    .line 363
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcz3;

    .line 367
    .line 368
    const-string v15, "australia"

    .line 369
    .line 370
    move-object/from16 v33, v3

    .line 371
    .line 372
    const-string v3, "\u6fb3\u5927\u5229\u4e9a"

    .line 373
    .line 374
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x18

    .line 378
    .line 379
    new-array v3, v3, [Lcz3;

    .line 380
    .line 381
    aput-object v5, v3, v18

    .line 382
    .line 383
    aput-object v7, v3, v16

    .line 384
    .line 385
    aput-object v11, v3, v17

    .line 386
    .line 387
    aput-object v12, v3, v19

    .line 388
    .line 389
    aput-object v8, v3, v21

    .line 390
    .line 391
    aput-object v9, v3, v20

    .line 392
    .line 393
    const/4 v5, 0x6

    .line 394
    aput-object v14, v3, v5

    .line 395
    .line 396
    const/4 v7, 0x7

    .line 397
    aput-object v22, v3, v7

    .line 398
    .line 399
    const/16 v8, 0x8

    .line 400
    .line 401
    aput-object v4, v3, v8

    .line 402
    .line 403
    const/16 v4, 0x9

    .line 404
    .line 405
    aput-object v6, v3, v4

    .line 406
    .line 407
    const/16 v6, 0xa

    .line 408
    .line 409
    aput-object v10, v3, v6

    .line 410
    .line 411
    const/16 v9, 0xb

    .line 412
    .line 413
    aput-object v13, v3, v9

    .line 414
    .line 415
    const/16 v10, 0xc

    .line 416
    .line 417
    aput-object v23, v3, v10

    .line 418
    .line 419
    const/16 v11, 0xd

    .line 420
    .line 421
    aput-object v24, v3, v11

    .line 422
    .line 423
    const/16 v12, 0xe

    .line 424
    .line 425
    aput-object v25, v3, v12

    .line 426
    .line 427
    const/16 v13, 0xf

    .line 428
    .line 429
    aput-object v26, v3, v13

    .line 430
    .line 431
    const/16 v14, 0x10

    .line 432
    .line 433
    aput-object v27, v3, v14

    .line 434
    .line 435
    const/16 v15, 0x11

    .line 436
    .line 437
    aput-object v28, v3, v15

    .line 438
    .line 439
    const/16 v22, 0x12

    .line 440
    .line 441
    aput-object v29, v3, v22

    .line 442
    .line 443
    const/16 v22, 0x13

    .line 444
    .line 445
    aput-object v30, v3, v22

    .line 446
    .line 447
    const/16 v22, 0x14

    .line 448
    .line 449
    aput-object v31, v3, v22

    .line 450
    .line 451
    const/16 v22, 0x15

    .line 452
    .line 453
    aput-object v32, v3, v22

    .line 454
    .line 455
    const/16 v22, 0x16

    .line 456
    .line 457
    aput-object v33, v3, v22

    .line 458
    .line 459
    const/16 v22, 0x17

    .line 460
    .line 461
    aput-object v0, v3, v22

    .line 462
    .line 463
    invoke-static {v3}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lv24;->d:Ljava/util/List;

    .line 468
    .line 469
    new-instance v0, Lcz3;

    .line 470
    .line 471
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Lcz3;

    .line 475
    .line 476
    move/from16 v22, v4

    .line 477
    .line 478
    const-string v4, "2020s"

    .line 479
    .line 480
    move/from16 v23, v5

    .line 481
    .line 482
    const-string v5, "2020\u5e74\u4ee3"

    .line 483
    .line 484
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lcz3;

    .line 488
    .line 489
    const-string v5, "2026"

    .line 490
    .line 491
    invoke-direct {v4, v5, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lcz3;

    .line 495
    .line 496
    move/from16 v24, v6

    .line 497
    .line 498
    const-string v6, "2025"

    .line 499
    .line 500
    invoke-direct {v5, v6, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lcz3;

    .line 504
    .line 505
    move/from16 v25, v7

    .line 506
    .line 507
    const-string v7, "2024"

    .line 508
    .line 509
    invoke-direct {v6, v7, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lcz3;

    .line 513
    .line 514
    move/from16 v26, v8

    .line 515
    .line 516
    const-string v8, "2023"

    .line 517
    .line 518
    invoke-direct {v7, v8, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v8, Lcz3;

    .line 522
    .line 523
    move/from16 v27, v9

    .line 524
    .line 525
    const-string v9, "2022"

    .line 526
    .line 527
    invoke-direct {v8, v9, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, Lcz3;

    .line 531
    .line 532
    move/from16 v28, v11

    .line 533
    .line 534
    const-string v11, "2021"

    .line 535
    .line 536
    invoke-direct {v9, v11, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v11, Lcz3;

    .line 540
    .line 541
    move/from16 v29, v12

    .line 542
    .line 543
    const-string v12, "2020"

    .line 544
    .line 545
    invoke-direct {v11, v12, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lcz3;

    .line 549
    .line 550
    move/from16 v30, v13

    .line 551
    .line 552
    const-string v13, "2019"

    .line 553
    .line 554
    invoke-direct {v12, v13, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v13, Lcz3;

    .line 558
    .line 559
    move/from16 v31, v14

    .line 560
    .line 561
    const-string v14, "2010s"

    .line 562
    .line 563
    move/from16 v32, v10

    .line 564
    .line 565
    const-string v10, "2010\u5e74\u4ee3"

    .line 566
    .line 567
    invoke-direct {v13, v14, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lcz3;

    .line 571
    .line 572
    const-string v14, "2000s"

    .line 573
    .line 574
    const-string v15, "2000\u5e74\u4ee3"

    .line 575
    .line 576
    invoke-direct {v10, v14, v15}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v14, Lcz3;

    .line 580
    .line 581
    const-string v15, "1990s"

    .line 582
    .line 583
    move-object/from16 v34, v0

    .line 584
    .line 585
    const-string v0, "90\u5e74\u4ee3"

    .line 586
    .line 587
    invoke-direct {v14, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Lcz3;

    .line 591
    .line 592
    const-string v15, "1980s"

    .line 593
    .line 594
    move-object/from16 v35, v3

    .line 595
    .line 596
    const-string v3, "80\u5e74\u4ee3"

    .line 597
    .line 598
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v3, Lcz3;

    .line 602
    .line 603
    const-string v15, "1970s"

    .line 604
    .line 605
    move-object/from16 v36, v0

    .line 606
    .line 607
    const-string v0, "70\u5e74\u4ee3"

    .line 608
    .line 609
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lcz3;

    .line 613
    .line 614
    const-string v15, "1960s"

    .line 615
    .line 616
    move-object/from16 v37, v3

    .line 617
    .line 618
    const-string v3, "60\u5e74\u4ee3"

    .line 619
    .line 620
    invoke-direct {v0, v15, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lcz3;

    .line 624
    .line 625
    const-string v15, "earlier"

    .line 626
    .line 627
    move-object/from16 v38, v0

    .line 628
    .line 629
    const-string v0, "\u66f4\u65e9"

    .line 630
    .line 631
    invoke-direct {v3, v15, v0}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x11

    .line 635
    .line 636
    new-array v0, v0, [Lcz3;

    .line 637
    .line 638
    aput-object v34, v0, v18

    .line 639
    .line 640
    aput-object v35, v0, v16

    .line 641
    .line 642
    aput-object v4, v0, v17

    .line 643
    .line 644
    aput-object v5, v0, v19

    .line 645
    .line 646
    aput-object v6, v0, v21

    .line 647
    .line 648
    aput-object v7, v0, v20

    .line 649
    .line 650
    aput-object v8, v0, v23

    .line 651
    .line 652
    aput-object v9, v0, v25

    .line 653
    .line 654
    aput-object v11, v0, v26

    .line 655
    .line 656
    aput-object v12, v0, v22

    .line 657
    .line 658
    aput-object v13, v0, v24

    .line 659
    .line 660
    aput-object v10, v0, v27

    .line 661
    .line 662
    aput-object v14, v0, v32

    .line 663
    .line 664
    aput-object v36, v0, v28

    .line 665
    .line 666
    aput-object v37, v0, v29

    .line 667
    .line 668
    aput-object v38, v0, v30

    .line 669
    .line 670
    aput-object v3, v0, v31

    .line 671
    .line 672
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Lv24;->e:Ljava/util/List;

    .line 677
    .line 678
    new-instance v0, Lcz3;

    .line 679
    .line 680
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lcz3;

    .line 684
    .line 685
    const-string v2, "tencent"

    .line 686
    .line 687
    const-string v3, "\u817e\u8baf\u89c6\u9891"

    .line 688
    .line 689
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lcz3;

    .line 693
    .line 694
    const-string v3, "iqiyi"

    .line 695
    .line 696
    const-string v4, "\u7231\u5947\u827a"

    .line 697
    .line 698
    invoke-direct {v2, v3, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lcz3;

    .line 702
    .line 703
    const-string v4, "youku"

    .line 704
    .line 705
    const-string v5, "\u4f18\u9177"

    .line 706
    .line 707
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v4, Lcz3;

    .line 711
    .line 712
    const-string v5, "hunan_tv"

    .line 713
    .line 714
    const-string v6, "\u6e56\u5357\u536b\u89c6"

    .line 715
    .line 716
    invoke-direct {v4, v5, v6}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    new-instance v5, Lcz3;

    .line 720
    .line 721
    const-string v6, "netflix"

    .line 722
    .line 723
    const-string v7, "Netflix"

    .line 724
    .line 725
    invoke-direct {v5, v6, v7}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v6, Lcz3;

    .line 729
    .line 730
    const-string v7, "hbo"

    .line 731
    .line 732
    const-string v8, "HBO"

    .line 733
    .line 734
    invoke-direct {v6, v7, v8}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v7, Lcz3;

    .line 738
    .line 739
    const-string v8, "bbc"

    .line 740
    .line 741
    const-string v9, "BBC"

    .line 742
    .line 743
    invoke-direct {v7, v8, v9}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v8, Lcz3;

    .line 747
    .line 748
    const-string v9, "nhk"

    .line 749
    .line 750
    const-string v10, "NHK"

    .line 751
    .line 752
    invoke-direct {v8, v9, v10}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v9, Lcz3;

    .line 756
    .line 757
    const-string v10, "cbs"

    .line 758
    .line 759
    const-string v11, "CBS"

    .line 760
    .line 761
    invoke-direct {v9, v10, v11}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v10, Lcz3;

    .line 765
    .line 766
    const-string v11, "nbc"

    .line 767
    .line 768
    const-string v12, "NBC"

    .line 769
    .line 770
    invoke-direct {v10, v11, v12}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v11, Lcz3;

    .line 774
    .line 775
    const-string v12, "tvn"

    .line 776
    .line 777
    const-string v13, "tvN"

    .line 778
    .line 779
    invoke-direct {v11, v12, v13}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move/from16 v12, v32

    .line 783
    .line 784
    new-array v12, v12, [Lcz3;

    .line 785
    .line 786
    aput-object v0, v12, v18

    .line 787
    .line 788
    aput-object v1, v12, v16

    .line 789
    .line 790
    aput-object v2, v12, v17

    .line 791
    .line 792
    aput-object v3, v12, v19

    .line 793
    .line 794
    aput-object v4, v12, v21

    .line 795
    .line 796
    aput-object v5, v12, v20

    .line 797
    .line 798
    aput-object v6, v12, v23

    .line 799
    .line 800
    aput-object v7, v12, v25

    .line 801
    .line 802
    aput-object v8, v12, v26

    .line 803
    .line 804
    aput-object v9, v12, v22

    .line 805
    .line 806
    aput-object v10, v12, v24

    .line 807
    .line 808
    aput-object v11, v12, v27

    .line 809
    .line 810
    invoke-static {v12}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Lv24;->f:Ljava/util/List;

    .line 815
    .line 816
    new-instance v0, Lcz3;

    .line 817
    .line 818
    const-string v1, "T"

    .line 819
    .line 820
    const-string v2, "\u7efc\u5408\u6392\u5e8f"

    .line 821
    .line 822
    invoke-direct {v0, v1, v2}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Lcz3;

    .line 826
    .line 827
    const-string v2, "U"

    .line 828
    .line 829
    const-string v3, "\u8fd1\u671f\u70ed\u5ea6"

    .line 830
    .line 831
    invoke-direct {v1, v2, v3}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, Lcz3;

    .line 835
    .line 836
    const-string v3, "R"

    .line 837
    .line 838
    const-string v4, "\u9996\u64ad\u65f6\u95f4"

    .line 839
    .line 840
    invoke-direct {v2, v3, v4}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lcz3;

    .line 844
    .line 845
    const-string v4, "S"

    .line 846
    .line 847
    const-string v5, "\u9ad8\u5206\u4f18\u5148"

    .line 848
    .line 849
    invoke-direct {v3, v4, v5}, Lcz3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    move/from16 v4, v21

    .line 853
    .line 854
    new-array v4, v4, [Lcz3;

    .line 855
    .line 856
    aput-object v0, v4, v18

    .line 857
    .line 858
    aput-object v1, v4, v16

    .line 859
    .line 860
    aput-object v2, v4, v17

    .line 861
    .line 862
    aput-object v3, v4, v19

    .line 863
    .line 864
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sput-object v0, Lv24;->g:Ljava/util/List;

    .line 869
    .line 870
    return-void
.end method

.method public static final a(Lr24;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x6dfbd033

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
    iget-object v0, v1, Lr24;->a:Ljava/lang/String;

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
    const/4 v5, 0x3

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
    const v1, -0x55bbed

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
    const v0, -0x74eb6394

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
    const/4 v9, 0x2

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
    const v1, 0x34207b6e

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
    const v0, -0x74c02e45

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
    const/4 v6, 0x5

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
    const v1, -0x66bef349

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
    const/4 v11, 0x2

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
    .locals 38

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    const v0, -0x762449ae

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
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v15, v4, v2}, Lk80;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-virtual {v15}, Lk80;->X()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p4, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15}, Lk80;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v15}, Lk80;->V()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v15}, Lk80;->q()V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 62
    .line 63
    invoke-virtual {v15, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Lz70;->a:Lcj;

    .line 74
    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    sget-object v4, Lcw0;->f:Lcj;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcj;->p(Landroid/content/Context;)Lcw0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v15, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v11, v4

    .line 87
    check-cast v11, Lcw0;

    .line 88
    .line 89
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v7, :cond_5

    .line 94
    .line 95
    invoke-static {v15}, Lft4;->e0(Lk80;)Lnf0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v9, v2

    .line 103
    check-cast v9, Lnf0;

    .line 104
    .line 105
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v7, :cond_6

    .line 110
    .line 111
    new-instance v16, Lr24;

    .line 112
    .line 113
    const-string v17, "recent"

    .line 114
    .line 115
    const-string v23, "T"

    .line 116
    .line 117
    const-string v18, "all"

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    move-object/from16 v20, v18

    .line 122
    .line 123
    move-object/from16 v21, v18

    .line 124
    .line 125
    move-object/from16 v22, v18

    .line 126
    .line 127
    invoke-direct/range {v16 .. v23}, Lr24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v16 .. v16}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v12, v2

    .line 138
    check-cast v12, Lls2;

    .line 139
    .line 140
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v7, :cond_7

    .line 145
    .line 146
    new-instance v2, Lw24;

    .line 147
    .line 148
    invoke-direct {v2}, Lw24;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v10, v2

    .line 159
    check-cast v10, Lls2;

    .line 160
    .line 161
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    if-ne v2, v7, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object/from16 v20, v2

    .line 176
    .line 177
    check-cast v20, Lls2;

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v2}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object/from16 v22, v2

    .line 195
    .line 196
    check-cast v22, Lls2;

    .line 197
    .line 198
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v7, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v15, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object/from16 v21, v2

    .line 212
    .line 213
    check-cast v21, Lls2;

    .line 214
    .line 215
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v7, :cond_b

    .line 220
    .line 221
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_b
    check-cast v2, Lta1;

    .line 226
    .line 227
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v7, :cond_c

    .line 232
    .line 233
    invoke-static {v15}, Lms1;->t(Lk80;)Lta1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :cond_c
    move-object/from16 v23, v4

    .line 238
    .line 239
    check-cast v23, Lta1;

    .line 240
    .line 241
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 242
    .line 243
    invoke-virtual {v15, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Landroid/content/res/Configuration;

    .line 248
    .line 249
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    invoke-virtual {v15, v4}, Lk80;->c(F)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    if-ne v13, v7, :cond_e

    .line 263
    .line 264
    :cond_d
    const/high16 v8, 0x44340000    # 720.0f

    .line 265
    .line 266
    sub-float/2addr v4, v8

    .line 267
    const v8, 0x3e19999a    # 0.15f

    .line 268
    .line 269
    .line 270
    mul-float/2addr v8, v4

    .line 271
    const/high16 v13, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const v13, 0x3f333333    # 0.7f

    .line 278
    .line 279
    .line 280
    mul-float/2addr v4, v13

    .line 281
    const/high16 v13, 0x40a00000    # 5.0f

    .line 282
    .line 283
    div-float/2addr v4, v13

    .line 284
    const/high16 v13, 0x41e00000    # 28.0f

    .line 285
    .line 286
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    new-instance v13, Ls24;

    .line 291
    .line 292
    invoke-direct {v13, v8, v4}, Ls24;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    move-object v4, v13

    .line 299
    check-cast v4, Ls24;

    .line 300
    .line 301
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lr24;

    .line 306
    .line 307
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    or-int/2addr v13, v14

    .line 316
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-nez v13, :cond_f

    .line 321
    .line 322
    if-ne v14, v7, :cond_10

    .line 323
    .line 324
    :cond_f
    move-object v13, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move-object v1, v8

    .line 327
    const/16 v17, 0x20

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_3
    new-instance v8, Lbq2;

    .line 331
    .line 332
    move-object v14, v13

    .line 333
    const/4 v13, 0x0

    .line 334
    move-object/from16 v16, v14

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    move-object v1, v10

    .line 338
    move-object v10, v9

    .line 339
    move-object v9, v1

    .line 340
    move-object/from16 v1, v16

    .line 341
    .line 342
    const/16 v17, 0x20

    .line 343
    .line 344
    invoke-direct/range {v8 .. v14}, Lbq2;-><init>(Lls2;Lnf0;Lcw0;Lls2;Lsd0;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v37, v10

    .line 348
    .line 349
    move-object v10, v9

    .line 350
    move-object/from16 v9, v37

    .line 351
    .line 352
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object v14, v8

    .line 356
    :goto_4
    check-cast v14, Lxd1;

    .line 357
    .line 358
    invoke-static {v15, v14, v1}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 366
    .line 367
    const-string v8, "region"

    .line 368
    .line 369
    const-string v13, "sort"

    .line 370
    .line 371
    const-string v14, "type"

    .line 372
    .line 373
    const-string v6, "year"

    .line 374
    .line 375
    const-string v5, "platform"

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v18

    .line 383
    sparse-switch v18, :sswitch_data_0

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_11

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    sget-object v1, Lv24;->f:Ljava/util/List;

    .line 395
    .line 396
    :goto_5
    move-object/from16 v25, v1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_12

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    sget-object v1, Lv24;->e:Ljava/util/List;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_13

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    sget-object v1, Lv24;->c:Ljava/util/List;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_14

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_14
    sget-object v1, Lv24;->g:Ljava/util/List;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_15

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_15
    sget-object v1, Lv24;->d:Ljava/util/List;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_16
    :goto_6
    sget-object v1, Lm01;->f:Lm01;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :goto_7
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    const-string v18, ""

    .line 449
    .line 450
    if-eqz v1, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    sparse-switch v19, :sswitch_data_1

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_17

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    const-string v1, "\u9009\u62e9\u5e73\u53f0"

    .line 468
    .line 469
    :goto_8
    move-object/from16 v26, v1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_18

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    const-string v1, "\u9009\u62e9\u5e74\u4ee3"

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_19

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_19
    const-string v1, "\u9009\u62e9\u7c7b\u578b"

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :sswitch_8
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_1a

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_1a
    const-string v1, "\u9009\u62e9\u6392\u5e8f"

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1b

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1b
    const-string v1, "\u9009\u62e9\u5730\u533a"

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1c
    :goto_9
    move-object/from16 v26, v18

    .line 513
    .line 514
    :goto_a
    invoke-interface/range {v21 .. v21}, Ll94;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v1, :cond_22

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    sparse-switch v19, :sswitch_data_2

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_1d

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1d
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lr24;

    .line 542
    .line 543
    iget-object v1, v1, Lr24;->f:Ljava/lang/String;

    .line 544
    .line 545
    :goto_b
    move-object/from16 v27, v1

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_1e

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1e
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lr24;

    .line 560
    .line 561
    iget-object v1, v1, Lr24;->e:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :sswitch_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1f

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1f
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lr24;

    .line 576
    .line 577
    iget-object v1, v1, Lr24;->c:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :sswitch_d
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_20

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_20
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lr24;

    .line 592
    .line 593
    iget-object v1, v1, Lr24;->g:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :sswitch_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_21

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_21
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lr24;

    .line 608
    .line 609
    iget-object v1, v1, Lr24;->d:Ljava/lang/String;

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_22
    :goto_c
    move-object/from16 v27, v18

    .line 613
    .line 614
    :goto_d
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 615
    .line 616
    sget-object v5, Ld6;->i:Ldr;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v5, v6}, Lys;->d(Ldr;Z)Lfk2;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iget-wide v13, v15, Lk80;->T:J

    .line 624
    .line 625
    ushr-long v16, v13, v17

    .line 626
    .line 627
    xor-long v13, v13, v16

    .line 628
    .line 629
    long-to-int v6, v13

    .line 630
    invoke-virtual {v15}, Lk80;->l()Ly53;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v15, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v13, Lw70;->b:Lv70;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v13, Lv70;->b:Lj90;

    .line 644
    .line 645
    invoke-virtual {v15}, Lk80;->f0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v14, v15, Lk80;->S:Z

    .line 649
    .line 650
    if-eqz v14, :cond_23

    .line 651
    .line 652
    invoke-virtual {v15, v13}, Lk80;->k(Lhd1;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_23
    invoke-virtual {v15}, Lk80;->o0()V

    .line 657
    .line 658
    .line 659
    :goto_e
    sget-object v13, Lv70;->f:Lqf;

    .line 660
    .line 661
    invoke-static {v15, v13, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    sget-object v5, Lv70;->e:Lqf;

    .line 665
    .line 666
    invoke-static {v15, v5, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v5, Lv70;->g:Lqf;

    .line 670
    .line 671
    iget-boolean v8, v15, Lk80;->S:Z

    .line 672
    .line 673
    if-nez v8, :cond_24

    .line 674
    .line 675
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {v8, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-nez v8, :cond_25

    .line 688
    .line 689
    :cond_24
    invoke-static {v6, v15, v6, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 690
    .line 691
    .line 692
    :cond_25
    sget-object v5, Lv70;->d:Lqf;

    .line 693
    .line 694
    invoke-static {v15, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lw24;

    .line 702
    .line 703
    iget-object v1, v1, Lw24;->a:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lw24;

    .line 710
    .line 711
    iget-boolean v5, v5, Lw24;->b:Z

    .line 712
    .line 713
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Lw24;

    .line 718
    .line 719
    iget-object v6, v6, Lw24;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget v14, v4, Ls24;->a:F

    .line 722
    .line 723
    iget v4, v4, Ls24;->b:F

    .line 724
    .line 725
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    move-object/from16 v28, v8

    .line 730
    .line 731
    check-cast v28, Lr24;

    .line 732
    .line 733
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-ne v8, v7, :cond_26

    .line 738
    .line 739
    new-instance v8, Ljp3;

    .line 740
    .line 741
    const/16 v13, 0x1c

    .line 742
    .line 743
    invoke-direct {v8, v13}, Ljp3;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_26
    move-object/from16 v29, v8

    .line 750
    .line 751
    check-cast v29, Ljd1;

    .line 752
    .line 753
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    if-ne v8, v7, :cond_27

    .line 758
    .line 759
    new-instance v8, Ljp3;

    .line 760
    .line 761
    const/16 v13, 0x1d

    .line 762
    .line 763
    invoke-direct {v8, v13}, Ljp3;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_27
    move-object/from16 v30, v8

    .line 770
    .line 771
    check-cast v30, Ljd1;

    .line 772
    .line 773
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-ne v8, v7, :cond_28

    .line 778
    .line 779
    new-instance v8, Lqg;

    .line 780
    .line 781
    const/4 v13, 0x2

    .line 782
    move/from16 v31, v0

    .line 783
    .line 784
    move-object/from16 v0, p2

    .line 785
    .line 786
    invoke-direct {v8, v13, v0}, Lqg;-><init>(ILjd1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_28
    move/from16 v31, v0

    .line 794
    .line 795
    move-object/from16 v0, p2

    .line 796
    .line 797
    :goto_f
    move-object/from16 v32, v8

    .line 798
    .line 799
    check-cast v32, Ljd1;

    .line 800
    .line 801
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    or-int/2addr v8, v13

    .line 810
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    if-nez v8, :cond_29

    .line 815
    .line 816
    if-ne v13, v7, :cond_2a

    .line 817
    .line 818
    :cond_29
    new-instance v8, Laq2;

    .line 819
    .line 820
    const/4 v13, 0x2

    .line 821
    invoke-direct/range {v8 .. v13}, Laq2;-><init>(Lnf0;Lls2;Lcw0;Lls2;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    move-object v13, v8

    .line 828
    :cond_2a
    move-object/from16 v33, v13

    .line 829
    .line 830
    check-cast v33, Lhd1;

    .line 831
    .line 832
    invoke-virtual {v15, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    invoke-virtual {v15, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    or-int/2addr v8, v13

    .line 841
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    if-nez v8, :cond_2b

    .line 846
    .line 847
    if-ne v13, v7, :cond_2c

    .line 848
    .line 849
    :cond_2b
    new-instance v8, Laq2;

    .line 850
    .line 851
    const/4 v13, 0x3

    .line 852
    invoke-direct/range {v8 .. v13}, Laq2;-><init>(Lnf0;Lls2;Lcw0;Lls2;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object v13, v8

    .line 859
    :cond_2c
    check-cast v13, Lhd1;

    .line 860
    .line 861
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const/4 v9, 0x4

    .line 866
    if-ne v8, v7, :cond_2d

    .line 867
    .line 868
    new-instance v8, Lsg;

    .line 869
    .line 870
    invoke-direct {v8, v2, v9}, Lsg;-><init>(Lta1;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_2d
    check-cast v8, Lhd1;

    .line 877
    .line 878
    new-instance v16, Ltg;

    .line 879
    .line 880
    const/16 v24, 0x2

    .line 881
    .line 882
    move-object/from16 v17, p0

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    move-object/from16 v19, v12

    .line 887
    .line 888
    invoke-direct/range {v16 .. v24}, Ltg;-><init>(Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lta1;I)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v2, v16

    .line 892
    .line 893
    const v10, -0x7f3f862e

    .line 894
    .line 895
    .line 896
    invoke-static {v10, v2, v15}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    shl-int/lit8 v10, v31, 0x6

    .line 901
    .line 902
    and-int/lit16 v10, v10, 0x1c00

    .line 903
    .line 904
    const/high16 v11, 0x36180000

    .line 905
    .line 906
    or-int v16, v10, v11

    .line 907
    .line 908
    move-object v0, v1

    .line 909
    move v1, v5

    .line 910
    move-object/from16 v36, v7

    .line 911
    .line 912
    move-object/from16 v34, v12

    .line 913
    .line 914
    move-object v12, v13

    .line 915
    move-object/from16 v35, v21

    .line 916
    .line 917
    move-object/from16 v7, v28

    .line 918
    .line 919
    move-object/from16 v9, v30

    .line 920
    .line 921
    move-object/from16 v10, v32

    .line 922
    .line 923
    move-object/from16 v11, v33

    .line 924
    .line 925
    move v5, v4

    .line 926
    move-object v13, v8

    .line 927
    move v4, v14

    .line 928
    move-object/from16 v8, v29

    .line 929
    .line 930
    move-object v14, v2

    .line 931
    move-object v2, v6

    .line 932
    move-object/from16 v6, v23

    .line 933
    .line 934
    invoke-static/range {v0 .. v16}, Lxr1;->k(Ljava/util/List;ZLjava/lang/String;Liv3;FFLta1;Ljava/lang/Object;Ljd1;Ljd1;Ljd1;Lhd1;Lhd1;Lhd1;Lq60;Lk80;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface/range {v22 .. v22}, Ll94;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object/from16 v1, v36

    .line 952
    .line 953
    if-ne v0, v1, :cond_2e

    .line 954
    .line 955
    new-instance v0, Lug;

    .line 956
    .line 957
    move-object/from16 v12, v34

    .line 958
    .line 959
    move-object/from16 v2, v35

    .line 960
    .line 961
    const/4 v3, 0x4

    .line 962
    invoke-direct {v0, v2, v12, v3}, Lug;-><init>(Lls2;Lls2;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_2e
    move-object v3, v0

    .line 969
    check-cast v3, Ljd1;

    .line 970
    .line 971
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-ne v0, v1, :cond_2f

    .line 976
    .line 977
    new-instance v0, Lng;

    .line 978
    .line 979
    const/16 v1, 0xa

    .line 980
    .line 981
    move-object/from16 v2, v22

    .line 982
    .line 983
    invoke-direct {v0, v2, v1}, Lng;-><init>(Lls2;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_2f
    move-object v2, v0

    .line 990
    check-cast v2, Lhd1;

    .line 991
    .line 992
    const v0, 0x36000

    .line 993
    .line 994
    .line 995
    move-object v1, v15

    .line 996
    move-object/from16 v6, v25

    .line 997
    .line 998
    move-object/from16 v4, v26

    .line 999
    .line 1000
    move-object/from16 v5, v27

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v7}, Luj2;->d(ILk80;Lhd1;Ljd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    invoke-virtual {v15, v0}, Lk80;->p(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_30
    invoke-virtual {v15}, Lk80;->V()V

    .line 1011
    .line 1012
    .line 1013
    :goto_10
    invoke-virtual {v15}, Lk80;->t()Lll3;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_31

    .line 1018
    .line 1019
    new-instance v1, Log;

    .line 1020
    .line 1021
    const/4 v6, 0x2

    .line 1022
    move-object/from16 v2, p0

    .line 1023
    .line 1024
    move-object/from16 v3, p1

    .line 1025
    .line 1026
    move-object/from16 v4, p2

    .line 1027
    .line 1028
    move/from16 v5, p4

    .line 1029
    .line 1030
    invoke-direct/range {v1 .. v6}, Log;-><init>(Lta1;Liv3;Ljd1;II)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v1, v0, Lll3;->d:Lxd1;

    .line 1034
    .line 1035
    :cond_31
    return-void

    .line 1036
    nop

    .line 1037
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x35f59e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_9
        0x35f59e -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x38883d -> :sswitch_6
        0x6fbd6873 -> :sswitch_5
    .end sparse-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :sswitch_data_2
    .sparse-switch
        -0x37b7d90c -> :sswitch_e
        0x35f59e -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x38883d -> :sswitch_b
        0x6fbd6873 -> :sswitch_a
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
    check-cast v0, Lw24;

    .line 6
    .line 7
    iget-boolean v0, v0, Lw24;->b:Z

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
    check-cast v0, Lw24;

    .line 19
    .line 20
    iget-boolean v0, v0, Lw24;->e:Z

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
    const/4 v7, 0x1

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

.method public static final d(Lcw0;Lr24;ILcq2;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lh33;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    const-string v2, "show"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh33;

    .line 11
    .line 12
    const-string v3, "domestic"

    .line 13
    .line 14
    const-string v4, "show_domestic"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lh33;

    .line 20
    .line 21
    const-string v4, "foreign"

    .line 22
    .line 23
    const-string v5, "show_foreign"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Lh33;

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
    const/4 v0, 0x2

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lr24;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v6, p1

    .line 57
    :goto_0
    sget-object v4, Lwv0;->i:Lwv0;

    .line 58
    .line 59
    const-string v5, "\u6700\u8fd1\u70ed\u95e8"

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move v7, p2

    .line 63
    move-object v8, p3

    .line 64
    invoke-static/range {v3 .. v8}, Lcw0;->d(Lcw0;Lwv0;Ljava/lang/String;Ljava/lang/String;ILsd4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final e(Lcw0;Lr24;ILsd4;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lv24;->c:Ljava/util/List;

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
    iget-object v5, v0, Lr24;->c:Ljava/lang/String;

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
    sget-object v2, Lv24;->d:Ljava/util/List;

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
    iget-object v6, v0, Lr24;->d:Ljava/lang/String;

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
    sget-object v4, Lv24;->e:Ljava/util/List;

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
    iget-object v7, v0, Lr24;->e:Ljava/lang/String;

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
    iget-object v4, v5, Lcz3;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move-object v4, v3

    .line 121
    :goto_5
    sget-object v5, Lv24;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lcz3;

    .line 139
    .line 140
    iget-object v7, v7, Lcz3;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v8, v0, Lr24;->f:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move-object v6, v3

    .line 152
    :goto_6
    check-cast v6, Lcz3;

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    iget-object v3, v6, Lcz3;->b:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    iget-object v5, v0, Lr24;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "all"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v7, ""

    .line 167
    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    move-object v10, v6

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    if-nez v1, :cond_d

    .line 173
    .line 174
    move-object v10, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object v10, v1

    .line 177
    :goto_7
    iget-object v1, v0, Lr24;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v12, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    if-nez v2, :cond_f

    .line 188
    .line 189
    move-object v12, v7

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    move-object v12, v2

    .line 192
    :goto_8
    iget-object v1, v0, Lr24;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    goto :goto_9

    .line 202
    :cond_10
    if-nez v4, :cond_11

    .line 203
    .line 204
    move-object v13, v7

    .line 205
    goto :goto_9

    .line 206
    :cond_11
    move-object v13, v4

    .line 207
    :goto_9
    iget-object v1, v0, Lr24;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_12

    .line 214
    .line 215
    move-object v14, v6

    .line 216
    goto :goto_a

    .line 217
    :cond_12
    if-nez v3, :cond_13

    .line 218
    .line 219
    move-object v14, v7

    .line 220
    goto :goto_a

    .line 221
    :cond_13
    move-object v14, v3

    .line 222
    :goto_a
    iget-object v15, v0, Lr24;->g:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v8, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x480

    .line 229
    .line 230
    const-string v9, "tv"

    .line 231
    .line 232
    const-string v11, "\u7efc\u827a"

    .line 233
    .line 234
    move/from16 v17, p2

    .line 235
    .line 236
    invoke-direct/range {v8 .. v18}, Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    invoke-virtual {v0, v8, v1}, Lcw0;->a(Lorg/moontechlab/selenetv/model/DoubanRecommendsParams;Lud0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
