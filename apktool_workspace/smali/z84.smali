.class public final Lz84;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzc1;

.field public static final b:Lzc1;

.field public static final c:Lzc1;

.field public static final d:Lzc1;

.field public static final e:Lzc1;

.field public static final f:Lzc1;

.field public static final g:Lzc1;

.field public static final h:Ljava/util/Set;

.field public static final i:Lh20;

.field public static final j:Lh20;

.field public static final k:Lh20;

.field public static final l:Lh20;

.field public static final m:Lh20;

.field public static final n:Lh20;

.field public static final o:Lh20;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Set;

.field public static final r:Lh20;

.field public static final s:Lh20;

.field public static final t:Lh20;

.field public static final u:Lh20;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz84;->a:Lzc1;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzc1;->c(Llt2;)Lzc1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lz84;->b:Lzc1;

    .line 21
    .line 22
    const-string v2, "collections"

    .line 23
    .line 24
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lzc1;->c(Llt2;)Lzc1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lz84;->c:Lzc1;

    .line 33
    .line 34
    const-string v3, "ranges"

    .line 35
    .line 36
    invoke-static {v3}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lzc1;->c(Llt2;)Lzc1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lz84;->d:Lzc1;

    .line 45
    .line 46
    const-string v4, "jvm"

    .line 47
    .line 48
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lzc1;->c(Llt2;)Lzc1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Lzc1;->c(Llt2;)Lzc1;

    .line 63
    .line 64
    .line 65
    const-string v4, "annotation"

    .line 66
    .line 67
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lzc1;->c(Llt2;)Lzc1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lz84;->e:Lzc1;

    .line 76
    .line 77
    invoke-static {v5}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lzc1;->c(Llt2;)Lzc1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 86
    .line 87
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lzc1;->c(Llt2;)Lzc1;

    .line 92
    .line 93
    .line 94
    const-string v6, "coroutines"

    .line 95
    .line 96
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lzc1;->c(Llt2;)Lzc1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lz84;->f:Lzc1;

    .line 105
    .line 106
    const-string v7, "enums"

    .line 107
    .line 108
    invoke-static {v7}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lzc1;->c(Llt2;)Lzc1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lz84;->g:Lzc1;

    .line 117
    .line 118
    const/4 v7, 0x7

    .line 119
    new-array v8, v7, [Lzc1;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    aput-object v0, v8, v9

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v8, v0

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v3, v8, v2

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v4, v8, v3

    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    aput-object v1, v8, v4

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v5, v8, v1

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    aput-object v6, v8, v5

    .line 141
    .line 142
    invoke-static {v8}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sput-object v6, Lz84;->h:Ljava/util/Set;

    .line 147
    .line 148
    const-string v6, "Nothing"

    .line 149
    .line 150
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 151
    .line 152
    .line 153
    const-string v6, "Unit"

    .line 154
    .line 155
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 156
    .line 157
    .line 158
    const-string v6, "Any"

    .line 159
    .line 160
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 161
    .line 162
    .line 163
    const-string v6, "Enum"

    .line 164
    .line 165
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 166
    .line 167
    .line 168
    const-string v6, "Annotation"

    .line 169
    .line 170
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 171
    .line 172
    .line 173
    const-string v6, "Array"

    .line 174
    .line 175
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sput-object v6, Lz84;->i:Lh20;

    .line 180
    .line 181
    const-string v6, "Boolean"

    .line 182
    .line 183
    invoke-static {v6}, La94;->a(Ljava/lang/String;)Lh20;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "Char"

    .line 188
    .line 189
    invoke-static {v8}, La94;->a(Ljava/lang/String;)Lh20;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v10, "Byte"

    .line 194
    .line 195
    invoke-static {v10}, La94;->a(Ljava/lang/String;)Lh20;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v11, "Short"

    .line 200
    .line 201
    invoke-static {v11}, La94;->a(Ljava/lang/String;)Lh20;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "Int"

    .line 206
    .line 207
    invoke-static {v12}, La94;->a(Ljava/lang/String;)Lh20;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v13, "Long"

    .line 212
    .line 213
    invoke-static {v13}, La94;->a(Ljava/lang/String;)Lh20;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "Float"

    .line 218
    .line 219
    invoke-static {v14}, La94;->a(Ljava/lang/String;)Lh20;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const-string v15, "Double"

    .line 224
    .line 225
    invoke-static {v15}, La94;->a(Ljava/lang/String;)Lh20;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v10}, La94;->f(Lh20;)Lh20;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    sput-object v16, Lz84;->j:Lh20;

    .line 234
    .line 235
    invoke-static {v11}, La94;->f(Lh20;)Lh20;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    sput-object v16, Lz84;->k:Lh20;

    .line 240
    .line 241
    invoke-static {v12}, La94;->f(Lh20;)Lh20;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    sput-object v16, Lz84;->l:Lh20;

    .line 246
    .line 247
    invoke-static {v13}, La94;->f(Lh20;)Lh20;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    sput-object v16, Lz84;->m:Lh20;

    .line 252
    .line 253
    const-string v16, "CharSequence"

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 256
    .line 257
    .line 258
    const-string v16, "String"

    .line 259
    .line 260
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    sput-object v16, Lz84;->n:Lh20;

    .line 265
    .line 266
    const-string v16, "Throwable"

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 269
    .line 270
    .line 271
    const-string v16, "Cloneable"

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 274
    .line 275
    .line 276
    const-string v16, "KProperty"

    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 279
    .line 280
    .line 281
    const-string v16, "KMutableProperty"

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 284
    .line 285
    .line 286
    const-string v16, "KProperty0"

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 289
    .line 290
    .line 291
    const-string v16, "KMutableProperty0"

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 294
    .line 295
    .line 296
    const-string v16, "KProperty1"

    .line 297
    .line 298
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 299
    .line 300
    .line 301
    const-string v16, "KMutableProperty1"

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 304
    .line 305
    .line 306
    const-string v16, "KProperty2"

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 309
    .line 310
    .line 311
    const-string v16, "KMutableProperty2"

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 314
    .line 315
    .line 316
    const-string v16, "KFunction"

    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    sput-object v16, Lz84;->o:Lh20;

    .line 323
    .line 324
    const-string v16, "KClass"

    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 327
    .line 328
    .line 329
    const-string v16, "KCallable"

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, La94;->e(Ljava/lang/String;)Lh20;

    .line 332
    .line 333
    .line 334
    const-string v16, "Comparable"

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 337
    .line 338
    .line 339
    const-string v16, "Number"

    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 342
    .line 343
    .line 344
    const-string v16, "Function"

    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, La94;->a(Ljava/lang/String;)Lh20;

    .line 347
    .line 348
    .line 349
    move/from16 v16, v0

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    new-array v0, v0, [Lh20;

    .line 354
    .line 355
    aput-object v6, v0, v9

    .line 356
    .line 357
    aput-object v8, v0, v16

    .line 358
    .line 359
    aput-object v10, v0, v2

    .line 360
    .line 361
    aput-object v11, v0, v3

    .line 362
    .line 363
    aput-object v12, v0, v4

    .line 364
    .line 365
    aput-object v13, v0, v1

    .line 366
    .line 367
    aput-object v14, v0, v5

    .line 368
    .line 369
    aput-object v15, v0, v7

    .line 370
    .line 371
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lz84;->p:Ljava/util/Set;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    const/16 v5, 0xa

    .line 382
    .line 383
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v6}, Lij2;->J(I)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/16 v7, 0x10

    .line 392
    .line 393
    if-ge v6, v7, :cond_0

    .line 394
    .line 395
    move v6, v7

    .line 396
    :cond_0
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_1

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object v8, v6

    .line 414
    check-cast v8, Lh20;

    .line 415
    .line 416
    invoke-virtual {v8}, Lh20;->i()Llt2;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, La94;->d(Llt2;)Lh20;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_1
    invoke-static {v1}, La94;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    .line 434
    new-array v0, v4, [Lh20;

    .line 435
    .line 436
    sget-object v1, Lz84;->j:Lh20;

    .line 437
    .line 438
    aput-object v1, v0, v9

    .line 439
    .line 440
    sget-object v1, Lz84;->k:Lh20;

    .line 441
    .line 442
    aput-object v1, v0, v16

    .line 443
    .line 444
    sget-object v1, Lz84;->l:Lh20;

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    sget-object v1, Lz84;->m:Lh20;

    .line 449
    .line 450
    aput-object v1, v0, v3

    .line 451
    .line 452
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lz84;->q:Ljava/util/Set;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 461
    .line 462
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Lij2;->J(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-ge v2, v7, :cond_2

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_2
    move v7, v2

    .line 474
    :goto_1
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_3

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v4, v2

    .line 492
    check-cast v4, Lh20;

    .line 493
    .line 494
    invoke-virtual {v4}, Lh20;->i()Llt2;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, La94;->d(Llt2;)Lh20;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_3
    invoke-static {v1}, La94;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lz84;->p:Ljava/util/Set;

    .line 513
    .line 514
    sget-object v1, Lz84;->q:Ljava/util/Set;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    .line 518
    invoke-static {v0, v1}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Lz84;->n:Lh20;

    .line 523
    .line 524
    invoke-static {v0, v1}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    .line 527
    sget-object v0, Lz84;->f:Lzc1;

    .line 528
    .line 529
    const-string v1, "Continuation"

    .line 530
    .line 531
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v2, 0x0

    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    invoke-static {v1}, Lzc1;->j(Llt2;)Lzc1;

    .line 539
    .line 540
    .line 541
    const-string v0, "Iterator"

    .line 542
    .line 543
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 544
    .line 545
    .line 546
    const-string v0, "Iterable"

    .line 547
    .line 548
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 549
    .line 550
    .line 551
    const-string v0, "Collection"

    .line 552
    .line 553
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 554
    .line 555
    .line 556
    const-string v0, "List"

    .line 557
    .line 558
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 559
    .line 560
    .line 561
    const-string v0, "ListIterator"

    .line 562
    .line 563
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 564
    .line 565
    .line 566
    const-string v0, "Set"

    .line 567
    .line 568
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 569
    .line 570
    .line 571
    const-string v0, "Map"

    .line 572
    .line 573
    invoke-static {v0}, La94;->b(Ljava/lang/String;)Lh20;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "MutableIterator"

    .line 578
    .line 579
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 580
    .line 581
    .line 582
    const-string v1, "CharIterator"

    .line 583
    .line 584
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 585
    .line 586
    .line 587
    const-string v1, "MutableIterable"

    .line 588
    .line 589
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 590
    .line 591
    .line 592
    const-string v1, "MutableCollection"

    .line 593
    .line 594
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 595
    .line 596
    .line 597
    const-string v1, "MutableList"

    .line 598
    .line 599
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sput-object v1, Lz84;->r:Lh20;

    .line 604
    .line 605
    const-string v1, "MutableListIterator"

    .line 606
    .line 607
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 608
    .line 609
    .line 610
    const-string v1, "MutableSet"

    .line 611
    .line 612
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    sput-object v1, Lz84;->s:Lh20;

    .line 617
    .line 618
    const-string v1, "MutableMap"

    .line 619
    .line 620
    invoke-static {v1}, La94;->b(Ljava/lang/String;)Lh20;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sput-object v1, Lz84;->t:Lh20;

    .line 625
    .line 626
    const-string v4, "Entry"

    .line 627
    .line 628
    invoke-static {v4}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v0, v4}, Lh20;->d(Llt2;)Lh20;

    .line 633
    .line 634
    .line 635
    const-string v0, "MutableEntry"

    .line 636
    .line 637
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Lh20;->d(Llt2;)Lh20;

    .line 642
    .line 643
    .line 644
    const-string v0, "Result"

    .line 645
    .line 646
    invoke-static {v0}, La94;->a(Ljava/lang/String;)Lh20;

    .line 647
    .line 648
    .line 649
    sget-object v0, Lz84;->d:Lzc1;

    .line 650
    .line 651
    const-string v1, "IntRange"

    .line 652
    .line 653
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v0, :cond_5

    .line 658
    .line 659
    invoke-static {v1}, Lzc1;->j(Llt2;)Lzc1;

    .line 660
    .line 661
    .line 662
    const-string v0, "LongRange"

    .line 663
    .line 664
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lzc1;->j(Llt2;)Lzc1;

    .line 669
    .line 670
    .line 671
    const-string v0, "CharRange"

    .line 672
    .line 673
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lzc1;->j(Llt2;)Lzc1;

    .line 678
    .line 679
    .line 680
    sget-object v0, Lz84;->e:Lzc1;

    .line 681
    .line 682
    const-string v1, "AnnotationRetention"

    .line 683
    .line 684
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    invoke-static {v1}, Lzc1;->j(Llt2;)Lzc1;

    .line 691
    .line 692
    .line 693
    const-string v0, "AnnotationTarget"

    .line 694
    .line 695
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, Lzc1;->j(Llt2;)Lzc1;

    .line 700
    .line 701
    .line 702
    new-instance v0, Lh20;

    .line 703
    .line 704
    sget-object v1, Lz84;->g:Lzc1;

    .line 705
    .line 706
    const-string v2, "EnumEntries"

    .line 707
    .line 708
    invoke-static {v2}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-direct {v0, v1, v2}, Lh20;-><init>(Lzc1;Llt2;)V

    .line 713
    .line 714
    .line 715
    sput-object v0, Lz84;->u:Lh20;

    .line 716
    .line 717
    return-void

    .line 718
    :cond_4
    invoke-static {v3}, Lh20;->a(I)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :cond_5
    invoke-static {v3}, Lh20;->a(I)V

    .line 723
    .line 724
    .line 725
    throw v2

    .line 726
    :cond_6
    invoke-static {v3}, Lh20;->a(I)V

    .line 727
    .line 728
    .line 729
    throw v2
.end method
