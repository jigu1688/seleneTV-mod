.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:J

.field public final synthetic t:I

.field public final synthetic u:Lls2;


# direct methods
.method public synthetic constructor <init>(ZJILls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lga3;->f:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lga3;->i:J

    .line 7
    .line 8
    iput p4, p0, Lga3;->t:I

    .line 9
    .line 10
    iput-object p5, p0, Lga3;->u:Lls2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v7, v2, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Luj2;->d:Lcj;

    .line 49
    .line 50
    sget-object v3, Ld6;->F:Lbr;

    .line 51
    .line 52
    const/16 v5, 0x36

    .line 53
    .line 54
    invoke-static {v2, v3, v7, v5}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v5, v7, Lk80;->T:J

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    ushr-long v10, v5, v3

    .line 63
    .line 64
    xor-long/2addr v5, v10

    .line 65
    long-to-int v5, v5

    .line 66
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v8, Lw70;->b:Lv70;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, Lv70;->b:Lj90;

    .line 80
    .line 81
    invoke-virtual {v7}, Lk80;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v7, Lk80;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lk80;->k(Lhd1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v7}, Lk80;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v10, Lv70;->f:Lqf;

    .line 96
    .line 97
    invoke-static {v7, v10, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lv70;->e:Lqf;

    .line 101
    .line 102
    invoke-static {v7, v2, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lv70;->g:Lqf;

    .line 106
    .line 107
    iget-boolean v11, v7, Lk80;->S:Z

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v5, v7, v5, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v5, Lv70;->d:Lqf;

    .line 129
    .line 130
    invoke-static {v7, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x42380000    # 46.0f

    .line 134
    .line 135
    sget-object v11, Lqo2;->f:Lqo2;

    .line 136
    .line 137
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v12, Lhs3;->a:Lgs3;

    .line 142
    .line 143
    invoke-static {v1, v12}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v12, v0, Lga3;->u:Lls2;

    .line 148
    .line 149
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_4

    .line 160
    .line 161
    const-wide v13, 0xff0a0a0aL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v13, v14}, Lq8;->s(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const v15, 0x3dcccccd    # 0.1f

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v15, v13, v14}, Lg40;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    sget-wide v13, Lg40;->c:J

    .line 179
    .line 180
    const v15, 0x3e0f5c29    # 0.14f

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    sget-object v15, Lpp4;->f:Lzk1;

    .line 185
    .line 186
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v13, Ld6;->w:Ldr;

    .line 191
    .line 192
    invoke-static {v13, v4}, Lys;->d(Ldr;Z)Lfk2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-wide v13, v7, Lk80;->T:J

    .line 197
    .line 198
    ushr-long v15, v13, v3

    .line 199
    .line 200
    xor-long/2addr v13, v15

    .line 201
    long-to-int v3, v13

    .line 202
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v7, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v7}, Lk80;->f0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v7, Lk80;->S:Z

    .line 214
    .line 215
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lk80;->k(Lhd1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v7}, Lk80;->o0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-static {v7, v10, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v2, v13}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v2, v7, Lk80;->S:Z

    .line 231
    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    :cond_6
    invoke-static {v3, v7, v3, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-static {v7, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ldc1;->D()Llo1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v1, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    iget-boolean v10, v0, Lga3;->f:Z

    .line 262
    .line 263
    iget-wide v13, v0, Lga3;->i:J

    .line 264
    .line 265
    if-eqz v10, :cond_8

    .line 266
    .line 267
    move-wide v5, v13

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    sget-wide v3, Lg40;->c:J

    .line 270
    .line 271
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    move-wide v5, v3

    .line 276
    :goto_5
    const/high16 v3, 0x41d00000    # 26.0f

    .line 277
    .line 278
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/4 v3, 0x0

    .line 283
    const/16 v8, 0x1b0

    .line 284
    .line 285
    invoke-static/range {v2 .. v8}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v9}, Lk80;->p(Z)V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v7, v2}, Lxr1;->p(Lk80;Lto2;)V

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_a

    .line 301
    .line 302
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const v2, 0x3f266666    # 0.65f

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    const v2, 0x3f19999a    # 0.6f

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v2, v13, v14}, Lg40;->c(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    :goto_7
    move-wide v4, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    sget-wide v2, Lg40;->c:J

    .line 328
    .line 329
    invoke-static {v1, v2, v3}, Lg40;->c(FJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    const/16 v2, 0xc

    .line 335
    .line 336
    invoke-static {v2}, Lnq1;->A(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    sget-object v8, Ljc1;->i:Ljc1;

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const v23, 0x1ffd2

    .line 345
    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    move-wide v6, v2

    .line 350
    const-string v2, "\u4e0b\u4e00\u96c6"

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move v15, v9

    .line 354
    move v12, v10

    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move-wide/from16 v17, v13

    .line 361
    .line 362
    move v14, v12

    .line 363
    const-wide/16 v12, 0x0

    .line 364
    .line 365
    move/from16 v19, v14

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move/from16 v21, v15

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v24, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-wide/from16 v25, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    move/from16 v27, v19

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v28, v21

    .line 386
    .line 387
    const v21, 0x30c06

    .line 388
    .line 389
    .line 390
    move-object/from16 v1, v24

    .line 391
    .line 392
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v20

    .line 396
    .line 397
    const/high16 v2, 0x40400000    # 3.0f

    .line 398
    .line 399
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v7, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 404
    .line 405
    .line 406
    if-eqz v27, :cond_b

    .line 407
    .line 408
    const-string v1, "\u7b2c "

    .line 409
    .line 410
    const-string v2, " \u96c6"

    .line 411
    .line 412
    iget v0, v0, Lga3;->t:I

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, Lsr2;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_9
    move-object v2, v0

    .line 419
    goto :goto_a

    .line 420
    :cond_b
    const-string v0, "\u5df2\u662f\u6700\u540e\u4e00\u96c6"

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :goto_a
    if-eqz v27, :cond_c

    .line 424
    .line 425
    move-wide/from16 v4, v25

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_c
    sget-wide v0, Lg40;->c:J

    .line 429
    .line 430
    const v3, 0x3e99999a    # 0.3f

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v0, v1}, Lg40;->c(FJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    move-wide v4, v13

    .line 438
    :goto_b
    if-eqz v27, :cond_d

    .line 439
    .line 440
    const/16 v0, 0x11

    .line 441
    .line 442
    :goto_c
    invoke-static {v0}, Lnq1;->A(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    goto :goto_d

    .line 447
    :cond_d
    const/16 v0, 0xd

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :goto_d
    sget-object v8, Ljc1;->u:Ljc1;

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const v23, 0x1ffd2

    .line 455
    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const-wide/16 v9, 0x0

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    const-wide/16 v12, 0x0

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/high16 v21, 0x30000

    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    move-wide v6, v0

    .line 478
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v7, v20

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    invoke-virtual {v7, v15}, Lk80;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_e
    invoke-virtual {v7}, Lk80;->V()V

    .line 489
    .line 490
    .line 491
    :goto_e
    sget-object v0, Las4;->a:Las4;

    .line 492
    .line 493
    return-object v0
.end method
