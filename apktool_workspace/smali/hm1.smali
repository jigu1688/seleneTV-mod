.class public final Lhm1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lvu;

.field public final i:Lgm1;

.field public final t:Lil1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhm1;->u:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbk3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm1;->f:Lvu;

    .line 8
    .line 9
    new-instance v0, Lgm1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lgm1;-><init>(Lvu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhm1;->i:Lgm1;

    .line 15
    .line 16
    new-instance p1, Lil1;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lil1;-><init>(Lgm1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhm1;->t:Lil1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(ZLz61;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lhm1;->f:Lvu;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lvu;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lhm1;->f:Lvu;

    .line 14
    .line 15
    invoke-static {v3}, Let4;->s(Lvu;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_21

    .line 22
    .line 23
    iget-object v5, v0, Lhm1;->f:Lvu;

    .line 24
    .line 25
    invoke-interface {v5}, Lvu;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lhm1;->f:Lvu;

    .line 32
    .line 33
    invoke-interface {v6}, Lvu;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lhm1;->f:Lvu;

    .line 40
    .line 41
    invoke-interface {v8}, Lvu;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lhm1;->u:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v13, v3, v5, v11, v7}, Lsl1;->a(IIIZI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lsl1;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v4, v3

    .line 86
    if-ge v5, v4, :cond_2

    .line 87
    .line 88
    aget-object v2, v3, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v3, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v4, v5, v2

    .line 100
    .line 101
    invoke-static {v3, v5}, Let4;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 123
    .line 124
    int-to-long v1, v3

    .line 125
    invoke-interface {v0, v1, v2}, Lvu;->skip(J)V

    .line 126
    .line 127
    .line 128
    return v11

    .line 129
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 130
    .line 131
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 132
    .line 133
    invoke-interface {v0}, Lvu;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-wide/32 v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    int-to-long v5, v0

    .line 141
    and-long/2addr v3, v5

    .line 142
    cmp-long v0, v3, v14

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, v1, Lz61;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lem1;

    .line 149
    .line 150
    if-nez v13, :cond_4

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_1
    iget-wide v5, v1, Lem1;->L:J

    .line 154
    .line 155
    add-long/2addr v5, v3

    .line 156
    iput-wide v5, v1, Lem1;->L:J

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return v11

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0

    .line 166
    :cond_4
    invoke-virtual {v1, v13}, Lem1;->c(I)Llm1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    monitor-enter v1

    .line 173
    :try_start_2
    iget-wide v5, v1, Llm1;->f:J

    .line 174
    .line 175
    add-long/2addr v5, v3

    .line 176
    iput-wide v5, v1, Llm1;->f:J

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_5
    monitor-exit v1

    .line 184
    return v11

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v1

    .line 187
    throw v0

    .line 188
    :cond_6
    :goto_2
    move v4, v11

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 192
    .line 193
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v2

    .line 197
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 198
    .line 199
    invoke-static {v3, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v2

    .line 207
    :pswitch_1
    invoke-virtual {v0, v1, v3, v13}, Lhm1;->e(Lz61;II)V

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :pswitch_2
    invoke-virtual {v0, v1, v3, v7, v13}, Lhm1;->q(Lz61;III)V

    .line 212
    .line 213
    .line 214
    return v11

    .line 215
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lhm1;->t(Lz61;III)V

    .line 216
    .line 217
    .line 218
    return v11

    .line 219
    :pswitch_4
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 220
    .line 221
    if-nez v13, :cond_17

    .line 222
    .line 223
    and-int/lit8 v5, v6, 0x1

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 231
    .line 232
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v2

    .line 236
    :cond_a
    rem-int/lit8 v5, v3, 0x6

    .line 237
    .line 238
    if-nez v5, :cond_16

    .line 239
    .line 240
    new-instance v5, Lb14;

    .line 241
    .line 242
    invoke-direct {v5}, Lb14;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Lxr1;->g0(II)Lrr1;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v6, 0x6

    .line 250
    invoke-static {v3, v6}, Lxr1;->c0(Lrr1;I)Lpr1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v6, v3, Lpr1;->f:I

    .line 255
    .line 256
    iget v7, v3, Lpr1;->i:I

    .line 257
    .line 258
    iget v3, v3, Lpr1;->t:I

    .line 259
    .line 260
    if-lez v3, :cond_b

    .line 261
    .line 262
    if-le v6, v7, :cond_c

    .line 263
    .line 264
    :cond_b
    if-gez v3, :cond_15

    .line 265
    .line 266
    if-gt v7, v6, :cond_15

    .line 267
    .line 268
    :cond_c
    :goto_3
    invoke-interface {v0}, Lvu;->readShort()S

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sget-object v12, Let4;->a:[B

    .line 273
    .line 274
    const v12, 0xffff

    .line 275
    .line 276
    .line 277
    and-int/2addr v8, v12

    .line 278
    invoke-interface {v0}, Lvu;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/4 v13, 0x2

    .line 283
    if-eq v8, v13, :cond_12

    .line 284
    .line 285
    const/4 v13, 0x3

    .line 286
    if-eq v8, v13, :cond_11

    .line 287
    .line 288
    if-eq v8, v9, :cond_f

    .line 289
    .line 290
    if-eq v8, v10, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    if-lt v12, v4, :cond_e

    .line 294
    .line 295
    const v13, 0xffffff

    .line 296
    .line 297
    .line 298
    if-gt v12, v13, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 302
    .line 303
    invoke-static {v12, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_f
    if-ltz v12, :cond_10

    .line 312
    .line 313
    const/4 v8, 0x7

    .line 314
    goto :goto_4

    .line 315
    :cond_10
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 316
    .line 317
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return v2

    .line 321
    :cond_11
    move v8, v9

    .line 322
    goto :goto_4

    .line 323
    :cond_12
    if-eqz v12, :cond_14

    .line 324
    .line 325
    if-ne v12, v11, :cond_13

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_13
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 329
    .line 330
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return v2

    .line 334
    :cond_14
    :goto_4
    invoke-virtual {v5, v8, v12}, Lb14;->b(II)V

    .line 335
    .line 336
    .line 337
    if-eq v6, v7, :cond_15

    .line 338
    .line 339
    add-int/2addr v6, v3

    .line 340
    goto :goto_3

    .line 341
    :cond_15
    iget-object v0, v1, Lz61;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lem1;

    .line 344
    .line 345
    iget-object v2, v0, Lem1;->y:Lhf4;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lem1;->t:Ljava/lang/String;

    .line 353
    .line 354
    const-string v4, " applyAndAckSettings"

    .line 355
    .line 356
    invoke-static {v3, v0, v4}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v3, Lwl1;

    .line 361
    .line 362
    invoke-direct {v3, v0, v1, v5, v11}, Lwl1;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3, v14, v15}, Lhf4;->c(Ldf4;J)V

    .line 366
    .line 367
    .line 368
    return v11

    .line 369
    :cond_16
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 370
    .line 371
    invoke-static {v3, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v2

    .line 379
    :cond_17
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 380
    .line 381
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :pswitch_5
    if-ne v3, v9, :cond_1e

    .line 386
    .line 387
    if-eqz v13, :cond_1d

    .line 388
    .line 389
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 390
    .line 391
    invoke-interface {v0}, Lvu;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/16 v3, 0xe

    .line 396
    .line 397
    invoke-static {v3}, Lms1;->N(I)[I

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    array-length v4, v3

    .line 402
    move v5, v2

    .line 403
    :goto_5
    if-ge v5, v4, :cond_19

    .line 404
    .line 405
    aget v6, v3, v5

    .line 406
    .line 407
    invoke-static {v6}, Lms1;->L(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-ne v7, v0, :cond_18

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_19
    move v6, v2

    .line 418
    :goto_6
    if-eqz v6, :cond_1c

    .line 419
    .line 420
    iget-object v0, v1, Lz61;->t:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v12, v0

    .line 423
    check-cast v12, Lem1;

    .line 424
    .line 425
    if-eqz v13, :cond_1a

    .line 426
    .line 427
    and-int/lit8 v0, v8, 0x1

    .line 428
    .line 429
    if-nez v0, :cond_1a

    .line 430
    .line 431
    iget-object v0, v12, Lem1;->z:Lhf4;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v2, v12, Lem1;->t:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x5b

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, "] onReset"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v10, Lyl1;

    .line 461
    .line 462
    move-wide v2, v14

    .line 463
    const/4 v15, 0x1

    .line 464
    move v14, v6

    .line 465
    move v4, v11

    .line 466
    move-object v11, v1

    .line 467
    invoke-direct/range {v10 .. v15}, Lyl1;-><init>(Ljava/lang/String;Lem1;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10, v2, v3}, Lhf4;->c(Ldf4;J)V

    .line 471
    .line 472
    .line 473
    return v4

    .line 474
    :cond_1a
    move v14, v6

    .line 475
    move v4, v11

    .line 476
    invoke-virtual {v12, v13}, Lem1;->j(I)Llm1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v0, v14}, Llm1;->k(I)V

    .line 483
    .line 484
    .line 485
    :cond_1b
    :goto_7
    return v4

    .line 486
    :cond_1c
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 487
    .line 488
    invoke-static {v0, v1}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v2

    .line 496
    :cond_1d
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 497
    .line 498
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return v2

    .line 502
    :cond_1e
    const-string v0, "TYPE_RST_STREAM length: "

    .line 503
    .line 504
    const-string v1, " != 4"

    .line 505
    .line 506
    invoke-static {v3, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v2

    .line 514
    :pswitch_6
    move v4, v11

    .line 515
    if-ne v3, v10, :cond_20

    .line 516
    .line 517
    if-eqz v13, :cond_1f

    .line 518
    .line 519
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 520
    .line 521
    invoke-interface {v0}, Lvu;->readInt()I

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Lvu;->readByte()B

    .line 525
    .line 526
    .line 527
    return v4

    .line 528
    :cond_1f
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 529
    .line 530
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return v2

    .line 534
    :cond_20
    const-string v0, "TYPE_PRIORITY length: "

    .line 535
    .line 536
    const-string v1, " != 5"

    .line 537
    .line 538
    invoke-static {v3, v0, v1}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return v2

    .line 546
    :pswitch_7
    move v4, v11

    .line 547
    invoke-virtual {v0, v1, v3, v7, v13}, Lhm1;->k(Lz61;III)V

    .line 548
    .line 549
    .line 550
    return v4

    .line 551
    :pswitch_8
    move v4, v11

    .line 552
    invoke-virtual {v0, v1, v3, v7, v13}, Lhm1;->c(Lz61;III)V

    .line 553
    .line 554
    .line 555
    return v4

    .line 556
    :cond_21
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 557
    .line 558
    invoke-static {v3, v0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :catch_0
    return v2

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lz61;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lhm1;->f:Lvu;

    .line 27
    .line 28
    invoke-interface {v3}, Lvu;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Let4;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lq8;->g0(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lhm1;->f:Lvu;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lz61;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lem1;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_3
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    new-instance v5, Lku;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    int-to-long v13, v2

    .line 74
    invoke-interface {v3, v13, v14}, Lvu;->x(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v13, v14, v5}, Lq64;->s(JLku;)J

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lem1;->z:Lhf4;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, Lem1;->t:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x5b

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "] onData"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v6, v2

    .line 110
    move-object v2, v1

    .line 111
    new-instance v1, Lzl1;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v1 .. v7}, Lzl1;-><init>(Ljava/lang/String;Lem1;ILku;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v11, v12}, Lhf4;->c(Ldf4;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9, v4}, Lem1;->c(I)Llm1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lz61;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lem1;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v5, v4, v6}, Lem1;->u(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lz61;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lem1;

    .line 139
    .line 140
    int-to-long v4, v2

    .line 141
    invoke-virtual {v1, v4, v5}, Lem1;->q(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5}, Lvu;->skip(J)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    sget-object v1, Let4;->a:[B

    .line 150
    .line 151
    iget-object v1, v9, Llm1;->i:Ljm1;

    .line 152
    .line 153
    int-to-long v13, v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-wide/from16 p2, v11

    .line 158
    .line 159
    move-wide v11, v13

    .line 160
    :goto_4
    cmp-long v2, v11, p2

    .line 161
    .line 162
    iget-object v4, v1, Ljm1;->w:Llm1;

    .line 163
    .line 164
    if-lez v2, :cond_c

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-boolean v2, v1, Ljm1;->i:Z

    .line 168
    .line 169
    iget-object v10, v1, Ljm1;->u:Lku;

    .line 170
    .line 171
    iget-wide v5, v10, Lku;->i:J

    .line 172
    .line 173
    add-long/2addr v5, v11

    .line 174
    move-wide v15, v5

    .line 175
    iget-wide v5, v1, Ljm1;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    .line 177
    cmp-long v5, v15, v5

    .line 178
    .line 179
    if-lez v5, :cond_5

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    :goto_5
    monitor-exit v4

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v11, v12}, Lvu;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Ljm1;->w:Llm1;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v2}, Llm1;->e(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_6
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v3, v11, v12}, Lvu;->skip(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_7
    iget-object v2, v1, Ljm1;->t:Lku;

    .line 204
    .line 205
    invoke-interface {v3, v11, v12, v2}, Lq64;->s(JLku;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v15, -0x1

    .line 210
    .line 211
    cmp-long v2, v4, v15

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    sub-long/2addr v11, v4

    .line 216
    iget-object v2, v1, Ljm1;->w:Llm1;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_1
    iget-boolean v4, v1, Ljm1;->v:Z

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v1, Ljm1;->t:Lku;

    .line 224
    .line 225
    iget-wide v5, v4, Lku;->i:J

    .line 226
    .line 227
    invoke-virtual {v4, v5, v6}, Lku;->skip(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_8

    .line 233
    :cond_8
    iget-object v4, v1, Ljm1;->u:Lku;

    .line 234
    .line 235
    iget-wide v5, v4, Lku;->i:J

    .line 236
    .line 237
    cmp-long v5, v5, p2

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const/4 v5, 0x0

    .line 244
    :goto_6
    iget-object v6, v1, Ljm1;->t:Lku;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lku;->G(Lq64;)V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    monitor-exit v2

    .line 255
    goto :goto_4

    .line 256
    :goto_8
    monitor-exit v2

    .line 257
    throw v0

    .line 258
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v4

    .line 266
    throw v0

    .line 267
    :cond_c
    sget-object v1, Let4;->a:[B

    .line 268
    .line 269
    iget-object v1, v4, Llm1;->b:Lem1;

    .line 270
    .line 271
    invoke-virtual {v1, v13, v14}, Lem1;->q(J)V

    .line 272
    .line 273
    .line 274
    :goto_9
    if-eqz v7, :cond_d

    .line 275
    .line 276
    sget-object v1, Let4;->b:Ldi1;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-virtual {v9, v1, v2}, Llm1;->j(Ldi1;Z)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_a
    iget-object v0, v0, Lhm1;->f:Lvu;

    .line 283
    .line 284
    int-to-long v1, v8

    .line 285
    invoke-interface {v0, v1, v2}, Lvu;->skip(J)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 290
    .line 291
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 296
    .line 297
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1;->f:Lvu;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lz61;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lhm1;->f:Lvu;

    .line 8
    .line 9
    invoke-interface {p3}, Lvu;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lhm1;->f:Lvu;

    .line 14
    .line 15
    invoke-interface {v1}, Lvu;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lms1;->N(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lms1;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lvv;->u:Lvv;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lhm1;->f:Lvu;

    .line 51
    .line 52
    int-to-long v1, p2

    .line 53
    invoke-interface {p0, v1, v2}, Lvu;->d(J)Lvv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lvv;->c()I

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lz61;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lem1;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object p2, p0, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array v1, v4, [Llm1;

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lem1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    check-cast p2, [Llm1;

    .line 85
    .line 86
    array-length p0, p2

    .line 87
    :goto_2
    if-ge v4, p0, :cond_4

    .line 88
    .line 89
    aget-object v1, p2, v4

    .line 90
    .line 91
    iget v2, v1, Llm1;->a:I

    .line 92
    .line 93
    if-le v2, p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Llm1;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Llm1;->k(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lz61;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lem1;

    .line 107
    .line 108
    iget v1, v1, Llm1;->a:I

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lem1;->j(I)Llm1;

    .line 111
    .line 112
    .line 113
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit p0

    .line 119
    throw p1

    .line 120
    :cond_5
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 121
    .line 122
    invoke-static {v1, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 131
    .line 132
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 137
    .line 138
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final j(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm1;->i:Lgm1;

    .line 2
    .line 3
    iput p1, v0, Lgm1;->v:I

    .line 4
    .line 5
    iput p1, v0, Lgm1;->i:I

    .line 6
    .line 7
    iput p2, v0, Lgm1;->w:I

    .line 8
    .line 9
    iput p3, v0, Lgm1;->t:I

    .line 10
    .line 11
    iput p4, v0, Lgm1;->u:I

    .line 12
    .line 13
    iget-object p0, p0, Lhm1;->t:Lil1;

    .line 14
    .line 15
    iget-object p1, p0, Lil1;->c:Lbk3;

    .line 16
    .line 17
    iget-object p2, p0, Lil1;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbk3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lbk3;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Let4;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Lil1;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lkl1;->a:[Lbi1;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Lkl1;->a:[Lbi1;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Lil1;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Lil1;->d:[Lbi1;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v0, 0x40

    .line 101
    .line 102
    if-ne p4, v0, :cond_4

    .line 103
    .line 104
    sget-object p3, Lkl1;->a:[Lbi1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkl1;->a(Lvv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lbi1;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lbi1;-><init>(Lvv;Lvv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lil1;->c(Lbi1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v1, p3, 0x40

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Lil1;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lil1;->b(I)Lvv;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lbi1;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lbi1;-><init>(Lvv;Lvv;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lil1;->c(Lbi1;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    if-ne p3, v0, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Lil1;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Lil1;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Lil1;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Lil1;->d:[Lbi1;

    .line 183
    .line 184
    invoke-static {p3}, Lsk;->Q0([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lil1;->d:[Lbi1;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, Lil1;->e:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Lil1;->f:I

    .line 196
    .line 197
    iput p3, p0, Lil1;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Lil1;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    iget p0, p0, Lil1;->a:I

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    const/16 p3, 0x10

    .line 230
    .line 231
    if-eq p4, p3, :cond_a

    .line 232
    .line 233
    if-nez p4, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p3, 0xf

    .line 237
    .line 238
    invoke-virtual {p0, p4, p3}, Lil1;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    add-int/lit8 p3, p3, -0x1

    .line 243
    .line 244
    invoke-virtual {p0, p3}, Lil1;->b(I)Lvv;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    new-instance v0, Lbi1;

    .line 253
    .line 254
    invoke-direct {v0, p3, p4}, Lbi1;-><init>(Lvv;Lvv;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p3, Lkl1;->a:[Lbi1;

    .line 263
    .line 264
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-static {p3}, Lkl1;->a(Lvv;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lil1;->d()Lvv;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    new-instance v0, Lbi1;

    .line 276
    .line 277
    invoke-direct {v0, p3, p4}, Lbi1;-><init>(Lvv;Lvv;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    const-string p0, "index == 0"

    .line 286
    .line 287
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-static {p2}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final k(Lz61;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhm1;->f:Lvu;

    .line 17
    .line 18
    invoke-interface {v0}, Lvu;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Let4;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lhm1;->f:Lvu;

    .line 33
    .line 34
    invoke-interface {v3}, Lvu;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lvu;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Let4;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lq8;->g0(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lhm1;->j(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p1, Lz61;->t:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Lem1;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p1, p4, 0x1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    const/16 p3, 0x5b

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v5, Lem1;->z:Lhf4;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v5, Lem1;->t:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "] onHeaders"

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v3, Lam1;

    .line 98
    .line 99
    move v6, p4

    .line 100
    move v8, v7

    .line 101
    move-object v7, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lam1;-><init>(Ljava/lang/String;Lem1;ILjava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lhf4;->c(Ldf4;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move v4, p4

    .line 110
    monitor-enter v5

    .line 111
    :try_start_0
    invoke-virtual {v5, v4}, Lem1;->c(I)Llm1;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    iget-boolean p4, v5, Lem1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_1
    iget p4, v5, Lem1;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    if-gt v4, p4, :cond_6

    .line 126
    .line 127
    monitor-exit v5

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 130
    .line 131
    iget v0, v5, Lem1;->v:I

    .line 132
    .line 133
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    if-ne p4, v0, :cond_7

    .line 136
    .line 137
    monitor-exit v5

    .line 138
    return-void

    .line 139
    :cond_7
    :try_start_3
    invoke-static {p0}, Let4;->u(Ljava/util/List;)Ldi1;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v3, Llm1;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v3 .. v8}, Llm1;-><init>(ILem1;ZZLdi1;)V

    .line 147
    .line 148
    .line 149
    iput v4, v5, Lem1;->u:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p4, v5, Lem1;->i:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p0, v5, Lem1;->x:Lif4;

    .line 161
    .line 162
    invoke-virtual {p0}, Lif4;->e()Lhf4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lem1;->t:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "] onStream"

    .line 183
    .line 184
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lxl1;

    .line 192
    .line 193
    invoke-direct {p4, p3, v5, v3}, Lxl1;-><init>(Ljava/lang/String;Lem1;Llm1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p4, p1, p2}, Lhf4;->c(Ldf4;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v5

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    monitor-exit v5

    .line 205
    invoke-static {p0}, Let4;->u(Ljava/util/List;)Ldi1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p4, p0, v7}, Llm1;->j(Ldi1;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    monitor-exit v5

    .line 214
    throw p0

    .line 215
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 216
    .line 217
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final q(Lz61;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lhm1;->f:Lvu;

    .line 8
    .line 9
    invoke-interface {p2}, Lvu;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p0, p0, Lhm1;->f:Lvu;

    .line 14
    .line 15
    invoke-interface {p0}, Lvu;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p0, 0x1

    .line 20
    and-int/lit8 p2, p3, 0x1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object p3, p1, Lz61;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lem1;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    const-wide/16 p1, 0x1

    .line 35
    .line 36
    if-eq v3, p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-eq v3, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    if-eq v3, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide v0, p3, Lem1;->E:J

    .line 53
    .line 54
    add-long/2addr v0, p1

    .line 55
    iput-wide v0, p3, Lem1;->E:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide v0, p3, Lem1;->C:J

    .line 59
    .line 60
    add-long/2addr v0, p1

    .line 61
    iput-wide v0, p3, Lem1;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_1
    monitor-exit p3

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p3

    .line 66
    throw p0

    .line 67
    :cond_4
    iget-object p0, p3, Lem1;->y:Lhf4;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lz61;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lem1;

    .line 77
    .line 78
    iget-object p3, p3, Lem1;->t:Ljava/lang/String;

    .line 79
    .line 80
    const-string p4, " ping"

    .line 81
    .line 82
    invoke-static {p2, p3, p4}, Lms1;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Lz61;->t:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, Lem1;

    .line 90
    .line 91
    new-instance v0, Lyl1;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v0 .. v5}, Lyl1;-><init>(Ljava/lang/String;Lem1;III)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, 0x0

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lhf4;->c(Ldf4;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p0, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    const-string p0, "TYPE_PING length != 8: "

    .line 110
    .line 111
    invoke-static {p2, p0}, Lms1;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final t(Lz61;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhm1;->f:Lvu;

    .line 8
    .line 9
    invoke-interface {v0}, Lvu;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Let4;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lhm1;->f:Lvu;

    .line 20
    .line 21
    invoke-interface {v1}, Lvu;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lq8;->g0(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lhm1;->j(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lz61;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lem1;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p2, p1, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-virtual {p1, v1, p0}, Lem1;->u(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p2, p1, Lem1;->P:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p2, p1, Lem1;->z:Lhf4;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p4, p1, Lem1;->t:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x5b

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p4, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lam1;

    .line 104
    .line 105
    invoke-direct {p4, p3, p1, v1, p0}, Lam1;-><init>(Ljava/lang/String;Lem1;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p0, 0x0

    .line 109
    .line 110
    invoke-virtual {p2, p4, p0, p1}, Lhf4;->c(Ldf4;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 117
    .line 118
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
