.class public abstract Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lfv1;

.field public static final b:Lfv1;

.field public static final c:Lfv1;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lfv1;

    .line 2
    .line 3
    sget-object v1, Lcy2;->i:Lcy2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfv1;-><init>(Lcy2;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lid3;->a:Lfv1;

    .line 10
    .line 11
    new-instance v0, Lfv1;

    .line 12
    .line 13
    sget-object v1, Lcy2;->t:Lcy2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfv1;-><init>(Lcy2;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lid3;->b:Lfv1;

    .line 19
    .line 20
    new-instance v0, Lfv1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lfv1;-><init>(Lcy2;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lid3;->c:Lfv1;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "java/util/function/"

    .line 37
    .line 38
    const-string v5, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Function"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "java/util/"

    .line 75
    .line 76
    const-string v12, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "Optional"

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Lax1;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Lax1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v2, Lq43;

    .line 100
    .line 101
    invoke-direct {v2, v14, v15}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Liu2;

    .line 105
    .line 106
    invoke-direct {v15, v7, v3}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "forEachRemaining"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v15}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Iterable"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lq43;

    .line 121
    .line 122
    invoke-direct {v3, v14, v2}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lgi4;

    .line 126
    .line 127
    const/16 v15, 0xf

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v2, v4, v15}, Lgi4;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const-string v4, "spliterator"

    .line 136
    .line 137
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Collection"

    .line 141
    .line 142
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lq43;

    .line 147
    .line 148
    invoke-direct {v3, v14, v2}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Liu2;

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    invoke-direct {v2, v5, v4}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "removeIf"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Liu2;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v12, v4}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v4, "stream"

    .line 170
    .line 171
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Liu2;

    .line 175
    .line 176
    const/16 v4, 0x9

    .line 177
    .line 178
    invoke-direct {v2, v12, v4}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v4, "parallelStream"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "List"

    .line 187
    .line 188
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lq43;

    .line 193
    .line 194
    invoke-direct {v3, v14, v2}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Liu2;

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-direct {v2, v10, v4}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v4, "replaceAll"

    .line 205
    .line 206
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "Map"

    .line 210
    .line 211
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lq43;

    .line 216
    .line 217
    invoke-direct {v3, v14, v2}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Liu2;

    .line 221
    .line 222
    const/16 v10, 0xb

    .line 223
    .line 224
    invoke-direct {v2, v9, v10}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v10, "forEach"

    .line 228
    .line 229
    invoke-virtual {v3, v10, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Liu2;

    .line 233
    .line 234
    const/16 v10, 0xc

    .line 235
    .line 236
    invoke-direct {v2, v1, v10}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v10, "putIfAbsent"

    .line 240
    .line 241
    invoke-virtual {v3, v10, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Liu2;

    .line 245
    .line 246
    const/16 v10, 0xd

    .line 247
    .line 248
    invoke-direct {v2, v1, v10}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v10, "replace"

    .line 252
    .line 253
    invoke-virtual {v3, v10, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Liu2;

    .line 257
    .line 258
    const/16 v11, 0xe

    .line 259
    .line 260
    invoke-direct {v2, v1, v11}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v10, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Liu2;

    .line 267
    .line 268
    invoke-direct {v2, v8, v15}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lhd3;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v2, v1, v8, v4}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v4, "compute"

    .line 281
    .line 282
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lhd3;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v2, v1, v6, v4}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    const-string v4, "computeIfAbsent"

    .line 292
    .line 293
    invoke-virtual {v3, v4, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lhd3;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-direct {v2, v1, v8, v4}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v10, "computeIfPresent"

    .line 303
    .line 304
    invoke-virtual {v3, v10, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lhd3;

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    invoke-direct {v2, v1, v8, v10}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v11, "merge"

    .line 314
    .line 315
    invoke-virtual {v3, v11, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lq43;

    .line 319
    .line 320
    invoke-direct {v2, v14, v13}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Liu2;

    .line 324
    .line 325
    const/16 v11, 0x10

    .line 326
    .line 327
    invoke-direct {v3, v13, v11}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v11, "empty"

    .line 331
    .line 332
    invoke-virtual {v2, v11, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lhd3;

    .line 336
    .line 337
    const/4 v11, 0x4

    .line 338
    invoke-direct {v3, v1, v13, v11}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v12, "of"

    .line 342
    .line 343
    invoke-virtual {v2, v12, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lhd3;

    .line 347
    .line 348
    const/4 v12, 0x5

    .line 349
    invoke-direct {v3, v1, v13, v12}, Lhd3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v13, "ofNullable"

    .line 353
    .line 354
    invoke-virtual {v2, v13, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Liu2;

    .line 358
    .line 359
    const/16 v13, 0x11

    .line 360
    .line 361
    invoke-direct {v3, v1, v13}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    const-string v13, "get"

    .line 365
    .line 366
    invoke-virtual {v2, v13, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Liu2;

    .line 370
    .line 371
    const/16 v15, 0x12

    .line 372
    .line 373
    invoke-direct {v3, v7, v15}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v15, "ifPresent"

    .line 377
    .line 378
    invoke-virtual {v2, v15, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "ref/Reference"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v2, Lq43;

    .line 388
    .line 389
    invoke-direct {v2, v14, v0}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Liu2;

    .line 393
    .line 394
    const/16 v3, 0x13

    .line 395
    .line 396
    invoke-direct {v0, v1, v3}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v13, v0}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lq43;

    .line 403
    .line 404
    invoke-direct {v0, v14, v5}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Liu2;

    .line 408
    .line 409
    const/16 v3, 0x14

    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v3, "test"

    .line 415
    .line 416
    invoke-virtual {v0, v3, v2}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "BiPredicate"

    .line 420
    .line 421
    move-object/from16 v2, v16

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v5, Lq43;

    .line 428
    .line 429
    invoke-direct {v5, v14, v0}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Liu2;

    .line 433
    .line 434
    const/16 v15, 0x15

    .line 435
    .line 436
    invoke-direct {v0, v1, v15}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v3, v0}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lq43;

    .line 443
    .line 444
    invoke-direct {v0, v14, v7}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Liu2;

    .line 448
    .line 449
    invoke-direct {v3, v1, v4}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const-string v4, "accept"

    .line 453
    .line 454
    invoke-virtual {v0, v4, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lq43;

    .line 458
    .line 459
    invoke-direct {v0, v14, v9}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Liu2;

    .line 463
    .line 464
    invoke-direct {v3, v1, v10}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lq43;

    .line 471
    .line 472
    invoke-direct {v0, v14, v6}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Liu2;

    .line 476
    .line 477
    invoke-direct {v3, v1, v11}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v4, "apply"

    .line 481
    .line 482
    invoke-virtual {v0, v4, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lq43;

    .line 486
    .line 487
    invoke-direct {v0, v14, v8}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Liu2;

    .line 491
    .line 492
    invoke-direct {v3, v1, v12}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4, v3}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 496
    .line 497
    .line 498
    const-string v0, "Supplier"

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v2, Lq43;

    .line 505
    .line 506
    invoke-direct {v2, v14, v0}, Lq43;-><init>(Lax1;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Liu2;

    .line 510
    .line 511
    const/4 v3, 0x6

    .line 512
    invoke-direct {v0, v1, v3}, Liu2;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v13, v0}, Lq43;->K(Ljava/lang/String;Ljd1;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v14, Lax1;->a:Ljava/util/LinkedHashMap;

    .line 519
    .line 520
    sput-object v0, Lid3;->d:Ljava/util/LinkedHashMap;

    .line 521
    .line 522
    return-void
.end method
