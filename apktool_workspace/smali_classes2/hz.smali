.class public final synthetic Lhz;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ll94;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhz;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lhz;->i:J

    .line 8
    .line 9
    iput-object p3, p0, Lhz;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lhz;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p5, p0, Lhz;->f:I

    iput-object p1, p0, Lhz;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lhz;->i:J

    iput-object p4, p0, Lhz;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhz;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/high16 v4, 0x40c00000    # 6.0f

    .line 10
    .line 11
    const/high16 v5, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Las4;->a:Las4;

    .line 18
    .line 19
    sget-object v11, Lqo2;->f:Lqo2;

    .line 20
    .line 21
    const/16 v12, 0x10

    .line 22
    .line 23
    iget-object v15, v0, Lhz;->u:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v16, 0xf

    .line 26
    .line 27
    iget-object v7, v0, Lhz;->t:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v17, 0x20

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, v7

    .line 36
    .line 37
    check-cast v18, Ljava/lang/String;

    .line 38
    .line 39
    check-cast v15, Li15;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljt;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Lk80;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v3, 0x11

    .line 61
    .line 62
    if-eq v1, v12, :cond_0

    .line 63
    .line 64
    move v1, v14

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    and-int/2addr v3, v14

    .line 68
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    const/high16 v1, 0x41f00000    # 30.0f

    .line 75
    .line 76
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v3, 0x41500000    # 13.0f

    .line 81
    .line 82
    invoke-static {v1, v3, v8, v9}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Ld6;->C:Lcr;

    .line 87
    .line 88
    sget-object v4, Luj2;->a:Lcj;

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v4, v3, v2, v5}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, v2, Lk80;->T:J

    .line 97
    .line 98
    ushr-long v7, v4, v17

    .line 99
    .line 100
    xor-long/2addr v4, v7

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v7, Lw70;->b:Lv70;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lv70;->b:Lj90;

    .line 116
    .line 117
    invoke-virtual {v2}, Lk80;->f0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v2, Lk80;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lk80;->k(Lhd1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v8, Lv70;->f:Lqf;

    .line 132
    .line 133
    invoke-static {v2, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lv70;->e:Lqf;

    .line 137
    .line 138
    invoke-static {v2, v3, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lv70;->g:Lqf;

    .line 142
    .line 143
    iget-boolean v12, v2, Lk80;->S:Z

    .line 144
    .line 145
    if-nez v12, :cond_2

    .line 146
    .line 147
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v4, v2, v4, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v4, Lv70;->d:Lqf;

    .line 165
    .line 166
    invoke-static {v2, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xc

    .line 170
    .line 171
    invoke-static {v1}, Lnq1;->A(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    sget-object v24, Ljc1;->t:Ljc1;

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const v39, 0x1ffd2

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    iget-wide v0, v0, Lhz;->i:J

    .line 185
    .line 186
    const-wide/16 v25, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const-wide/16 v28, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const v37, 0x30c00

    .line 205
    .line 206
    .line 207
    move-wide/from16 v20, v0

    .line 208
    .line 209
    move-object/from16 v36, v2

    .line 210
    .line 211
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v22, v20

    .line 215
    .line 216
    move-object/from16 v0, v36

    .line 217
    .line 218
    const/high16 v1, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    if-eq v1, v14, :cond_5

    .line 234
    .line 235
    if-ne v1, v9, :cond_4

    .line 236
    .line 237
    const v1, 0x599ec128

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ly91;->J()Llo1;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const-string v20, "\u5347\u5e8f"

    .line 252
    .line 253
    const/16 v25, 0x1b0

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    invoke-static/range {v19 .. v25}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move v1, v14

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_4
    const/4 v1, 0x0

    .line 268
    const v2, -0x476f0f09

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljc2;->o()V

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_5
    const/4 v1, 0x0

    .line 284
    const v2, 0x59993346

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ln91;->B()Llo1;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const-string v20, "\u964d\u5e8f"

    .line 299
    .line 300
    const/16 v25, 0x1b0

    .line 301
    .line 302
    move-object/from16 v24, v0

    .line 303
    .line 304
    invoke-static/range {v19 .. v25}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    move-wide/from16 v12, v22

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const v2, 0x598da96f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Luj2;->c:Lcj;

    .line 321
    .line 322
    sget-object v6, Ld6;->E:Lbr;

    .line 323
    .line 324
    invoke-static {v2, v6, v0, v1}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-wide v14, v0, Lk80;->T:J

    .line 329
    .line 330
    ushr-long v16, v14, v17

    .line 331
    .line 332
    xor-long v14, v14, v16

    .line 333
    .line 334
    long-to-int v6, v14

    .line 335
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v0, v11}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v0}, Lk80;->f0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v15, v0, Lk80;->S:Z

    .line 347
    .line 348
    if-eqz v15, :cond_7

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Lk80;->k(Lhd1;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_7
    invoke-virtual {v0}, Lk80;->o0()V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-static {v0, v8, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v0, Lk80;->S:Z

    .line 364
    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    :cond_8
    invoke-static {v6, v0, v6, v5}, Lms1;->G(ILk80;ILqf;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-static {v0, v4, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ly91;->J()Llo1;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    const/high16 v2, 0x3f000000    # 0.5f

    .line 392
    .line 393
    invoke-static {v2, v12, v13}, Lg40;->c(FJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v22

    .line 397
    const/high16 v3, 0x41200000    # 10.0f

    .line 398
    .line 399
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v25, 0x1b0

    .line 406
    .line 407
    move-object/from16 v24, v0

    .line 408
    .line 409
    invoke-static/range {v19 .. v25}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ln91;->B()Llo1;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    invoke-static {v2, v12, v13}, Lg40;->c(FJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v22

    .line 420
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    invoke-static/range {v19 .. v25}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v0, v2}, Lk80;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    move-object v0, v2

    .line 440
    invoke-virtual {v0}, Lk80;->V()V

    .line 441
    .line 442
    .line 443
    :goto_5
    return-object v10

    .line 444
    :pswitch_0
    check-cast v7, Llo1;

    .line 445
    .line 446
    move-object/from16 v18, v15

    .line 447
    .line 448
    check-cast v18, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v6, p1

    .line 451
    .line 452
    check-cast v6, Ljt;

    .line 453
    .line 454
    move-object v13, v7

    .line 455
    move-object/from16 v7, p2

    .line 456
    .line 457
    check-cast v7, Lk80;

    .line 458
    .line 459
    move-object/from16 v14, p3

    .line 460
    .line 461
    check-cast v14, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    and-int/lit8 v6, v14, 0x11

    .line 471
    .line 472
    if-eq v6, v12, :cond_b

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    :goto_6
    const/4 v6, 0x1

    .line 476
    goto :goto_7

    .line 477
    :cond_b
    const/4 v1, 0x0

    .line 478
    goto :goto_6

    .line 479
    :goto_7
    and-int/lit8 v12, v14, 0x1

    .line 480
    .line 481
    invoke-virtual {v7, v12, v1}, Lk80;->S(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_f

    .line 486
    .line 487
    sget-object v1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 488
    .line 489
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget-object v8, Ld6;->C:Lcr;

    .line 494
    .line 495
    new-instance v9, Lyj;

    .line 496
    .line 497
    new-instance v12, Lqj;

    .line 498
    .line 499
    invoke-direct {v12, v6}, Lqj;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v9, v4, v12}, Lyj;-><init>(FLqj;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v8, v7, v3}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-wide v8, v7, Lk80;->T:J

    .line 510
    .line 511
    ushr-long v14, v8, v17

    .line 512
    .line 513
    xor-long/2addr v8, v14

    .line 514
    long-to-int v4, v8

    .line 515
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-static {v7, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v8, Lw70;->b:Lv70;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v8, Lv70;->b:Lj90;

    .line 529
    .line 530
    invoke-virtual {v7}, Lk80;->f0()V

    .line 531
    .line 532
    .line 533
    iget-boolean v9, v7, Lk80;->S:Z

    .line 534
    .line 535
    if-eqz v9, :cond_c

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Lk80;->k(Lhd1;)V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_c
    invoke-virtual {v7}, Lk80;->o0()V

    .line 542
    .line 543
    .line 544
    :goto_8
    sget-object v8, Lv70;->f:Lqf;

    .line 545
    .line 546
    invoke-static {v7, v8, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Lv70;->e:Lqf;

    .line 550
    .line 551
    invoke-static {v7, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lv70;->g:Lqf;

    .line 555
    .line 556
    iget-boolean v6, v7, Lk80;->S:Z

    .line 557
    .line 558
    if-nez v6, :cond_d

    .line 559
    .line 560
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_e

    .line 573
    .line 574
    :cond_d
    invoke-static {v4, v7, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 575
    .line 576
    .line 577
    :cond_e
    sget-object v3, Lv70;->d:Lqf;

    .line 578
    .line 579
    invoke-static {v7, v3, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const/4 v3, 0x0

    .line 587
    const/16 v8, 0x1b0

    .line 588
    .line 589
    iget-wide v5, v0, Lhz;->i:J

    .line 590
    .line 591
    move-object v2, v13

    .line 592
    invoke-static/range {v2 .. v8}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 593
    .line 594
    .line 595
    move-wide/from16 v20, v5

    .line 596
    .line 597
    move-object/from16 v36, v7

    .line 598
    .line 599
    invoke-static/range {v16 .. v16}, Lnq1;->A(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v22

    .line 603
    sget-object v24, Ljc1;->t:Ljc1;

    .line 604
    .line 605
    const/16 v38, 0x0

    .line 606
    .line 607
    const v39, 0x1ffd2

    .line 608
    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const-wide/16 v25, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-wide/16 v28, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const/16 v34, 0x0

    .line 627
    .line 628
    const/16 v35, 0x0

    .line 629
    .line 630
    const v37, 0x30c00

    .line 631
    .line 632
    .line 633
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-virtual {v7, v1}, Lk80;->p(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_f
    invoke-virtual {v7}, Lk80;->V()V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v10

    .line 645
    :pswitch_1
    move-object/from16 v18, v7

    .line 646
    .line 647
    check-cast v18, Ljava/lang/String;

    .line 648
    .line 649
    check-cast v15, Ll94;

    .line 650
    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    check-cast v6, Ljt;

    .line 654
    .line 655
    move-object/from16 v7, p2

    .line 656
    .line 657
    check-cast v7, Lk80;

    .line 658
    .line 659
    move-object/from16 v13, p3

    .line 660
    .line 661
    check-cast v13, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    and-int/lit8 v6, v13, 0x11

    .line 671
    .line 672
    if-eq v6, v12, :cond_10

    .line 673
    .line 674
    const/4 v6, 0x1

    .line 675
    :goto_a
    const/4 v1, 0x1

    .line 676
    goto :goto_b

    .line 677
    :cond_10
    const/4 v6, 0x0

    .line 678
    goto :goto_a

    .line 679
    :goto_b
    and-int/lit8 v12, v13, 0x1

    .line 680
    .line 681
    invoke-virtual {v7, v12, v6}, Lk80;->S(IZ)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_1b

    .line 686
    .line 687
    sget-object v6, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 688
    .line 689
    sget-object v12, Ld6;->i:Ldr;

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-static {v12, v13}, Lys;->d(Ldr;Z)Lfk2;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget-wide v13, v7, Lk80;->T:J

    .line 697
    .line 698
    ushr-long v19, v13, v17

    .line 699
    .line 700
    xor-long v13, v13, v19

    .line 701
    .line 702
    long-to-int v13, v13

    .line 703
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    invoke-static {v7, v6}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v19, Lw70;->b:Lv70;

    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v2, Lv70;->b:Lj90;

    .line 717
    .line 718
    invoke-virtual {v7}, Lk80;->f0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v3, v7, Lk80;->S:Z

    .line 722
    .line 723
    if-eqz v3, :cond_11

    .line 724
    .line 725
    invoke-virtual {v7, v2}, Lk80;->k(Lhd1;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_11
    invoke-virtual {v7}, Lk80;->o0()V

    .line 730
    .line 731
    .line 732
    :goto_c
    sget-object v3, Lv70;->f:Lqf;

    .line 733
    .line 734
    invoke-static {v7, v3, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    sget-object v12, Lv70;->e:Lqf;

    .line 738
    .line 739
    invoke-static {v7, v12, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    sget-object v14, Lv70;->g:Lqf;

    .line 743
    .line 744
    iget-boolean v4, v7, Lk80;->S:Z

    .line 745
    .line 746
    if-nez v4, :cond_12

    .line 747
    .line 748
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_13

    .line 761
    .line 762
    :cond_12
    invoke-static {v13, v7, v13, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 763
    .line 764
    .line 765
    :cond_13
    sget-object v4, Lv70;->d:Lqf;

    .line 766
    .line 767
    invoke-static {v7, v4, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/high16 v1, 0x41c00000    # 24.0f

    .line 771
    .line 772
    invoke-static {v6, v1, v8, v9}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    sget-object v6, Ld6;->C:Lcr;

    .line 777
    .line 778
    new-instance v9, Lyj;

    .line 779
    .line 780
    new-instance v13, Lqj;

    .line 781
    .line 782
    const/4 v1, 0x1

    .line 783
    invoke-direct {v13, v1}, Lqj;-><init>(I)V

    .line 784
    .line 785
    .line 786
    const/high16 v1, 0x40c00000    # 6.0f

    .line 787
    .line 788
    invoke-direct {v9, v1, v13}, Lyj;-><init>(FLqj;)V

    .line 789
    .line 790
    .line 791
    const/16 v1, 0x36

    .line 792
    .line 793
    invoke-static {v9, v6, v7, v1}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move v13, v8

    .line 798
    iget-wide v8, v7, Lk80;->T:J

    .line 799
    .line 800
    ushr-long v20, v8, v17

    .line 801
    .line 802
    xor-long v8, v8, v20

    .line 803
    .line 804
    long-to-int v6, v8

    .line 805
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v7, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v7}, Lk80;->f0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v9, v7, Lk80;->S:Z

    .line 817
    .line 818
    if-eqz v9, :cond_14

    .line 819
    .line 820
    invoke-virtual {v7, v2}, Lk80;->k(Lhd1;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_14
    invoke-virtual {v7}, Lk80;->o0()V

    .line 825
    .line 826
    .line 827
    :goto_d
    invoke-static {v7, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v7, v12, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-boolean v1, v7, Lk80;->S:Z

    .line 834
    .line 835
    if-nez v1, :cond_15

    .line 836
    .line 837
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_16

    .line 850
    .line 851
    :cond_15
    invoke-static {v6, v7, v6, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 852
    .line 853
    .line 854
    :cond_16
    invoke-static {v7, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/high16 v1, 0x41a00000    # 20.0f

    .line 858
    .line 859
    invoke-static {}, Ldc1;->D()Llo1;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 864
    .line 865
    .line 866
    move-result-object v21

    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v25, 0x1b0

    .line 870
    .line 871
    iget-wide v0, v0, Lhz;->i:J

    .line 872
    .line 873
    move-wide/from16 v22, v0

    .line 874
    .line 875
    move-object/from16 v24, v7

    .line 876
    .line 877
    invoke-static/range {v19 .. v25}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 878
    .line 879
    .line 880
    move-wide/from16 v20, v22

    .line 881
    .line 882
    move-object/from16 v36, v24

    .line 883
    .line 884
    invoke-static/range {v16 .. v16}, Lnq1;->A(I)J

    .line 885
    .line 886
    .line 887
    move-result-wide v22

    .line 888
    sget-object v24, Ljc1;->t:Ljc1;

    .line 889
    .line 890
    const/16 v38, 0x0

    .line 891
    .line 892
    const v39, 0x1ffd2

    .line 893
    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const-wide/16 v25, 0x0

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    const-wide/16 v28, 0x0

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const/16 v32, 0x0

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    const/16 v34, 0x0

    .line 912
    .line 913
    const/16 v35, 0x0

    .line 914
    .line 915
    const v37, 0x30c00

    .line 916
    .line 917
    .line 918
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, v36

    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    cmpl-float v5, v5, v13

    .line 938
    .line 939
    if-lez v5, :cond_1a

    .line 940
    .line 941
    const v5, -0x37ec5b43

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v5}, Lk80;->b0(I)V

    .line 945
    .line 946
    .line 947
    sget-object v5, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 948
    .line 949
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/a;->b()Lto2;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    sget-object v6, Ld6;->y:Ldr;

    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    invoke-static {v6, v13}, Lys;->d(Ldr;Z)Lfk2;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    iget-wide v7, v0, Lk80;->T:J

    .line 961
    .line 962
    ushr-long v16, v7, v17

    .line 963
    .line 964
    xor-long v7, v7, v16

    .line 965
    .line 966
    long-to-int v7, v7

    .line 967
    invoke-virtual {v0}, Lk80;->l()Ly53;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v0, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v0}, Lk80;->f0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v9, v0, Lk80;->S:Z

    .line 979
    .line 980
    if-eqz v9, :cond_17

    .line 981
    .line 982
    invoke-virtual {v0, v2}, Lk80;->k(Lhd1;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_17
    invoke-virtual {v0}, Lk80;->o0()V

    .line 987
    .line 988
    .line 989
    :goto_e
    invoke-static {v0, v3, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v12, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    iget-boolean v2, v0, Lk80;->S:Z

    .line 996
    .line 997
    if-nez v2, :cond_18

    .line 998
    .line 999
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-nez v2, :cond_19

    .line 1012
    .line 1013
    :cond_18
    invoke-static {v7, v0, v7, v14}, Lms1;->G(ILk80;ILqf;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    invoke-static {v0, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/high16 v3, 0x40400000    # 3.0f

    .line 1034
    .line 1035
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    sget-wide v3, Llr0;->e:J

    .line 1040
    .line 1041
    sget-object v5, Lpp4;->f:Lzk1;

    .line 1042
    .line 1043
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-static {v2, v0, v13}, Lys;->a(Lto2;Lk80;I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v1, 0x1

    .line 1052
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 1053
    .line 1054
    .line 1055
    :goto_f
    invoke-virtual {v0, v13}, Lk80;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_10

    .line 1059
    :cond_1a
    const/4 v1, 0x1

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const v2, -0x38b4bfa9

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lk80;->b0(I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :goto_10
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_1b
    move-object v0, v7

    .line 1073
    invoke-virtual {v0}, Lk80;->V()V

    .line 1074
    .line 1075
    .line 1076
    :goto_11
    return-object v10

    .line 1077
    :pswitch_2
    check-cast v7, Lnz;

    .line 1078
    .line 1079
    check-cast v15, Lls2;

    .line 1080
    .line 1081
    move-object/from16 v2, p1

    .line 1082
    .line 1083
    check-cast v2, Ljt;

    .line 1084
    .line 1085
    move-object/from16 v3, p2

    .line 1086
    .line 1087
    check-cast v3, Lk80;

    .line 1088
    .line 1089
    move-object/from16 v4, p3

    .line 1090
    .line 1091
    check-cast v4, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    and-int/lit8 v2, v4, 0x11

    .line 1101
    .line 1102
    if-eq v2, v12, :cond_1c

    .line 1103
    .line 1104
    const/4 v2, 0x1

    .line 1105
    :goto_12
    const/4 v1, 0x1

    .line 1106
    goto :goto_13

    .line 1107
    :cond_1c
    const/4 v2, 0x0

    .line 1108
    goto :goto_12

    .line 1109
    :goto_13
    and-int/2addr v4, v1

    .line 1110
    invoke-virtual {v3, v4, v2}, Lk80;->S(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_21

    .line 1115
    .line 1116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const/high16 v4, 0x41400000    # 12.0f

    .line 1123
    .line 1124
    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v4, Ld6;->v:Ldr;

    .line 1129
    .line 1130
    const/4 v13, 0x0

    .line 1131
    invoke-static {v4, v13}, Lys;->d(Ldr;Z)Lfk2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iget-wide v5, v3, Lk80;->T:J

    .line 1136
    .line 1137
    ushr-long v8, v5, v17

    .line 1138
    .line 1139
    xor-long/2addr v5, v8

    .line 1140
    long-to-int v5, v5

    .line 1141
    invoke-virtual {v3}, Lk80;->l()Ly53;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-static {v3, v2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    sget-object v8, Lw70;->b:Lv70;

    .line 1150
    .line 1151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    sget-object v8, Lv70;->b:Lj90;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lk80;->f0()V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v9, v3, Lk80;->S:Z

    .line 1160
    .line 1161
    if-eqz v9, :cond_1d

    .line 1162
    .line 1163
    invoke-virtual {v3, v8}, Lk80;->k(Lhd1;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_1d
    invoke-virtual {v3}, Lk80;->o0()V

    .line 1168
    .line 1169
    .line 1170
    :goto_14
    sget-object v8, Lv70;->f:Lqf;

    .line 1171
    .line 1172
    invoke-static {v3, v8, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v4, Lv70;->e:Lqf;

    .line 1176
    .line 1177
    invoke-static {v3, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v4, Lv70;->g:Lqf;

    .line 1181
    .line 1182
    iget-boolean v6, v3, Lk80;->S:Z

    .line 1183
    .line 1184
    if-nez v6, :cond_1e

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lk80;->P()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v8

    .line 1194
    invoke-static {v6, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-nez v6, :cond_1f

    .line 1199
    .line 1200
    :cond_1e
    invoke-static {v5, v3, v5, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1f
    sget-object v4, Lv70;->d:Lqf;

    .line 1204
    .line 1205
    invoke-static {v3, v4, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v7, Lnz;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Ljava/lang/Boolean;

    .line 1215
    .line 1216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_20

    .line 1221
    .line 1222
    iget-boolean v4, v7, Lnz;->b:Z

    .line 1223
    .line 1224
    if-eqz v4, :cond_20

    .line 1225
    .line 1226
    sget-wide v4, Lg40;->c:J

    .line 1227
    .line 1228
    :goto_15
    move-wide/from16 v20, v4

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_20
    iget-wide v4, v0, Lhz;->i:J

    .line 1232
    .line 1233
    goto :goto_15

    .line 1234
    :goto_16
    invoke-static/range {v16 .. v16}, Lnq1;->A(I)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v22

    .line 1238
    sget-object v24, Ljc1;->t:Ljc1;

    .line 1239
    .line 1240
    const/16 v38, 0x0

    .line 1241
    .line 1242
    const v39, 0x1ffd2

    .line 1243
    .line 1244
    .line 1245
    const/16 v19, 0x0

    .line 1246
    .line 1247
    const-wide/16 v25, 0x0

    .line 1248
    .line 1249
    const/16 v27, 0x0

    .line 1250
    .line 1251
    const-wide/16 v28, 0x0

    .line 1252
    .line 1253
    const/16 v30, 0x0

    .line 1254
    .line 1255
    const/16 v31, 0x0

    .line 1256
    .line 1257
    const/16 v32, 0x0

    .line 1258
    .line 1259
    const/16 v33, 0x0

    .line 1260
    .line 1261
    const/16 v34, 0x0

    .line 1262
    .line 1263
    const/16 v35, 0x0

    .line 1264
    .line 1265
    const v37, 0x30c00

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v18, v2

    .line 1269
    .line 1270
    move-object/from16 v36, v3

    .line 1271
    .line 1272
    invoke-static/range {v18 .. v39}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v0, v36

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_21
    move-object v0, v3

    .line 1283
    invoke-virtual {v0}, Lk80;->V()V

    .line 1284
    .line 1285
    .line 1286
    :goto_17
    return-object v10

    .line 1287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
