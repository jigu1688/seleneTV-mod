.class public final synthetic Lc0;
.super Lte1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lc0;->f:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lse1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Las4;->a:Las4;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt22;

    .line 18
    .line 19
    iget-object v1, v1, Lt22;->a:Landroid/view/KeyEvent;

    .line 20
    .line 21
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwg4;

    .line 24
    .line 25
    iget-object v2, v0, Lwg4;->f:Lwi4;

    .line 26
    .line 27
    iget-boolean v5, v0, Lwg4;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Lwg4;->i:Ldj0;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Ldj0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Ldj0;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-object v4, v8, Ldj0;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lf50;

    .line 127
    .line 128
    invoke-direct {v9, v8, v6}, Lf50;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lwg4;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lwi4;->a:Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v6, v7

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lu22;->y(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, v0, Lwg4;->j:Lwp0;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lwp0;->G(Landroid/view/KeyEvent;)Ls22;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v3, v1, Ls22;->f:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v3, Lum3;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v3, Lum3;->f:Z

    .line 176
    .line 177
    new-instance v4, Lde0;

    .line 178
    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-direct {v4, v5, v1, v0, v3}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lyg4;

    .line 185
    .line 186
    iget-object v5, v0, Lwg4;->c:Lth4;

    .line 187
    .line 188
    iget-object v7, v0, Lwg4;->g:Lsy2;

    .line 189
    .line 190
    iget-object v8, v0, Lwg4;->a:Lva2;

    .line 191
    .line 192
    invoke-virtual {v8}, Lva2;->d()Lmi4;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v5, v7, v8, v2}, Lyg4;-><init>(Lth4;Lsy2;Lmi4;Lwi4;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v1, Lyg4;->f:J

    .line 203
    .line 204
    iget-wide v9, v5, Lth4;->b:J

    .line 205
    .line 206
    invoke-static {v7, v8, v9, v10}, Lxi4;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Lyg4;->g:Lkh;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v5, Lth4;->a:Lkh;

    .line 215
    .line 216
    invoke-static {v4, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Lwg4;->k:Ljd1;

    .line 223
    .line 224
    iget-wide v7, v1, Lyg4;->f:J

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v5, v4, v7, v8, v1}, Lth4;->a(Lth4;Lkh;JI)Lth4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Lwg4;->h:Lyr4;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iput-boolean v6, v0, Lyr4;->e:Z

    .line 239
    .line 240
    :cond_a
    iget-boolean v6, v3, Lum3;->f:Z

    .line 241
    .line 242
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljd1;

    .line 250
    .line 251
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lvf4;

    .line 254
    .line 255
    iget-object v0, v0, Lvf4;->b:Lwr2;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lqy2;

    .line 264
    .line 265
    iget-wide v3, v1, Lqy2;->a:J

    .line 266
    .line 267
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    check-cast v7, Lbg4;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lhg4;->a:Ln90;

    .line 276
    .line 277
    invoke-static {v7, v0}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v8, v0

    .line 282
    check-cast v8, Lgg4;

    .line 283
    .line 284
    if-nez v8, :cond_b

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    new-instance v9, Lag4;

    .line 288
    .line 289
    invoke-direct {v9, v7, v3, v4}, Lag4;-><init>(Lbg4;J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lso2;->j0()Lnf0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v6, Lg0;

    .line 297
    .line 298
    const/16 v11, 0x14

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-direct/range {v6 .. v11}, Lg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v10, v6, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v5

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, [B

    .line 311
    .line 312
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lyn4;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    array-length v0, v1

    .line 322
    const/16 v2, 0x178

    .line 323
    .line 324
    if-ge v0, v2, :cond_c

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_c
    move v0, v7

    .line 329
    :goto_5
    const/16 v2, 0xbc

    .line 330
    .line 331
    if-ge v0, v2, :cond_11

    .line 332
    .line 333
    add-int/lit16 v2, v0, 0xbc

    .line 334
    .line 335
    aget-byte v3, v1, v0

    .line 336
    .line 337
    const/16 v4, 0x47

    .line 338
    .line 339
    if-ne v3, v4, :cond_10

    .line 340
    .line 341
    aget-byte v2, v1, v2

    .line 342
    .line 343
    if-ne v2, v4, :cond_10

    .line 344
    .line 345
    new-instance v0, Len0;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcl4;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lcl4;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v8, Ltn4;

    .line 356
    .line 357
    new-instance v12, Ljk4;

    .line 358
    .line 359
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    invoke-direct {v12, v3, v4}, Ljk4;-><init>(J)V

    .line 362
    .line 363
    .line 364
    new-instance v13, Lao0;

    .line 365
    .line 366
    sget-object v5, Lap1;->i:Lxo1;

    .line 367
    .line 368
    sget-object v5, Lto3;->v:Lto3;

    .line 369
    .line 370
    invoke-direct {v13, v7, v5}, Lao0;-><init>(ILjava/util/List;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    const/4 v10, 0x0

    .line 375
    sget-object v11, Lmc4;->q:Lqi3;

    .line 376
    .line 377
    invoke-direct/range {v8 .. v13}, Ltn4;-><init>(IILmc4;Ljk4;Lao0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Ltn4;->l(Lb51;)V

    .line 381
    .line 382
    .line 383
    new-instance v2, Lr71;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lel0;

    .line 389
    .line 390
    new-instance v10, Lfr;

    .line 391
    .line 392
    invoke-direct {v10, v1, v7}, Lfr;-><init>([BI)V

    .line 393
    .line 394
    .line 395
    array-length v5, v1

    .line 396
    int-to-long v13, v5

    .line 397
    const-wide/16 v11, 0x0

    .line 398
    .line 399
    invoke-direct/range {v9 .. v14}, Lel0;-><init>(Lui0;JJ)V

    .line 400
    .line 401
    .line 402
    :goto_6
    :try_start_0
    iget v5, v0, Len0;->a:I

    .line 403
    .line 404
    if-nez v5, :cond_f

    .line 405
    .line 406
    add-int/lit8 v5, v7, 0x1

    .line 407
    .line 408
    const v10, 0xc350

    .line 409
    .line 410
    .line 411
    if-ge v7, v10, :cond_f

    .line 412
    .line 413
    invoke-virtual {v8, v9, v2}, Ltn4;->c(La51;Lr71;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v10, -0x1

    .line 418
    if-eq v7, v10, :cond_f

    .line 419
    .line 420
    if-ne v7, v6, :cond_e

    .line 421
    .line 422
    iget-wide v13, v2, Lr71;->a:J

    .line 423
    .line 424
    cmp-long v7, v13, v3

    .line 425
    .line 426
    if-ltz v7, :cond_f

    .line 427
    .line 428
    array-length v7, v1

    .line 429
    int-to-long v9, v7

    .line 430
    cmp-long v7, v13, v9

    .line 431
    .line 432
    if-ltz v7, :cond_d

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    new-instance v11, Lel0;

    .line 436
    .line 437
    new-instance v12, Lfr;

    .line 438
    .line 439
    long-to-int v7, v13

    .line 440
    invoke-direct {v12, v1, v7}, Lfr;-><init>([BI)V

    .line 441
    .line 442
    .line 443
    array-length v7, v1

    .line 444
    int-to-long v9, v7

    .line 445
    move-wide v15, v9

    .line 446
    invoke-direct/range {v11 .. v16}, Lel0;-><init>(Lui0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    move v7, v5

    .line 450
    move-object v9, v11

    .line 451
    goto :goto_6

    .line 452
    :cond_e
    move v7, v5

    .line 453
    goto :goto_6

    .line 454
    :catchall_0
    :cond_f
    :goto_7
    iget v7, v0, Len0;->a:I

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_11
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_3
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v0, v0, Lbx;->receiver:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lj0;

    .line 477
    .line 478
    iget-object v6, v0, Lj0;->S:Lor2;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    invoke-virtual {v0}, Lj0;->F0()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_d

    .line 486
    .line 487
    :cond_12
    iget-object v1, v0, Lj0;->H:Lmr2;

    .line 488
    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    iget-object v1, v6, Lor2;->c:[Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v8, v6, Lor2;->a:[J

    .line 494
    .line 495
    array-length v9, v8

    .line 496
    sub-int/2addr v9, v3

    .line 497
    if-ltz v9, :cond_16

    .line 498
    .line 499
    move v3, v7

    .line 500
    :goto_9
    aget-wide v10, v8, v3

    .line 501
    .line 502
    not-long v12, v10

    .line 503
    const/4 v14, 0x7

    .line 504
    shl-long/2addr v12, v14

    .line 505
    and-long/2addr v12, v10

    .line 506
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v12, v14

    .line 512
    cmp-long v12, v12, v14

    .line 513
    .line 514
    if-eqz v12, :cond_15

    .line 515
    .line 516
    sub-int v12, v3, v9

    .line 517
    .line 518
    not-int v12, v12

    .line 519
    ushr-int/lit8 v12, v12, 0x1f

    .line 520
    .line 521
    const/16 v13, 0x8

    .line 522
    .line 523
    rsub-int/lit8 v12, v12, 0x8

    .line 524
    .line 525
    move v14, v7

    .line 526
    :goto_a
    if-ge v14, v12, :cond_14

    .line 527
    .line 528
    const-wide/16 v15, 0xff

    .line 529
    .line 530
    and-long/2addr v15, v10

    .line 531
    const-wide/16 v17, 0x80

    .line 532
    .line 533
    cmp-long v15, v15, v17

    .line 534
    .line 535
    if-gez v15, :cond_13

    .line 536
    .line 537
    shl-int/lit8 v15, v3, 0x3

    .line 538
    .line 539
    add-int/2addr v15, v14

    .line 540
    aget-object v15, v1, v15

    .line 541
    .line 542
    check-cast v15, Lyd3;

    .line 543
    .line 544
    move/from16 p0, v13

    .line 545
    .line 546
    invoke-virtual {v0}, Lso2;->j0()Lnf0;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    move-object/from16 v16, v1

    .line 551
    .line 552
    new-instance v1, Lh0;

    .line 553
    .line 554
    invoke-direct {v1, v0, v15, v4, v7}, Lh0;-><init>(Lj0;Lyd3;Lsd0;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v13, v4, v1, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_13
    move-object/from16 v16, v1

    .line 562
    .line 563
    move/from16 p0, v13

    .line 564
    .line 565
    :goto_b
    shr-long v10, v10, p0

    .line 566
    .line 567
    add-int/lit8 v14, v14, 0x1

    .line 568
    .line 569
    move/from16 v13, p0

    .line 570
    .line 571
    move-object/from16 v1, v16

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_14
    move-object/from16 v16, v1

    .line 575
    .line 576
    move v1, v13

    .line 577
    if-ne v12, v1, :cond_16

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    move-object/from16 v16, v1

    .line 581
    .line 582
    :goto_c
    if-eq v3, v9, :cond_16

    .line 583
    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 585
    .line 586
    move-object/from16 v1, v16

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_16
    invoke-virtual {v6}, Lor2;->a()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lj0;->G0()V

    .line 593
    .line 594
    .line 595
    :goto_d
    return-object v5

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
