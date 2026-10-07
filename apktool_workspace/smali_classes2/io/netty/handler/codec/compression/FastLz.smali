.class final Lio/netty/handler/codec/compression/FastLz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field static final BLOCK_TYPE_COMPRESSED:B = 0x1t

.field static final BLOCK_TYPE_NON_COMPRESSED:B = 0x0t

.field static final BLOCK_WITHOUT_CHECKSUM:B = 0x0t

.field static final BLOCK_WITH_CHECKSUM:B = 0x10t

.field static final CHECKSUM_OFFSET:I = 0x4

.field private static final HASH_LOG:I = 0xd

.field private static final HASH_MASK:I = 0x1fff

.field private static final HASH_SIZE:I = 0x2000

.field static final LEVEL_1:I = 0x1

.field static final LEVEL_2:I = 0x2

.field static final LEVEL_AUTO:I = 0x0

.field static final MAGIC_NUMBER:I = 0x464c5a

.field static final MAX_CHUNK_LENGTH:I = 0xffff

.field private static final MAX_COPY:I = 0x20

.field private static final MAX_DISTANCE:I = 0x1fff

.field private static final MAX_FARDISTANCE:I = 0x11ffd

.field private static final MAX_LEN:I = 0x108

.field static final MIN_LENGTH_TO_COMPRESSION:I = 0x20

.field private static final MIN_RECOMENDED_LENGTH_FOR_LEVEL_2:I = 0x10000

