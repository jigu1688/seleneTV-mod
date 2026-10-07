.class public final synthetic Lja3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lls2;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJZLls2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lja3;->i:I

    .line 7
    .line 8
    iput-wide p3, p0, Lja3;->t:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lja3;->u:Z

    .line 11
    .line 12
    iput-object p6, p0, Lja3;->v:Lls2;

    .line 13
    .line 14
    iput-wide p7, p0, Lja3;->w:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk80;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-wide v24, Lva3;->a:J

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    iget-object v1, v0, Lja3;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget v3, v0, Lja3;->i:I

    .line 45
    .line 46
    move v7, v5

    .line 47
    iget-wide v4, v0, Lja3;->t:J

    .line 48
    .line 49
    iget-boolean v8, v0, Lja3;->u:Z

    .line 50
    .line 51
    iget-object v9, v0, Lja3;->v:Lls2;

    .line 52
    .line 53
    const/16 v26, 0xa

    .line 54
    .line 55
    const-wide v27, 0xff0a0a0aL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v10, 0x36

    .line 61
    .line 62
    sget-object v11, Lqo2;->f:Lqo2;

    .line 63
    .line 64
    const/16 v29, 0x20

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x0

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const v0, -0x4957ae2d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lk80;->b0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 77
    .line 78
    const/high16 v1, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v13, v12}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Luj2;->d:Lcj;

    .line 85
    .line 86
    sget-object v12, Ld6;->F:Lbr;

    .line 87
    .line 88
    invoke-static {v1, v12, v2, v10}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v12, v2, Lk80;->T:J

    .line 93
    .line 94
    ushr-long v14, v12, v29

    .line 95
    .line 96
    xor-long/2addr v12, v14

    .line 97
    long-to-int v10, v12

    .line 98
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v2, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v13, Lw70;->b:Lv70;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Lv70;->b:Lj90;

    .line 112
    .line 113
    invoke-virtual {v2}, Lk80;->f0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v14, v2, Lk80;->S:Z

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v13}, Lk80;->k(Lhd1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v13, Lv70;->f:Lqf;

    .line 128
    .line 129
    invoke-static {v2, v13, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lv70;->e:Lqf;

    .line 133
    .line 134
    invoke-static {v2, v1, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lv70;->g:Lqf;

    .line 138
    .line 139
    iget-boolean v12, v2, Lk80;->S:Z

    .line 140
    .line 141
    if-nez v12, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-static {v10, v2, v10, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v1, Lv70;->d:Lqf;

    .line 161
    .line 162
    invoke-static {v2, v1, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-static {v0}, Lnq1;->A(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    move v3, v8

    .line 178
    sget-object v8, Ljc1;->u:Ljc1;

    .line 179
    .line 180
    const/16 v22, 0xc00

    .line 181
    .line 182
    const v23, 0x1dfd2

    .line 183
    .line 184
    .line 185
    move v10, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v13, v9

    .line 188
    move v12, v10

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    move-object v14, v11

    .line 192
    const/4 v11, 0x0

    .line 193
    move v15, v12

    .line 194
    move-object/from16 v16, v13

    .line 195
    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    move/from16 v18, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v19, v16

    .line 205
    .line 206
    const/16 v16, 0x1

    .line 207
    .line 208
    move-object/from16 v21, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v29, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v30, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v31, v21

    .line 221
    .line 222
    const v21, 0x30c00

    .line 223
    .line 224
    .line 225
    move-wide/from16 v43, v0

    .line 226
    .line 227
    move v1, v7

    .line 228
    move-wide/from16 v6, v43

    .line 229
    .line 230
    move-object/from16 v0, v31

    .line 231
    .line 232
    move-object/from16 v31, v30

    .line 233
    .line 234
    move/from16 v30, v29

    .line 235
    .line 236
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    if-eqz v30, :cond_5

    .line 242
    .line 243
    const v3, 0x5421426d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lk80;->b0(I)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v2, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v31 .. v31}, Ll94;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-static/range {v27 .. v28}, Lq8;->s(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v24

    .line 274
    :cond_4
    move-wide/from16 v4, v24

    .line 275
    .line 276
    invoke-static/range {v26 .. v26}, Lnq1;->A(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sget-object v8, Ljc1;->t:Ljc1;

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const v23, 0x1ffd2

    .line 285
    .line 286
    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    const-string v2, "\u25cf \u5728\u770b"

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const-wide/16 v9, 0x0

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const v21, 0x30c06

    .line 308
    .line 309
    .line 310
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v20

    .line 314
    .line 315
    :goto_2
    invoke-virtual {v2, v1}, Lk80;->p(Z)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const v0, 0x52b37f69

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lk80;->b0(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :goto_3
    invoke-virtual {v2, v4}, Lk80;->p(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lk80;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_6
    move-wide/from16 v30, v4

    .line 336
    .line 337
    move v4, v6

    .line 338
    move-wide/from16 v5, v30

    .line 339
    .line 340
    move/from16 v30, v8

    .line 341
    .line 342
    move-object/from16 v31, v9

    .line 343
    .line 344
    move-object v14, v11

    .line 345
    const v8, -0x494d3621

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8}, Lk80;->b0(I)V

    .line 349
    .line 350
    .line 351
    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 352
    .line 353
    const/high16 v9, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v8, v9, v13, v12}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget-object v9, Ld6;->C:Lcr;

    .line 360
    .line 361
    new-instance v11, Lyj;

    .line 362
    .line 363
    new-instance v12, Lqj;

    .line 364
    .line 365
    invoke-direct {v12, v4}, Lqj;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/high16 v13, 0x41200000    # 10.0f

    .line 369
    .line 370
    invoke-direct {v11, v13, v12}, Lyj;-><init>(FLqj;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v9, v2, v10}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    iget-wide v10, v2, Lk80;->T:J

    .line 378
    .line 379
    ushr-long v12, v10, v29

    .line 380
    .line 381
    xor-long/2addr v10, v12

    .line 382
    long-to-int v10, v10

    .line 383
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v2, v8}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v12, Lw70;->b:Lv70;

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v12, Lv70;->b:Lj90;

    .line 397
    .line 398
    invoke-virtual {v2}, Lk80;->f0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v13, v2, Lk80;->S:Z

    .line 402
    .line 403
    if-eqz v13, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2, v12}, Lk80;->k(Lhd1;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    invoke-virtual {v2}, Lk80;->o0()V

    .line 410
    .line 411
    .line 412
    :goto_4
    sget-object v13, Lv70;->f:Lqf;

    .line 413
    .line 414
    invoke-static {v2, v13, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v9, Lv70;->e:Lqf;

    .line 418
    .line 419
    invoke-static {v2, v9, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v11, Lv70;->g:Lqf;

    .line 423
    .line 424
    iget-boolean v15, v2, Lk80;->S:Z

    .line 425
    .line 426
    if-nez v15, :cond_8

    .line 427
    .line 428
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v15, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_9

    .line 441
    .line 442
    :cond_8
    invoke-static {v10, v2, v10, v11}, Lms1;->G(ILk80;ILqf;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    sget-object v4, Lv70;->d:Lqf;

    .line 446
    .line 447
    invoke-static {v2, v4, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v8, 0x19

    .line 455
    .line 456
    invoke-static {v8}, Lnq1;->A(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v15

    .line 460
    sget-object v8, Ljc1;->u:Ljc1;

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const v23, 0x1ffd2

    .line 465
    .line 466
    .line 467
    move-object/from16 v20, v2

    .line 468
    .line 469
    move-object v2, v3

    .line 470
    const/4 v3, 0x0

    .line 471
    move-object/from16 v17, v9

    .line 472
    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    move-object/from16 v18, v11

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    move-object/from16 v19, v12

    .line 479
    .line 480
    move-object/from16 v21, v13

    .line 481
    .line 482
    const-wide/16 v12, 0x0

    .line 483
    .line 484
    move-object/from16 v32, v14

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    move/from16 v33, v7

    .line 488
    .line 489
    move-wide/from16 v43, v15

    .line 490
    .line 491
    move-object/from16 v16, v4

    .line 492
    .line 493
    move-wide v4, v5

    .line 494
    move-wide/from16 v6, v43

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    move-object/from16 v34, v16

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    move-object/from16 v35, v17

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    move-object/from16 v36, v18

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    move-object/from16 v37, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move-object/from16 v38, v21

    .line 514
    .line 515
    const v21, 0x30c00

    .line 516
    .line 517
    .line 518
    move-object/from16 p1, v1

    .line 519
    .line 520
    move-object/from16 v42, v32

    .line 521
    .line 522
    move-object/from16 v41, v34

    .line 523
    .line 524
    move-object/from16 v39, v35

    .line 525
    .line 526
    move-object/from16 v40, v36

    .line 527
    .line 528
    move-object/from16 v1, v37

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v2, v20

    .line 535
    .line 536
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 537
    .line 538
    const/high16 v4, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 541
    .line 542
    .line 543
    sget-object v4, Luj2;->c:Lcj;

    .line 544
    .line 545
    sget-object v5, Ld6;->E:Lbr;

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-static {v4, v5, v2, v7}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget-wide v5, v2, Lk80;->T:J

    .line 553
    .line 554
    ushr-long v7, v5, v29

    .line 555
    .line 556
    xor-long/2addr v5, v7

    .line 557
    long-to-int v5, v5

    .line 558
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v2, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v2}, Lk80;->f0()V

    .line 567
    .line 568
    .line 569
    iget-boolean v7, v2, Lk80;->S:Z

    .line 570
    .line 571
    if-eqz v7, :cond_a

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lk80;->k(Lhd1;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    move-object/from16 v1, v38

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :cond_a
    invoke-virtual {v2}, Lk80;->o0()V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :goto_6
    invoke-static {v2, v1, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v39

    .line 587
    .line 588
    invoke-static {v2, v1, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-boolean v1, v2, Lk80;->S:Z

    .line 592
    .line 593
    if-nez v1, :cond_b

    .line 594
    .line 595
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_c

    .line 608
    .line 609
    :cond_b
    move-object/from16 v1, v40

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_c
    :goto_7
    move-object/from16 v1, v41

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :goto_8
    invoke-static {v5, v2, v5, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :goto_9
    invoke-static {v2, v1, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const/16 v1, 0xc

    .line 623
    .line 624
    invoke-static {v1}, Lnq1;->A(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v6

    .line 628
    sget-object v8, Ljc1;->i:Ljc1;

    .line 629
    .line 630
    const/16 v1, 0xf

    .line 631
    .line 632
    invoke-static {v1}, Lnq1;->A(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v12

    .line 636
    const/16 v22, 0xc36

    .line 637
    .line 638
    const v23, 0x1d3d2

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    move-object/from16 v1, p0

    .line 643
    .line 644
    iget-wide v4, v1, Lja3;->w:J

    .line 645
    .line 646
    const-wide/16 v9, 0x0

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v14, 0x2

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x2

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const v21, 0x30c00

    .line 660
    .line 661
    .line 662
    move-object/from16 v20, v2

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, v20

    .line 670
    .line 671
    if-eqz v30, :cond_e

    .line 672
    .line 673
    const v1, 0x2b2bf0d4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lk80;->b0(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x40400000    # 3.0f

    .line 680
    .line 681
    move-object/from16 v14, v42

    .line 682
    .line 683
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v2, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 688
    .line 689
    .line 690
    invoke-interface/range {v31 .. v31}, Ll94;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_d

    .line 701
    .line 702
    invoke-static/range {v27 .. v28}, Lq8;->s(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v24

    .line 706
    :cond_d
    move-wide/from16 v4, v24

    .line 707
    .line 708
    invoke-static/range {v26 .. v26}, Lnq1;->A(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v6

    .line 712
    sget-object v8, Ljc1;->t:Ljc1;

    .line 713
    .line 714
    const/16 v22, 0x0

    .line 715
    .line 716
    const v23, 0x1ffd2

    .line 717
    .line 718
    .line 719
    move-object/from16 v20, v2

    .line 720
    .line 721
    const-string v2, "\u25cf \u5728\u770b"

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const-wide/16 v9, 0x0

    .line 725
    .line 726
    const/4 v11, 0x0

    .line 727
    const-wide/16 v12, 0x0

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const v21, 0x30c06

    .line 740
    .line 741
    .line 742
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, v20

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_a
    invoke-virtual {v2, v7}, Lk80;->p(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_e
    const/4 v7, 0x0

    .line 753
    const v1, 0x29b10cbc

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Lk80;->b0(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :goto_b
    invoke-virtual {v2, v0}, Lk80;->p(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v0}, Lk80;->p(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v7}, Lk80;->p(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_f
    invoke-virtual {v2}, Lk80;->V()V

    .line 771
    .line 772
    .line 773
    :goto_c
    sget-object v0, Las4;->a:Las4;

    .line 774
    .line 775
    return-object v0
.end method
