.class public abstract Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ld74;

.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "removeAll"

    .line 2
    .line 3
    const-string v1, "retainAll"

    .line 4
    .line 5
    const-string v2, "containsAll"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lny1;->v:Lny1;

    .line 45
    .line 46
    iget-object v4, v4, Lny1;->t:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "java/util/Collection"

    .line 49
    .line 50
    const-string v6, "Ljava/util/Collection;"

    .line 51
    .line 52
    invoke-static {v5, v3, v6, v4}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sput-object v1, Lg74;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ld74;

    .line 86
    .line 87
    iget-object v3, v3, Ld74;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sput-object v0, Lg74;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v0, Lg74;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ld74;

    .line 121
    .line 122
    iget-object v3, v3, Ld74;->a:Llt2;

    .line 123
    .line 124
    invoke-virtual {v3}, Llt2;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v0, "java/util/"

    .line 133
    .line 134
    const-string v1, "Collection"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lny1;->v:Lny1;

    .line 141
    .line 142
    iget-object v5, v4, Lny1;->t:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v4, v4, Lny1;->t:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "contains"

    .line 147
    .line 148
    const-string v7, "Ljava/lang/Object;"

    .line 149
    .line 150
    invoke-static {v3, v6, v7, v5}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lh33;

    .line 155
    .line 156
    sget-object v6, Lf74;->u:Lf74;

    .line 157
    .line 158
    invoke-direct {v5, v3, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "remove"

    .line 166
    .line 167
    invoke-static {v1, v3, v7, v4}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v8, Lh33;

    .line 172
    .line 173
    invoke-direct {v8, v1, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "Map"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "containsKey"

    .line 183
    .line 184
    invoke-static {v9, v10, v7, v4}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v10, Lh33;

    .line 189
    .line 190
    invoke-direct {v10, v9, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "containsValue"

    .line 198
    .line 199
    invoke-static {v9, v11, v7, v4}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, Lh33;

    .line 204
    .line 205
    invoke-direct {v11, v9, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v12, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 213
    .line 214
    invoke-static {v9, v3, v12, v4}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v9, Lh33;

    .line 219
    .line 220
    invoke-direct {v9, v4, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "getOrDefault"

    .line 228
    .line 229
    invoke-static {v4, v6, v12, v7}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lh33;

    .line 234
    .line 235
    sget-object v12, Lf74;->v:Le74;

    .line 236
    .line 237
    invoke-direct {v6, v4, v12}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v12, "get"

    .line 245
    .line 246
    invoke-static {v4, v12, v7, v7}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v13, Lh33;

    .line 251
    .line 252
    sget-object v14, Lf74;->i:Lf74;

    .line 253
    .line 254
    invoke-direct {v13, v4, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v3, v7, v7}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v4, Lh33;

    .line 266
    .line 267
    invoke-direct {v4, v1, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "List"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    sget-object v15, Lny1;->z:Lny1;

    .line 277
    .line 278
    iget-object v2, v15, Lny1;->t:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v16, v3

    .line 281
    .line 282
    const-string v3, "indexOf"

    .line 283
    .line 284
    invoke-static {v14, v3, v7, v2}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lh33;

    .line 289
    .line 290
    sget-object v14, Lf74;->t:Lf74;

    .line 291
    .line 292
    invoke-direct {v3, v2, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "lastIndexOf"

    .line 300
    .line 301
    iget-object v2, v15, Lny1;->t:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1, v7, v2}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lh33;

    .line 308
    .line 309
    invoke-direct {v1, v0, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    new-array v2, v0, [Lh33;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    aput-object v5, v2, v0

    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    aput-object v8, v2, v5

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    aput-object v10, v2, v8

    .line 324
    .line 325
    const/4 v10, 0x3

    .line 326
    aput-object v11, v2, v10

    .line 327
    .line 328
    const/4 v11, 0x4

    .line 329
    aput-object v9, v2, v11

    .line 330
    .line 331
    const/4 v9, 0x5

    .line 332
    aput-object v6, v2, v9

    .line 333
    .line 334
    const/4 v6, 0x6

    .line 335
    aput-object v13, v2, v6

    .line 336
    .line 337
    const/4 v13, 0x7

    .line 338
    aput-object v4, v2, v13

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    aput-object v3, v2, v4

    .line 343
    .line 344
    const/16 v3, 0x9

    .line 345
    .line 346
    aput-object v1, v2, v3

    .line 347
    .line 348
    invoke-static {v2}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sput-object v1, Lg74;->c:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Lij2;->J(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_3

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ld74;

    .line 394
    .line 395
    iget-object v14, v14, Ld74;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_3
    sput-object v2, Lg74;->d:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    sget-object v1, Lg74;->c:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, Lg74;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v1, v2}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v3, 0xa

    .line 422
    .line 423
    invoke-static {v3, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_4

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Ld74;

    .line 445
    .line 446
    iget-object v14, v14, Ld74;->a:Llt2;

    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_4
    invoke-static {v2}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sput-object v2, Lg74;->e:Ljava/util/Set;

    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/16 v3, 0xa

    .line 461
    .line 462
    invoke-static {v3, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_5

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ld74;

    .line 484
    .line 485
    iget-object v3, v3, Ld74;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_5
    invoke-static {v2}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sput-object v1, Lg74;->f:Ljava/util/Set;

    .line 496
    .line 497
    sget-object v1, Lny1;->z:Lny1;

    .line 498
    .line 499
    iget-object v2, v1, Lny1;->t:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v1, Lny1;->t:Ljava/lang/String;

    .line 502
    .line 503
    const-string v3, "java/util/List"

    .line 504
    .line 505
    const-string v14, "removeAt"

    .line 506
    .line 507
    invoke-static {v3, v14, v2, v7}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sput-object v2, Lg74;->g:Ld74;

    .line 512
    .line 513
    const-string v3, "java/lang/"

    .line 514
    .line 515
    const-string v7, "Number"

    .line 516
    .line 517
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    sget-object v15, Lny1;->x:Lny1;

    .line 522
    .line 523
    iget-object v15, v15, Lny1;->t:Ljava/lang/String;

    .line 524
    .line 525
    move/from16 v17, v0

    .line 526
    .line 527
    const-string v0, "toByte"

    .line 528
    .line 529
    move/from16 v18, v5

    .line 530
    .line 531
    const-string v5, ""

    .line 532
    .line 533
    invoke-static {v14, v0, v5, v15}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v14, "byteValue"

    .line 538
    .line 539
    invoke-static {v14}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    new-instance v15, Lh33;

    .line 544
    .line 545
    invoke-direct {v15, v0, v14}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v14, Lny1;->y:Lny1;

    .line 553
    .line 554
    iget-object v14, v14, Lny1;->t:Ljava/lang/String;

    .line 555
    .line 556
    move/from16 v19, v6

    .line 557
    .line 558
    const-string v6, "toShort"

    .line 559
    .line 560
    invoke-static {v0, v6, v5, v14}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v6, "shortValue"

    .line 565
    .line 566
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    new-instance v14, Lh33;

    .line 571
    .line 572
    invoke-direct {v14, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v6, "toInt"

    .line 580
    .line 581
    invoke-static {v0, v6, v5, v1}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v6, "intValue"

    .line 586
    .line 587
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move/from16 v20, v8

    .line 592
    .line 593
    new-instance v8, Lh33;

    .line 594
    .line 595
    invoke-direct {v8, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v6, Lny1;->B:Lny1;

    .line 603
    .line 604
    iget-object v6, v6, Lny1;->t:Ljava/lang/String;

    .line 605
    .line 606
    move/from16 v21, v9

    .line 607
    .line 608
    const-string v9, "toLong"

    .line 609
    .line 610
    invoke-static {v0, v9, v5, v6}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v6, "longValue"

    .line 615
    .line 616
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    new-instance v9, Lh33;

    .line 621
    .line 622
    invoke-direct {v9, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v6, Lny1;->A:Lny1;

    .line 630
    .line 631
    iget-object v6, v6, Lny1;->t:Ljava/lang/String;

    .line 632
    .line 633
    move/from16 v22, v10

    .line 634
    .line 635
    const-string v10, "toFloat"

    .line 636
    .line 637
    invoke-static {v0, v10, v5, v6}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v6, "floatValue"

    .line 642
    .line 643
    invoke-static {v6}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    new-instance v10, Lh33;

    .line 648
    .line 649
    invoke-direct {v10, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v6, Lny1;->C:Lny1;

    .line 657
    .line 658
    iget-object v6, v6, Lny1;->t:Ljava/lang/String;

    .line 659
    .line 660
    const-string v7, "toDouble"

    .line 661
    .line 662
    invoke-static {v0, v7, v5, v6}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v5, "doubleValue"

    .line 667
    .line 668
    invoke-static {v5}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    new-instance v6, Lh33;

    .line 673
    .line 674
    invoke-direct {v6, v0, v5}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static/range {v16 .. v16}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v5, Lh33;

    .line 682
    .line 683
    invoke-direct {v5, v2, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "CharSequence"

    .line 687
    .line 688
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v2, Lny1;->w:Lny1;

    .line 693
    .line 694
    iget-object v2, v2, Lny1;->t:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v0, v12, v1, v2}, Lqi3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld74;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const-string v1, "charAt"

    .line 701
    .line 702
    invoke-static {v1}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v2, Lh33;

    .line 707
    .line 708
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    new-array v0, v4, [Lh33;

    .line 712
    .line 713
    aput-object v15, v0, v17

    .line 714
    .line 715
    aput-object v14, v0, v18

    .line 716
    .line 717
    aput-object v8, v0, v20

    .line 718
    .line 719
    aput-object v9, v0, v22

    .line 720
    .line 721
    aput-object v10, v0, v11

    .line 722
    .line 723
    aput-object v6, v0, v21

    .line 724
    .line 725
    aput-object v5, v0, v19

    .line 726
    .line 727
    aput-object v2, v0, v13

    .line 728
    .line 729
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lg74;->h:Ljava/util/Map;

    .line 734
    .line 735
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Lij2;->J(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/lang/Iterable;

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_6

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Ljava/util/Map$Entry;

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ld74;

    .line 775
    .line 776
    iget-object v3, v3, Ld74;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :cond_6
    sput-object v1, Lg74;->i:Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    sget-object v0, Lg74;->h:Ljava/util/Map;

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Iterable;

    .line 795
    .line 796
    new-instance v1, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/16 v3, 0xa

    .line 799
    .line 800
    invoke-static {v3, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_7

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ld74;

    .line 822
    .line 823
    iget-object v2, v2, Ld74;->a:Llt2;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_7
    sput-object v1, Lg74;->j:Ljava/util/ArrayList;

    .line 830
    .line 831
    sget-object v0, Lg74;->h:Ljava/util/Map;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Iterable;

    .line 838
    .line 839
    new-instance v1, Ljava/util/ArrayList;

    .line 840
    .line 841
    const/16 v3, 0xa

    .line 842
    .line 843
    invoke-static {v3, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_8

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/util/Map$Entry;

    .line 865
    .line 866
    new-instance v3, Lh33;

    .line 867
    .line 868
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ld74;

    .line 873
    .line 874
    iget-object v4, v4, Ld74;->a:Llt2;

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v3, v4, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_8
    const/16 v3, 0xa

    .line 888
    .line 889
    invoke-static {v3, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Lij2;->J(I)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/16 v2, 0x10

    .line 898
    .line 899
    if-ge v0, v2, :cond_9

    .line 900
    .line 901
    move v0, v2

    .line 902
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_a

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lh33;

    .line 922
    .line 923
    iget-object v3, v1, Lh33;->i:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v3, Llt2;

    .line 926
    .line 927
    iget-object v1, v1, Lh33;->f:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Llt2;

    .line 930
    .line 931
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_a
    sput-object v2, Lg74;->k:Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    return-void
.end method
