.class public final Lk23;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lk23;

.field public static final d:Lwp0;


# instance fields
.field public final a:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk23;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Lwp0;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwp0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk23;->d:Lwp0;

    .line 25
    .line 26
    new-instance v1, Lk23;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lk23;-><init>(Lt32;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lk23;->c:Lk23;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lt32;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk23;->a:Lt32;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Lk23;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const/16 v3, 0x67

    .line 8
    .line 9
    const/16 v4, 0x62

    .line 10
    .line 11
    const/16 v5, 0x5f

    .line 12
    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0xc

    .line 18
    .line 19
    const/16 v9, 0xb

    .line 20
    .line 21
    if-eq v0, v9, :cond_0

    .line 22
    .line 23
    if-eq v0, v8, :cond_0

    .line 24
    .line 25
    if-eq v0, v7, :cond_0

    .line 26
    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    packed-switch v0, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    .line 55
    .line 56
    :goto_0
    const/4 v11, 0x2

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_4

    .line 76
    .line 77
    .line 78
    packed-switch v0, :pswitch_data_5

    .line 79
    .line 80
    .line 81
    packed-switch v0, :pswitch_data_6

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_7

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :pswitch_1
    move v12, v11

    .line 90
    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    packed-switch v0, :pswitch_data_8

    .line 96
    .line 97
    .line 98
    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    .line 99
    .line 100
    aput-object v15, v12, v14

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_3
    const-string v15, "memberDescriptor"

    .line 105
    .line 106
    aput-object v15, v12, v14

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    const-string v15, "onConflict"

    .line 111
    .line 112
    aput-object v15, v12, v14

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_5
    const-string v15, "extractFrom"

    .line 117
    .line 118
    aput-object v15, v12, v14

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_6
    const-string v15, "overrider"

    .line 123
    .line 124
    aput-object v15, v12, v14

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_7
    const-string v15, "toFilter"

    .line 129
    .line 130
    aput-object v15, v12, v14

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_8
    const-string v15, "classModality"

    .line 135
    .line 136
    aput-object v15, v12, v14

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_9
    const-string v15, "descriptorByHandle"

    .line 141
    .line 142
    aput-object v15, v12, v14

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_a
    const-string v15, "overridables"

    .line 147
    .line 148
    aput-object v15, v12, v14

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_b
    const-string v15, "bReturnType"

    .line 153
    .line 154
    aput-object v15, v12, v14

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_c
    const-string v15, "aReturnType"

    .line 159
    .line 160
    aput-object v15, v12, v14

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_d
    const-string v15, "descriptors"

    .line 165
    .line 166
    aput-object v15, v12, v14

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_e
    const-string v15, "candidate"

    .line 171
    .line 172
    aput-object v15, v12, v14

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_f
    const-string v15, "b"

    .line 177
    .line 178
    aput-object v15, v12, v14

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :pswitch_10
    const-string v15, "a"

    .line 183
    .line 184
    aput-object v15, v12, v14

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_11
    const-string v15, "notOverridden"

    .line 189
    .line 190
    aput-object v15, v12, v14

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    .line 195
    .line 196
    aput-object v15, v12, v14

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_13
    const-string v15, "fromCurrent"

    .line 201
    .line 202
    aput-object v15, v12, v14

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_14
    const-string v15, "fromSuper"

    .line 207
    .line 208
    aput-object v15, v12, v14

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_15
    const-string v15, "overriding"

    .line 213
    .line 214
    aput-object v15, v12, v14

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_16
    const-string v15, "strategy"

    .line 219
    .line 220
    aput-object v15, v12, v14

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_17
    const-string v15, "current"

    .line 225
    .line 226
    aput-object v15, v12, v14

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_18
    const-string v15, "membersFromCurrent"

    .line 231
    .line 232
    aput-object v15, v12, v14

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_19
    const-string v15, "membersFromSupertypes"

    .line 237
    .line 238
    aput-object v15, v12, v14

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_1a
    const-string v15, "name"

    .line 243
    .line 244
    aput-object v15, v12, v14

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_1b
    const-string v15, "subTypeParameter"

    .line 249
    .line 250
    aput-object v15, v12, v14

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_1c
    const-string v15, "superTypeParameter"

    .line 255
    .line 256
    aput-object v15, v12, v14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_1d
    const-string v15, "typeCheckerState"

    .line 260
    .line 261
    aput-object v15, v12, v14

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1e
    const-string v15, "typeInSub"

    .line 265
    .line 266
    aput-object v15, v12, v14

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1f
    const-string v15, "typeInSuper"

    .line 270
    .line 271
    aput-object v15, v12, v14

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :pswitch_20
    const-string v15, "secondParameters"

    .line 275
    .line 276
    aput-object v15, v12, v14

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_21
    const-string v15, "firstParameters"

    .line 280
    .line 281
    aput-object v15, v12, v14

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_22
    const-string v15, "subDescriptor"

    .line 285
    .line 286
    aput-object v15, v12, v14

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_23
    const-string v15, "superDescriptor"

    .line 290
    .line 291
    aput-object v15, v12, v14

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_24
    const-string v15, "result"

    .line 295
    .line 296
    aput-object v15, v12, v14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :pswitch_25
    const-string v15, "descriptor"

    .line 300
    .line 301
    aput-object v15, v12, v14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_26
    const-string v15, "g"

    .line 305
    .line 306
    aput-object v15, v12, v14

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_27
    const-string v15, "f"

    .line 310
    .line 311
    aput-object v15, v12, v14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_28
    aput-object v13, v12, v14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_29
    const-string v15, "transformFirst"

    .line 318
    .line 319
    aput-object v15, v12, v14

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_2a
    const-string v15, "candidateSet"

    .line 323
    .line 324
    aput-object v15, v12, v14

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :pswitch_2b
    const-string v15, "axioms"

    .line 328
    .line 329
    aput-object v15, v12, v14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2c
    const-string v15, "equalityAxioms"

    .line 333
    .line 334
    aput-object v15, v12, v14

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_2d
    const-string v15, "customSubtype"

    .line 338
    .line 339
    aput-object v15, v12, v14

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    .line 343
    .line 344
    aput-object v15, v12, v14

    .line 345
    .line 346
    :goto_2
    const-string v14, "filterOverrides"

    .line 347
    .line 348
    const-string v15, "getOverriddenDeclarations"

    .line 349
    .line 350
    const-string v16, "isOverridableBy"

    .line 351
    .line 352
    const-string v17, "isOverridableByWithoutExternalConditions"

    .line 353
    .line 354
    const-string v18, "createTypeCheckerState"

    .line 355
    .line 356
    const-string v19, "selectMostSpecificMember"

    .line 357
    .line 358
    const-string v20, "determineModalityForFakeOverride"

    .line 359
    .line 360
    const-string v21, "getMinimalModality"

    .line 361
    .line 362
    const-string v22, "filterVisibleFakeOverrides"

    .line 363
    .line 364
    const-string v23, "extractMembersOverridableInBothWays"

    .line 365
    .line 366
    const/16 v24, 0x1

    .line 367
    .line 368
    if-eq v0, v9, :cond_8

    .line 369
    .line 370
    if-eq v0, v8, :cond_8

    .line 371
    .line 372
    if-eq v0, v7, :cond_7

    .line 373
    .line 374
    if-eq v0, v6, :cond_6

    .line 375
    .line 376
    if-eq v0, v5, :cond_5

    .line 377
    .line 378
    if-eq v0, v4, :cond_4

    .line 379
    .line 380
    if-eq v0, v3, :cond_3

    .line 381
    .line 382
    if-eq v0, v2, :cond_2

    .line 383
    .line 384
    if-eq v0, v1, :cond_2

    .line 385
    .line 386
    packed-switch v0, :pswitch_data_9

    .line 387
    .line 388
    .line 389
    packed-switch v0, :pswitch_data_a

    .line 390
    .line 391
    .line 392
    packed-switch v0, :pswitch_data_b

    .line 393
    .line 394
    .line 395
    packed-switch v0, :pswitch_data_c

    .line 396
    .line 397
    .line 398
    aput-object v13, v12, v24

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_2f
    aput-object v20, v12, v24

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :pswitch_30
    aput-object v19, v12, v24

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_31
    aput-object v17, v12, v24

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_2
    aput-object v18, v12, v24

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    aput-object v23, v12, v24

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_4
    aput-object v22, v12, v24

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_5
    aput-object v21, v12, v24

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    aput-object v15, v12, v24

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_8
    aput-object v14, v12, v24

    .line 429
    .line 430
    :goto_3
    packed-switch v0, :pswitch_data_d

    .line 431
    .line 432
    .line 433
    const-string v13, "createWithTypeRefiner"

    .line 434
    .line 435
    aput-object v13, v12, v11

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :pswitch_33
    const-string v13, "findMaxVisibility"

    .line 440
    .line 441
    aput-object v13, v12, v11

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    .line 446
    .line 447
    aput-object v13, v12, v11

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    .line 452
    .line 453
    aput-object v13, v12, v11

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_36
    aput-object v23, v12, v11

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_37
    aput-object v22, v12, v11

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_38
    aput-object v21, v12, v11

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_39
    aput-object v20, v12, v11

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    .line 474
    .line 475
    aput-object v13, v12, v11

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :pswitch_3b
    aput-object v19, v12, v11

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    .line 484
    .line 485
    aput-object v13, v12, v11

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    .line 490
    .line 491
    aput-object v13, v12, v11

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    .line 496
    .line 497
    aput-object v13, v12, v11

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_3f
    const-string v13, "isMoreSpecific"

    .line 502
    .line 503
    aput-object v13, v12, v11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    .line 507
    .line 508
    aput-object v13, v12, v11

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    .line 512
    .line 513
    aput-object v13, v12, v11

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    .line 517
    .line 518
    aput-object v13, v12, v11

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_43
    const-string v13, "isVisibleForOverride"

    .line 522
    .line 523
    aput-object v13, v12, v11

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    .line 527
    .line 528
    aput-object v13, v12, v11

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    .line 532
    .line 533
    aput-object v13, v12, v11

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :pswitch_46
    const-string v13, "areTypesEquivalent"

    .line 537
    .line 538
    aput-object v13, v12, v11

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_47
    aput-object v18, v12, v11

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    .line 545
    .line 546
    aput-object v13, v12, v11

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_49
    aput-object v17, v12, v11

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_4a
    aput-object v16, v12, v11

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    .line 556
    .line 557
    aput-object v13, v12, v11

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_4c
    aput-object v15, v12, v11

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_4d
    const-string v13, "overrides"

    .line 564
    .line 565
    aput-object v13, v12, v11

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_4e
    aput-object v14, v12, v11

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :pswitch_4f
    const-string v13, "filterOutOverridden"

    .line 572
    .line 573
    aput-object v13, v12, v11

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_50
    const-string v13, "<init>"

    .line 577
    .line 578
    aput-object v13, v12, v11

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :pswitch_51
    const-string v13, "create"

    .line 582
    .line 583
    aput-object v13, v12, v11

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    .line 587
    .line 588
    aput-object v13, v12, v11

    .line 589
    .line 590
    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eq v0, v9, :cond_9

    .line 595
    .line 596
    if-eq v0, v8, :cond_9

    .line 597
    .line 598
    if-eq v0, v7, :cond_9

    .line 599
    .line 600
    if-eq v0, v6, :cond_9

    .line 601
    .line 602
    if-eq v0, v5, :cond_9

    .line 603
    .line 604
    if-eq v0, v4, :cond_9

    .line 605
    .line 606
    if-eq v0, v3, :cond_9

    .line 607
    .line 608
    if-eq v0, v2, :cond_9

    .line 609
    .line 610
    if-eq v0, v1, :cond_9

    .line 611
    .line 612
    packed-switch v0, :pswitch_data_e

    .line 613
    .line 614
    .line 615
    packed-switch v0, :pswitch_data_f

    .line 616
    .line 617
    .line 618
    packed-switch v0, :pswitch_data_10

    .line 619
    .line 620
    .line 621
    packed-switch v0, :pswitch_data_11

    .line 622
    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 625
    .line 626
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_5
    throw v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 638
    .line 639
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
    .line 652
    .line 653
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    .line 996
    .line 997
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
    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

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
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Ls32;Ls32;Lxo4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcb1;->a0(Ls32;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcb1;->a0(Ls32;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls32;->i0()Los4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p0, p1}, Li3;->t(Lxo4;Lw32;Lw32;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/16 p0, 0x2f

    .line 34
    .line 35
    invoke-static {p0}, Lk23;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 p0, 0x2e

    .line 40
    .line 41
    invoke-static {p0}, Lk23;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Lzw;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Lzw;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lzw;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lk23;->c(Lzw;Ljava/util/LinkedHashSet;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "No overridden descriptors found for (fake override) "

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/16 p0, 0x11

    .line 56
    .line 57
    invoke-static {p0}, Lk23;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public static d(Lxw;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxw;->L()Lr52;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lr52;->getType()Ls32;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvt4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyt4;->getType()Ls32;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lyo2;Ly91;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    if-eqz p1, :cond_1f

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Lzw;

    .line 34
    .line 35
    invoke-interface {v8}, Lgn2;->getVisibility()Lzp0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Laq0;->e(Lzp0;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_4

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object v4, Laq0;->n:Lwp0;

    .line 50
    .line 51
    invoke-static {v4, v8, p1}, Laq0;->c(Lcl3;Llj0;Lhj0;)Llj0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v6

    .line 60
    :goto_1
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v4}, Laq0;->a(I)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v5}, Laq0;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_2
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move-object p0, v2

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v3, v6

    .line 91
    move v8, v3

    .line 92
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_b

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lzw;

    .line 103
    .line 104
    invoke-interface {v9}, Lgn2;->n()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {v10}, Lms1;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    if-eq v10, v7, :cond_9

    .line 115
    .line 116
    if-eq v10, v5, :cond_8

    .line 117
    .line 118
    if-eq v10, v4, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move v8, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move v3, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    const-string p0, "Member cannot have SEALED modality: "

    .line 126
    .line 127
    invoke-static {v9, p0}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    move v4, v7

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_b
    invoke-interface {p1}, Lgn2;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v9, 0x4

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Lyo2;->n()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v9, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1}, Lyo2;->n()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eq v2, v5, :cond_c

    .line 152
    .line 153
    move v6, v7

    .line 154
    :cond_c
    if-eqz v3, :cond_d

    .line 155
    .line 156
    if-nez v8, :cond_d

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :cond_d
    if-nez v3, :cond_10

    .line 161
    .line 162
    if-eqz v8, :cond_10

    .line 163
    .line 164
    if-eqz v6, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Lyo2;->n()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v4, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_e
    move v4, v9

    .line 173
    :goto_5
    if-eqz v4, :cond_f

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_f
    const/16 p0, 0x5c

    .line 178
    .line 179
    invoke-static {p0}, Lk23;->a(I)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_10
    new-instance v2, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lzw;

    .line 203
    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v8}, Lk23;->c(Lzw;Ljava/util/LinkedHashSet;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_11
    const/16 p0, 0xf

    .line 219
    .line 220
    invoke-static {p0}, Lk23;->a(I)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_12
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_14

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lhj0;

    .line 239
    .line 240
    sget v4, Lyp0;->a:I

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lvp0;->d(Lhj0;)Lap2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v4, Ld34;->G:Lrv0;

    .line 253
    .line 254
    invoke-interface {v3, v4}, Lap2;->k(Lrv0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-nez v3, :cond_13

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    invoke-static {}, Ljc2;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_14
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-gt v3, v7, :cond_15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_19

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_18

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v10, v4

    .line 306
    check-cast v10, Lxw;

    .line 307
    .line 308
    check-cast v8, Lxw;

    .line 309
    .line 310
    invoke-static {v10, v8}, Lk23;->q(Lxw;Lxw;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_17

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_17
    invoke-static {v8, v10}, Lk23;->q(Lxw;Lxw;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_16

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_18
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_19
    move-object v2, v3

    .line 332
    :goto_a
    invoke-virtual {p1}, Lyo2;->n()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_1e

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move v4, v9

    .line 343
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1c

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lzw;

    .line 354
    .line 355
    if-eqz v6, :cond_1b

    .line 356
    .line 357
    invoke-interface {v2}, Lgn2;->n()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ne v7, v9, :cond_1b

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_c

    .line 365
    :cond_1b
    invoke-interface {v2}, Lgn2;->n()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_c
    invoke-static {v2, v4}, Lms1;->m(II)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-gez v7, :cond_1a

    .line 374
    .line 375
    move v4, v2

    .line 376
    goto :goto_b

    .line 377
    :cond_1c
    :goto_d
    if-eqz v1, :cond_1d

    .line 378
    .line 379
    sget-object v0, Laq0;->h:Lzp0;

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_1d
    sget-object v0, Laq0;->g:Lzp0;

    .line 383
    .line 384
    :goto_e
    new-instance v1, Lp14;

    .line 385
    .line 386
    invoke-direct {v1, v5}, Lp14;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v1}, Lk23;->s(Ljava/util/Collection;Ljd1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lzw;

    .line 394
    .line 395
    invoke-interface {v1, p1, v4, v0}, Lzw;->j(Lyo2;ILzp0;)Lzw;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2, p1, p0}, Ly91;->f0(Lzw;Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, p1}, Ly91;->h(Lzw;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_1e
    const/16 p0, 0x5e

    .line 407
    .line 408
    invoke-static {p0}, Lk23;->a(I)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_1f
    const/16 p0, 0x56

    .line 413
    .line 414
    invoke-static {p0}, Lk23;->a(I)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_20
    const/16 p0, 0x55

    .line 419
    .line 420
    invoke-static {p0}, Lk23;->a(I)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Ljd1;Ljd1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxw;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxw;

    .line 36
    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lk23;->j(Lxw;Lxw;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    invoke-interface {p3, v2}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0

    .line 68
    :cond_4
    const/16 p0, 0x63

    .line 69
    .line 70
    invoke-static {p0}, Lk23;->a(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public static i(Lxw;Lxw;)Lj23;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    instance-of v1, p0, Loe1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, p1, Loe1;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v2, p0, Lsf3;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    instance-of v3, p1, Lsf3;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 23
    .line 24
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljc2;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    :goto_0
    invoke-interface {p0}, Lhj0;->getName()Llt2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lhj0;->getName()Llt2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Llt2;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string p0, "Name mismatch"

    .line 55
    .line 56
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-interface {p0}, Lxw;->L()Lr52;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move v1, v2

    .line 72
    :goto_1
    invoke-interface {p1}, Lxw;->L()Lr52;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_7
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    const-string p0, "Receiver presence mismatch"

    .line 82
    .line 83
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    invoke-interface {p0}, Lxw;->E()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p1}, Lxw;->E()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq p0, p1, :cond_9

    .line 105
    .line 106
    const-string p0, "Value parameter number mismatch"

    .line 107
    .line 108
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    :goto_2
    if-eqz p0, :cond_a

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    return-object v0

    .line 118
    :cond_b
    const/16 p0, 0x29

    .line 119
    .line 120
    invoke-static {p0}, Lk23;->a(I)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_c
    const/16 p0, 0x28

    .line 125
    .line 126
    invoke-static {p0}, Lk23;->a(I)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static j(Lxw;Lxw;)I
    .locals 4

    .line 1
    sget-object v0, Lk23;->c:Lk23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lk23;->l(Lxw;Lxw;Lyo2;)Lj23;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lj23;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, p1, v1, v3}, Lk23;->m(Lxw;Lxw;Lyo2;Z)Lj23;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj23;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p1
.end method

.method public static k(Lxw;Lxw;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Lxw;->getReturnType()Ls32;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lxw;->getReturnType()Ls32;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lk23;->p(Lxw;Lxw;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p0}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lk23;->c:Lk23;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v4}, Lk23;->f(Ljava/util/List;Ljava/util/List;)Lxo4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p0, Loe1;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Lk23;->o(Lxw;Ls32;Lxw;Ls32;Lxo4;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v4, p0, Lsf3;

    .line 46
    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lsf3;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lsf3;

    .line 54
    .line 55
    invoke-interface {v4}, Lsf3;->getSetter()Lzf3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lsf3;->getSetter()Lzf3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6, v7}, Lk23;->p(Lxw;Lxw;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move v6, v8

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v4}, Lxt4;->K()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Lxt4;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ls32;->i0()Los4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, Ls32;->i0()Los4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p0, p1}, Li3;->t(Lxo4;Lw32;Lw32;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-interface {v4}, Lxt4;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Lxt4;->K()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lk23;->o(Lxw;Ls32;Lxw;Ls32;Lxo4;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return v8

    .line 122
    :cond_7
    :goto_2
    return v3

    .line 123
    :cond_8
    const-string p1, "Unexpected callable: "

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, p1}, Lwk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    const/16 p0, 0x44

    .line 134
    .line 135
    invoke-static {p0}, Lk23;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_a
    const/16 p0, 0x43

    .line 140
    .line 141
    invoke-static {p0}, Lk23;->a(I)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static o(Lxw;Ls32;Lxw;Ls32;Lxo4;)Z
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
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    sget-object p0, Li3;->i:Li3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Ls32;->i0()Los4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p0, p4, p1, p2}, Li3;->D(Li3;Lxo4;Lw32;Lw32;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x4c

    .line 26
    .line 27
    invoke-static {p0}, Lk23;->a(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p0, 0x4b

    .line 32
    .line 33
    invoke-static {p0}, Lk23;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p0, 0x4a

    .line 38
    .line 39
    invoke-static {p0}, Lk23;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p0, 0x49

    .line 44
    .line 45
    invoke-static {p0}, Lk23;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static p(Lxw;Lxw;)Z
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
    invoke-interface {p0}, Llj0;->getVisibility()Lzp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Llj0;->getVisibility()Lzp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Laq0;->b(Lzp0;Lzp0;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x46

    .line 32
    .line 33
    invoke-static {p0}, Lk23;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x45

    .line 38
    .line 39
    invoke-static {p0}, Lk23;->a(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static q(Lxw;Lxw;)Z
    .locals 4

    .line 1
    sget-object v0, Li3;->z:Li3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lxw;->a()Lxw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lxw;->a()Lxw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Li3;->j(Lhj0;Lhj0;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lxw;->a()Lxw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Lvp0;->a:I

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lxw;->a()Lxw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Lvp0;->b(Lxw;Ljava/util/LinkedHashSet;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxw;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2}, Li3;->j(Lhj0;Lhj0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 74
    .line 75
    invoke-static {p0}, Lk23;->a(I)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 80
    .line 81
    invoke-static {p0}, Lk23;->a(I)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public static r(Lzw;Ljd1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzw;

    .line 23
    .line 24
    invoke-interface {v2}, Lgn2;->getVisibility()Lzp0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Laq0;->g:Lzp0;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v2, p1}, Lk23;->r(Lzw;Ljd1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lgn2;->getVisibility()Lzp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Laq0;->g:Lzp0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lzw;->f()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_18

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Laq0;->l:Lzp0;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    move-object v3, v0

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzw;

    .line 77
    .line 78
    invoke-interface {v4}, Lgn2;->getVisibility()Lzp0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    :goto_3
    move-object v3, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v4, v3}, Laq0;->b(Lzp0;Lzp0;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-nez v3, :cond_9

    .line 101
    .line 102
    :cond_8
    :goto_4
    move-object v2, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lzw;

    .line 119
    .line 120
    invoke-interface {v4}, Lgn2;->getVisibility()Lzp0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Laq0;->b(Lzp0;Lzp0;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-gez v4, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    move-object v2, v3

    .line 138
    :goto_5
    if-nez v2, :cond_c

    .line 139
    .line 140
    :goto_6
    move-object v2, v0

    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-interface {p0}, Lzw;->g()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v3, v4, :cond_e

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lzw;

    .line 164
    .line 165
    invoke-interface {v3}, Lgn2;->n()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x4

    .line 170
    if-eq v4, v5, :cond_d

    .line 171
    .line 172
    invoke-interface {v3}, Lgn2;->getVisibility()Lzp0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_d

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_e
    iget-object v1, v2, Lzp0;->a:Lyx4;

    .line 184
    .line 185
    invoke-virtual {v1}, Lyx4;->c()Lyx4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Laq0;->f(Lyx4;)Lzp0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 194
    .line 195
    if-eqz p1, :cond_10

    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_10
    sget-object v1, Laq0;->e:Lzp0;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_11
    move-object v1, v2

    .line 204
    :goto_8
    instance-of v3, p0, Luf3;

    .line 205
    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    move-object v3, p0

    .line 209
    check-cast v3, Luf3;

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    iput-object v1, v3, Luf3;->A:Lzp0;

    .line 214
    .line 215
    check-cast p0, Lsf3;

    .line 216
    .line 217
    invoke-interface {p0}, Lsf3;->i()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_17

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lqf3;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move-object v3, v0

    .line 240
    goto :goto_a

    .line 241
    :cond_12
    move-object v3, p1

    .line 242
    :goto_a
    invoke-static {v1, v3}, Lk23;->r(Lzw;Ljd1;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    const/16 p0, 0x14

    .line 247
    .line 248
    invoke-static {p0}, Luf3;->t(I)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_14
    instance-of p1, p0, Lqe1;

    .line 253
    .line 254
    if-eqz p1, :cond_16

    .line 255
    .line 256
    check-cast p0, Lqe1;

    .line 257
    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    iput-object v1, p0, Lqe1;->C:Lzp0;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_15
    const/16 p0, 0xa

    .line 264
    .line 265
    invoke-static {p0}, Lqe1;->t(I)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_16
    check-cast p0, Lqf3;

    .line 270
    .line 271
    iput-object v1, p0, Lqf3;->B:Lzp0;

    .line 272
    .line 273
    invoke-virtual {p0}, Lqf3;->d0()Lsf3;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Lgn2;->getVisibility()Lzp0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eq v1, p1, :cond_17

    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    iput-boolean p1, p0, Lqf3;->v:Z

    .line 285
    .line 286
    :cond_17
    :goto_b
    return-void

    .line 287
    :cond_18
    const/16 p0, 0x6d

    .line 288
    .line 289
    invoke-static {p0}, Lk23;->a(I)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_19
    const/16 p0, 0x6b

    .line 294
    .line 295
    invoke-static {p0}, Lk23;->a(I)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static s(Ljava/util/Collection;Ljd1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Ly30;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x50

    .line 17
    .line 18
    invoke-static {p0}, Lk23;->a(I)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-static {v4, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v5}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Ly30;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lxw;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v6}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lxw;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lxw;

    .line 108
    .line 109
    invoke-static {v7, v9}, Lk23;->k(Lxw;Lxw;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {v7, v5}, Lk23;->k(Lxw;Lxw;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-static {v5, v7}, Lk23;->k(Lxw;Lxw;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move-object v4, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/16 p0, 0x47

    .line 134
    .line 135
    invoke-static {p0}, Lk23;->a(I)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    const/16 p0, 0x51

    .line 149
    .line 150
    invoke-static {p0}, Lk23;->a(I)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-ne p0, v1, :cond_b

    .line 159
    .line 160
    invoke-static {v0}, Ly30;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    const/16 p0, 0x52

    .line 168
    .line 169
    invoke-static {p0}, Lk23;->a(I)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p1, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lxw;

    .line 192
    .line 193
    invoke-interface {v3}, Lxw;->getReturnType()Ls32;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ls32;->i0()Los4;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v3, v3, Lb81;

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move-object v1, v2

    .line 210
    :goto_3
    if-eqz v1, :cond_e

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_e
    invoke-static {v0}, Ly30;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_f

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_f
    const/16 p0, 0x54

    .line 221
    .line 222
    invoke-static {p0}, Lk23;->a(I)V

    .line 223
    .line 224
    .line 225
    throw v2
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lxo4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v7, Ly32;->a:Ly32;

    .line 11
    .line 12
    iget-object p0, p0, Lk23;->a:Lt32;

    .line 13
    .line 14
    sget-object v6, Lx32;->a:Lx32;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v5, Lsq1;

    .line 19
    .line 20
    invoke-direct {v5, v0, p0}, Lsq1;-><init>(Ljava/util/HashMap;Lt32;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lxo4;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct/range {v2 .. v7}, Lxo4;-><init>(ZZLt20;Lx32;Ly32;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrp4;

    .line 48
    .line 49
    invoke-interface {v2}, Lu20;->m()Lyo4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lrp4;

    .line 58
    .line 59
    invoke-interface {v3}, Lu20;->m()Lyo4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v5, Lsq1;

    .line 70
    .line 71
    invoke-direct {v5, v0, p0}, Lsq1;-><init>(Ljava/util/HashMap;Lt32;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lxo4;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, Lxo4;-><init>(ZZLt20;Lx32;Ly32;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const/16 p0, 0x2b

    .line 83
    .line 84
    invoke-static {p0}, Lk23;->a(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    const/16 p0, 0x2a

    .line 89
    .line 90
    invoke-static {p0}, Lk23;->a(I)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final h(Llt2;Ljava/util/Collection;Ljava/util/Collection;Lyo2;Ly91;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    if-eqz p3, :cond_11

    .line 7
    .line 8
    if-eqz p4, :cond_10

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzw;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lh54;

    .line 44
    .line 45
    invoke-direct {v4}, Lh54;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lzw;

    .line 63
    .line 64
    invoke-virtual {p0, v6, v1, p4}, Lk23;->l(Lxw;Lxw;Lyo2;)Lj23;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lj23;->c()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v6}, Lgn2;->getVisibility()Lzp0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Laq0;->e(Lzp0;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    sget-object v8, Laq0;->n:Lwp0;

    .line 83
    .line 84
    invoke-static {v8, v6, v1}, Laq0;->c(Lcl3;Llj0;Lhj0;)Llj0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v8, 0x0

    .line 93
    :goto_2
    invoke-static {v7}, Lms1;->L(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    if-eq v7, v2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {p5, v6, v1}, Ly91;->t(Lzw;Lzw;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lh54;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p5, v1, v4}, Ly91;->f0(Lzw;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/16 p0, 0x3b

    .line 128
    .line 129
    invoke-static {p0}, Lk23;->a(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ge p0, v2, :cond_8

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lzw;

    .line 150
    .line 151
    invoke-interface {p0}, Lhj0;->e()Lhj0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_e

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lzw;

    .line 177
    .line 178
    invoke-interface {p3}, Lhj0;->e()Lhj0;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, p0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance p0, Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object p2, v0

    .line 204
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_d

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    check-cast p3, Lzw;

    .line 215
    .line 216
    if-nez p2, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-interface {p2}, Lgn2;->getVisibility()Lzp0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {p3}, Lgn2;->getVisibility()Lzp0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Laq0;->b(Lzp0;Lzp0;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-gez v1, :cond_b

    .line 238
    .line 239
    :goto_6
    move-object p2, p3

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance p1, Lp14;

    .line 245
    .line 246
    const/4 p3, 0x3

    .line 247
    invoke-direct {p1, p3}, Lp14;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance p3, Lve0;

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-direct {p3, p5, v1, p2}, Lve0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p0, p1, p3}, Lk23;->g(Ljava/lang/Object;Ljava/util/LinkedList;Ljd1;Ljd1;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, p4, p5}, Lk23;->e(Ljava/util/Collection;Lyo2;Ly91;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lzw;

    .line 279
    .line 280
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, p4, p5}, Lk23;->e(Ljava/util/Collection;Lyo2;Ly91;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    return-void

    .line 289
    :cond_10
    const/16 p0, 0x37

    .line 290
    .line 291
    invoke-static {p0}, Lk23;->a(I)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_11
    const/16 p0, 0x36

    .line 296
    .line 297
    invoke-static {p0}, Lk23;->a(I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_12
    const/16 p0, 0x35

    .line 302
    .line 303
    invoke-static {p0}, Lk23;->a(I)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_13
    const/16 p0, 0x34

    .line 308
    .line 309
    invoke-static {p0}, Lk23;->a(I)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final l(Lxw;Lxw;Lyo2;)Lj23;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lk23;->m(Lxw;Lxw;Lyo2;Z)Lj23;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x14

    .line 13
    .line 14
    invoke-static {p0}, Lk23;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const/16 p0, 0x13

    .line 19
    .line 20
    invoke-static {p0}, Lk23;->a(I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final m(Lxw;Lxw;Lyo2;Z)Lj23;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Lk23;->n(Lxw;Lxw;Z)Lj23;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj23;->c()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p4, v2, :cond_0

    .line 17
    .line 18
    move p4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p4, v1

    .line 21
    :goto_0
    sget-object v3, Lk23;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "External condition failed"

    .line 32
    .line 33
    const-string v7, "External condition"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ly41;

    .line 43
    .line 44
    invoke-interface {v5}, Ly41;->a()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-ne v9, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ly41;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ne v9, v8, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Ly41;->b(Lxw;Lxw;Lyo2;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lms1;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-eq v5, v2, :cond_4

    .line 71
    .line 72
    if-eq v5, v8, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v7}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {v6}, Lj23;->b(Ljava/lang/String;)Lj23;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    move p4, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-nez p4, :cond_7

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_c

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ly41;

    .line 105
    .line 106
    invoke-interface {p4}, Ly41;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v2, :cond_8

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-interface {p4, p1, p2, p3}, Ly41;->b(Lxw;Lxw;Lyo2;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Lms1;->L(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    if-eq v3, v2, :cond_a

    .line 124
    .line 125
    if-eq v3, v8, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    invoke-static {v7}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_a
    invoke-static {v6}, Lj23;->b(Ljava/lang/String;)Lj23;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, " condition. It\'s not supposed to end with success"

    .line 147
    .line 148
    const-string p2, "Contract violation in "

    .line 149
    .line 150
    invoke-static {p2, p0, p1}, Lky0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_c
    sget-object p0, Lj23;->b:Lj23;

    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_d
    invoke-static {v1}, Lj23;->a(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_e
    const/16 p0, 0x17

    .line 164
    .line 165
    invoke-static {p0}, Lk23;->a(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_f
    const/16 p0, 0x16

    .line 170
    .line 171
    invoke-static {p0}, Lk23;->a(I)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final n(Lxw;Lxw;Z)Lj23;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    invoke-static {p1, p2}, Lk23;->i(Lxw;Lxw;)Lj23;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lk23;->d(Lxw;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lk23;->d(Lxw;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Lxw;->getTypeParameters()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v6, :cond_3

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "Type parameter number mismatch"

    .line 45
    .line 46
    if-ge v7, p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lu32;->a:Low2;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ls32;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ls32;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Low2;->a(Ls32;Ls32;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1}, Lj23;->b(Ljava/lang/String;)Lj23;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0, v3, v4}, Lk23;->f(Ljava/util/List;Ljava/util/List;)Lxo4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move v5, v7

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v5, v6, :cond_a

    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lrp4;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lrp4;

    .line 103
    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v6}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v8}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v8, v10, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ls32;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ls32;

    .line 163
    .line 164
    invoke-static {v8, v11, p0}, Lk23;->b(Ls32;Ls32;Lxo4;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    .line 175
    .line 176
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/16 p0, 0x32

    .line 185
    .line 186
    invoke-static {p0}, Lk23;->a(I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_9
    const/16 p0, 0x31

    .line 191
    .line 192
    invoke-static {p0}, Lk23;->a(I)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_a
    move v3, v7

    .line 197
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v3, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ls32;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ls32;

    .line 214
    .line 215
    invoke-static {v4, v5, p0}, Lk23;->b(Ls32;Ls32;Lxo4;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    const-string p0, "Value parameter type mismatch"

    .line 222
    .line 223
    invoke-static {p0}, Lj23;->d(Ljava/lang/String;)Lj23;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    instance-of v1, p1, Loe1;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    instance-of v1, p2, Loe1;

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    check-cast v1, Loe1;

    .line 241
    .line 242
    invoke-interface {v1}, Loe1;->isSuspend()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move-object v2, p2

    .line 247
    check-cast v2, Loe1;

    .line 248
    .line 249
    invoke-interface {v2}, Loe1;->isSuspend()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v1, v2, :cond_d

    .line 254
    .line 255
    const-string p0, "Incompatible suspendability"

    .line 256
    .line 257
    invoke-static {p0}, Lj23;->b(Ljava/lang/String;)Lj23;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_d
    if-eqz p3, :cond_f

    .line 263
    .line 264
    invoke-interface {p1}, Lxw;->getReturnType()Ls32;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p2}, Lxw;->getReturnType()Ls32;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    invoke-static {p2}, Lcb1;->a0(Ls32;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Lcb1;->a0(Ls32;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_e

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    sget-object p3, Li3;->i:Li3;

    .line 290
    .line 291
    invoke-virtual {p2}, Ls32;->i0()Los4;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1}, Ls32;->i0()Los4;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p3, p0, p2, p1}, Li3;->D(Li3;Lxo4;Lw32;Lw32;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_f

    .line 304
    .line 305
    const-string p0, "Return type mismatch"

    .line 306
    .line 307
    invoke-static {p0}, Lj23;->b(Ljava/lang/String;)Lj23;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_f
    :goto_5
    sget-object p0, Lj23;->b:Lj23;

    .line 313
    .line 314
    if-eqz p0, :cond_10

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_10
    invoke-static {v7}, Lj23;->a(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_11
    const/16 p0, 0x1f

    .line 322
    .line 323
    invoke-static {p0}, Lk23;->a(I)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_12
    const/16 p0, 0x1e

    .line 328
    .line 329
    invoke-static {p0}, Lk23;->a(I)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
