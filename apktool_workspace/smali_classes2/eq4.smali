.class public final Leq4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Leq4;


# instance fields
.field public final a:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leq4;

    .line 2
    .line 3
    sget-object v1, Lcq4;->a:Lbq4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leq4;-><init>(Lcq4;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leq4;->b:Leq4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq4;->a:Lcq4;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p0, v4, :cond_0

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v4, :cond_1

    .line 37
    .line 38
    if-eq p0, v3, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v3

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v4, :cond_6

    .line 152
    .line 153
    if-eq p0, v3, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v4

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v3

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v3

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v3

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v3

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v4, :cond_7

    .line 252
    .line 253
    if-eq p0, v3, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-static {p0}, Leq4;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-static {p0}, Leq4;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    if-ne p0, p1, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :goto_0
    return p1

    .line 34
    :cond_4
    const/16 p0, 0x2a

    .line 35
    .line 36
    invoke-static {p0}, Leq4;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-static {p0}, La44;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, La44;->q(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "\' and projection kind \'"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' cannot be combined"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const/16 p0, 0x27

    .line 82
    .line 83
    invoke-static {p0}, Leq4;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const/16 p0, 0x26

    .line 88
    .line 89
    invoke-static {p0}, Leq4;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static d(Ls32;)Leq4;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls32;->f0()Lyo4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ls32;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lap4;->b:Lqi3;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lqi3;->q(Lyo4;Ljava/util/List;)Lcq4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Leq4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leq4;-><init>(Lcq4;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    invoke-static {p0}, Leq4;->a(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static e(Lcq4;Lcq4;)Leq4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcq4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcq4;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lsu0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lsu0;-><init>(Lcq4;Lcq4;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    new-instance p1, Leq4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Leq4;-><init>(Lcq4;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const/4 p0, 0x4

    .line 34
    invoke-static {p0}, Leq4;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, Leq4;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lwq4;->N(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final f(ILs32;)Ls32;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Leq4;->a:Lcq4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcq4;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lyp4;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lyp4;-><init>(ILs32;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lxp4;->b()Ls32;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ldq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    invoke-static {p0}, Leq4;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lq21;->B:Lq21;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lr21;->c(Lq21;[Ljava/lang/String;)Lo21;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 p0, 0xa

    .line 55
    .line 56
    invoke-static {p0}, Leq4;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0x9

    .line 61
    .line 62
    invoke-static {p0}, Leq4;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final h(ILs32;)Ls32;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    new-instance v1, Lyp4;

    .line 7
    .line 8
    iget-object v2, p0, Leq4;->a:Lcq4;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lcq4;->f(ILs32;)Ls32;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p2}, Lyp4;-><init>(ILs32;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcq4;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ldq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v2}, Lcq4;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcq4;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcq4;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :catch_1
    move-object v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lxp4;->c()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Lxp4;->b()Ls32;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lr7;->L:Lr7;

    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lgq4;->c(Ls32;Ljd1;Lh54;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Lxp4;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v2, v3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ld34;->j(Ls32;)Ltj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lyp4;

    .line 89
    .line 90
    iget-object p0, p0, Ltj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ls32;

    .line 93
    .line 94
    invoke-direct {v1, v2, p0}, Lyp4;-><init>(ILs32;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ld34;->j(Ls32;)Ltj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Ltj;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ls32;

    .line 107
    .line 108
    new-instance v1, Lyp4;

    .line 109
    .line 110
    invoke-direct {v1, v2, p0}, Lyp4;-><init>(ILs32;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance p0, Lqy;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Leq4;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Leq4;-><init>(Lcq4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcq4;->e()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, p2}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Ldq4; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    move-object v1, p0

    .line 136
    :goto_1
    if-nez v1, :cond_8

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8
    invoke-virtual {v1}, Lxp4;->b()Ls32;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    const/16 p0, 0xf

    .line 146
    .line 147
    invoke-static {p0}, Leq4;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_b
    const/16 p0, 0xe

    .line 152
    .line 153
    invoke-static {p0}, Leq4;->a(I)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final i(Lxp4;Lrp4;I)Lxp4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2b

    .line 9
    .line 10
    const/16 v4, 0x64

    .line 11
    .line 12
    iget-object v5, v0, Leq4;->a:Lcq4;

    .line 13
    .line 14
    if-gt v2, v4, :cond_2a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lxp4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lxp4;->b()Ls32;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v6, v4, Liq4;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v4, Liq4;

    .line 34
    .line 35
    invoke-interface {v4}, Liq4;->b0()Los4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4}, Liq4;->t()Ls32;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lyp4;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lxp4;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6, v3}, Lyp4;-><init>(ILs32;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v2, v7

    .line 53
    invoke-virtual {v0, v5, v1, v2}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lxp4;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxp4;->a()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2, v4}, Leq4;->h(ILs32;)Ls32;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lxp4;->b()Ls32;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ls32;->i0()Los4;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lyp4;

    .line 85
    .line 86
    invoke-virtual {v1}, Lxp4;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v2, v1, v0}, Lyp4;-><init>(ILs32;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    instance-of v6, v6, Loj3;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v5, v4}, Lcq4;->d(Ls32;)Lxp4;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v8, 0x3

    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    invoke-virtual {v4}, Ls32;->getAnnotations()Lfi;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v10, Lb94;->y:Lzc1;

    .line 122
    .line 123
    invoke-interface {v9, v10}, Lfi;->e(Lzc1;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ls32;->f0()Lyo4;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    instance-of v10, v9, Llw2;

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    check-cast v9, Llw2;

    .line 144
    .line 145
    iget-object v9, v9, Llw2;->a:Lxp4;

    .line 146
    .line 147
    invoke-virtual {v9}, Lxp4;->a()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual/range {p1 .. p1}, Lxp4;->a()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v11, v10}, Leq4;->c(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-ne v11, v8, :cond_6

    .line 160
    .line 161
    new-instance v6, Lyp4;

    .line 162
    .line 163
    invoke-virtual {v9}, Lxp4;->b()Ls32;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v6, v9}, Lyp4;-><init>(Ls32;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    if-nez v1, :cond_7

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-interface {v1}, Lrp4;->y()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v11, v10}, Leq4;->c(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v8, :cond_9

    .line 183
    .line 184
    new-instance v6, Lyp4;

    .line 185
    .line 186
    invoke-virtual {v9}, Lxp4;->b()Ls32;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-direct {v6, v9}, Lyp4;-><init>(Ls32;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    move-object v6, v3

    .line 195
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lxp4;->a()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x0

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    instance-of v11, v11, Lb81;

    .line 207
    .line 208
    if-eqz v11, :cond_d

    .line 209
    .line 210
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    instance-of v12, v11, Lng0;

    .line 215
    .line 216
    if-eqz v12, :cond_a

    .line 217
    .line 218
    check-cast v11, Lng0;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    move-object v11, v3

    .line 222
    :goto_1
    if-eqz v11, :cond_b

    .line 223
    .line 224
    invoke-interface {v11}, Lng0;->X()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v11, v10

    .line 230
    :goto_2
    if-nez v11, :cond_d

    .line 231
    .line 232
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lb81;

    .line 237
    .line 238
    iget-object v4, v3, Lb81;->t:Lq34;

    .line 239
    .line 240
    iget-object v3, v3, Lb81;->i:Lq34;

    .line 241
    .line 242
    new-instance v5, Lyp4;

    .line 243
    .line 244
    invoke-direct {v5, v9, v3}, Lyp4;-><init>(ILs32;)V

    .line 245
    .line 246
    .line 247
    add-int/2addr v2, v7

    .line 248
    invoke-virtual {v0, v5, v1, v2}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Lyp4;

    .line 253
    .line 254
    invoke-direct {v6, v9, v4}, Lyp4;-><init>(ILs32;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6, v1, v2}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5}, Lxp4;->a()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5}, Lxp4;->b()Ls32;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Lxp4;->b()Ls32;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v2, v4, :cond_c

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_c
    invoke-virtual {v5}, Lxp4;->b()Ls32;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lto4;->a(Ls32;)Lq34;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0}, Lxp4;->b()Ls32;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lto4;->a(Ls32;)Lq34;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lyp4;

    .line 300
    .line 301
    invoke-direct {v2, v1, v0}, Lyp4;-><init>(ILs32;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_d
    invoke-static {v4}, Li32;->D(Ls32;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_29

    .line 310
    .line 311
    invoke-static {v4}, Lcb1;->a0(Ls32;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    goto/16 :goto_11

    .line 318
    .line 319
    :cond_e
    const/4 v1, 0x4

    .line 320
    const/4 v11, 0x2

    .line 321
    if-eqz v6, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v6}, Lxp4;->a()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v9, v0}, Leq4;->c(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v4}, Ls32;->f0()Lyo4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v2, v2, Lry;

    .line 336
    .line 337
    if-nez v2, :cond_11

    .line 338
    .line 339
    invoke-static {v0}, Lms1;->L(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eq v2, v7, :cond_10

    .line 344
    .line 345
    if-eq v2, v11, :cond_f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_f
    new-instance v0, Ldq4;

    .line 349
    .line 350
    const-string v1, "Out-projection in in-position"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    new-instance v0, Lyp4;

    .line 357
    .line 358
    invoke-virtual {v4}, Ls32;->f0()Lyo4;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Lyo4;->c()Li32;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Li32;->n()Lq34;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v8, v1}, Lyp4;-><init>(ILs32;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_11
    :goto_3
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    instance-of v8, v2, Lng0;

    .line 379
    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    check-cast v2, Lng0;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    move-object v2, v3

    .line 386
    :goto_4
    if-eqz v2, :cond_13

    .line 387
    .line 388
    invoke-interface {v2}, Lng0;->X()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_13

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    move-object v2, v3

    .line 396
    :goto_5
    invoke-virtual {v6}, Lxp4;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_14
    if-eqz v2, :cond_15

    .line 404
    .line 405
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v2, v8}, Lng0;->W(Ls32;)Los4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_6

    .line 414
    :cond_15
    invoke-virtual {v6}, Lxp4;->b()Ls32;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v4}, Ls32;->g0()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-static {v2, v8}, Lgq4;->h(Ls32;Z)Ls32;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_6
    invoke-virtual {v4}, Ls32;->getAnnotations()Lfi;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v8}, Lfi;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_18

    .line 435
    .line 436
    invoke-virtual {v4}, Ls32;->getAnnotations()Lfi;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v5, v4}, Lcq4;->c(Lfi;)Lfi;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 445
    .line 446
    sget-object v3, Lb94;->y:Lzc1;

    .line 447
    .line 448
    invoke-interface {v4, v3}, Lfi;->e(Lzc1;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_16

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_16
    new-instance v3, Lc71;

    .line 456
    .line 457
    new-instance v5, Lp14;

    .line 458
    .line 459
    invoke-direct {v5, v1}, Lp14;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v3, v4, v5}, Lc71;-><init>(Lfi;Lp14;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v3

    .line 466
    :goto_7
    new-instance v1, Lgi;

    .line 467
    .line 468
    invoke-virtual {v2}, Ls32;->getAnnotations()Lfi;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-array v5, v11, [Lfi;

    .line 473
    .line 474
    aput-object v3, v5, v10

    .line 475
    .line 476
    aput-object v4, v5, v7

    .line 477
    .line 478
    invoke-direct {v1, v5}, Lgi;-><init>([Lfi;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1}, Ltk4;->l(Ls32;Lfi;)Ls32;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_8

    .line 486
    :cond_17
    const/16 v0, 0x21

    .line 487
    .line 488
    invoke-static {v0}, Leq4;->a(I)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    .line 493
    .line 494
    invoke-virtual {v6}, Lxp4;->a()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v9, v0}, Leq4;->b(II)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    :cond_19
    new-instance v0, Lyp4;

    .line 503
    .line 504
    invoke-direct {v0, v9, v2}, Lyp4;-><init>(ILs32;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lxp4;->b()Ls32;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual/range {p1 .. p1}, Lxp4;->a()I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v4}, Ls32;->f0()Lyo4;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-interface {v8}, Lyo4;->a()Lu20;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    instance-of v8, v8, Lrp4;

    .line 525
    .line 526
    if-eqz v8, :cond_1b

    .line 527
    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_1b
    invoke-virtual {v4}, Ls32;->i0()Los4;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    instance-of v9, v8, Lo;

    .line 535
    .line 536
    if-eqz v9, :cond_1c

    .line 537
    .line 538
    check-cast v8, Lo;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1c
    move-object v8, v3

    .line 542
    :goto_9
    if-eqz v8, :cond_1d

    .line 543
    .line 544
    iget-object v8, v8, Lo;->t:Lq34;

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1d
    move-object v8, v3

    .line 548
    :goto_a
    if-eqz v8, :cond_20

    .line 549
    .line 550
    instance-of v3, v5, Lop1;

    .line 551
    .line 552
    if-eqz v3, :cond_1f

    .line 553
    .line 554
    move-object v3, v5

    .line 555
    check-cast v3, Lop1;

    .line 556
    .line 557
    iget-boolean v9, v3, Lop1;->d:Z

    .line 558
    .line 559
    if-nez v9, :cond_1e

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1e
    new-instance v9, Leq4;

    .line 563
    .line 564
    new-instance v12, Lop1;

    .line 565
    .line 566
    iget-object v13, v3, Lop1;->b:[Lrp4;

    .line 567
    .line 568
    iget-object v3, v3, Lop1;->c:[Lxp4;

    .line 569
    .line 570
    invoke-direct {v12, v13, v3, v10}, Lop1;-><init>([Lrp4;[Lxp4;Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v9, v12}, Leq4;-><init>(Lcq4;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1f
    :goto_b
    move-object v9, v0

    .line 578
    :goto_c
    invoke-virtual {v9, v7, v8}, Leq4;->h(ILs32;)Ls32;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_20
    invoke-virtual {v4}, Ls32;->f0()Lyo4;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v8}, Lyo4;->getParameters()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v4}, Ls32;->d0()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    new-instance v12, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    move v13, v10

    .line 604
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    if-ge v10, v14, :cond_26

    .line 609
    .line 610
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    check-cast v14, Lrp4;

    .line 615
    .line 616
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v15

    .line 620
    check-cast v15, Lxp4;

    .line 621
    .line 622
    add-int/lit8 v1, v2, 0x1

    .line 623
    .line 624
    invoke-virtual {v0, v15, v14, v1}, Leq4;->i(Lxp4;Lrp4;I)Lxp4;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v14}, Lrp4;->y()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-virtual {v1}, Lxp4;->a()I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-static {v11, v7}, Leq4;->c(II)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-static {v7}, Lms1;->L(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_23

    .line 645
    .line 646
    const/4 v11, 0x1

    .line 647
    if-eq v7, v11, :cond_21

    .line 648
    .line 649
    const/4 v11, 0x2

    .line 650
    if-eq v7, v11, :cond_22

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_21
    const/4 v11, 0x2

    .line 654
    :cond_22
    invoke-static {v14}, Lgq4;->j(Lrp4;)Le94;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_e
    const/4 v14, 0x1

    .line 659
    goto :goto_f

    .line 660
    :cond_23
    const/4 v11, 0x2

    .line 661
    invoke-interface {v14}, Lrp4;->y()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    const/4 v14, 0x1

    .line 666
    if-eq v7, v14, :cond_24

    .line 667
    .line 668
    invoke-virtual {v1}, Lxp4;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_24

    .line 673
    .line 674
    new-instance v7, Lyp4;

    .line 675
    .line 676
    invoke-virtual {v1}, Lxp4;->b()Ls32;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v7, v14, v1}, Lyp4;-><init>(ILs32;)V

    .line 681
    .line 682
    .line 683
    move-object v1, v7

    .line 684
    :cond_24
    :goto_f
    if-eq v1, v15, :cond_25

    .line 685
    .line 686
    move v13, v14

    .line 687
    :cond_25
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v10, v10, 0x1

    .line 691
    .line 692
    move v7, v14

    .line 693
    const/4 v1, 0x4

    .line 694
    goto :goto_d

    .line 695
    :cond_26
    if-nez v13, :cond_27

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_27
    move-object v9, v12

    .line 699
    :goto_10
    invoke-virtual {v4}, Ls32;->getAnnotations()Lfi;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v5, v0}, Lcq4;->c(Lfi;)Lfi;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const/4 v1, 0x4

    .line 714
    invoke-static {v4, v9, v0, v1}, Lto4;->c(Ls32;Ljava/util/List;Lfi;I)Ls32;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    instance-of v1, v0, Lq34;

    .line 719
    .line 720
    if-eqz v1, :cond_28

    .line 721
    .line 722
    instance-of v1, v3, Lq34;

    .line 723
    .line 724
    if-eqz v1, :cond_28

    .line 725
    .line 726
    check-cast v0, Lq34;

    .line 727
    .line 728
    check-cast v3, Lq34;

    .line 729
    .line 730
    invoke-static {v0, v3}, Ln91;->X(Lq34;Lq34;)Lq34;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :cond_28
    new-instance v1, Lyp4;

    .line 735
    .line 736
    invoke-direct {v1, v6, v0}, Lyp4;-><init>(ILs32;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :cond_29
    :goto_11
    return-object p1

    .line 741
    :cond_2a
    invoke-static/range {p1 .. p1}, Leq4;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string v1, "; substitution: "

    .line 746
    .line 747
    invoke-static {v5}, Leq4;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v4, "Recursion too deep. Most likely infinite loop while substituting "

    .line 752
    .line 753
    invoke-static {v4, v0, v1, v2}, Lwk2;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :cond_2b
    const/16 v0, 0x12

    .line 758
    .line 759
    invoke-static {v0}, Leq4;->a(I)V

    .line 760
    .line 761
    .line 762
    throw v3
.end method
