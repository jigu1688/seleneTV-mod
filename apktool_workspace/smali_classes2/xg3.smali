.class public final Lxg3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final L:Lxg3;

.field public static final M:Lsy1;


# instance fields
.field public A:Lph3;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Lvh3;

.field public H:Ljava/util/List;

.field public I:Lmg3;

.field public J:B

.field public K:I

.field public final i:Lwv;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lph3;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxg3;->M:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lxg3;

    .line 11
    .line 12
    invoke-direct {v0}, Lxg3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxg3;->L:Lxg3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxg3;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 783
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 784
    iput v0, p0, Lxg3;->E:I

    .line 785
    iput-byte v0, p0, Lxg3;->J:B

    .line 786
    iput v0, p0, Lxg3;->K:I

    .line 787
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lxg3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ldf1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lxg3;->E:I

    .line 12
    .line 13
    iput-byte v3, v1, Lxg3;->J:B

    .line 14
    .line 15
    iput v3, v1, Lxg3;->K:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lxg3;->p()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Luv;

    .line 21
    .line 22
    invoke-direct {v3}, Luv;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, v4}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    const/16 v9, 0x400

    .line 34
    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    const/16 v11, 0x200

    .line 38
    .line 39
    const/16 v12, 0x1000

    .line 40
    .line 41
    const/16 v13, 0x100

    .line 42
    .line 43
    if-nez v7, :cond_17

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lt30;->n()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/4 v15, 0x0

    .line 50
    sparse-switch v14, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v5, v2, v14}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move v7, v4

    .line 60
    move/from16 v16, v7

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_0
    move/from16 v16, v4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :sswitch_0
    iget v14, v1, Lxg3;->t:I

    .line 78
    .line 79
    and-int/2addr v14, v13

    .line 80
    if-ne v14, v13, :cond_1

    .line 81
    .line 82
    iget-object v14, v1, Lxg3;->I:Lmg3;

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v15, Llg3;

    .line 88
    .line 89
    invoke-direct {v15, v6}, Llg3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    iput-object v4, v15, Llg3;->u:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v15, v14}, Llg3;->j(Lmg3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move/from16 v16, v4

    .line 103
    .line 104
    :goto_1
    sget-object v4, Lmg3;->w:Lsy1;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lmg3;

    .line 111
    .line 112
    iput-object v4, v1, Lxg3;->I:Lmg3;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v15, v4}, Llg3;->j(Lmg3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Llg3;->f()Lmg3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v1, Lxg3;->I:Lmg3;

    .line 124
    .line 125
    :cond_2
    iget v4, v1, Lxg3;->t:I

    .line 126
    .line 127
    or-int/2addr v4, v13

    .line 128
    iput v4, v1, Lxg3;->t:I

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :sswitch_1
    move/from16 v16, v4

    .line 133
    .line 134
    invoke-virtual {v0}, Lt30;->k()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    and-int/lit16 v14, v8, 0x1000

    .line 143
    .line 144
    if-eq v14, v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lt30;->b()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-lez v14, :cond_3

    .line 151
    .line 152
    new-instance v14, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v14, v1, Lxg3;->H:Ljava/util/List;

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x1000

    .line 160
    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lt30;->b()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-lez v14, :cond_4

    .line 166
    .line 167
    iget-object v14, v1, Lxg3;->H:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0}, Lt30;->k()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :sswitch_2
    move/from16 v16, v4

    .line 187
    .line 188
    and-int/lit16 v4, v8, 0x1000

    .line 189
    .line 190
    if-eq v4, v12, :cond_5

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v4, v1, Lxg3;->H:Ljava/util/List;

    .line 198
    .line 199
    or-int/lit16 v8, v8, 0x1000

    .line 200
    .line 201
    :cond_5
    iget-object v4, v1, Lxg3;->H:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0}, Lt30;->k()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_3
    move/from16 v16, v4

    .line 217
    .line 218
    iget v4, v1, Lxg3;->t:I

    .line 219
    .line 220
    const/16 v14, 0x80

    .line 221
    .line 222
    and-int/2addr v4, v14

    .line 223
    if-ne v4, v14, :cond_6

    .line 224
    .line 225
    iget-object v4, v1, Lxg3;->G:Lvh3;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lvh3;->i(Lvh3;)Leg3;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    :cond_6
    sget-object v4, Lvh3;->y:Lsy1;

    .line 235
    .line 236
    invoke-virtual {v0, v4, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lvh3;

    .line 241
    .line 242
    iput-object v4, v1, Lxg3;->G:Lvh3;

    .line 243
    .line 244
    if-eqz v15, :cond_7

    .line 245
    .line 246
    invoke-virtual {v15, v4}, Leg3;->l(Lvh3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Leg3;->h()Lvh3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v1, Lxg3;->G:Lvh3;

    .line 254
    .line 255
    :cond_7
    iget v4, v1, Lxg3;->t:I

    .line 256
    .line 257
    or-int/2addr v4, v14

    .line 258
    iput v4, v1, Lxg3;->t:I

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_4
    move/from16 v16, v4

    .line 263
    .line 264
    invoke-virtual {v0}, Lt30;->k()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    and-int/lit16 v14, v8, 0x200

    .line 273
    .line 274
    if-eq v14, v11, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Lt30;->b()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-lez v14, :cond_8

    .line 281
    .line 282
    new-instance v14, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v14, v1, Lxg3;->D:Ljava/util/List;

    .line 288
    .line 289
    or-int/lit16 v8, v8, 0x200

    .line 290
    .line 291
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lt30;->b()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lez v14, :cond_9

    .line 296
    .line 297
    iget-object v14, v1, Lxg3;->D:Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v0}, Lt30;->k()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :sswitch_5
    move/from16 v16, v4

    .line 317
    .line 318
    and-int/lit16 v4, v8, 0x200

    .line 319
    .line 320
    if-eq v4, v11, :cond_a

    .line 321
    .line 322
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v4, v1, Lxg3;->D:Ljava/util/List;

    .line 328
    .line 329
    or-int/lit16 v8, v8, 0x200

    .line 330
    .line 331
    :cond_a
    iget-object v4, v1, Lxg3;->D:Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v0}, Lt30;->k()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :sswitch_6
    move/from16 v16, v4

    .line 347
    .line 348
    and-int/lit16 v4, v8, 0x100

    .line 349
    .line 350
    if-eq v4, v13, :cond_b

    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v4, v1, Lxg3;->C:Ljava/util/List;

    .line 358
    .line 359
    or-int/lit16 v8, v8, 0x100

    .line 360
    .line 361
    :cond_b
    iget-object v4, v1, Lxg3;->C:Ljava/util/List;

    .line 362
    .line 363
    sget-object v14, Lph3;->L:Lsy1;

    .line 364
    .line 365
    invoke-virtual {v0, v14, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :sswitch_7
    move/from16 v16, v4

    .line 375
    .line 376
    iget v4, v1, Lxg3;->t:I

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    iput v4, v1, Lxg3;->t:I

    .line 381
    .line 382
    invoke-virtual {v0}, Lt30;->k()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iput v4, v1, Lxg3;->u:I

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :sswitch_8
    move/from16 v16, v4

    .line 391
    .line 392
    iget v4, v1, Lxg3;->t:I

    .line 393
    .line 394
    or-int/lit8 v4, v4, 0x40

    .line 395
    .line 396
    iput v4, v1, Lxg3;->t:I

    .line 397
    .line 398
    invoke-virtual {v0}, Lt30;->k()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iput v4, v1, Lxg3;->B:I

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :sswitch_9
    move/from16 v16, v4

    .line 407
    .line 408
    iget v4, v1, Lxg3;->t:I

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x10

    .line 411
    .line 412
    iput v4, v1, Lxg3;->t:I

    .line 413
    .line 414
    invoke-virtual {v0}, Lt30;->k()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v1, Lxg3;->y:I

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :sswitch_a
    move/from16 v16, v4

    .line 423
    .line 424
    and-int/lit16 v4, v8, 0x400

    .line 425
    .line 426
    if-eq v4, v9, :cond_c

    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v4, v1, Lxg3;->F:Ljava/util/List;

    .line 434
    .line 435
    or-int/lit16 v8, v8, 0x400

    .line 436
    .line 437
    :cond_c
    iget-object v4, v1, Lxg3;->F:Ljava/util/List;

    .line 438
    .line 439
    sget-object v14, Lxh3;->D:Lsy1;

    .line 440
    .line 441
    invoke-virtual {v0, v14, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :sswitch_b
    move/from16 v16, v4

    .line 451
    .line 452
    iget v4, v1, Lxg3;->t:I

    .line 453
    .line 454
    and-int/2addr v4, v10

    .line 455
    if-ne v4, v10, :cond_d

    .line 456
    .line 457
    iget-object v4, v1, Lxg3;->A:Lph3;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lph3;->r(Lph3;)Loh3;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    :cond_d
    sget-object v4, Lph3;->L:Lsy1;

    .line 467
    .line 468
    invoke-virtual {v0, v4, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lph3;

    .line 473
    .line 474
    iput-object v4, v1, Lxg3;->A:Lph3;

    .line 475
    .line 476
    if-eqz v15, :cond_e

    .line 477
    .line 478
    invoke-virtual {v15, v4}, Loh3;->i(Lph3;)Loh3;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15}, Loh3;->g()Lph3;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, v1, Lxg3;->A:Lph3;

    .line 486
    .line 487
    :cond_e
    iget v4, v1, Lxg3;->t:I

    .line 488
    .line 489
    or-int/2addr v4, v10

    .line 490
    iput v4, v1, Lxg3;->t:I

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :sswitch_c
    move/from16 v16, v4

    .line 494
    .line 495
    and-int/lit8 v4, v8, 0x20

    .line 496
    .line 497
    if-eq v4, v10, :cond_f

    .line 498
    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v4, v1, Lxg3;->z:Ljava/util/List;

    .line 505
    .line 506
    or-int/lit8 v8, v8, 0x20

    .line 507
    .line 508
    :cond_f
    iget-object v4, v1, Lxg3;->z:Ljava/util/List;

    .line 509
    .line 510
    sget-object v14, Luh3;->E:Lsy1;

    .line 511
    .line 512
    invoke-virtual {v0, v14, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :sswitch_d
    move/from16 v16, v4

    .line 521
    .line 522
    iget v4, v1, Lxg3;->t:I

    .line 523
    .line 524
    const/16 v14, 0x8

    .line 525
    .line 526
    and-int/2addr v4, v14

    .line 527
    if-ne v4, v14, :cond_10

    .line 528
    .line 529
    iget-object v4, v1, Lxg3;->x:Lph3;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Lph3;->r(Lph3;)Loh3;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    :cond_10
    sget-object v4, Lph3;->L:Lsy1;

    .line 539
    .line 540
    invoke-virtual {v0, v4, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Lph3;

    .line 545
    .line 546
    iput-object v4, v1, Lxg3;->x:Lph3;

    .line 547
    .line 548
    if-eqz v15, :cond_11

    .line 549
    .line 550
    invoke-virtual {v15, v4}, Loh3;->i(Lph3;)Loh3;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15}, Loh3;->g()Lph3;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v1, Lxg3;->x:Lph3;

    .line 558
    .line 559
    :cond_11
    iget v4, v1, Lxg3;->t:I

    .line 560
    .line 561
    or-int/2addr v4, v14

    .line 562
    iput v4, v1, Lxg3;->t:I

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :sswitch_e
    move/from16 v16, v4

    .line 566
    .line 567
    iget v4, v1, Lxg3;->t:I

    .line 568
    .line 569
    or-int/lit8 v4, v4, 0x4

    .line 570
    .line 571
    iput v4, v1, Lxg3;->t:I

    .line 572
    .line 573
    invoke-virtual {v0}, Lt30;->k()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v1, Lxg3;->w:I

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :sswitch_f
    move/from16 v16, v4

    .line 581
    .line 582
    iget v4, v1, Lxg3;->t:I

    .line 583
    .line 584
    or-int/lit8 v4, v4, 0x2

    .line 585
    .line 586
    iput v4, v1, Lxg3;->t:I

    .line 587
    .line 588
    invoke-virtual {v0}, Lt30;->k()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iput v4, v1, Lxg3;->v:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :sswitch_10
    move/from16 v16, v4

    .line 596
    .line 597
    move/from16 v7, v16

    .line 598
    .line 599
    :goto_4
    move/from16 v4, v16

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :goto_5
    :try_start_1
    new-instance v2, Lot1;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v2, v0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v2, Lot1;->f:Lj2;

    .line 613
    .line 614
    throw v2

    .line 615
    :goto_6
    iput-object v1, v0, Lot1;->f:Lj2;

    .line 616
    .line 617
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :goto_7
    and-int/lit8 v2, v8, 0x20

    .line 619
    .line 620
    if-ne v2, v10, :cond_12

    .line 621
    .line 622
    iget-object v2, v1, Lxg3;->z:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v1, Lxg3;->z:Ljava/util/List;

    .line 629
    .line 630
    :cond_12
    and-int/lit16 v2, v8, 0x400

    .line 631
    .line 632
    if-ne v2, v9, :cond_13

    .line 633
    .line 634
    iget-object v2, v1, Lxg3;->F:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iput-object v2, v1, Lxg3;->F:Ljava/util/List;

    .line 641
    .line 642
    :cond_13
    and-int/lit16 v2, v8, 0x100

    .line 643
    .line 644
    if-ne v2, v13, :cond_14

    .line 645
    .line 646
    iget-object v2, v1, Lxg3;->C:Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v1, Lxg3;->C:Ljava/util/List;

    .line 653
    .line 654
    :cond_14
    and-int/lit16 v2, v8, 0x200

    .line 655
    .line 656
    if-ne v2, v11, :cond_15

    .line 657
    .line 658
    iget-object v2, v1, Lxg3;->D:Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v2, v1, Lxg3;->D:Ljava/util/List;

    .line 665
    .line 666
    :cond_15
    and-int/lit16 v2, v8, 0x1000

    .line 667
    .line 668
    if-ne v2, v12, :cond_16

    .line 669
    .line 670
    iget-object v2, v1, Lxg3;->H:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iput-object v2, v1, Lxg3;->H:Ljava/util/List;

    .line 677
    .line 678
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 679
    .line 680
    .line 681
    :catch_2
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v1, Lxg3;->i:Lwv;

    .line 686
    .line 687
    goto :goto_8

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iput-object v2, v1, Lxg3;->i:Lwv;

    .line 694
    .line 695
    throw v0

    .line 696
    :goto_8
    invoke-virtual {v1}, Ldf1;->m()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_17
    and-int/lit8 v0, v8, 0x20

    .line 701
    .line 702
    if-ne v0, v10, :cond_18

    .line 703
    .line 704
    iget-object v0, v1, Lxg3;->z:Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v1, Lxg3;->z:Ljava/util/List;

    .line 711
    .line 712
    :cond_18
    and-int/lit16 v0, v8, 0x400

    .line 713
    .line 714
    if-ne v0, v9, :cond_19

    .line 715
    .line 716
    iget-object v0, v1, Lxg3;->F:Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v1, Lxg3;->F:Ljava/util/List;

    .line 723
    .line 724
    :cond_19
    and-int/lit16 v0, v8, 0x100

    .line 725
    .line 726
    if-ne v0, v13, :cond_1a

    .line 727
    .line 728
    iget-object v0, v1, Lxg3;->C:Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v1, Lxg3;->C:Ljava/util/List;

    .line 735
    .line 736
    :cond_1a
    and-int/lit16 v0, v8, 0x200

    .line 737
    .line 738
    if-ne v0, v11, :cond_1b

    .line 739
    .line 740
    iget-object v0, v1, Lxg3;->D:Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v1, Lxg3;->D:Ljava/util/List;

    .line 747
    .line 748
    :cond_1b
    and-int/lit16 v0, v8, 0x1000

    .line 749
    .line 750
    if-ne v0, v12, :cond_1c

    .line 751
    .line 752
    iget-object v0, v1, Lxg3;->H:Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, Lxg3;->H:Ljava/util/List;

    .line 759
    .line 760
    :cond_1c
    :try_start_3
    invoke-virtual {v5}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 761
    .line 762
    .line 763
    :catch_3
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, Lxg3;->i:Lwv;

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :catchall_2
    move-exception v0

    .line 771
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iput-object v2, v1, Lxg3;->i:Lwv;

    .line 776
    .line 777
    throw v0

    .line 778
    :goto_9
    invoke-virtual {v1}, Ldf1;->m()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lwg3;)V
    .locals 1

    .line 788
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 789
    iput v0, p0, Lxg3;->E:I

    .line 790
    iput-byte v0, p0, Lxg3;->J:B

    .line 791
    iput v0, p0, Lxg3;->K:I

    .line 792
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 793
    iput-object p1, p0, Lxg3;->i:Lwv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lxg3;->J:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lxg3;->t:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_d

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lxg3;->x:Lph3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lph3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lxg3;->J:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lxg3;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lxg3;->z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Luh3;

    .line 50
    .line 51
    invoke-virtual {v3}, Luh3;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lxg3;->J:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lxg3;->t:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lxg3;->A:Lph3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lph3;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lxg3;->J:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lxg3;->C:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lxg3;->C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lph3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lph3;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lxg3;->J:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v0, v2

    .line 111
    :goto_2
    iget-object v3, p0, Lxg3;->F:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v0, v3, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lxg3;->F:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lxh3;

    .line 126
    .line 127
    invoke-virtual {v3}, Lxh3;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iput-byte v2, p0, Lxg3;->J:B

    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget v0, p0, Lxg3;->t:I

    .line 140
    .line 141
    const/16 v3, 0x80

    .line 142
    .line 143
    and-int/2addr v0, v3

    .line 144
    if-ne v0, v3, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lxg3;->G:Lvh3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lvh3;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iput-byte v2, p0, Lxg3;->J:B

    .line 155
    .line 156
    return v2

    .line 157
    :cond_a
    iget v0, p0, Lxg3;->t:I

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lxg3;->I:Lmg3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lmg3;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iput-byte v2, p0, Lxg3;->J:B

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iput-byte v2, p0, Lxg3;->J:B

    .line 182
    .line 183
    return v2

    .line 184
    :cond_c
    iput-byte v1, p0, Lxg3;->J:B

    .line 185
    .line 186
    return v1

    .line 187
    :cond_d
    iput-byte v2, p0, Lxg3;->J:B

    .line 188
    .line 189
    return v2
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lxg3;->L:Lxg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lxg3;->K:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lxg3;->t:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lxg3;->v:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lft;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lxg3;->t:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lxg3;->w:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lft;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lxg3;->t:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lxg3;->x:Lph3;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lft;->g(ILj2;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lxg3;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lxg3;->z:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lj2;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lft;->g(ILj2;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lxg3;->t:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Lxg3;->A:Lph3;

    .line 85
    .line 86
    invoke-static {v4, v7}, Lft;->g(ILj2;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_2
    iget-object v7, p0, Lxg3;->F:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ge v4, v7, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Lxg3;->F:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lj2;

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    invoke-static {v8, v7}, Lft;->g(ILj2;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v4, p0, Lxg3;->t:I

    .line 118
    .line 119
    const/16 v7, 0x10

    .line 120
    .line 121
    and-int/2addr v4, v7

    .line 122
    if-ne v4, v7, :cond_7

    .line 123
    .line 124
    const/4 v4, 0x7

    .line 125
    iget v7, p0, Lxg3;->y:I

    .line 126
    .line 127
    invoke-static {v4, v7}, Lft;->e(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v0, v4

    .line 132
    :cond_7
    iget v4, p0, Lxg3;->t:I

    .line 133
    .line 134
    const/16 v7, 0x40

    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    if-ne v4, v7, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lxg3;->B:I

    .line 140
    .line 141
    invoke-static {v6, v4}, Lft;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    add-int/2addr v0, v4

    .line 146
    :cond_8
    iget v4, p0, Lxg3;->t:I

    .line 147
    .line 148
    and-int/2addr v4, v3

    .line 149
    if-ne v4, v3, :cond_9

    .line 150
    .line 151
    const/16 v3, 0x9

    .line 152
    .line 153
    iget v4, p0, Lxg3;->u:I

    .line 154
    .line 155
    invoke-static {v3, v4}, Lft;->e(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v0, v3

    .line 160
    :cond_9
    move v3, v2

    .line 161
    :goto_3
    iget-object v4, p0, Lxg3;->C:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v3, v4, :cond_a

    .line 168
    .line 169
    iget-object v4, p0, Lxg3;->C:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lj2;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v6, v4}, Lft;->g(ILj2;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v0, v4

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v3, v2

    .line 188
    move v4, v3

    .line 189
    :goto_4
    iget-object v6, p0, Lxg3;->D:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Lxg3;->D:Ljava/util/List;

    .line 196
    .line 197
    if-ge v3, v6, :cond_b

    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Lft;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v4, v6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    add-int/2addr v0, v4

    .line 218
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    invoke-static {v4}, Lft;->f(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v0, v3

    .line 231
    :cond_c
    iput v4, p0, Lxg3;->E:I

    .line 232
    .line 233
    iget v3, p0, Lxg3;->t:I

    .line 234
    .line 235
    const/16 v4, 0x80

    .line 236
    .line 237
    and-int/2addr v3, v4

    .line 238
    if-ne v3, v4, :cond_d

    .line 239
    .line 240
    const/16 v3, 0x1e

    .line 241
    .line 242
    iget-object v4, p0, Lxg3;->G:Lvh3;

    .line 243
    .line 244
    invoke-static {v3, v4}, Lft;->g(ILj2;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v0, v3

    .line 249
    :cond_d
    move v3, v2

    .line 250
    :goto_5
    iget-object v4, p0, Lxg3;->H:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v6, p0, Lxg3;->H:Ljava/util/List;

    .line 257
    .line 258
    if-ge v2, v4, :cond_e

    .line 259
    .line 260
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lft;->f(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v3, v4

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    add-int/2addr v0, v3

    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    mul-int/2addr v2, v1

    .line 284
    add-int/2addr v2, v0

    .line 285
    iget v0, p0, Lxg3;->t:I

    .line 286
    .line 287
    const/16 v1, 0x100

    .line 288
    .line 289
    and-int/2addr v0, v1

    .line 290
    if-ne v0, v1, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lxg3;->I:Lmg3;

    .line 293
    .line 294
    invoke-static {v5, v0}, Lft;->g(ILj2;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v2, v0

    .line 299
    :cond_f
    invoke-virtual {p0}, Ldf1;->j()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/2addr v0, v2

    .line 304
    iget-object v1, p0, Lxg3;->i:Lwv;

    .line 305
    .line 306
    invoke-virtual {v1}, Lwv;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v1, v0

    .line 311
    iput v1, p0, Lxg3;->K:I

    .line 312
    .line 313
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lwg3;->h()Lwg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    invoke-static {}, Lwg3;->h()Lwg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwg3;->i(Lxg3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxg3;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsq1;-><init>(Ldf1;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lxg3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lxg3;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lft;->F(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lxg3;->t:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lxg3;->w:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lxg3;->t:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lxg3;->x:Lph3;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lft;->H(ILj2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lxg3;->z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lxg3;->z:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lj2;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lft;->H(ILj2;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lxg3;->t:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lxg3;->A:Lph3;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Lft;->H(ILj2;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_1
    iget-object v6, p0, Lxg3;->F:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 90
    .line 91
    iget-object v6, p0, Lxg3;->F:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lj2;

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lft;->H(ILj2;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lxg3;->t:I

    .line 107
    .line 108
    const/16 v6, 0x10

    .line 109
    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lxg3;->y:I

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6}, Lft;->F(II)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v4, p0, Lxg3;->t:I

    .line 120
    .line 121
    const/16 v6, 0x40

    .line 122
    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 125
    .line 126
    iget v4, p0, Lxg3;->B:I

    .line 127
    .line 128
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget v2, p0, Lxg3;->t:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    iget v3, p0, Lxg3;->u:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Lft;->F(II)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move v2, v1

    .line 144
    :goto_2
    iget-object v3, p0, Lxg3;->C:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_9

    .line 151
    .line 152
    iget-object v3, p0, Lxg3;->C:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lj2;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p0, Lxg3;->D:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_a

    .line 175
    .line 176
    const/16 v2, 0x5a

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 179
    .line 180
    .line 181
    iget v2, p0, Lxg3;->E:I

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move v2, v1

    .line 187
    :goto_3
    iget-object v3, p0, Lxg3;->D:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_b

    .line 194
    .line 195
    iget-object v3, p0, Lxg3;->D:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lft;->G(I)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v2, p0, Lxg3;->t:I

    .line 214
    .line 215
    const/16 v3, 0x80

    .line 216
    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_c

    .line 219
    .line 220
    const/16 v2, 0x1e

    .line 221
    .line 222
    iget-object v3, p0, Lxg3;->G:Lvh3;

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Lft;->H(ILj2;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_4
    iget-object v2, p0, Lxg3;->H:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, Lxg3;->H:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x1f

    .line 248
    .line 249
    invoke-virtual {p1, v3, v2}, Lft;->F(II)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_d
    iget v1, p0, Lxg3;->t:I

    .line 256
    .line 257
    const/16 v2, 0x100

    .line 258
    .line 259
    and-int/2addr v1, v2

    .line 260
    if-ne v1, v2, :cond_e

    .line 261
    .line 262
    iget-object v1, p0, Lxg3;->I:Lmg3;

    .line 263
    .line 264
    invoke-virtual {p1, v5, v1}, Lft;->H(ILj2;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    const/16 v1, 0x4a38

    .line 268
    .line 269
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lxg3;->i:Lwv;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lxg3;->u:I

    .line 3
    .line 4
    iput v0, p0, Lxg3;->v:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lxg3;->w:I

    .line 8
    .line 9
    sget-object v1, Lph3;->K:Lph3;

    .line 10
    .line 11
    iput-object v1, p0, Lxg3;->x:Lph3;

    .line 12
    .line 13
    iput v0, p0, Lxg3;->y:I

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v2, p0, Lxg3;->z:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lxg3;->A:Lph3;

    .line 20
    .line 21
    iput v0, p0, Lxg3;->B:I

    .line 22
    .line 23
    iput-object v2, p0, Lxg3;->C:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, p0, Lxg3;->D:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, Lxg3;->F:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, Lvh3;->x:Lvh3;

    .line 30
    .line 31
    iput-object v0, p0, Lxg3;->G:Lvh3;

    .line 32
    .line 33
    iput-object v2, p0, Lxg3;->H:Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, Lmg3;->v:Lmg3;

    .line 36
    .line 37
    iput-object v0, p0, Lxg3;->I:Lmg3;

    .line 38
    .line 39
    return-void
.end method
