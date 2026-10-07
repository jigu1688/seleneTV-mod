.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg7;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lg7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg7;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lg7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lpe3;

    .line 14
    .line 15
    iget-object v1, v0, Lpe3;->w:Lkb2;

    .line 16
    .line 17
    iget v2, v0, Lpe3;->i:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v0, Lpe3;->t:Z

    .line 22
    .line 23
    sget-object v2, Lcb2;->ON_PAUSE:Lcb2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lkb2;->P(Lcb2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, v0, Lpe3;->f:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Lpe3;->t:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcb2;->ON_STOP:Lcb2;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lkb2;->P(Lcb2;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v0, Lpe3;->u:Z

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    move-object v1, v0

    .line 45
    check-cast v1, Lub1;

    .line 46
    .line 47
    const-string v0, "fetchFonts result is not OK. ("

    .line 48
    .line 49
    iget-object v5, v1, Lub1;->u:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-object v6, v1, Lub1;->y:Lpp4;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    monitor-exit v5

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v1}, Lub1;->d()Lmc1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v6, v5, Lmc1;->e:I

    .line 68
    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Lub1;->u:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    :try_start_2
    monitor-exit v2

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    :goto_0
    if-nez v6, :cond_6

    .line 83
    .line 84
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 85
    .line 86
    sget v2, Lgl4;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lub1;->t:Lfb1;

    .line 92
    .line 93
    iget-object v2, v1, Lub1;->f:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-array v0, v4, [Lmc1;

    .line 99
    .line 100
    aput-object v5, v0, v3

    .line 101
    .line 102
    sget-object v3, Lkq4;->a:Lht1;

    .line 103
    .line 104
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 105
    .line 106
    invoke-static {v3}, Lss1;->r(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 107
    .line 108
    .line 109
    :try_start_5
    sget-object v3, Lkq4;->a:Lht1;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lht1;->p(Landroid/content/Context;[Lmc1;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 115
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lub1;->f:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v3, v5, Lmc1;->a:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lst1;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 131
    .line 132
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lv6;

    .line 136
    .line 137
    invoke-static {v2}, Lht1;->G(Ljava/nio/MappedByteBuffer;)Lgo2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v3, v0, v2}, Lv6;-><init>(Landroid/graphics/Typeface;Lgo2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 142
    .line 143
    .line 144
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 145
    .line 146
    .line 147
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lub1;->u:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 153
    :try_start_a
    iget-object v0, v1, Lub1;->y:Lpp4;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lpp4;->R(Lv6;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 164
    :try_start_b
    invoke-virtual {v1}, Lub1;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_2
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 169
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    :try_start_e
    sget v2, Lgl4;->a:I

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v2, "Unable to open file."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catchall_6
    move-exception v0

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 192
    :goto_3
    :try_start_f
    sget v2, Lgl4;->a:I

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ")"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 221
    :goto_4
    iget-object v2, v1, Lub1;->u:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_10
    iget-object v3, v1, Lub1;->y:Lpp4;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lpp4;->Q(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_7
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 235
    invoke-virtual {v1}, Lub1;->a()V

    .line 236
    .line 237
    .line 238
    :goto_6
    return-void

    .line 239
    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 240
    throw v0

    .line 241
    :goto_8
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 242
    throw v0

    .line 243
    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    invoke-static {v0}, Lio/ktor/server/netty/EventLoopGroupProxy$Companion;->a(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    check-cast v0, Li60;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    check-cast v0, Le9;

    .line 256
    .line 257
    invoke-virtual {v0}, Le9;->h()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-object v5, v0, Le9;->f:Lz7;

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_8
    const-string v1, "ContentCapture:changeChecker"

    .line 268
    .line 269
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_13
    invoke-virtual {v5, v4}, Lz7;->z(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Le9;->C:Lkr2;

    .line 276
    .line 277
    iget-object v4, v1, Llr1;->b:[I

    .line 278
    .line 279
    iget-object v1, v1, Llr1;->a:[J

    .line 280
    .line 281
    array-length v6, v1

    .line 282
    sub-int/2addr v6, v2

    .line 283
    if-ltz v6, :cond_c

    .line 284
    .line 285
    move v2, v3

    .line 286
    :goto_9
    aget-wide v7, v1, v2

    .line 287
    .line 288
    not-long v9, v7

    .line 289
    const/4 v11, 0x7

    .line 290
    shl-long/2addr v9, v11

    .line 291
    and-long/2addr v9, v7

    .line 292
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    and-long/2addr v9, v11

    .line 298
    cmp-long v9, v9, v11

    .line 299
    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    sub-int v9, v2, v6

    .line 303
    .line 304
    not-int v9, v9

    .line 305
    ushr-int/lit8 v9, v9, 0x1f

    .line 306
    .line 307
    const/16 v10, 0x8

    .line 308
    .line 309
    rsub-int/lit8 v9, v9, 0x8

    .line 310
    .line 311
    move v11, v3

    .line 312
    :goto_a
    if-ge v11, v9, :cond_a

    .line 313
    .line 314
    const-wide/16 v12, 0xff

    .line 315
    .line 316
    and-long/2addr v12, v7

    .line 317
    const-wide/16 v14, 0x80

    .line 318
    .line 319
    cmp-long v12, v12, v14

    .line 320
    .line 321
    if-gez v12, :cond_9

    .line 322
    .line 323
    shl-int/lit8 v12, v2, 0x3

    .line 324
    .line 325
    add-int/2addr v12, v11

    .line 326
    aget v14, v4, v12

    .line 327
    .line 328
    invoke-virtual {v0}, Le9;->g()Llr1;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-virtual {v12, v14}, Llr1;->a(I)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_9

    .line 337
    .line 338
    iget-object v12, v0, Le9;->u:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v13, Lqc0;

    .line 341
    .line 342
    move-object/from16 p0, v4

    .line 343
    .line 344
    iget-wide v3, v0, Le9;->B:J

    .line 345
    .line 346
    sget-object v17, Lrc0;->i:Lrc0;

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    move-wide v15, v3

    .line 351
    invoke-direct/range {v13 .. v18}, Lqc0;-><init>(IJLrc0;Lcl4;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Le9;->y:Lru;

    .line 358
    .line 359
    sget-object v4, Las4;->a:Las4;

    .line 360
    .line 361
    invoke-interface {v3, v4}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_9
    move-object/from16 p0, v4

    .line 366
    .line 367
    :goto_b
    shr-long/2addr v7, v10

    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    move-object/from16 v4, p0

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_a
    move-object/from16 p0, v4

    .line 375
    .line 376
    if-ne v9, v10, :cond_c

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_b
    move-object/from16 p0, v4

    .line 380
    .line 381
    :goto_c
    if-eq v2, v6, :cond_c

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    move-object/from16 v4, p0

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_9

    .line 389
    :cond_c
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 390
    .line 391
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 392
    .line 393
    .line 394
    :try_start_14
    invoke-virtual {v5}, Lz7;->getSemanticsOwner()Lmz3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Lmz3;->a()Ljz3;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v0, Le9;->D:Lkz3;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Le9;->l(Ljz3;Lkz3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 405
    .line 406
    .line 407
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Le9;->g()Llr1;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Le9;->d(Llr1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Le9;->p()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    iput-boolean v1, v0, Le9;->E:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 422
    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 424
    .line 425
    .line 426
    :goto_d
    return-void

    .line 427
    :catchall_8
    move-exception v0

    .line 428
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 432
    :catchall_9
    move-exception v0

    .line 433
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_4
    check-cast v0, Lh8;

    .line 438
    .line 439
    const-string v1, "measureAndLayout"

    .line 440
    .line 441
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :try_start_17
    iget-object v1, v0, Lh8;->d:Lz7;

    .line 445
    .line 446
    invoke-virtual {v1, v4}, Lz7;->z(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    const-string v1, "checkForSemanticsChanges"

    .line 453
    .line 454
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :try_start_18
    invoke-virtual {v0}, Lh8;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    iput-boolean v1, v0, Lh8;->L:Z

    .line 465
    .line 466
    return-void

    .line 467
    :catchall_a
    move-exception v0

    .line 468
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :catchall_b
    move-exception v0

    .line 473
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_5
    check-cast v0, Lz7;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, v0, Lz7;->R0:Z

    .line 481
    .line 482
    iget-object v1, v0, Lz7;->J0:Landroid/view/MotionEvent;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/16 v3, 0xa

    .line 492
    .line 493
    if-ne v2, v3, :cond_d

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lz7;->L(Landroid/view/MotionEvent;)I

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_d
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 500
    .line 501
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :goto_e
    return-void

    .line 505
    :pswitch_6
    check-cast v0, Lwc;

    .line 506
    .line 507
    const-string v1, "AndroidOwner:outOfFrameExecutor"

    .line 508
    .line 509
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :try_start_19
    invoke-virtual {v0}, Lwc;->invoke()Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_c
    move-exception v0

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