.field static final OPTIONS_OFFSET:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateOutputBufferLength(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3ff0f5c28f5c28f6L    # 1.06

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p0, v0

    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static compress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    const/high16 v6, 0x10000

    .line 14
    .line 15
    if-ge v1, v6, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move/from16 v6, p5

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v7, v1, -0x2

    .line 24
    .line 25
    add-int/lit8 v8, v1, -0xc

    .line 26
    .line 27
    const/16 v9, 0x2000

    .line 28
    .line 29
    new-array v10, v9, [I

    .line 30
    .line 31
    const/4 v11, 0x4

    .line 32
    const/4 v12, 0x0

    .line 33
    if-ge v1, v11, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, v1, -0x1

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v1, -0x1

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    if-gt v12, v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    add-int/2addr v6, v3

    .line 51
    add-int/lit8 v8, v12, 0x1

    .line 52
    .line 53
    add-int v12, p1, v12

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v2, v6, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    move v6, v7

    .line 63
    move v12, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    return v12

    .line 69
    :cond_4
    move v11, v12

    .line 70
    :goto_2
    if-ge v11, v9, :cond_5

    .line 71
    .line 72
    aput v12, v10, v11

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v9, 0x1f

    .line 78
    .line 79
    invoke-virtual {v2, v3, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v3, 0x1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v11, v3, 0x2

    .line 92
    .line 93
    add-int/lit8 v13, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v2, v11, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 100
    .line 101
    .line 102
    move v13, v4

    .line 103
    move v15, v13

    .line 104
    const/4 v14, 0x3

    .line 105
    :goto_3
    if-ge v13, v8, :cond_1f

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    add-int v12, p1, v13

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/lit8 v11, v12, -0x1

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v9, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v0, v11}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    invoke-static {v0, v12}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v4, v9, :cond_6

    .line 138
    .line 139
    add-int/lit8 v4, v13, 0x3

    .line 140
    .line 141
    add-int/lit8 v9, v13, 0x2

    .line 142
    .line 143
    move v11, v5

    .line 144
    move-wide/from16 v22, v16

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move v4, v13

    .line 148
    move-wide/from16 v22, v18

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_4
    const-wide/16 v24, 0x1fff

    .line 153
    .line 154
    if-nez v11, :cond_e

    .line 155
    .line 156
    add-int v9, p1, v4

    .line 157
    .line 158
    invoke-static {v0, v9}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    aget v12, v10, v11

    .line 163
    .line 164
    sub-int v5, v13, v12

    .line 165
    .line 166
    move/from16 v27, v4

    .line 167
    .line 168
    int-to-long v4, v5

    .line 169
    aput v13, v10, v11

    .line 170
    .line 171
    cmp-long v11, v4, v18

    .line 172
    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    if-ne v6, v11, :cond_7

    .line 177
    .line 178
    cmp-long v11, v4, v24

    .line 179
    .line 180
    if-ltz v11, :cond_8

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_7
    const-wide/32 v22, 0x11ffd

    .line 185
    .line 186
    .line 187
    cmp-long v11, v4, v22

    .line 188
    .line 189
    if-gez v11, :cond_f

    .line 190
    .line 191
    :cond_8
    add-int/lit8 v11, v12, 0x1

    .line 192
    .line 193
    add-int v1, p1, v12

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v22, v27, 0x1

    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-ne v1, v9, :cond_f

    .line 206
    .line 207
    add-int/lit8 v1, v12, 0x2

    .line 208
    .line 209
    add-int v11, p1, v11

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/lit8 v11, v27, 0x2

    .line 216
    .line 217
    move/from16 v23, v1

    .line 218
    .line 219
    add-int v1, p1, v22

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-ne v9, v1, :cond_f

    .line 226
    .line 227
    add-int/lit8 v9, v12, 0x3

    .line 228
    .line 229
    add-int v1, p1, v23

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v22, v27, 0x3

    .line 236
    .line 237
    add-int v11, p1, v11

    .line 238
    .line 239
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v1, v11, :cond_9

    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_9
    const/4 v1, 0x2

    .line 248
    if-ne v6, v1, :cond_d

    .line 249
    .line 250
    cmp-long v1, v4, v24

    .line 251
    .line 252
    if-ltz v1, :cond_d

    .line 253
    .line 254
    add-int/lit8 v1, v27, 0x4

    .line 255
    .line 256
    add-int v11, p1, v22

    .line 257
    .line 258
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    add-int/lit8 v22, v12, 0x4

    .line 263
    .line 264
    add-int v9, p1, v9

    .line 265
    .line 266
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-ne v11, v9, :cond_b

    .line 271
    .line 272
    add-int v1, p1, v1

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v9, v12, 0x5

    .line 279
    .line 280
    add-int v11, p1, v22

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eq v1, v11, :cond_a

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/4 v1, 0x5

    .line 290
    move-wide/from16 v22, v4

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    :goto_5
    add-int/lit8 v1, v14, 0x1

    .line 294
    .line 295
    add-int v4, v3, v14

    .line 296
    .line 297
    add-int/lit8 v5, v13, 0x1

    .line 298
    .line 299
    add-int v13, p1, v13

    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v2, v4, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 309
    .line 310
    const/16 v4, 0x20

    .line 311
    .line 312
    if-ne v15, v4, :cond_c

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x2

    .line 315
    .line 316
    add-int/2addr v1, v3

    .line 317
    const/16 v4, 0x1f

    .line 318
    .line 319
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 320
    .line 321
    .line 322
    :goto_6
    move/from16 v1, p2

    .line 323
    .line 324
    move v9, v4

    .line 325
    move v13, v5

    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x1

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_c
    move v14, v1

    .line 333
    move v13, v5

    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x1

    .line 336
    const/16 v9, 0x1f

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    :goto_7
    move/from16 v1, p2

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_d
    move-wide/from16 v22, v4

    .line 344
    .line 345
    :cond_e
    const/4 v1, 0x3

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    :goto_8
    add-int/lit8 v1, v14, 0x1

    .line 348
    .line 349
    add-int v4, v3, v14

    .line 350
    .line 351
    add-int/lit8 v5, v13, 0x1

    .line 352
    .line 353
    add-int v13, p1, v13

    .line 354
    .line 355
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v2, v4, v9}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    const/16 v4, 0x20

    .line 365
    .line 366
    if-ne v15, v4, :cond_c

    .line 367
    .line 368
    add-int/lit8 v14, v14, 0x2

    .line 369
    .line 370
    add-int/2addr v1, v3

    .line 371
    const/16 v4, 0x1f

    .line 372
    .line 373
    invoke-virtual {v2, v1, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_9
    add-int/2addr v1, v13

    .line 378
    sub-long v4, v22, v16

    .line 379
    .line 380
    cmp-long v11, v4, v18

    .line 381
    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    if-nez v11, :cond_11

    .line 385
    .line 386
    add-int v11, p1, v1

    .line 387
    .line 388
    const/16 v26, 0x1

    .line 389
    .line 390
    add-int/lit8 v11, v11, -0x1

    .line 391
    .line 392
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    :goto_a
    if-ge v1, v7, :cond_15

    .line 397
    .line 398
    add-int/lit8 v16, v9, 0x1

    .line 399
    .line 400
    add-int v9, p1, v9

    .line 401
    .line 402
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eq v9, v11, :cond_10

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 410
    .line 411
    move/from16 v9, v16

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const/4 v11, 0x0

    .line 415
    :goto_b
    if-ge v11, v12, :cond_13

    .line 416
    .line 417
    add-int/lit8 v16, v9, 0x1

    .line 418
    .line 419
    add-int v9, p1, v9

    .line 420
    .line 421
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    add-int/lit8 v17, v1, 0x1

    .line 426
    .line 427
    add-int v1, p1, v1

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eq v9, v1, :cond_12

    .line 434
    .line 435
    move/from16 v9, v16

    .line 436
    .line 437
    move/from16 v1, v17

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    move/from16 v9, v16

    .line 444
    .line 445
    move/from16 v1, v17

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    const/4 v11, 0x0

    .line 449
    :goto_c
    if-nez v11, :cond_15

    .line 450
    .line 451
    :goto_d
    if-ge v1, v7, :cond_15

    .line 452
    .line 453
    add-int/lit8 v11, v9, 0x1

    .line 454
    .line 455
    add-int v9, p1, v9

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    add-int/lit8 v16, v1, 0x1

    .line 462
    .line 463
    add-int v1, p1, v1

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eq v9, v1, :cond_14

    .line 470
    .line 471
    move/from16 v1, v16

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    move v9, v11

    .line 475
    move/from16 v1, v16

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    :goto_e
    if-eqz v15, :cond_16

    .line 479
    .line 480
    add-int v9, v3, v14

    .line 481
    .line 482
    sub-int/2addr v9, v15

    .line 483
    const/16 v26, 0x1

    .line 484
    .line 485
    add-int/lit8 v9, v9, -0x1

    .line 486
    .line 487
    add-int/lit8 v15, v15, -0x1

    .line 488
    .line 489
    int-to-byte v11, v15

    .line 490
    invoke-virtual {v2, v9, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_16
    add-int/lit8 v14, v14, -0x1

    .line 495
    .line 496
    :goto_f
    add-int/lit8 v9, v1, -0x3

    .line 497
    .line 498
    sub-int v11, v9, v13

    .line 499
    .line 500
    const/4 v13, 0x7

    .line 501
    const-wide/16 v17, 0xff

    .line 502
    .line 503
    move/from16 v19, v12

    .line 504
    .line 505
    const/4 v12, 0x2

    .line 506
    if-ne v6, v12, :cond_1c

    .line 507
    .line 508
    cmp-long v12, v4, v24

    .line 509
    .line 510
    const-wide/16 v24, 0xe0

    .line 511
    .line 512
    const/4 v15, -0x1

    .line 513
    if-gez v12, :cond_19

    .line 514
    .line 515
    if-ge v11, v13, :cond_17

    .line 516
    .line 517
    add-int/lit8 v12, v14, 0x1

    .line 518
    .line 519
    add-int v13, v3, v14

    .line 520
    .line 521
    shl-int/lit8 v11, v11, 0x5

    .line 522
    .line 523
    move-wide/from16 v27, v4

    .line 524
    .line 525
    int-to-long v4, v11

    .line 526
    ushr-long v15, v27, v19

    .line 527
    .line 528
    add-long/2addr v4, v15

    .line 529
    long-to-int v4, v4

    .line 530
    int-to-byte v4, v4

    .line 531
    invoke-virtual {v2, v13, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 532
    .line 533
    .line 534
    add-int/lit8 v14, v14, 0x2

    .line 535
    .line 536
    add-int v4, v3, v12

    .line 537
    .line 538
    and-long v11, v27, v17

    .line 539
    .line 540
    long-to-int v5, v11

    .line 541
    int-to-byte v5, v5

    .line 542
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_17
    move-wide/from16 v27, v4

    .line 548
    .line 549
    add-int/lit8 v4, v14, 0x1

    .line 550
    .line 551
    add-int v5, v3, v14

    .line 552
    .line 553
    ushr-long v12, v27, v19

    .line 554
    .line 555
    add-long v12, v12, v24

    .line 556
    .line 557
    long-to-int v12, v12

    .line 558
    int-to-byte v12, v12

    .line 559
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 560
    .line 561
    .line 562
    add-int/lit8 v11, v11, -0x7

    .line 563
    .line 564
    :goto_10
    const/16 v5, 0xff

    .line 565
    .line 566
    if-lt v11, v5, :cond_18

    .line 567
    .line 568
    add-int/lit8 v5, v4, 0x1

    .line 569
    .line 570
    add-int/2addr v4, v3

    .line 571
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 572
    .line 573
    .line 574
    add-int/lit16 v11, v11, -0xff

    .line 575
    .line 576
    move v4, v5

    .line 577
    goto :goto_10

    .line 578
    :cond_18
    add-int/lit8 v5, v4, 0x1

    .line 579
    .line 580
    add-int v12, v3, v4

    .line 581
    .line 582
    int-to-byte v11, v11

    .line 583
    invoke-virtual {v2, v12, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 584
    .line 585
    .line 586
    add-int/lit8 v14, v4, 0x2

    .line 587
    .line 588
    add-int v4, v3, v5

    .line 589
    .line 590
    and-long v11, v27, v17

    .line 591
    .line 592
    long-to-int v5, v11

    .line 593
    int-to-byte v5, v5

    .line 594
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :cond_19
    const-wide/16 v4, 0x2000

    .line 600
    .line 601
    if-ge v11, v13, :cond_1a

    .line 602
    .line 603
    sub-long v22, v22, v4

    .line 604
    .line 605
    add-int/lit8 v4, v14, 0x1

    .line 606
    .line 607
    add-int v5, v3, v14

    .line 608
    .line 609
    shl-int/lit8 v11, v11, 0x5

    .line 610
    .line 611
    const/16 v20, 0x1f

    .line 612
    .line 613
    add-int/lit8 v11, v11, 0x1f

    .line 614
    .line 615
    int-to-byte v11, v11

    .line 616
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 617
    .line 618
    .line 619
    add-int/lit8 v5, v14, 0x2

    .line 620
    .line 621
    add-int/2addr v4, v3

    .line 622
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v4, v14, 0x3

    .line 626
    .line 627
    add-int/2addr v5, v3

    .line 628
    ushr-long v11, v22, v19

    .line 629
    .line 630
    long-to-int v11, v11

    .line 631
    int-to-byte v11, v11

    .line 632
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 633
    .line 634
    .line 635
    add-int/lit8 v14, v14, 0x4

    .line 636
    .line 637
    add-int/2addr v4, v3

    .line 638
    and-long v11, v22, v17

    .line 639
    .line 640
    long-to-int v5, v11

    .line 641
    int-to-byte v5, v5

    .line 642
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 643
    .line 644
    .line 645
    goto/16 :goto_13

    .line 646
    .line 647
    :cond_1a
    sub-long v22, v22, v4

    .line 648
    .line 649
    add-int/lit8 v4, v14, 0x1

    .line 650
    .line 651
    add-int v5, v3, v14

    .line 652
    .line 653
    invoke-virtual {v2, v5, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 654
    .line 655
    .line 656
    add-int/lit8 v11, v11, -0x7

    .line 657
    .line 658
    const/16 v5, 0xff

    .line 659
    .line 660
    :goto_11
    if-lt v11, v5, :cond_1b

    .line 661
    .line 662
    add-int/lit8 v12, v4, 0x1

    .line 663
    .line 664
    add-int/2addr v4, v3

    .line 665
    invoke-virtual {v2, v4, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 666
    .line 667
    .line 668
    add-int/lit16 v11, v11, -0xff

    .line 669
    .line 670
    move v4, v12

    .line 671
    goto :goto_11

    .line 672
    :cond_1b
    add-int/lit8 v5, v4, 0x1

    .line 673
    .line 674
    add-int v12, v3, v4

    .line 675
    .line 676
    int-to-byte v11, v11

    .line 677
    invoke-virtual {v2, v12, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 678
    .line 679
    .line 680
    add-int/lit8 v11, v4, 0x2

    .line 681
    .line 682
    add-int/2addr v5, v3

    .line 683
    invoke-virtual {v2, v5, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 684
    .line 685
    .line 686
    add-int/lit8 v5, v4, 0x3

    .line 687
    .line 688
    add-int/2addr v11, v3

    .line 689
    ushr-long v12, v22, v19

    .line 690
    .line 691
    long-to-int v12, v12

    .line 692
    int-to-byte v12, v12

    .line 693
    invoke-virtual {v2, v11, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v14, v4, 0x4

    .line 697
    .line 698
    add-int v4, v3, v5

    .line 699
    .line 700
    and-long v11, v22, v17

    .line 701
    .line 702
    long-to-int v5, v11

    .line 703
    int-to-byte v5, v5

    .line 704
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 705
    .line 706
    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_1c
    move-wide/from16 v27, v4

    .line 710
    .line 711
    const-wide/16 v24, 0xe0

    .line 712
    .line 713
    const/16 v4, 0x106

    .line 714
    .line 715
    if-le v11, v4, :cond_1d

    .line 716
    .line 717
    :goto_12
    if-le v11, v4, :cond_1d

    .line 718
    .line 719
    add-int/lit8 v5, v14, 0x1

    .line 720
    .line 721
    add-int v12, v3, v14

    .line 722
    .line 723
    ushr-long v15, v27, v19

    .line 724
    .line 725
    move/from16 v22, v5

    .line 726
    .line 727
    add-long v4, v15, v24

    .line 728
    .line 729
    long-to-int v4, v4

    .line 730
    int-to-byte v4, v4

    .line 731
    invoke-virtual {v2, v12, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 732
    .line 733
    .line 734
    add-int/lit8 v4, v14, 0x2

    .line 735
    .line 736
    add-int v5, v3, v22

    .line 737
    .line 738
    const/4 v12, -0x3

    .line 739
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 740
    .line 741
    .line 742
    add-int/lit8 v14, v14, 0x3

    .line 743
    .line 744
    add-int/2addr v4, v3

    .line 745
    move v12, v14

    .line 746
    and-long v13, v27, v17

    .line 747
    .line 748
    long-to-int v13, v13

    .line 749
    int-to-byte v13, v13

    .line 750
    invoke-virtual {v2, v4, v13}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 751
    .line 752
    .line 753
    add-int/lit16 v11, v11, -0x106

    .line 754
    .line 755
    move v14, v12

    .line 756
    const/16 v4, 0x106

    .line 757
    .line 758
    const/4 v13, 0x7

    .line 759
    goto :goto_12

    .line 760
    :cond_1d
    move v5, v13

    .line 761
    if-ge v11, v5, :cond_1e

    .line 762
    .line 763
    add-int/lit8 v4, v14, 0x1

    .line 764
    .line 765
    add-int v5, v3, v14

    .line 766
    .line 767
    shl-int/lit8 v11, v11, 0x5

    .line 768
    .line 769
    int-to-long v11, v11

    .line 770
    ushr-long v15, v27, v19

    .line 771
    .line 772
    add-long/2addr v11, v15

    .line 773
    long-to-int v11, v11

    .line 774
    int-to-byte v11, v11

    .line 775
    invoke-virtual {v2, v5, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 776
    .line 777
    .line 778
    add-int/lit8 v14, v14, 0x2

    .line 779
    .line 780
    add-int/2addr v4, v3

    .line 781
    and-long v11, v27, v17

    .line 782
    .line 783
    long-to-int v5, v11

    .line 784
    int-to-byte v5, v5

    .line 785
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_1e
    add-int/lit8 v4, v14, 0x1

    .line 790
    .line 791
    add-int v5, v3, v14

    .line 792
    .line 793
    ushr-long v12, v27, v19

    .line 794
    .line 795
    add-long v12, v12, v24

    .line 796
    .line 797
    long-to-int v12, v12

    .line 798
    int-to-byte v12, v12

    .line 799
    invoke-virtual {v2, v5, v12}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v5, v14, 0x2

    .line 803
    .line 804
    add-int/2addr v4, v3

    .line 805
    add-int/lit8 v11, v11, -0x7

    .line 806
    .line 807
    int-to-byte v11, v11

    .line 808
    invoke-virtual {v2, v4, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 809
    .line 810
    .line 811
    add-int/lit8 v14, v14, 0x3

    .line 812
    .line 813
    add-int v4, v3, v5

    .line 814
    .line 815
    and-long v11, v27, v17

    .line 816
    .line 817
    long-to-int v5, v11

    .line 818
    int-to-byte v5, v5

    .line 819
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 820
    .line 821
    .line 822
    :goto_13
    add-int v4, p1, v9

    .line 823
    .line 824
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    add-int/lit8 v5, v1, -0x2

    .line 829
    .line 830
    aput v9, v10, v4

    .line 831
    .line 832
    add-int v4, p1, v5

    .line 833
    .line 834
    invoke-static {v0, v4}, Lio/netty/handler/codec/compression/FastLz;->hashFunction(Lio/netty/buffer/ByteBuf;I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/lit8 v13, v1, -0x1

    .line 839
    .line 840
    aput v5, v10, v4

    .line 841
    .line 842
    add-int/lit8 v1, v14, 0x1

    .line 843
    .line 844
    add-int v4, v3, v14

    .line 845
    .line 846
    const/16 v5, 0x1f

    .line 847
    .line 848
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 849
    .line 850
    .line 851
    move v14, v1

    .line 852
    move v9, v5

    .line 853
    const/4 v4, 0x2

    .line 854
    const/4 v5, 0x1

    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v15, 0x0

    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :cond_1f
    move/from16 v26, v5

    .line 860
    .line 861
    add-int/lit8 v1, p2, -0x1

    .line 862
    .line 863
    :goto_14
    if-gt v13, v1, :cond_21

    .line 864
    .line 865
    add-int/lit8 v4, v14, 0x1

    .line 866
    .line 867
    add-int v5, v3, v14

    .line 868
    .line 869
    add-int/lit8 v7, v13, 0x1

    .line 870
    .line 871
    add-int v13, p1, v13

    .line 872
    .line 873
    invoke-virtual {v0, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v2, v5, v8}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 878
    .line 879
    .line 880
    add-int/lit8 v15, v15, 0x1

    .line 881
    .line 882
    const/16 v5, 0x20

    .line 883
    .line 884
    if-ne v15, v5, :cond_20

    .line 885
    .line 886
    add-int/lit8 v14, v14, 0x2

    .line 887
    .line 888
    add-int/2addr v4, v3

    .line 889
    const/16 v5, 0x1f

    .line 890
    .line 891
    invoke-virtual {v2, v4, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 892
    .line 893
    .line 894
    move v13, v7

    .line 895
    const/4 v15, 0x0

    .line 896
    goto :goto_14

    .line 897
    :cond_20
    move v14, v4

    .line 898
    move v13, v7

    .line 899
    goto :goto_14

    .line 900
    :cond_21
    if-eqz v15, :cond_22

    .line 901
    .line 902
    add-int v0, v3, v14

    .line 903
    .line 904
    sub-int/2addr v0, v15

    .line 905
    const/16 v26, 0x1

    .line 906
    .line 907
    add-int/lit8 v0, v0, -0x1

    .line 908
    .line 909
    add-int/lit8 v15, v15, -0x1

    .line 910
    .line 911
    int-to-byte v1, v15

    .line 912
    invoke-virtual {v2, v0, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 913
    .line 914
    .line 915
    :goto_15
    const/4 v12, 0x2

    .line 916
    goto :goto_16

    .line 917
    :cond_22
    add-int/lit8 v14, v14, -0x1

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :goto_16
    if-ne v6, v12, :cond_23

    .line 921
    .line 922
    invoke-virtual/range {p3 .. p4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/16 v21, 0x20

    .line 927
    .line 928
    or-int/lit8 v0, v0, 0x20

    .line 929
    .line 930
    invoke-virtual {v2, v3, v0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 931
    .line 932
    .line 933
    :cond_23
    return v14
.end method

.method public static decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x5

    .line 14
    shr-int/2addr v4, v5

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v4, v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v4, v8, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v4, v7

    .line 42
    .line 43
    aput-object v2, v4, v6

    .line 44
    .line 45
    aput-object v3, v4, v8

    .line 46
    .line 47
    const-string v1, "invalid level: %d (expected: %d or %d)"

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    move v11, v6

    .line 65
    move v12, v11

    .line 66
    move v10, v7

    .line 67
    :goto_1
    shr-long v13, v8, v5

    .line 68
    .line 69
    const-wide/16 v15, 0x1f

    .line 70
    .line 71
    and-long/2addr v15, v8

    .line 72
    const/16 v17, 0x8

    .line 73
    .line 74
    shl-long v15, v15, v17

    .line 75
    .line 76
    const-wide/16 v18, 0x20

    .line 77
    .line 78
    cmp-long v18, v8, v18

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const-wide/16 v21, 0x1

    .line 83
    .line 84
    if-ltz v18, :cond_c

    .line 85
    .line 86
    sub-long v13, v13, v21

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    move-wide/from16 v23, v8

    .line 91
    .line 92
    int-to-long v7, v10

    .line 93
    sub-long v5, v7, v15

    .line 94
    .line 95
    long-to-int v5, v5

    .line 96
    const-wide/16 v26, 0x6

    .line 97
    .line 98
    cmp-long v6, v13, v26

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v4, v6, :cond_2

    .line 104
    .line 105
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    add-int v11, p1, v11

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move/from16 v27, v10

    .line 114
    .line 115
    int-to-long v9, v11

    .line 116
    add-long/2addr v13, v9

    .line 117
    move v11, v6

    .line 118
    :goto_2
    const/4 v6, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move/from16 v27, v10

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v6, v11, 0x1

    .line 123
    .line 124
    add-int v11, p1, v11

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-long v10, v9

    .line 131
    add-long/2addr v13, v10

    .line 132
    const/16 v10, 0xff

    .line 133
    .line 134
    move v11, v6

    .line 135
    if-eq v9, v10, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move/from16 v27, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-ne v4, v6, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v11, 0x1

    .line 144
    .line 145
    add-int v11, p1, v11

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    sub-int/2addr v5, v9

    .line 152
    :cond_5
    move v15, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    add-int/lit8 v6, v11, 0x1

    .line 155
    .line 156
    add-int v9, p1, v11

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v5, v9

    .line 163
    const/16 v10, 0xff

    .line 164
    .line 165
    if-ne v9, v10, :cond_5

    .line 166
    .line 167
    const-wide/16 v9, 0x1f00

    .line 168
    .line 169
    cmp-long v9, v15, v9

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    add-int/lit8 v5, v11, 0x2

    .line 174
    .line 175
    add-int v6, p1, v6

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    shl-int/lit8 v6, v6, 0x8

    .line 182
    .line 183
    int-to-long v9, v6

    .line 184
    add-int/lit8 v6, v11, 0x3

    .line 185
    .line 186
    add-int v5, p1, v5

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v15, v4

    .line 193
    int-to-long v4, v5

    .line 194
    add-long/2addr v9, v4

    .line 195
    sub-long v4, v7, v9

    .line 196
    .line 197
    const-wide/16 v9, 0x1fff

    .line 198
    .line 199
    sub-long/2addr v4, v9

    .line 200
    long-to-int v5, v4

    .line 201
    :goto_4
    add-long/2addr v7, v13

    .line 202
    const-wide/16 v9, 0x3

    .line 203
    .line 204
    add-long/2addr v7, v9

    .line 205
    int-to-long v9, v3

    .line 206
    cmp-long v4, v7, v9

    .line 207
    .line 208
    if-lez v4, :cond_7

    .line 209
    .line 210
    return v18

    .line 211
    :cond_7
    add-int/lit8 v4, v5, -0x1

    .line 212
    .line 213
    if-gez v4, :cond_8

    .line 214
    .line 215
    return v18

    .line 216
    :cond_8
    if-ge v6, v1, :cond_9

    .line 217
    .line 218
    add-int/lit8 v4, v6, 0x1

    .line 219
    .line 220
    add-int v6, p1, v6

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-long v8, v6

    .line 227
    move v6, v4

    .line 228
    :goto_5
    move/from16 v7, v27

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move/from16 v12, v18

    .line 232
    .line 233
    move-wide/from16 v8, v23

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    if-ne v5, v7, :cond_b

    .line 237
    .line 238
    add-int v5, p4, v5

    .line 239
    .line 240
    const/16 v25, 0x1

    .line 241
    .line 242
    add-int/lit8 v5, v5, -0x1

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/lit8 v10, v7, 0x1

    .line 249
    .line 250
    add-int v5, p4, v7

    .line 251
    .line 252
    invoke-virtual {v2, v5, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v7, 0x2

    .line 256
    .line 257
    add-int v10, p4, v10

    .line 258
    .line 259
    invoke-virtual {v2, v10, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v10, v7, 0x3

    .line 263
    .line 264
    add-int v5, p4, v5

    .line 265
    .line 266
    invoke-virtual {v2, v5, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 267
    .line 268
    .line 269
    :goto_7
    cmp-long v5, v13, v19

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    add-int/lit8 v5, v10, 0x1

    .line 274
    .line 275
    add-int v10, p4, v10

    .line 276
    .line 277
    invoke-virtual {v2, v10, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 278
    .line 279
    .line 280
    sub-long v13, v13, v21

    .line 281
    .line 282
    move v10, v5

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move v11, v6

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_b
    const/16 v25, 0x1

    .line 288
    .line 289
    add-int/lit8 v4, v5, -0x1

    .line 290
    .line 291
    add-int/lit8 v10, v7, 0x1

    .line 292
    .line 293
    add-int v11, p4, v7

    .line 294
    .line 295
    add-int v4, p4, v4

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v11, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v7, 0x2

    .line 305
    .line 306
    add-int v10, p4, v10

    .line 307
    .line 308
    add-int/lit8 v11, v5, 0x1

    .line 309
    .line 310
    move/from16 v16, v4

    .line 311
    .line 312
    add-int v4, p4, v5

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v2, v10, v4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v10, v7, 0x3

    .line 322
    .line 323
    add-int v4, p4, v16

    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    add-int v11, p4, v11

    .line 328
    .line 329
    invoke-virtual {v2, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v2, v4, v7}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 334
    .line 335
    .line 336
    :goto_8
    cmp-long v4, v13, v19

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    add-int/lit8 v4, v10, 0x1

    .line 341
    .line 342
    add-int v10, p4, v10

    .line 343
    .line 344
    add-int/lit8 v7, v5, 0x1

    .line 345
    .line 346
    add-int v5, p4, v5

    .line 347
    .line 348
    invoke-virtual {v2, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v2, v10, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 353
    .line 354
    .line 355
    sub-long v13, v13, v21

    .line 356
    .line 357
    move v10, v4

    .line 358
    move v5, v7

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    move v15, v4

    .line 361
    move/from16 v25, v6

    .line 362
    .line 363
    move/from16 v18, v7

    .line 364
    .line 365
    move-wide/from16 v23, v8

    .line 366
    .line 367
    move v7, v10

    .line 368
    add-long v8, v23, v21

    .line 369
    .line 370
    int-to-long v4, v7

    .line 371
    add-long/2addr v4, v8

    .line 372
    int-to-long v12, v3

    .line 373
    cmp-long v4, v4, v12

    .line 374
    .line 375
    if-lez v4, :cond_d

    .line 376
    .line 377
    return v18

    .line 378
    :cond_d
    int-to-long v4, v11

    .line 379
    add-long/2addr v4, v8

    .line 380
    int-to-long v8, v1

    .line 381
    cmp-long v4, v4, v8

    .line 382
    .line 383
    if-lez v4, :cond_e

    .line 384
    .line 385
    return v18

    .line 386
    :cond_e
    add-int/lit8 v10, v7, 0x1

    .line 387
    .line 388
    add-int v4, p4, v7

    .line 389
    .line 390
    add-int/lit8 v5, v11, 0x1

    .line 391
    .line 392
    add-int v11, p1, v11

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v2, v4, v6}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 399
    .line 400
    .line 401
    move-wide/from16 v8, v23

    .line 402
    .line 403
    :goto_9
    cmp-long v4, v8, v19

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    add-int/lit8 v4, v10, 0x1

    .line 408
    .line 409
    add-int v10, p4, v10

    .line 410
    .line 411
    add-int/lit8 v6, v5, 0x1

    .line 412
    .line 413
    add-int v5, p1, v5

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v2, v10, v5}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 420
    .line 421
    .line 422
    sub-long v8, v8, v21

    .line 423
    .line 424
    move v10, v4

    .line 425
    move v5, v6

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    if-ge v5, v1, :cond_10

    .line 428
    .line 429
    move/from16 v6, v25

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_10
    move/from16 v6, v18

    .line 433
    .line 434
    :goto_a
    if-eqz v6, :cond_11

    .line 435
    .line 436
    add-int/lit8 v4, v5, 0x1

    .line 437
    .line 438
    add-int v5, p1, v5

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    int-to-long v7, v5

    .line 445
    move v11, v4

    .line 446
    move v12, v6

    .line 447
    move-wide v8, v7

    .line 448
    goto :goto_b

    .line 449
    :cond_11
    move v11, v5

    .line 450
    move v12, v6

    .line 451
    :goto_b
    if-nez v12, :cond_12

    .line 452
    .line 453
    return v10

    .line 454
    :cond_12
    move v4, v15

    .line 455
    move/from16 v7, v18

    .line 456
    .line 457
    move/from16 v6, v25

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    goto/16 :goto_1
.end method

.method private static hashFunction(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/netty/handler/codec/compression/FastLz;->readU16(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shr-int/lit8 p1, v0, 0x3

    .line 12
    .line 13
    xor-int/2addr p0, p1

    .line 14
    xor-int/2addr p0, v0

    .line 15
    and-int/lit16 p0, p0, 0x1fff

    .line 16
    .line 17
    return p0
.end method

.method private static readU16(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method
