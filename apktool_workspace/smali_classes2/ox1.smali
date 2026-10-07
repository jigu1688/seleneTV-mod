.class public abstract Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lzc1;

.field public static final b:Lzc1;

.field public static final c:Lzc1;

.field public static final d:Lzc1;

.field public static final e:Lzc1;

.field public static final f:Lzc1;

.field public static final g:Ljava/util/List;

.field public static final h:Lzc1;

.field public static final i:Lzc1;

.field public static final j:Ljava/util/List;

.field public static final k:Lzc1;

.field public static final l:Lzc1;

.field public static final m:Lzc1;

.field public static final n:Lzc1;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lzc1;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lox1;->a:Lzc1;

    .line 9
    .line 10
    new-instance v1, Lzc1;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lox1;->b:Lzc1;

    .line 18
    .line 19
    new-instance v1, Lzc1;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lox1;->c:Lzc1;

    .line 27
    .line 28
    new-instance v2, Lzc1;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lox1;->d:Lzc1;

    .line 36
    .line 37
    new-instance v3, Lzc1;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lox1;->e:Lzc1;

    .line 45
    .line 46
    new-instance v3, Lzc1;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lox1;->f:Lzc1;

    .line 54
    .line 55
    new-instance v4, Lzc1;

    .line 56
    .line 57
    const-string v5, "androidx.annotation.Nullable"

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lzc1;

    .line 63
    .line 64
    const-string v6, "android.support.annotation.Nullable"

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lzc1;

    .line 70
    .line 71
    const-string v7, "android.annotation.Nullable"

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lzc1;

    .line 77
    .line 78
    const-string v8, "com.android.annotations.Nullable"

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lzc1;

    .line 84
    .line 85
    const-string v9, "org.eclipse.jdt.annotation.Nullable"

    .line 86
    .line 87
    invoke-direct {v8, v9}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lzc1;

    .line 91
    .line 92
    const-string v10, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Lzc1;

    .line 98
    .line 99
    const-string v11, "javax.annotation.Nullable"

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lzc1;

    .line 105
    .line 106
    const-string v12, "javax.annotation.CheckForNull"

    .line 107
    .line 108
    invoke-direct {v11, v12}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lzc1;

    .line 112
    .line 113
    const-string v14, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 114
    .line 115
    invoke-direct {v13, v14}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lzc1;

    .line 119
    .line 120
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 121
    .line 122
    invoke-direct {v14, v15}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lzc1;

    .line 126
    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 130
    .line 131
    invoke-direct {v15, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lzc1;

    .line 135
    .line 136
    move-object/from16 v17, v5

    .line 137
    .line 138
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 139
    .line 140
    invoke-direct {v4, v5}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lzc1;

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    .line 148
    .line 149
    invoke-direct {v5, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v4, 0xe

    .line 153
    .line 154
    new-array v4, v4, [Lzc1;

    .line 155
    .line 156
    sget-object v19, Lnx1;->i:Lzc1;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    aput-object v19, v4, v20

    .line 161
    .line 162
    const/16 v19, 0x1

    .line 163
    .line 164
    aput-object v16, v4, v19

    .line 165
    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    aput-object v17, v16, v4

    .line 170
    .line 171
    const/16 v17, 0x3

    .line 172
    .line 173
    aput-object v6, v16, v17

    .line 174
    .line 175
    const/4 v6, 0x4

    .line 176
    aput-object v7, v16, v6

    .line 177
    .line 178
    const/4 v7, 0x5

    .line 179
    aput-object v8, v16, v7

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    aput-object v9, v16, v8

    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    aput-object v10, v16, v9

    .line 186
    .line 187
    const/16 v10, 0x8

    .line 188
    .line 189
    aput-object v11, v16, v10

    .line 190
    .line 191
    const/16 v11, 0x9

    .line 192
    .line 193
    aput-object v13, v16, v11

    .line 194
    .line 195
    const/16 v13, 0xa

    .line 196
    .line 197
    aput-object v14, v16, v13

    .line 198
    .line 199
    const/16 v14, 0xb

    .line 200
    .line 201
    aput-object v15, v16, v14

    .line 202
    .line 203
    const/16 v15, 0xc

    .line 204
    .line 205
    aput-object v18, v16, v15

    .line 206
    .line 207
    const/16 v15, 0xd

    .line 208
    .line 209
    aput-object v5, v16, v15

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sput-object v5, Lox1;->g:Ljava/util/List;

    .line 216
    .line 217
    new-instance v15, Lzc1;

    .line 218
    .line 219
    move/from16 v16, v7

    .line 220
    .line 221
    const-string v7, "javax.annotation.Nonnull"

    .line 222
    .line 223
    invoke-direct {v15, v7}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v15, Lox1;->h:Lzc1;

    .line 227
    .line 228
    new-instance v7, Lzc1;

    .line 229
    .line 230
    invoke-direct {v7, v12}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v7, Lox1;->i:Lzc1;

    .line 234
    .line 235
    new-instance v7, Lzc1;

    .line 236
    .line 237
    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 238
    .line 239
    invoke-direct {v7, v12}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lzc1;

    .line 243
    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    const-string v8, "androidx.annotation.NonNull"

    .line 247
    .line 248
    invoke-direct {v12, v8}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lzc1;

    .line 252
    .line 253
    move/from16 v21, v9

    .line 254
    .line 255
    const-string v9, "android.support.annotation.NonNull"

    .line 256
    .line 257
    invoke-direct {v8, v9}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v9, Lzc1;

    .line 261
    .line 262
    move/from16 v22, v10

    .line 263
    .line 264
    const-string v10, "android.annotation.NonNull"

    .line 265
    .line 266
    invoke-direct {v9, v10}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Lzc1;

    .line 270
    .line 271
    move/from16 v23, v11

    .line 272
    .line 273
    const-string v11, "com.android.annotations.NonNull"

    .line 274
    .line 275
    invoke-direct {v10, v11}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Lzc1;

    .line 279
    .line 280
    move/from16 v24, v13

    .line 281
    .line 282
    const-string v13, "org.eclipse.jdt.annotation.NonNull"

    .line 283
    .line 284
    invoke-direct {v11, v13}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lzc1;

    .line 288
    .line 289
    move/from16 v25, v6

    .line 290
    .line 291
    const-string v6, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 292
    .line 293
    invoke-direct {v13, v6}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lzc1;

    .line 297
    .line 298
    move/from16 v26, v4

    .line 299
    .line 300
    const-string v4, "lombok.NonNull"

    .line 301
    .line 302
    invoke-direct {v6, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lzc1;

    .line 306
    .line 307
    const-string v14, "io.reactivex.annotations.NonNull"

    .line 308
    .line 309
    invoke-direct {v4, v14}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v14, Lzc1;

    .line 313
    .line 314
    move-object/from16 v28, v4

    .line 315
    .line 316
    const-string v4, "io.reactivex.rxjava3.annotations.NonNull"

    .line 317
    .line 318
    invoke-direct {v14, v4}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0xb

    .line 322
    .line 323
    new-array v4, v4, [Lzc1;

    .line 324
    .line 325
    sget-object v27, Lnx1;->h:Lzc1;

    .line 326
    .line 327
    aput-object v27, v4, v20

    .line 328
    .line 329
    aput-object v7, v4, v19

    .line 330
    .line 331
    aput-object v12, v4, v26

    .line 332
    .line 333
    aput-object v8, v4, v17

    .line 334
    .line 335
    aput-object v9, v4, v25

    .line 336
    .line 337
    aput-object v10, v4, v16

    .line 338
    .line 339
    aput-object v11, v4, v18

    .line 340
    .line 341
    aput-object v13, v4, v21

    .line 342
    .line 343
    aput-object v6, v4, v22

    .line 344
    .line 345
    aput-object v28, v4, v23

    .line 346
    .line 347
    aput-object v14, v4, v24

    .line 348
    .line 349
    invoke-static {v4}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sput-object v4, Lox1;->j:Ljava/util/List;

    .line 354
    .line 355
    new-instance v6, Lzc1;

    .line 356
    .line 357
    const-string v7, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 358
    .line 359
    invoke-direct {v6, v7}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sput-object v6, Lox1;->k:Lzc1;

    .line 363
    .line 364
    new-instance v7, Lzc1;

    .line 365
    .line 366
    const-string v8, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 367
    .line 368
    invoke-direct {v7, v8}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v7, Lox1;->l:Lzc1;

    .line 372
    .line 373
    new-instance v8, Lzc1;

    .line 374
    .line 375
    const-string v9, "androidx.annotation.RecentlyNullable"

    .line 376
    .line 377
    invoke-direct {v8, v9}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v8, Lox1;->m:Lzc1;

    .line 381
    .line 382
    new-instance v9, Lzc1;

    .line 383
    .line 384
    const-string v10, "androidx.annotation.RecentlyNonNull"

    .line 385
    .line 386
    invoke-direct {v9, v10}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v9, Lox1;->n:Lzc1;

    .line 390
    .line 391
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v5}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5, v15}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5, v4}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v6}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v4, v7}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v8}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v9}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v0}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v2}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v3}, Lz04;->X(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    .line 439
    move/from16 v0, v26

    .line 440
    .line 441
    new-array v1, v0, [Lzc1;

    .line 442
    .line 443
    sget-object v2, Lnx1;->k:Lzc1;

    .line 444
    .line 445
    aput-object v2, v1, v20

    .line 446
    .line 447
    sget-object v2, Lnx1;->l:Lzc1;

    .line 448
    .line 449
    aput-object v2, v1, v19

    .line 450
    .line 451
    invoke-static {v1}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sput-object v1, Lox1;->o:Ljava/util/Set;

    .line 456
    .line 457
    new-array v1, v0, [Lzc1;

    .line 458
    .line 459
    sget-object v0, Lnx1;->j:Lzc1;

    .line 460
    .line 461
    aput-object v0, v1, v20

    .line 462
    .line 463
    sget-object v0, Lnx1;->m:Lzc1;

    .line 464
    .line 465
    aput-object v0, v1, v19

    .line 466
    .line 467
    invoke-static {v1}, Lsk;->l1([Ljava/lang/Object;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lox1;->p:Ljava/util/Set;

    .line 472
    .line 473
    sget-object v0, Lnx1;->c:Lzc1;

    .line 474
    .line 475
    sget-object v1, Lb94;->t:Lzc1;

    .line 476
    .line 477
    new-instance v2, Lh33;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lnx1;->d:Lzc1;

    .line 483
    .line 484
    sget-object v1, Lb94;->w:Lzc1;

    .line 485
    .line 486
    new-instance v3, Lh33;

    .line 487
    .line 488
    invoke-direct {v3, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lnx1;->e:Lzc1;

    .line 492
    .line 493
    sget-object v1, Lb94;->m:Lzc1;

    .line 494
    .line 495
    new-instance v4, Lh33;

    .line 496
    .line 497
    invoke-direct {v4, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lnx1;->f:Lzc1;

    .line 501
    .line 502
    sget-object v1, Lb94;->x:Lzc1;

    .line 503
    .line 504
    new-instance v5, Lh33;

    .line 505
    .line 506
    invoke-direct {v5, v0, v1}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move/from16 v0, v25

    .line 510
    .line 511
    new-array v0, v0, [Lh33;

    .line 512
    .line 513
    aput-object v2, v0, v20

    .line 514
    .line 515
    aput-object v3, v0, v19

    .line 516
    .line 517
    const/16 v26, 0x2

    .line 518
    .line 519
    aput-object v4, v0, v26

    .line 520
    .line 521
    aput-object v5, v0, v17

    .line 522
    .line 523
    invoke-static {v0}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lox1;->q:Ljava/util/Map;

    .line 528
    .line 529
    return-void
.end method
