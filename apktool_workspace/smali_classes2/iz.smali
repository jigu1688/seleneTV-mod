.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZLls2;I)V
    .locals 0

    .line 16
    iput p6, p0, Liz;->f:I

    iput-object p1, p0, Liz;->i:Ljava/lang/String;

    iput-wide p2, p0, Liz;->t:J

    iput-boolean p4, p0, Liz;->u:Z

    iput-object p5, p0, Liz;->v:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJLls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liz;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Liz;->u:Z

    .line 10
    .line 11
    iput-wide p3, p0, Liz;->t:J

    .line 12
    .line 13
    iput-object p5, p0, Liz;->v:Lls2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liz;->f:I

    .line 4
    .line 5
    const/16 v3, 0x36

    .line 6
    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v5, Las4;->a:Las4;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/high16 v7, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sget-object v9, Lqo2;->f:Lqo2;

    .line 18
    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Liz;->v:Lls2;

    .line 24
    .line 25
    iget-boolean v14, v0, Liz;->u:Z

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljt;

    .line 33
    .line 34
    move-object/from16 v15, p2

    .line 35
    .line 36
    check-cast v15, Lk80;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v16, 0x11

    .line 50
    .line 51
    if-eq v1, v10, :cond_0

    .line 52
    .line 53
    move v1, v11

    .line 54
    :goto_0
    const/16 v17, 0xe

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v1, v12

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    and-int/lit8 v2, v16, 0x1

    .line 60
    .line 61
    invoke-virtual {v15, v2, v1}, Lk80;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Luj2;->e:Lcj;

    .line 76
    .line 77
    sget-object v4, Ld6;->C:Lcr;

    .line 78
    .line 79
    invoke-static {v2, v4, v15, v3}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, v15, Lk80;->T:J

    .line 84
    .line 85
    ushr-long v6, v3, v6

    .line 86
    .line 87
    xor-long/2addr v3, v6

    .line 88
    long-to-int v3, v3

    .line 89
    invoke-virtual {v15}, Lk80;->l()Ly53;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v15, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v6, Lw70;->b:Lv70;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lv70;->b:Lj90;

    .line 103
    .line 104
    invoke-virtual {v15}, Lk80;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v15, Lk80;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v15, v6}, Lk80;->k(Lhd1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v15}, Lk80;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v6, Lv70;->f:Lqf;

    .line 119
    .line 120
    invoke-static {v15, v6, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lv70;->e:Lqf;

    .line 124
    .line 125
    invoke-static {v15, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lv70;->g:Lqf;

    .line 129
    .line 130
    iget-boolean v4, v15, Lk80;->S:Z

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v3, v15, v3, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object v2, Lv70;->d:Lqf;

    .line 152
    .line 153
    invoke-static {v15, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lnq1;->A(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    const v36, 0x1fff2

    .line 163
    .line 164
    .line 165
    move-object/from16 v33, v15

    .line 166
    .line 167
    iget-object v15, v0, Liz;->i:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget-wide v0, v0, Liz;->t:J

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const-wide/16 v22, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const-wide/16 v25, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v34, 0xc00

    .line 194
    .line 195
    move-wide/from16 v17, v0

    .line 196
    .line 197
    invoke-static/range {v15 .. v36}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v33

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    const v1, -0x5d878e85

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lnq1;->A(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v19

    .line 214
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    sget-wide v1, Lt14;->d:J

    .line 227
    .line 228
    :goto_3
    move-wide/from16 v17, v1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    sget-wide v1, Lt14;->c:J

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_4
    const/16 v35, 0x0

    .line 235
    .line 236
    const v36, 0x1fff2

    .line 237
    .line 238
    .line 239
    const-string v15, "\u2713"

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const-wide/16 v22, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const-wide/16 v25, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const/16 v28, 0x0

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v34, 0xc06

    .line 264
    .line 265
    move-object/from16 v33, v0

    .line 266
    .line 267
    invoke-static/range {v15 .. v36}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v0, v12}, Lk80;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    const v1, -0x60851180

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    invoke-virtual {v0, v11}, Lk80;->p(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move-object v0, v15

    .line 286
    invoke-virtual {v0}, Lk80;->V()V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-object v5

    .line 290
    :pswitch_0
    const/16 v17, 0xe

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljt;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lk80;

    .line 299
    .line 300
    move-object/from16 v15, p3

    .line 301
    .line 302
    check-cast v15, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v15, 0x11

    .line 312
    .line 313
    if-eq v1, v10, :cond_7

    .line 314
    .line 315
    move v1, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_7
    move v1, v12

    .line 318
    :goto_8
    and-int/2addr v15, v11

    .line 319
    invoke-virtual {v2, v15, v1}, Lk80;->S(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v4, Luj2;->e:Lcj;

    .line 334
    .line 335
    sget-object v7, Ld6;->C:Lcr;

    .line 336
    .line 337
    invoke-static {v4, v7, v2, v3}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-wide v7, v2, Lk80;->T:J

    .line 342
    .line 343
    ushr-long v15, v7, v6

    .line 344
    .line 345
    xor-long/2addr v7, v15

    .line 346
    long-to-int v4, v7

    .line 347
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v7, Lw70;->b:Lv70;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v7, Lv70;->b:Lj90;

    .line 361
    .line 362
    invoke-virtual {v2}, Lk80;->f0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v8, v2, Lk80;->S:Z

    .line 366
    .line 367
    if-eqz v8, :cond_8

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Lk80;->k(Lhd1;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_8
    invoke-virtual {v2}, Lk80;->o0()V

    .line 374
    .line 375
    .line 376
    :goto_9
    sget-object v7, Lv70;->f:Lqf;

    .line 377
    .line 378
    invoke-static {v2, v7, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lv70;->e:Lqf;

    .line 382
    .line 383
    invoke-static {v2, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, Lv70;->g:Lqf;

    .line 387
    .line 388
    iget-boolean v6, v2, Lk80;->S:Z

    .line 389
    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-nez v6, :cond_a

    .line 405
    .line 406
    :cond_9
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    sget-object v3, Lv70;->d:Lqf;

    .line 410
    .line 411
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lnq1;->A(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v22

    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const v39, 0x1fff2

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Liz;->i:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    iget-wide v3, v0, Liz;->t:J

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const-wide/16 v25, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const-wide/16 v28, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const/16 v37, 0xc00

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    move-object/from16 v36, v2

    .line 454
    .line 455
    move-wide/from16 v20, v3

    .line 456
    .line 457
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v36

    .line 461
    .line 462
    if-eqz v14, :cond_c

    .line 463
    .line 464
    const v1, -0x5da918b9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v10}, Lnq1;->A(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v22

    .line 474
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    sget-wide v1, Lt14;->d:J

    .line 487
    .line 488
    :goto_a
    move-wide/from16 v20, v1

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_b
    sget-wide v1, Lt14;->c:J

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :goto_b
    const/16 v38, 0x0

    .line 495
    .line 496
    const v39, 0x1fff2

    .line 497
    .line 498
    .line 499
    const-string v18, "\u2713"

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const-wide/16 v25, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const-wide/16 v28, 0x0

    .line 510
    .line 511
    const/16 v30, 0x0

    .line 512
    .line 513
    const/16 v31, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    const/16 v33, 0x0

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v35, 0x0

    .line 522
    .line 523
    const/16 v37, 0xc06

    .line 524
    .line 525
    move-object/from16 v36, v0

    .line 526
    .line 527
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 528
    .line 529
    .line 530
    :goto_c
    invoke-virtual {v0, v12}, Lk80;->p(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_c
    const v1, -0x60bbc114

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :goto_d
    invoke-virtual {v0, v11}, Lk80;->p(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_d
    move-object v0, v2

    .line 546
    invoke-virtual {v0}, Lk80;->V()V

    .line 547
    .line 548
    .line 549
    :goto_e
    return-object v5

    .line 550
    :pswitch_1
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljt;

    .line 553
    .line 554
    move-object/from16 v2, p2

    .line 555
    .line 556
    check-cast v2, Lk80;

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    and-int/lit8 v1, v3, 0x11

    .line 570
    .line 571
    if-eq v1, v10, :cond_e

    .line 572
    .line 573
    move v1, v11

    .line 574
    goto :goto_f

    .line 575
    :cond_e
    move v1, v12

    .line 576
    :goto_f
    and-int/2addr v3, v11

    .line 577
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_13

    .line 582
    .line 583
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-static {v1, v3, v7, v11}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v3, Ld6;->w:Ldr;

    .line 593
    .line 594
    invoke-static {v3, v12}, Lys;->d(Ldr;Z)Lfk2;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-wide v7, v2, Lk80;->T:J

    .line 599
    .line 600
    ushr-long v9, v7, v6

    .line 601
    .line 602
    xor-long/2addr v7, v9

    .line 603
    long-to-int v4, v7

    .line 604
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    sget-object v7, Lw70;->b:Lv70;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v7, Lv70;->b:Lj90;

    .line 618
    .line 619
    invoke-virtual {v2}, Lk80;->f0()V

    .line 620
    .line 621
    .line 622
    iget-boolean v8, v2, Lk80;->S:Z

    .line 623
    .line 624
    if-eqz v8, :cond_f

    .line 625
    .line 626
    invoke-virtual {v2, v7}, Lk80;->k(Lhd1;)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_f
    invoke-virtual {v2}, Lk80;->o0()V

    .line 631
    .line 632
    .line 633
    :goto_10
    sget-object v7, Lv70;->f:Lqf;

    .line 634
    .line 635
    invoke-static {v2, v7, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v3, Lv70;->e:Lqf;

    .line 639
    .line 640
    invoke-static {v2, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v3, Lv70;->g:Lqf;

    .line 644
    .line 645
    iget-boolean v6, v2, Lk80;->S:Z

    .line 646
    .line 647
    if-nez v6, :cond_10

    .line 648
    .line 649
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v6, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_11

    .line 662
    .line 663
    :cond_10
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    sget-object v3, Lv70;->d:Lqf;

    .line 667
    .line 668
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_12

    .line 682
    .line 683
    if-eqz v14, :cond_12

    .line 684
    .line 685
    sget-wide v3, Lg40;->c:J

    .line 686
    .line 687
    :goto_11
    move-wide/from16 v17, v3

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_12
    iget-wide v3, v0, Liz;->t:J

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :goto_12
    const/16 v1, 0xf

    .line 694
    .line 695
    invoke-static {v1}, Lnq1;->A(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v19

    .line 699
    sget-object v21, Ljc1;->t:Ljc1;

    .line 700
    .line 701
    new-instance v1, Lmf4;

    .line 702
    .line 703
    const/4 v3, 0x3

    .line 704
    invoke-direct {v1, v3}, Lmf4;-><init>(I)V

    .line 705
    .line 706
    .line 707
    const/16 v35, 0x0

    .line 708
    .line 709
    const v36, 0x1fdd2

    .line 710
    .line 711
    .line 712
    iget-object v15, v0, Liz;->i:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const-wide/16 v22, 0x0

    .line 717
    .line 718
    const-wide/16 v25, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v30, 0x0

    .line 727
    .line 728
    const/16 v31, 0x0

    .line 729
    .line 730
    const/16 v32, 0x0

    .line 731
    .line 732
    const v34, 0x30c00

    .line 733
    .line 734
    .line 735
    move-object/from16 v24, v1

    .line 736
    .line 737
    move-object/from16 v33, v2

    .line 738
    .line 739
    invoke-static/range {v15 .. v36}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v0, v33

    .line 743
    .line 744
    invoke-virtual {v0, v11}, Lk80;->p(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_13
    move-object v0, v2

    .line 749
    invoke-virtual {v0}, Lk80;->V()V

    .line 750
    .line 751
    .line 752
    :goto_13
    return-object v5

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
