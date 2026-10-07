.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:Lql3;

.field public final synthetic i:Lfs2;

.field public final synthetic t:Lfs2;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lfs2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lfs2;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lql3;Lfs2;Lfs2;Ljava/util/List;Ljava/util/List;Lfs2;Ljava/util/List;Lfs2;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol3;->f:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Lol3;->i:Lfs2;

    .line 7
    .line 8
    iput-object p3, p0, Lol3;->t:Lfs2;

    .line 9
    .line 10
    iput-object p4, p0, Lol3;->u:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lol3;->v:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lol3;->w:Lfs2;

    .line 15
    .line 16
    iput-object p7, p0, Lol3;->x:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lol3;->y:Lfs2;

    .line 19
    .line 20
    iput-object p9, p0, Lol3;->z:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lol3;->f:Lql3;

    .line 4
    .line 5
    iget-object v7, v0, Lol3;->i:Lfs2;

    .line 6
    .line 7
    iget-object v8, v0, Lol3;->t:Lfs2;

    .line 8
    .line 9
    iget-object v2, v0, Lol3;->u:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lol3;->v:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lol3;->w:Lfs2;

    .line 14
    .line 15
    iget-object v4, v0, Lol3;->x:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lol3;->y:Lfs2;

    .line 18
    .line 19
    iget-object v0, v0, Lol3;->z:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v1}, Lql3;->w(Lql3;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    const-string v11, "Recomposer:animation"

    .line 36
    .line 37
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v11, v1, Lql3;->a:Lgu;

    .line 41
    .line 42
    invoke-virtual {v11, v9, v10}, Lgu;->d(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ll04;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 58
    .line 59
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lql3;->L()Z

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lql3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 68
    :try_start_2
    iget-object v10, v1, Lql3;->h:Los2;

    .line 69
    .line 70
    iget-object v11, v10, Los2;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v10, v10, Los2;->t:I

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move v13, v12

    .line 76
    :goto_1
    if-ge v13, v10, :cond_1

    .line 77
    .line 78
    aget-object v14, v11, v13

    .line 79
    .line 80
    check-cast v14, Le90;

    .line 81
    .line 82
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto/16 :goto_26

    .line 90
    .line 91
    :cond_1
    iget-object v10, v1, Lql3;->h:Los2;

    .line 92
    .line 93
    invoke-virtual {v10}, Los2;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    monitor-exit v9

    .line 97
    invoke-virtual {v7}, Lfs2;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lfs2;->b()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v9, :cond_12

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    goto/16 :goto_19

    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lr54;->k()Lj54;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v9, v0, Ljs2;

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    new-instance v13, Lcn4;

    .line 127
    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, Ljs2;

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-direct/range {v13 .. v18}, Lcn4;-><init>(Ljs2;Ljd1;Ljd1;ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v13, Ldn4;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-direct {v13, v0, v10, v9, v12}, Ldn4;-><init>(Lj54;Ljd1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 146
    .line 147
    .line 148
    :goto_3
    :try_start_4
    invoke-virtual {v13}, Lj54;->j()Lj54;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 152
    :try_start_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v11, v12

    .line 163
    :goto_4
    if-ge v11, v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Le90;

    .line 170
    .line 171
    invoke-virtual {v6, v14}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move v11, v12

    .line 184
    :goto_5
    if-ge v11, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Le90;

    .line 191
    .line 192
    invoke-virtual {v14}, Le90;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto/16 :goto_17

    .line 204
    .line 205
    :goto_6
    :try_start_8
    invoke-virtual {v1, v0, v10}, Lql3;->K(Ljava/lang/Throwable;Le90;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v1 .. v8}, Lpl3;->b(Lql3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfs2;Lfs2;Lfs2;Lfs2;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_a
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 215
    .line 216
    .line 217
    goto/16 :goto_14

    .line 218
    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto/16 :goto_18

    .line 221
    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    :goto_7
    invoke-virtual {v5}, Lfs2;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 231
    const-wide/16 v16, 0xff

    .line 232
    .line 233
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const/16 p0, 0x7

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    :try_start_c
    invoke-virtual {v6, v5}, Lfs2;->j(Lfs2;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lfs2;->b:[Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v12, v5, Lfs2;->a:[J

    .line 248
    .line 249
    const-wide/16 v20, 0x80

    .line 250
    .line 251
    array-length v14, v12

    .line 252
    add-int/lit8 v14, v14, -0x2

    .line 253
    .line 254
    if-ltz v14, :cond_a

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_8
    const/16 v22, 0x8

    .line 258
    .line 259
    aget-wide v10, v12, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 260
    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    not-long v2, v10

    .line 266
    shl-long v2, v2, p0

    .line 267
    .line 268
    and-long/2addr v2, v10

    .line 269
    and-long v2, v2, v18

    .line 270
    .line 271
    cmp-long v2, v2, v18

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    sub-int v2, v15, v14

    .line 276
    .line 277
    not-int v2, v2

    .line 278
    ushr-int/lit8 v2, v2, 0x1f

    .line 279
    .line 280
    rsub-int/lit8 v2, v2, 0x8

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    :goto_9
    if-ge v3, v2, :cond_8

    .line 284
    .line 285
    and-long v25, v10, v16

    .line 286
    .line 287
    cmp-long v25, v25, v20

    .line 288
    .line 289
    if-gez v25, :cond_7

    .line 290
    .line 291
    shl-int/lit8 v25, v15, 0x3

    .line 292
    .line 293
    add-int v25, v25, v3

    .line 294
    .line 295
    :try_start_d
    aget-object v25, v0, v25

    .line 296
    .line 297
    check-cast v25, Le90;

    .line 298
    .line 299
    invoke-virtual/range {v25 .. v25}, Le90;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :catchall_6
    move-exception v0

    .line 304
    :goto_a
    const/4 v2, 0x0

    .line 305
    goto :goto_c

    .line 306
    :cond_7
    :goto_b
    shr-long v10, v10, v22

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    move/from16 v3, v22

    .line 312
    .line 313
    if-ne v2, v3, :cond_b

    .line 314
    .line 315
    :cond_9
    if-eq v15, v14, :cond_b

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    move-object/from16 v2, v23

    .line 320
    .line 321
    move-object/from16 v3, v24

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_7
    move-exception v0

    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    move-object/from16 v24, v3

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    move-object/from16 v23, v2

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lfs2;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v23

    .line 338
    .line 339
    move-object/from16 v3, v24

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :goto_c
    :try_start_f
    invoke-virtual {v1, v0, v2}, Lql3;->K(Ljava/lang/Throwable;Le90;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v23

    .line 346
    .line 347
    move-object/from16 v3, v24

    .line 348
    .line 349
    invoke-static/range {v1 .. v8}, Lpl3;->b(Lql3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfs2;Lfs2;Lfs2;Lfs2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 350
    .line 351
    .line 352
    :try_start_10
    invoke-virtual {v5}, Lfs2;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 353
    .line 354
    .line 355
    :try_start_11
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 356
    .line 357
    .line 358
    goto/16 :goto_14

    .line 359
    .line 360
    :catchall_8
    move-exception v0

    .line 361
    :try_start_12
    invoke-virtual {v5}, Lfs2;->b()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_c
    const-wide/16 v20, 0x80

    .line 366
    .line 367
    :goto_d
    invoke-virtual {v6}, Lfs2;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :try_start_13
    iget-object v0, v6, Lfs2;->b:[Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v10, v6, Lfs2;->a:[J

    .line 376
    .line 377
    array-length v11, v10

    .line 378
    add-int/lit8 v11, v11, -0x2

    .line 379
    .line 380
    if-ltz v11, :cond_10

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_e
    aget-wide v14, v10, v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 384
    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v24, v3

    .line 388
    .line 389
    not-long v2, v14

    .line 390
    shl-long v2, v2, p0

    .line 391
    .line 392
    and-long/2addr v2, v14

    .line 393
    and-long v2, v2, v18

    .line 394
    .line 395
    cmp-long v2, v2, v18

    .line 396
    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    sub-int v2, v12, v11

    .line 400
    .line 401
    not-int v2, v2

    .line 402
    ushr-int/lit8 v2, v2, 0x1f

    .line 403
    .line 404
    const/16 v22, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v2, v2, 0x8

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_f
    if-ge v3, v2, :cond_e

    .line 410
    .line 411
    and-long v25, v14, v16

    .line 412
    .line 413
    cmp-long v25, v25, v20

    .line 414
    .line 415
    if-gez v25, :cond_d

    .line 416
    .line 417
    shl-int/lit8 v25, v12, 0x3

    .line 418
    .line 419
    add-int v25, v25, v3

    .line 420
    .line 421
    :try_start_14
    aget-object v25, v0, v25

    .line 422
    .line 423
    check-cast v25, Le90;

    .line 424
    .line 425
    invoke-virtual/range {v25 .. v25}, Le90;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 426
    .line 427
    .line 428
    :cond_d
    move-object/from16 v25, v0

    .line 429
    .line 430
    const/16 v0, 0x8

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :catchall_9
    move-exception v0

    .line 434
    :goto_10
    const/4 v2, 0x0

    .line 435
    goto :goto_13

    .line 436
    :goto_11
    shr-long/2addr v14, v0

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    move-object/from16 v0, v25

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_e
    move-object/from16 v25, v0

    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    if-ne v2, v0, :cond_10

    .line 447
    .line 448
    goto :goto_12

    .line 449
    :cond_f
    move-object/from16 v25, v0

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    :goto_12
    if-eq v12, v11, :cond_10

    .line 454
    .line 455
    add-int/lit8 v12, v12, 0x1

    .line 456
    .line 457
    move-object/from16 v2, v23

    .line 458
    .line 459
    move-object/from16 v3, v24

    .line 460
    .line 461
    move-object/from16 v0, v25

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :catchall_a
    move-exception v0

    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    move-object/from16 v24, v3

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_10
    :try_start_15
    invoke-virtual {v6}, Lfs2;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 471
    .line 472
    .line 473
    goto :goto_15

    .line 474
    :goto_13
    :try_start_16
    invoke-virtual {v1, v0, v2}, Lql3;->K(Ljava/lang/Throwable;Le90;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v23

    .line 478
    .line 479
    move-object/from16 v3, v24

    .line 480
    .line 481
    invoke-static/range {v1 .. v8}, Lpl3;->b(Lql3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfs2;Lfs2;Lfs2;Lfs2;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 482
    .line 483
    .line 484
    :try_start_17
    invoke-virtual {v6}, Lfs2;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 485
    .line 486
    .line 487
    :try_start_18
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 488
    .line 489
    .line 490
    :goto_14
    :try_start_19
    invoke-virtual {v13}, Lj54;->c()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 491
    .line 492
    .line 493
    goto :goto_16

    .line 494
    :catchall_b
    move-exception v0

    .line 495
    :try_start_1a
    invoke-virtual {v6}, Lfs2;->b()V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 499
    :cond_11
    :goto_15
    :try_start_1b
    invoke-static {v9}, Lj54;->q(Lj54;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 500
    .line 501
    .line 502
    :try_start_1c
    invoke-virtual {v13}, Lj54;->c()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v1, Lql3;->b:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 508
    :try_start_1d
    invoke-virtual {v1}, Lql3;->B()Lfy;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 509
    .line 510
    .line 511
    :try_start_1e
    monitor-exit v2

    .line 512
    invoke-static {}, Lr54;->k()Lj54;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lj54;->m()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lfs2;->b()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lfs2;->b()V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    iput-object v2, v1, Lql3;->p:Ljava/util/LinkedHashSet;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 527
    .line 528
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_25

    .line 532
    .line 533
    :catchall_c
    move-exception v0

    .line 534
    :try_start_1f
    monitor-exit v2

    .line 535
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 536
    :goto_17
    :try_start_20
    invoke-static {v9}, Lj54;->q(Lj54;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 540
    :goto_18
    :try_start_21
    invoke-virtual {v13}, Lj54;->c()V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 544
    :cond_12
    :goto_19
    :try_start_22
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    const/4 v10, 0x0

    .line 549
    :goto_1a
    if-ge v10, v9, :cond_14

    .line 550
    .line 551
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Le90;

    .line 556
    .line 557
    invoke-virtual {v1, v11, v7}, Lql3;->J(Le90;Lfs2;)Le90;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    if-eqz v12, :cond_13

    .line 562
    .line 563
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :catchall_d
    move-exception v0

    .line 568
    const/4 v13, 0x0

    .line 569
    goto/16 :goto_24

    .line 570
    .line 571
    :cond_13
    :goto_1b
    invoke-virtual {v8, v11}, Lfs2;->a(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 572
    .line 573
    .line 574
    add-int/lit8 v10, v10, 0x1

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_14
    :try_start_23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Lfs2;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_15

    .line 585
    .line 586
    iget-object v9, v1, Lql3;->h:Los2;

    .line 587
    .line 588
    iget v9, v9, Los2;->t:I

    .line 589
    .line 590
    if-eqz v9, :cond_1b

    .line 591
    .line 592
    :cond_15
    iget-object v9, v1, Lql3;->b:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 595
    :try_start_24
    invoke-virtual {v1}, Lql3;->E()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    const/4 v12, 0x0

    .line 604
    :goto_1c
    if-ge v12, v11, :cond_17

    .line 605
    .line 606
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    check-cast v13, Le90;

    .line 611
    .line 612
    invoke-virtual {v8, v13}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-nez v14, :cond_16

    .line 617
    .line 618
    invoke-virtual {v13, v0}, Le90;->w(Ljava/util/Set;)Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_16

    .line 623
    .line 624
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_1d

    .line 628
    :catchall_e
    move-exception v0

    .line 629
    goto/16 :goto_23

    .line 630
    .line 631
    :cond_16
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :cond_17
    iget-object v10, v1, Lql3;->h:Los2;

    .line 635
    .line 636
    iget v11, v10, Los2;->t:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    :goto_1e
    iget-object v14, v10, Los2;->f:[Ljava/lang/Object;

    .line 641
    .line 642
    if-ge v12, v11, :cond_1a

    .line 643
    .line 644
    :try_start_25
    aget-object v14, v14, v12

    .line 645
    .line 646
    check-cast v14, Le90;

    .line 647
    .line 648
    invoke-virtual {v8, v14}, Lfs2;->c(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-nez v15, :cond_18

    .line 653
    .line 654
    invoke-interface {v2, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    if-nez v15, :cond_18

    .line 659
    .line 660
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :cond_18
    if-lez v13, :cond_19

    .line 667
    .line 668
    iget-object v14, v10, Los2;->f:[Ljava/lang/Object;

    .line 669
    .line 670
    sub-int v15, v12, v13

    .line 671
    .line 672
    aget-object v16, v14, v12

    .line 673
    .line 674
    aput-object v16, v14, v15

    .line 675
    .line 676
    :cond_19
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 677
    .line 678
    goto :goto_1e

    .line 679
    :cond_1a
    sub-int v12, v11, v13

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static {v14, v12, v11, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput v12, v10, Los2;->t:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 686
    .line 687
    :try_start_26
    monitor-exit v9

    .line 688
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 692
    if-eqz v9, :cond_1d

    .line 693
    .line 694
    :try_start_27
    invoke-static {v3, v1}, Lpl3;->c(Ljava/util/List;Lql3;)V

    .line 695
    .line 696
    .line 697
    :goto_20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-nez v9, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v1, v3, v7}, Lql3;->I(Ljava/util/List;Lfs2;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    if-eqz v10, :cond_1c

    .line 719
    .line 720
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v5, v10}, Lfs2;->k(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_1c
    invoke-static {v3, v1}, Lpl3;->c(Ljava/util/List;Lql3;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 729
    .line 730
    .line 731
    goto :goto_20

    .line 732
    :catchall_f
    move-exception v0

    .line 733
    const/4 v13, 0x0

    .line 734
    goto :goto_22

    .line 735
    :cond_1d
    const/4 v12, 0x0

    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :goto_22
    :try_start_28
    invoke-virtual {v1, v0, v13}, Lql3;->K(Ljava/lang/Throwable;Le90;)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v1 .. v8}, Lpl3;->b(Lql3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfs2;Lfs2;Lfs2;Lfs2;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :goto_23
    monitor-exit v9

    .line 747
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 748
    :goto_24
    :try_start_29
    invoke-virtual {v1, v0, v13}, Lql3;->K(Ljava/lang/Throwable;Le90;)V

    .line 749
    .line 750
    .line 751
    invoke-static/range {v1 .. v8}, Lpl3;->b(Lql3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfs2;Lfs2;Lfs2;Lfs2;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 752
    .line 753
    .line 754
    :try_start_2a
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 755
    .line 756
    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :goto_25
    sget-object v0, Las4;->a:Las4;

    .line 760
    .line 761
    return-object v0

    .line 762
    :catchall_10
    move-exception v0

    .line 763
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :goto_26
    monitor-exit v9

    .line 768
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 769
    :catchall_11
    move-exception v0

    .line 770
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method
