.class public final synthetic Lge0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lge0;->f:I

    iput-object p1, p0, Lge0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lge0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lge0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lge0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lwm3;Ljava/util/List;ILf62;)V
    .locals 0

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lge0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lge0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lge0;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lge0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lge0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Las4;->a:Las4;

    .line 9
    .line 10
    iget-object v6, v0, Lge0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lge0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lge0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lge0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lw33;

    .line 22
    .line 23
    check-cast v8, Lls2;

    .line 24
    .line 25
    check-cast v7, Lls2;

    .line 26
    .line 27
    check-cast v6, Lx33;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lw33;->k(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, Lpc1;->J(Lls2;Lx33;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    check-cast v0, Lls2;

    .line 50
    .line 51
    check-cast v8, Lls2;

    .line 52
    .line 53
    check-cast v7, Lls2;

    .line 54
    .line 55
    check-cast v6, Lx33;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbw4;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v6}, Lpc1;->J(Lls2;Lx33;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_1
    check-cast v0, Lvm3;

    .line 77
    .line 78
    check-cast v8, Lvp2;

    .line 79
    .line 80
    check-cast v7, Lzv3;

    .line 81
    .line 82
    check-cast v6, Lma;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lxf;

    .line 87
    .line 88
    iget-object v2, v1, Lxf;->e:La43;

    .line 89
    .line 90
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v3, v0, Lvm3;->f:F

    .line 101
    .line 102
    sub-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Ldc1;->e(F)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {v8, v7, v2}, Lvp2;->c(Lzv3;F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float v3, v2, v3

    .line 114
    .line 115
    invoke-static {v3}, Ldc1;->e(F)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Lxf;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget v3, v0, Lvm3;->f:F

    .line 126
    .line 127
    add-float/2addr v3, v2

    .line 128
    iput v3, v0, Lvm3;->f:F

    .line 129
    .line 130
    :cond_1
    iget v0, v0, Lvm3;->f:F

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lxf;->a()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-object v5

    .line 152
    :pswitch_2
    check-cast v0, Lnf0;

    .line 153
    .line 154
    check-cast v8, Lls2;

    .line 155
    .line 156
    check-cast v7, Lx33;

    .line 157
    .line 158
    check-cast v6, Liv3;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v3}, Lx33;->k(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lss0;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v1, v6, v2, v3}, Lss0;-><init>(Liv3;Lsd0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2, v1, v3}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    check-cast v8, Lwm3;

    .line 186
    .line 187
    check-cast v7, Ljava/util/List;

    .line 188
    .line 189
    check-cast v6, Lf62;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lqd3;

    .line 194
    .line 195
    iget-object v2, v1, Lqd3;->e:Llb4;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-interface {v2}, Llb4;->a()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move v2, v3

    .line 205
    :goto_1
    move v9, v3

    .line 206
    :goto_2
    if-ge v3, v2, :cond_7

    .line 207
    .line 208
    iget-object v10, v6, Lf62;->q:Lz13;

    .line 209
    .line 210
    iget-object v11, v1, Lqd3;->e:Llb4;

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    sget-object v14, Lz13;->f:Lz13;

    .line 215
    .line 216
    if-ne v10, v14, :cond_5

    .line 217
    .line 218
    if-eqz v11, :cond_4

    .line 219
    .line 220
    invoke-interface {v11, v3}, Llb4;->b(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    :cond_4
    const-wide v10, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v10, v12

    .line 230
    :goto_3
    long-to-int v10, v10

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    if-eqz v11, :cond_6

    .line 233
    .line 234
    invoke-interface {v11, v3}, Llb4;->b(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    :cond_6
    const/16 v10, 0x20

    .line 239
    .line 240
    shr-long v10, v12, v10

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    add-int/2addr v9, v10

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_8
    iget v0, v8, Lwm3;->f:I

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v0, v1, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    iget v0, v8, Lwm3;->f:I

    .line 266
    .line 267
    add-int/2addr v0, v4

    .line 268
    iput v0, v8, Lwm3;->f:I

    .line 269
    .line 270
    :goto_5
    return-object v5

    .line 271
    :pswitch_4
    check-cast v0, Lls2;

    .line 272
    .line 273
    check-cast v8, Lwp1;

    .line 274
    .line 275
    check-cast v7, Lvm3;

    .line 276
    .line 277
    check-cast v6, Lnf0;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ll94;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    move-wide v9, v1

    .line 307
    :goto_6
    iget-wide v11, v8, Lwp1;->c:J

    .line 308
    .line 309
    iget-object v0, v8, Lwp1;->a:Los2;

    .line 310
    .line 311
    const-wide/high16 v13, -0x8000000000000000L

    .line 312
    .line 313
    cmp-long v11, v11, v13

    .line 314
    .line 315
    if-eqz v11, :cond_b

    .line 316
    .line 317
    iget v11, v7, Lvm3;->f:F

    .line 318
    .line 319
    invoke-interface {v6}, Lnf0;->getCoroutineContext()Ldf0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v12}, Lss1;->H(Ldf0;)F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    cmpg-float v11, v11, v12

    .line 328
    .line 329
    if-nez v11, :cond_b

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    iput-wide v1, v8, Lwp1;->c:J

    .line 333
    .line 334
    iget-object v1, v0, Los2;->f:[Ljava/lang/Object;

    .line 335
    .line 336
    iget v2, v0, Los2;->t:I

    .line 337
    .line 338
    move v11, v3

    .line 339
    :goto_7
    if-ge v11, v2, :cond_c

    .line 340
    .line 341
    aget-object v12, v1, v11

    .line 342
    .line 343
    check-cast v12, Lup1;

    .line 344
    .line 345
    iput-boolean v4, v12, Lup1;->w:Z

    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    invoke-interface {v6}, Lnf0;->getCoroutineContext()Ldf0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lss1;->H(Ldf0;)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput v1, v7, Lvm3;->f:F

    .line 359
    .line 360
    :goto_8
    iget v1, v7, Lvm3;->f:F

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    cmpg-float v2, v1, v2

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    iget-object v1, v0, Los2;->f:[Ljava/lang/Object;

    .line 368
    .line 369
    iget v0, v0, Los2;->t:I

    .line 370
    .line 371
    :goto_9
    if-ge v3, v0, :cond_12

    .line 372
    .line 373
    aget-object v2, v1, v3

    .line 374
    .line 375
    check-cast v2, Lup1;

    .line 376
    .line 377
    iget-object v6, v2, Lup1;->u:Lcf4;

    .line 378
    .line 379
    iget-object v6, v6, Lcf4;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v7, v2, Lup1;->t:La43;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iput-boolean v4, v2, Lup1;->w:Z

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    iget-wide v6, v8, Lwp1;->c:J

    .line 392
    .line 393
    sub-long/2addr v9, v6

    .line 394
    long-to-float v2, v9

    .line 395
    div-float/2addr v2, v1

    .line 396
    float-to-long v1, v2

    .line 397
    iget-object v6, v0, Los2;->f:[Ljava/lang/Object;

    .line 398
    .line 399
    iget v0, v0, Los2;->t:I

    .line 400
    .line 401
    move v7, v3

    .line 402
    move v9, v4

    .line 403
    :goto_a
    if-ge v7, v0, :cond_11

    .line 404
    .line 405
    aget-object v10, v6, v7

    .line 406
    .line 407
    check-cast v10, Lup1;

    .line 408
    .line 409
    iget-boolean v11, v10, Lup1;->v:Z

    .line 410
    .line 411
    if-nez v11, :cond_f

    .line 412
    .line 413
    iget-object v11, v10, Lup1;->y:Lwp1;

    .line 414
    .line 415
    iget-object v11, v11, Lwp1;->b:La43;

    .line 416
    .line 417
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v11, v12}, La43;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v11, v10, Lup1;->w:Z

    .line 423
    .line 424
    if-eqz v11, :cond_e

    .line 425
    .line 426
    iput-boolean v3, v10, Lup1;->w:Z

    .line 427
    .line 428
    iput-wide v1, v10, Lup1;->x:J

    .line 429
    .line 430
    :cond_e
    iget-wide v11, v10, Lup1;->x:J

    .line 431
    .line 432
    sub-long v11, v1, v11

    .line 433
    .line 434
    iget-object v13, v10, Lup1;->u:Lcf4;

    .line 435
    .line 436
    invoke-virtual {v13, v11, v12}, Lcf4;->f(J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v14, v10, Lup1;->t:La43;

    .line 441
    .line 442
    invoke-virtual {v14, v13}, La43;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v10, Lup1;->u:Lcf4;

    .line 446
    .line 447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v13, v11, v12}, Lms1;->b(Luf;J)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    iput-boolean v11, v10, Lup1;->v:Z

    .line 455
    .line 456
    :cond_f
    iget-boolean v10, v10, Lup1;->v:Z

    .line 457
    .line 458
    if-nez v10, :cond_10

    .line 459
    .line 460
    move v9, v3

    .line 461
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    xor-int/lit8 v0, v9, 0x1

    .line 465
    .line 466
    iget-object v1, v8, Lwp1;->d:La43;

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, La43;->setValue(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    return-object v5

    .line 476
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    check-cast v8, Ljava/util/List;

    .line 479
    .line 480
    check-cast v7, Ljd1;

    .line 481
    .line 482
    check-cast v6, Lta1;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lw52;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    new-instance v9, Lrt0;

    .line 496
    .line 497
    invoke-direct {v9, v4, v0}, Lrt0;-><init>(ILjava/util/List;)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lc21;

    .line 501
    .line 502
    invoke-direct {v10, v0, v8, v7, v6}, Lc21;-><init>(Ljava/util/List;Ljava/util/List;Ljd1;Lta1;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lq60;

    .line 506
    .line 507
    const v6, -0x73c450aa

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v4, v6, v10}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3, v2, v9, v0}, Lw52;->f0(ILve0;Ljd1;Lq60;)V

    .line 514
    .line 515
    .line 516
    return-object v5

    .line 517
    :pswitch_6
    move-object v14, v0

    .line 518
    check-cast v14, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 519
    .line 520
    move-object v12, v8

    .line 521
    check-cast v12, Lls2;

    .line 522
    .line 523
    move-object v11, v7

    .line 524
    check-cast v11, Lls2;

    .line 525
    .line 526
    move-object v13, v6

    .line 527
    check-cast v13, Lls2;

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    invoke-interface {v12}, Ll94;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    check-cast v16, Ltt0;

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const v31, 0xf7ff

    .line 548
    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    invoke-static/range {v16 .. v31}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v12, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const-wide/16 v18, 0x0

    .line 586
    .line 587
    invoke-static/range {v11 .. v19}, Lom2;->g(Lls2;Lls2;Lls2;Lorg/moontechlab/selenetv/model/SearchResult;IJJ)V

    .line 588
    .line 589
    .line 590
    return-object v5

    .line 591
    :pswitch_7
    check-cast v0, Lvm3;

    .line 592
    .line 593
    check-cast v8, Lxv3;

    .line 594
    .line 595
    check-cast v7, Lvm3;

    .line 596
    .line 597
    check-cast v6, Lhl0;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lxf;

    .line 602
    .line 603
    iget-object v2, v1, Lxf;->e:La43;

    .line 604
    .line 605
    invoke-virtual {v2}, La43;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget v3, v0, Lvm3;->f:F

    .line 616
    .line 617
    sub-float/2addr v2, v3

    .line 618
    invoke-virtual {v8, v2}, Lxv3;->a(F)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    iget-object v4, v1, Lxf;->e:La43;

    .line 623
    .line 624
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iput v4, v0, Lvm3;->f:F

    .line 635
    .line 636
    iget-object v0, v1, Lxf;->a:Lmw;

    .line 637
    .line 638
    iget-object v0, v0, Lmw;->i:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljd1;

    .line 641
    .line 642
    iget-object v4, v1, Lxf;->f:Leg;

    .line 643
    .line 644
    invoke-interface {v0, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v7, Lvm3;->f:F

    .line 655
    .line 656
    sub-float/2addr v2, v3

    .line 657
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    const/high16 v2, 0x3f000000    # 0.5f

    .line 662
    .line 663
    cmpl-float v0, v0, v2

    .line 664
    .line 665
    if-lez v0, :cond_13

    .line 666
    .line 667
    invoke-virtual {v1}, Lxf;->a()V

    .line 668
    .line 669
    .line 670
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    return-object v5

    .line 674
    :pswitch_8
    check-cast v0, Lva2;

    .line 675
    .line 676
    check-cast v8, Lai4;

    .line 677
    .line 678
    check-cast v7, Lth4;

    .line 679
    .line 680
    check-cast v6, Lqo1;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Liv0;

    .line 685
    .line 686
    invoke-virtual {v0}, Lva2;->b()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    iget-object v1, v0, Lva2;->d:Lsq1;

    .line 693
    .line 694
    iget-object v2, v0, Lva2;->v:Lle0;

    .line 695
    .line 696
    iget-object v3, v0, Lva2;->w:Lle0;

    .line 697
    .line 698
    new-instance v5, Lym3;

    .line 699
    .line 700
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lde0;

    .line 704
    .line 705
    const/16 v10, 0xa

    .line 706
    .line 707
    invoke-direct {v9, v10, v1, v2, v5}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v8, Lai4;->a:La83;

    .line 711
    .line 712
    invoke-interface {v1, v7, v6, v9, v3}, La83;->a(Lth4;Lqo1;Lde0;Lle0;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lei4;

    .line 716
    .line 717
    invoke-direct {v2, v8, v1}, Lei4;-><init>(Lai4;La83;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v8, Lai4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v5, Lym3;->f:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v2, v0, Lva2;->e:Lei4;

    .line 728
    .line 729
    :cond_14
    new-instance v0, Lmb;

    .line 730
    .line 731
    invoke-direct {v0, v4}, Lmb;-><init>(I)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
