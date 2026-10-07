.class public final synthetic Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lv64;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLv64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla3;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lla3;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lla3;->t:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lla3;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lla3;->v:Lv64;

    .line 13
    .line 14
    iput p6, p0, Lla3;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lpp4;->f:Lzk1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljt;

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    check-cast v8, Lk80;

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    move v2, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v10

    .line 35
    :goto_0
    and-int/2addr v3, v11

    .line 36
    invoke-virtual {v8, v3, v2}, Lk80;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_14

    .line 41
    .line 42
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 43
    .line 44
    sget-object v2, Ld6;->i:Ldr;

    .line 45
    .line 46
    invoke-static {v2, v10}, Lys;->d(Ldr;Z)Lfk2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v6, v8, Lk80;->T:J

    .line 51
    .line 52
    const/16 v25, 0x20

    .line 53
    .line 54
    ushr-long v12, v6, v25

    .line 55
    .line 56
    xor-long/2addr v6, v12

    .line 57
    long-to-int v4, v6

    .line 58
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v8, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v9, Lw70;->b:Lv70;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v12, Lv70;->b:Lj90;

    .line 72
    .line 73
    invoke-virtual {v8}, Lk80;->f0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v9, v8, Lk80;->S:Z

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Lk80;->k(Lhd1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Lk80;->o0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v13, Lv70;->f:Lqf;

    .line 88
    .line 89
    invoke-static {v8, v13, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Lv70;->e:Lqf;

    .line 93
    .line 94
    invoke-static {v8, v14, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v15, Lv70;->g:Lqf;

    .line 98
    .line 99
    iget-boolean v3, v8, Lk80;->S:Z

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, v8, v4, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v3, Lv70;->d:Lqf;

    .line 121
    .line 122
    invoke-static {v8, v3, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    const/16 v9, 0x180

    .line 128
    .line 129
    move-object v4, v3

    .line 130
    iget-object v3, v0, Lla3;->f:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    iget-object v4, v0, Lla3;->i:Ljava/lang/String;

    .line 135
    .line 136
    move/from16 p1, v11

    .line 137
    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    invoke-static/range {v3 .. v9}, Lst1;->a(Ljava/lang/String;Ljava/lang/String;Lto2;JLk80;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v26, v4

    .line 144
    .line 145
    move-object v3, v5

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-wide v6, Lg40;->f:J

    .line 152
    .line 153
    new-instance v9, Lg40;

    .line 154
    .line 155
    invoke-direct {v9, v6, v7}, Lg40;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lh33;

    .line 159
    .line 160
    invoke-direct {v6, v5, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v5, 0x3f0ccccd    # 0.55f

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/high16 v9, 0x33000000

    .line 171
    .line 172
    move-object/from16 p2, v6

    .line 173
    .line 174
    invoke-static {v9}, Lq8;->r(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    new-instance v9, Lg40;

    .line 179
    .line 180
    invoke-direct {v9, v5, v6}, Lg40;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lh33;

    .line 184
    .line 185
    invoke-direct {v5, v7, v9}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v6, 0x3f47ae14    # 0.78f

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-wide v16, 0xc0000000L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move v7, v10

    .line 201
    move-object v9, v11

    .line 202
    invoke-static/range {v16 .. v17}, Lq8;->s(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    move/from16 v16, v7

    .line 207
    .line 208
    new-instance v7, Lg40;

    .line 209
    .line 210
    invoke-direct {v7, v10, v11}, Lg40;-><init>(J)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lh33;

    .line 214
    .line 215
    invoke-direct {v10, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-wide v17, 0xf0000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    invoke-static/range {v17 .. v18}, Lq8;->s(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    new-instance v11, Lg40;

    .line 236
    .line 237
    invoke-direct {v11, v4, v5}, Lg40;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lh33;

    .line 241
    .line 242
    invoke-direct {v4, v7, v11}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    new-array v5, v5, [Lh33;

    .line 247
    .line 248
    aput-object p2, v5, v16

    .line 249
    .line 250
    aput-object v19, v5, p1

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    aput-object v10, v5, v7

    .line 254
    .line 255
    const/4 v10, 0x3

    .line 256
    aput-object v4, v5, v10

    .line 257
    .line 258
    const/16 v4, 0xe

    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static {v5, v11, v11, v4}, Lcj;->u([Lh33;FFI)Lwb2;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v5}, Landroidx/compose/foundation/a;->a(Lto2;Lu14;)Lto2;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v11, 0x6

    .line 270
    invoke-static {v5, v8, v11}, Lys;->a(Lto2;Lk80;I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ld6;->y:Ldr;

    .line 274
    .line 275
    sget-object v4, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 276
    .line 277
    sget-object v11, Lqo2;->f:Lqo2;

    .line 278
    .line 279
    invoke-virtual {v4, v11, v5}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/high16 v6, 0x41200000    # 10.0f

    .line 288
    .line 289
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v6, Luj2;->c:Lcj;

    .line 294
    .line 295
    sget-object v10, Ld6;->E:Lbr;

    .line 296
    .line 297
    move/from16 v7, v16

    .line 298
    .line 299
    invoke-static {v6, v10, v8, v7}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object v10, v3

    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    iget-wide v3, v8, Lk80;->T:J

    .line 307
    .line 308
    ushr-long v20, v3, v25

    .line 309
    .line 310
    xor-long v3, v3, v20

    .line 311
    .line 312
    long-to-int v3, v3

    .line 313
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v8, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v8}, Lk80;->f0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v7, v8, Lk80;->S:Z

    .line 325
    .line 326
    if-eqz v7, :cond_4

    .line 327
    .line 328
    invoke-virtual {v8, v12}, Lk80;->k(Lhd1;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_4
    invoke-virtual {v8}, Lk80;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_2
    invoke-static {v8, v13, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v14, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v4, v8, Lk80;->S:Z

    .line 342
    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v4, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_5

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    :goto_3
    move-object v4, v9

    .line 361
    goto :goto_5

    .line 362
    :cond_6
    :goto_4
    invoke-static {v3, v8, v3, v15}, Lms1;->G(ILk80;ILqf;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_5
    invoke-static {v8, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Lla3;->v:Lv64;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    if-eqz v3, :cond_7

    .line 373
    .line 374
    sget-object v6, Lu74;->a:Lu74;

    .line 375
    .line 376
    invoke-static {v3}, Lu74;->d(Lv64;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    goto :goto_6

    .line 381
    :cond_7
    iget v6, v0, Lla3;->w:I

    .line 382
    .line 383
    move/from16 v7, p1

    .line 384
    .line 385
    if-le v6, v7, :cond_8

    .line 386
    .line 387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v6, " \u96c6"

    .line 396
    .line 397
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_6

    .line 405
    :cond_8
    move-object v6, v5

    .line 406
    :goto_6
    const/high16 v7, 0x40400000    # 3.0f

    .line 407
    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    const v9, 0x478fbd85

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v9}, Lk80;->b0(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    iget-object v5, v3, Lv64;->a:Lv74;

    .line 419
    .line 420
    :cond_9
    if-nez v5, :cond_a

    .line 421
    .line 422
    const/4 v3, -0x1

    .line 423
    :goto_7
    const/4 v5, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    sget-object v3, Lua3;->a:[I

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    aget v3, v3, v5

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :goto_8
    if-eq v3, v5, :cond_d

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    if-eq v3, v9, :cond_c

    .line 438
    .line 439
    const/4 v9, 0x3

    .line 440
    if-eq v3, v9, :cond_b

    .line 441
    .line 442
    move-object v3, v6

    .line 443
    sget-wide v5, Lg40;->c:J

    .line 444
    .line 445
    const v9, 0x3f333333    # 0.7f

    .line 446
    .line 447
    .line 448
    invoke-static {v9, v5, v6}, Lg40;->c(FJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    goto :goto_9

    .line 453
    :cond_b
    move-object v3, v6

    .line 454
    sget-wide v5, Lg40;->c:J

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_c
    move-object v3, v6

    .line 458
    sget-wide v5, Lg40;->c:J

    .line 459
    .line 460
    const v9, 0x3f19999a    # 0.6f

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v5, v6}, Lg40;->c(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    move-object v3, v6

    .line 469
    const-wide v5, 0xffe57373L

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v5, v6}, Lq8;->s(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    :goto_9
    const/16 v9, 0xb

    .line 479
    .line 480
    invoke-static {v9}, Lnq1;->A(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v18

    .line 484
    sget-object v9, Ljc1;->t:Ljc1;

    .line 485
    .line 486
    const/16 v23, 0xc30

    .line 487
    .line 488
    const v24, 0x1d7d2

    .line 489
    .line 490
    .line 491
    move-object/from16 v21, v4

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    move-object/from16 v22, v10

    .line 495
    .line 496
    move-object/from16 v27, v11

    .line 497
    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    move-object/from16 v28, v12

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    move-object/from16 v29, v13

    .line 504
    .line 505
    move-object/from16 v30, v14

    .line 506
    .line 507
    const-wide/16 v13, 0x0

    .line 508
    .line 509
    move-object/from16 v31, v15

    .line 510
    .line 511
    const/4 v15, 0x2

    .line 512
    move-object/from16 v32, v16

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v33, 0x6

    .line 517
    .line 518
    const/16 v17, 0x1

    .line 519
    .line 520
    move/from16 v34, v7

    .line 521
    .line 522
    move-object/from16 v46, v21

    .line 523
    .line 524
    move-object/from16 v21, v8

    .line 525
    .line 526
    move-wide/from16 v7, v18

    .line 527
    .line 528
    move-object/from16 v19, v46

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v35, v19

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    move-object/from16 v37, v22

    .line 541
    .line 542
    const v22, 0x30c00

    .line 543
    .line 544
    .line 545
    move-object/from16 p1, v2

    .line 546
    .line 547
    move-object/from16 v39, v28

    .line 548
    .line 549
    move-object/from16 v40, v29

    .line 550
    .line 551
    move-object/from16 v41, v30

    .line 552
    .line 553
    move-object/from16 v42, v31

    .line 554
    .line 555
    move-object/from16 v45, v32

    .line 556
    .line 557
    move/from16 v2, v34

    .line 558
    .line 559
    move-object/from16 v43, v35

    .line 560
    .line 561
    move-object/from16 v38, v37

    .line 562
    .line 563
    move-object/from16 v28, v1

    .line 564
    .line 565
    move-object/from16 v1, v27

    .line 566
    .line 567
    const/16 v27, 0xe

    .line 568
    .line 569
    invoke-static/range {v3 .. v24}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v8, v21

    .line 573
    .line 574
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v8, v3}, Lxr1;->p(Lk80;Lto2;)V

    .line 579
    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    :goto_a
    invoke-virtual {v8, v7}, Lk80;->p(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_e
    move-object/from16 v28, v1

    .line 587
    .line 588
    move-object/from16 p1, v2

    .line 589
    .line 590
    move-object/from16 v43, v4

    .line 591
    .line 592
    move v2, v7

    .line 593
    move-object/from16 v38, v10

    .line 594
    .line 595
    move-object v1, v11

    .line 596
    move-object/from16 v39, v12

    .line 597
    .line 598
    move-object/from16 v40, v13

    .line 599
    .line 600
    move-object/from16 v41, v14

    .line 601
    .line 602
    move-object/from16 v42, v15

    .line 603
    .line 604
    move-object/from16 v45, v16

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/16 v27, 0xe

    .line 608
    .line 609
    const v3, 0x45e0f8b6

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_b
    sget-wide v5, Lg40;->c:J

    .line 617
    .line 618
    invoke-static/range {v27 .. v27}, Lnq1;->A(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    sget-object v9, Ljc1;->u:Ljc1;

    .line 623
    .line 624
    const/16 v23, 0xc30

    .line 625
    .line 626
    const v24, 0x1d7d2

    .line 627
    .line 628
    .line 629
    move-object/from16 v21, v8

    .line 630
    .line 631
    move-wide v7, v3

    .line 632
    const/4 v4, 0x0

    .line 633
    const-wide/16 v10, 0x0

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    const-wide/16 v13, 0x0

    .line 637
    .line 638
    const/4 v15, 0x2

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const v22, 0x30d80

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v26

    .line 653
    .line 654
    invoke-static/range {v3 .. v24}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v8, v21

    .line 658
    .line 659
    const/4 v3, 0x1

    .line 660
    invoke-virtual {v8, v3}, Lk80;->p(Z)V

    .line 661
    .line 662
    .line 663
    iget-boolean v4, v0, Lla3;->t:Z

    .line 664
    .line 665
    const v7, -0x330bb4e0

    .line 666
    .line 667
    .line 668
    if-eqz v4, :cond_12

    .line 669
    .line 670
    const v4, -0x31511fdf

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v4}, Lk80;->b0(I)V

    .line 674
    .line 675
    .line 676
    sget-object v4, Ld6;->u:Ldr;

    .line 677
    .line 678
    move-object/from16 v10, v45

    .line 679
    .line 680
    invoke-virtual {v10, v1, v4}, Landroidx/compose/foundation/layout/a;->a(Lto2;Le6;)Lto2;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/high16 v4, 0x41000000    # 8.0f

    .line 685
    .line 686
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/high16 v4, 0x40c00000    # 6.0f

    .line 691
    .line 692
    invoke-static {v4}, Lhs3;->a(F)Lgs3;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v1, v4}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-wide v10, Lva3;->a:J

    .line 701
    .line 702
    move-object/from16 v4, v28

    .line 703
    .line 704
    invoke-static {v1, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/high16 v10, 0x40e00000    # 7.0f

    .line 709
    .line 710
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v2, p1

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-static {v2, v10}, Lys;->d(Ldr;Z)Lfk2;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-wide v10, v8, Lk80;->T:J

    .line 722
    .line 723
    ushr-long v12, v10, v25

    .line 724
    .line 725
    xor-long/2addr v10, v12

    .line 726
    long-to-int v10, v10

    .line 727
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v8, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v8}, Lk80;->f0()V

    .line 736
    .line 737
    .line 738
    iget-boolean v12, v8, Lk80;->S:Z

    .line 739
    .line 740
    if-eqz v12, :cond_f

    .line 741
    .line 742
    move-object/from16 v12, v39

    .line 743
    .line 744
    invoke-virtual {v8, v12}, Lk80;->k(Lhd1;)V

    .line 745
    .line 746
    .line 747
    :goto_c
    move-object/from16 v12, v40

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_f
    invoke-virtual {v8}, Lk80;->o0()V

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :goto_d
    invoke-static {v8, v12, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v41

    .line 758
    .line 759
    invoke-static {v8, v2, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-boolean v2, v8, Lk80;->S:Z

    .line 763
    .line 764
    if-nez v2, :cond_10

    .line 765
    .line 766
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v2, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_11

    .line 779
    .line 780
    :cond_10
    move-object/from16 v2, v42

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_11
    :goto_e
    move-object/from16 v11, v43

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :goto_f
    invoke-static {v10, v8, v10, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :goto_10
    invoke-static {v8, v11, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    const/16 v1, 0xa

    .line 794
    .line 795
    invoke-static {v1}, Lnq1;->A(I)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const v24, 0x1ffd2

    .line 802
    .line 803
    .line 804
    move/from16 v44, v3

    .line 805
    .line 806
    const-string v3, "\u5728\u7528"

    .line 807
    .line 808
    move-object/from16 v28, v4

    .line 809
    .line 810
    const/4 v4, 0x0

    .line 811
    const-wide/16 v10, 0x0

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    const-wide/16 v13, 0x0

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    const/16 v19, 0x0

    .line 824
    .line 825
    const/16 v20, 0x0

    .line 826
    .line 827
    const v22, 0x30d86

    .line 828
    .line 829
    .line 830
    move-object/from16 v21, v8

    .line 831
    .line 832
    move-wide v7, v1

    .line 833
    move-object/from16 v1, v28

    .line 834
    .line 835
    move/from16 v2, v44

    .line 836
    .line 837
    invoke-static/range {v3 .. v24}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v8, v21

    .line 841
    .line 842
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    .line 843
    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    :goto_11
    invoke-virtual {v8, v7}, Lk80;->p(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_12
    move v2, v3

    .line 851
    move v3, v7

    .line 852
    move-object/from16 v1, v28

    .line 853
    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :goto_12
    iget-boolean v0, v0, Lla3;->u:Z

    .line 860
    .line 861
    if-eqz v0, :cond_13

    .line 862
    .line 863
    const v0, -0x3149ab12

    .line 864
    .line 865
    .line 866
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    .line 867
    .line 868
    .line 869
    sget-wide v3, Lg40;->b:J

    .line 870
    .line 871
    const v0, 0x3f0ccccd    # 0.55f

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v3, v4}, Lg40;->c(FJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    move-object/from16 v5, v38

    .line 879
    .line 880
    invoke-static {v5, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/4 v1, 0x6

    .line 885
    invoke-static {v0, v8, v1}, Lys;->a(Lto2;Lk80;I)V

    .line 886
    .line 887
    .line 888
    :goto_13
    invoke-virtual {v8, v7}, Lk80;->p(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_13
    const v3, -0x330bb4e0

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_13

    .line 899
    :goto_14
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_14
    invoke-virtual {v8}, Lk80;->V()V

    .line 904
    .line 905
    .line 906
    :goto_15
    sget-object v0, Las4;->a:Las4;

    .line 907
    .line 908
    return-object v0
.end method
