.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lto2;Lw82;Lm82;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lvg;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvg;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvg;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lta1;Ljd1;Lta1;I)V
    .locals 0

    .line 16
    iput p5, p0, Lvg;->f:I

    iput-object p1, p0, Lvg;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->t:Ljava/lang/Object;

    iput-object p3, p0, Lvg;->v:Ljava/lang/Object;

    iput-object p4, p0, Lvg;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvg;->f:I

    .line 4
    .line 5
    sget-object v2, Lqo2;->f:Lqo2;

    .line 6
    .line 7
    sget-object v3, Lz70;->a:Lcj;

    .line 8
    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lvg;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lvg;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lvg;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lvg;->i:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lgo4;

    .line 26
    .line 27
    check-cast v8, Lta1;

    .line 28
    .line 29
    check-cast v7, Ljd1;

    .line 30
    .line 31
    move-object v15, v6

    .line 32
    check-cast v15, Lta1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lk80;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v11, v6, 0x3

    .line 47
    .line 48
    if-eq v11, v5, :cond_0

    .line 49
    .line 50
    move v5, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v5, v10

    .line 53
    :goto_0
    and-int/2addr v6, v9

    .line 54
    invoke-virtual {v1, v6, v5}, Lk80;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    sget-object v11, Lko4;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v12, v0, Lgo4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    if-ne v6, v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v6, Lyg;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v6, v8, v5}, Lyg;-><init>(Lta1;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v6, Ljd1;

    .line 86
    .line 87
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v1, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    or-int/2addr v2, v5

    .line 100
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    if-ne v5, v3, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v5, Lio4;

    .line 109
    .line 110
    invoke-direct {v5, v7, v0, v10}, Lio4;-><init>(Ljd1;Lgo4;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v13, v5

    .line 117
    check-cast v13, Ljd1;

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v11 .. v17}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lk80;->V()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v4

    .line 133
    :pswitch_0
    check-cast v0, Lr24;

    .line 134
    .line 135
    check-cast v8, Lta1;

    .line 136
    .line 137
    check-cast v7, Ljd1;

    .line 138
    .line 139
    move-object v15, v6

    .line 140
    check-cast v15, Lta1;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lk80;

    .line 145
    .line 146
    move-object/from16 v6, p2

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    and-int/lit8 v11, v6, 0x3

    .line 155
    .line 156
    if-eq v11, v5, :cond_6

    .line 157
    .line 158
    move v11, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v11, v10

    .line 161
    :goto_2
    and-int/2addr v6, v9

    .line 162
    invoke-virtual {v1, v6, v11}, Lk80;->S(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sget-object v11, Lv24;->a:Ljava/util/List;

    .line 169
    .line 170
    iget-object v12, v0, Lr24;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    if-ne v9, v3, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v9, Lyg;

    .line 185
    .line 186
    invoke-direct {v9, v8, v5}, Lyg;-><init>(Lta1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v9, Ljd1;

    .line 193
    .line 194
    invoke-static {v2, v9}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v1, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v2, v5

    .line 207
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    if-ne v5, v3, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v5, Lt24;

    .line 216
    .line 217
    invoke-direct {v5, v7, v0, v10}, Lt24;-><init>(Ljd1;Lr24;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v13, v5

    .line 224
    check-cast v13, Ljd1;

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v11 .. v17}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Lk80;->V()V

    .line 237
    .line 238
    .line 239
    :goto_3
    return-object v4

    .line 240
    :pswitch_1
    check-cast v0, Lyp2;

    .line 241
    .line 242
    check-cast v8, Lta1;

    .line 243
    .line 244
    check-cast v7, Ljd1;

    .line 245
    .line 246
    move-object v15, v6

    .line 247
    check-cast v15, Lta1;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lk80;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    and-int/lit8 v11, v6, 0x3

    .line 262
    .line 263
    if-eq v11, v5, :cond_c

    .line 264
    .line 265
    move v5, v9

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    move v5, v10

    .line 268
    :goto_4
    and-int/2addr v6, v9

    .line 269
    invoke-virtual {v1, v6, v5}, Lk80;->S(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_11

    .line 274
    .line 275
    sget-object v11, Leq2;->a:Ljava/util/List;

    .line 276
    .line 277
    iget-object v12, v0, Lyp2;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    if-ne v6, v3, :cond_e

    .line 290
    .line 291
    :cond_d
    new-instance v6, Lyg;

    .line 292
    .line 293
    invoke-direct {v6, v8, v9}, Lyg;-><init>(Lta1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v6, Ljd1;

    .line 300
    .line 301
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v1, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v2, v5

    .line 314
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v2, :cond_f

    .line 319
    .line 320
    if-ne v5, v3, :cond_10

    .line 321
    .line 322
    :cond_f
    new-instance v5, Lzp2;

    .line 323
    .line 324
    invoke-direct {v5, v7, v0, v10}, Lzp2;-><init>(Ljd1;Lyp2;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    move-object v13, v5

    .line 331
    check-cast v13, Ljd1;

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    invoke-static/range {v11 .. v17}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_11
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lk80;->V()V

    .line 344
    .line 345
    .line 346
    :goto_5
    return-object v4

    .line 347
    :pswitch_2
    move-object v5, v0

    .line 348
    check-cast v5, Lhd1;

    .line 349
    .line 350
    check-cast v8, Lto2;

    .line 351
    .line 352
    check-cast v6, Lw82;

    .line 353
    .line 354
    check-cast v7, Lm82;

    .line 355
    .line 356
    move v1, v9

    .line 357
    move-object/from16 v9, p1

    .line 358
    .line 359
    check-cast v9, Lk80;

    .line 360
    .line 361
    move-object/from16 v0, p2

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lst1;->G(I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    move-object v6, v8

    .line 376
    move-object/from16 v8, v18

    .line 377
    .line 378
    invoke-static/range {v5 .. v10}, Lnq1;->b(Lhd1;Lto2;Lw82;Lm82;Lk80;I)V

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_3
    move v1, v9

    .line 383
    check-cast v0, Ljg;

    .line 384
    .line 385
    check-cast v8, Lta1;

    .line 386
    .line 387
    check-cast v7, Ljd1;

    .line 388
    .line 389
    move-object v15, v6

    .line 390
    check-cast v15, Lta1;

    .line 391
    .line 392
    move-object/from16 v6, p1

    .line 393
    .line 394
    check-cast v6, Lk80;

    .line 395
    .line 396
    move-object/from16 v9, p2

    .line 397
    .line 398
    check-cast v9, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    and-int/lit8 v11, v9, 0x3

    .line 405
    .line 406
    if-eq v11, v5, :cond_12

    .line 407
    .line 408
    move v5, v1

    .line 409
    goto :goto_6

    .line 410
    :cond_12
    move v5, v10

    .line 411
    :goto_6
    and-int/2addr v1, v9

    .line 412
    invoke-virtual {v6, v1, v5}, Lk80;->S(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    sget-object v11, Ldh;->a:Ljava/util/List;

    .line 419
    .line 420
    iget-object v12, v0, Ljg;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    if-ne v5, v3, :cond_14

    .line 433
    .line 434
    :cond_13
    new-instance v5, Lyg;

    .line 435
    .line 436
    invoke-direct {v5, v8, v10}, Lyg;-><init>(Lta1;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    check-cast v5, Ljd1;

    .line 443
    .line 444
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v6, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v6, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    or-int/2addr v1, v2

    .line 457
    invoke-virtual {v6}, Lk80;->P()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-nez v1, :cond_15

    .line 462
    .line 463
    if-ne v2, v3, :cond_16

    .line 464
    .line 465
    :cond_15
    new-instance v2, Lmg;

    .line 466
    .line 467
    invoke-direct {v2, v7, v0, v10}, Lmg;-><init>(Ljd1;Ljg;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    move-object v13, v2

    .line 474
    check-cast v13, Ljd1;

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    move-object/from16 v16, v6

    .line 479
    .line 480
    invoke-static/range {v11 .. v17}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_17
    move-object/from16 v16, v6

    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Lk80;->V()V

    .line 487
    .line 488
    .line 489
    :goto_7
    return-object v4

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
