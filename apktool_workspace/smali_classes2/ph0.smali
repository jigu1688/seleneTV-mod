.class public abstract Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lvw1;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/List;

.field public static final e:Lro3;

.field public static final f:Lro3;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lss1;->a(Ljd1;)Lvw1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lph0;->a:Lvw1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lph0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    const/16 v0, 0x4e00

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lh33;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x4e8c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lh33;

    .line 49
    .line 50
    invoke-direct {v7, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4e09

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lh33;

    .line 65
    .line 66
    invoke-direct {v10, v0, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x56db

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v11, 0x4

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v13, Lh33;

    .line 81
    .line 82
    invoke-direct {v13, v0, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x4e94

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v14, 0x5

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    new-instance v1, Lh33;

    .line 99
    .line 100
    invoke-direct {v1, v0, v15}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x516d

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    move/from16 v18, v5

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move/from16 v19, v8

    .line 119
    .line 120
    new-instance v8, Lh33;

    .line 121
    .line 122
    invoke-direct {v8, v0, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x4e03

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v20, 0x7

    .line 132
    .line 133
    move/from16 v21, v11

    .line 134
    .line 135
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move/from16 v22, v14

    .line 140
    .line 141
    new-instance v14, Lh33;

    .line 142
    .line 143
    invoke-direct {v14, v0, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x516b

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v23, 0x8

    .line 153
    .line 154
    move/from16 v24, v2

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    new-instance v1, Lh33;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x4e5d

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v26, v1

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v27, v4

    .line 180
    .line 181
    new-instance v4, Lh33;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x5341

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v28, v4

    .line 193
    .line 194
    const/16 v29, 0xa

    .line 195
    .line 196
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v30, v7

    .line 201
    .line 202
    new-instance v7, Lh33;

    .line 203
    .line 204
    invoke-direct {v7, v0, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x58f9

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v31, v7

    .line 214
    .line 215
    new-instance v7, Lh33;

    .line 216
    .line 217
    invoke-direct {v7, v0, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x8d30

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v3, Lh33;

    .line 228
    .line 229
    invoke-direct {v3, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x53c1

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v6, Lh33;

    .line 239
    .line 240
    invoke-direct {v6, v0, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x8086

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v9, Lh33;

    .line 251
    .line 252
    invoke-direct {v9, v0, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x4f0d

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v12, Lh33;

    .line 262
    .line 263
    invoke-direct {v12, v0, v15}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x9646

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v15, Lh33;

    .line 274
    .line 275
    invoke-direct {v15, v0, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x67d2

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v5, Lh33;

    .line 285
    .line 286
    invoke-direct {v5, v0, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x634c

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v11, Lh33;

    .line 296
    .line 297
    invoke-direct {v11, v0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x7396

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Lh33;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x62fe

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lh33;

    .line 318
    .line 319
    invoke-direct {v1, v0, v4}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x14

    .line 323
    .line 324
    new-array v0, v0, [Lh33;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    aput-object v27, v0, v4

    .line 328
    .line 329
    aput-object v30, v0, v17

    .line 330
    .line 331
    aput-object v10, v0, v18

    .line 332
    .line 333
    aput-object v13, v0, v19

    .line 334
    .line 335
    aput-object v25, v0, v21

    .line 336
    .line 337
    aput-object v8, v0, v22

    .line 338
    .line 339
    aput-object v14, v0, v24

    .line 340
    .line 341
    aput-object v26, v0, v20

    .line 342
    .line 343
    aput-object v28, v0, v23

    .line 344
    .line 345
    aput-object v31, v0, v16

    .line 346
    .line 347
    aput-object v7, v0, v29

    .line 348
    .line 349
    const/16 v7, 0xb

    .line 350
    .line 351
    aput-object v3, v0, v7

    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    aput-object v6, v0, v3

    .line 356
    .line 357
    const/16 v6, 0xd

    .line 358
    .line 359
    aput-object v9, v0, v6

    .line 360
    .line 361
    const/16 v8, 0xe

    .line 362
    .line 363
    aput-object v12, v0, v8

    .line 364
    .line 365
    const/16 v9, 0xf

    .line 366
    .line 367
    aput-object v15, v0, v9

    .line 368
    .line 369
    const/16 v10, 0x10

    .line 370
    .line 371
    aput-object v5, v0, v10

    .line 372
    .line 373
    const/16 v5, 0x11

    .line 374
    .line 375
    aput-object v11, v0, v5

    .line 376
    .line 377
    const/16 v5, 0x12

    .line 378
    .line 379
    aput-object v2, v0, v5

    .line 380
    .line 381
    const/16 v2, 0x13

    .line 382
    .line 383
    aput-object v1, v0, v2

    .line 384
    .line 385
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lph0;->c:Ljava/util/Map;

    .line 390
    .line 391
    new-instance v0, Lro3;

    .line 392
    .line 393
    const-string v1, "(?:S|Season)\\s*(\\d+)"

    .line 394
    .line 395
    invoke-direct {v0, v1, v4}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lwi;

    .line 399
    .line 400
    move/from16 v2, v29

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lwi;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lh33;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lro3;

    .line 411
    .line 412
    const-string v1, "\u7b2c\\s*([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\\d])\\s*[\u5b63\u90e8\u5e55]"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lwi;

    .line 418
    .line 419
    invoke-direct {v1, v7}, Lwi;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lh33;

    .line 423
    .line 424
    invoke-direct {v5, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lro3;

    .line 428
    .line 429
    const-string v1, "([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe])\\s*\u4e4b\\s*\u7ae0"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lwi;

    .line 435
    .line 436
    invoke-direct {v1, v3}, Lwi;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lh33;

    .line 440
    .line 441
    invoke-direct {v3, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lro3;

    .line 445
    .line 446
    const-string v1, "\\s+([\u2160-\u216b])(?=\\s|$)"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lwi;

    .line 452
    .line 453
    invoke-direct {v1, v6}, Lwi;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lh33;

    .line 457
    .line 458
    invoke-direct {v6, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lro3;

    .line 462
    .line 463
    const-string v1, "\\s+([IVXLCDM]+)\\b"

    .line 464
    .line 465
    invoke-direct {v0, v1, v4}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lwi;

    .line 469
    .line 470
    invoke-direct {v1, v8}, Lwi;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lh33;

    .line 474
    .line 475
    invoke-direct {v7, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lro3;

    .line 479
    .line 480
    const-string v1, "[^\\d](\\d{1,2})\\s*$"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lwi;

    .line 486
    .line 487
    invoke-direct {v1, v9}, Lwi;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v8, Lh33;

    .line 491
    .line 492
    invoke-direct {v8, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move/from16 v0, v24

    .line 496
    .line 497
    new-array v0, v0, [Lh33;

    .line 498
    .line 499
    aput-object v2, v0, v4

    .line 500
    .line 501
    aput-object v5, v0, v17

    .line 502
    .line 503
    aput-object v3, v0, v18

    .line 504
    .line 505
    aput-object v6, v0, v19

    .line 506
    .line 507
    aput-object v7, v0, v21

    .line 508
    .line 509
    aput-object v8, v0, v22

    .line 510
    .line 511
    invoke-static {v0}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lph0;->d:Ljava/util/List;

    .line 516
    .line 517
    new-instance v0, Lro3;

    .line 518
    .line 519
    const-string v1, "\u7279\u5178|\u9884\u544a|\u5e7f\u544a|\u83dc\u5355|\u82b1\u7d6e|\u7279\u8f91|\u901f\u770b|\u8d44\u8baf|\u5f69\u86cb|\u76f4\u62cd|\u76f4\u64ad\u56de\u987e|\u7247\u5934|\u7247\u5c3e|\u5e55\u540e|\u6620\u50cf|\u756a\u5916\u7bc7|\u7eaa\u5f55\u7247|\u8bbf\u8c08|\u756a\u5916|\u77ed\u7247|\u52a0\u66f4|\u8d70\u5fc3|\u89e3\u5fe7|\u7eaf\u4eab|\u89e3\u8bfb|\u63ed\u79d8|\u8d4f\u6790|\u62a2\u5148\u770b|\u8d85\u524d\u770b|\u540d\u573a\u9762|\u89e3\u8bf4|\u6709\u58f0\u5267|\u5e7f\u64ad\u5267|\u5355\u96c6|PV"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lro3;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lph0;->e:Lro3;

    .line 525
    .line 526
    new-instance v0, Lro3;

    .line 527
    .line 528
    const-string v1, "\\b(NCOP|NCED|NC|OP|ED|SP|OVA|OAD|PV|MV|Menu|Bonus|Recap|Teaser|Trailer|Preview|Sample|EDPV|SongSpot|BDSpot)\\b"

    .line 529
    .line 530
    invoke-direct {v0, v1, v4}, Lro3;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    sput-object v0, Lph0;->f:Lro3;

    .line 534
    .line 535
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lph0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 541
    .line 542
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u300a\u300b\u300c\u300d\u300e\u300f\\[\\]()\uff08\uff09\u00b7\u2022\u30fb:\uff1a\u00b7\\-\u2014_~!\uff01?\uff1f,\uff0c.\u3002\\s]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {p0}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->c:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lph0;->e:Lro3;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lro3;->f:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lph0;->f:Lro3;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lro3;->f:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;

    .line 117
    .line 118
    new-instance v2, Llh0;

    .line 119
    .line 120
    iget-object v3, v1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/moontechlab/selenetv/service/danmaku/DanmakuMedia;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, Lph0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x0

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    const/16 v7, 0x2710

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    invoke-static {v4}, Lph0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5}, Lph0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {p0}, Lph0;->d(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v1}, Lph0;->d(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v9, v10, :cond_7

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v9, v7

    .line 180
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-lez v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    invoke-static {v4, v5}, Lph0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit16 v7, v4, 0x1388

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-gt v4, v5, :cond_9

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object v4, v8

    .line 214
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-gt v5, v10, :cond_a

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    move-object v5, v6

    .line 227
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    const/4 v11, 0x4

    .line 232
    if-lt v10, v11, :cond_b

    .line 233
    .line 234
    invoke-static {v5, v4, v7}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-static {v6, v8}, Lph0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    add-int/lit16 v7, v4, 0xbb8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {v6, v8}, Lph0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0x55

    .line 254
    .line 255
    if-lt v4, v5, :cond_c

    .line 256
    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    move v7, v4

    .line 260
    :cond_c
    :goto_5
    invoke-direct {v2, v3, v1, v7}, Llh0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Llh0;

    .line 289
    .line 290
    iget v1, v1, Llh0;->c:I

    .line 291
    .line 292
    if-lez v1, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    new-instance p1, Leb1;

    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-direct {p1, v0}, Leb1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/4 p1, 0x3

    .line 309
    invoke-static {p1, p0}, Ly30;->U0(ILjava/lang/Iterable;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_10
    :goto_7
    sget-object p0, Lm01;->f:Lm01;

    .line 315
    .line 316
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x64

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 38
    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v0, :cond_3

    .line 41
    .line 42
    aput v4, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v2, v0, :cond_6

    .line 52
    .line 53
    move v4, v2

    .line 54
    :goto_2
    aget v5, v3, v1

    .line 55
    .line 56
    aput v4, v3, v1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-gt v2, v6, :cond_5

    .line 63
    .line 64
    move v7, v2

    .line 65
    :goto_3
    aget v8, v3, v7

    .line 66
    .line 67
    add-int/lit8 v9, v4, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/lit8 v10, v7, -0x1

    .line 74
    .line 75
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v9, v11, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    aget v9, v3, v7

    .line 83
    .line 84
    aget v10, v3, v10

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v2

    .line 95
    :goto_4
    aput v5, v3, v7

    .line 96
    .line 97
    if-eq v7, v6, :cond_5

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    aget p1, v3, p1

    .line 125
    .line 126
    int-to-double v0, p1

    .line 127
    int-to-double p0, p0

    .line 128
    div-double/2addr v0, p0

    .line 129
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    sub-double/2addr p0, v0

    .line 132
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr p0, v0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    long-to-int p0, p0

    .line 140
    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lva4;->t0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lph0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh33;

    .line 28
    .line 29
    iget-object v2, v1, Lh33;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lro3;

    .line 32
    .line 33
    iget-object v1, v1, Lh33;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljd1;

    .line 36
    .line 37
    invoke-static {v2, p0}, Lro3;->a(Lro3;Ljava/lang/String;)Ltj2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static e(Loi0;)Lqh0;
    .locals 3

    .line 1
    iget-object v0, p0, Loi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lph0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Loi0;->c:Lhd1;

    .line 12
    .line 13
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqh0;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lqh0;

    .line 32
    .line 33
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\u7b2c[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe\\d]+[\u5b63\u90e8\u5e55]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "[\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341]\u4e4b\u7ae0"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "season\\d+"

    .line 44
    .line 45
    const/16 v3, 0x42

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lro3;

    .line 66
    .line 67
    const-string v2, "^(.*[^\\d])\\d{1,2}$"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lro3;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lwi;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lwi;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lro3;->d(Ljava/lang/String;Ljd1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    return-object v0
.end method
