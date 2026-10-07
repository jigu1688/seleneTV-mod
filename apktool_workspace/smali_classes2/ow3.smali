.class public final synthetic Low3;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Low3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laq4;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Low3;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Low3;->f:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lm22;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lm22;->a:Lo22;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v9, "*"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v0, v0, Lm22;->b:Lg22;

    .line 37
    .line 38
    instance-of v2, v0, Laq4;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Laq4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v9

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v7}, Laq4;->k(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    sget-object v2, Lzp4;->a:[I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    aget v1, v2, v1

    .line 65
    .line 66
    if-eq v1, v7, :cond_5

    .line 67
    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    const-string v1, "out "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {}, Ljc2;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v1, "in "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v9, v0

    .line 92
    :goto_2
    return-object v9

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lwm4;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lwm4;->a:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, Lmk4;->a:Lvw1;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lorg/moontechlab/selenetv/model/TmdbMediaRef;->Companion:Lorg/moontechlab/selenetv/model/TmdbMediaRef$Companion;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/moontechlab/selenetv/model/TmdbMediaRef$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lorg/moontechlab/selenetv/model/TmdbMediaRef;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_2
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lmk4;->a:Lvw1;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v2, Lorg/moontechlab/selenetv/model/TmdbArt;->Companion:Lorg/moontechlab/selenetv/model/TmdbArt$Companion;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/moontechlab/selenetv/model/TmdbArt$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lorg/moontechlab/selenetv/model/TmdbArt;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Liw1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-boolean v7, v0, Liw1;->b:Z

    .line 159
    .line 160
    iput-boolean v7, v0, Liw1;->c:Z

    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_4
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lfz3;

    .line 166
    .line 167
    sget-object v1, Lnz3;->y:Lqz3;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljh;

    .line 176
    .line 177
    iget-object v1, v0, Ljh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    instance-of v2, v1, Ldc2;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    check-cast v1, Ldc2;

    .line 184
    .line 185
    invoke-virtual {v1}, Ldc2;->a()Lqi4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v2, v1, Lqi4;->a:Lw64;

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    iget-object v2, v1, Lqi4;->b:Lw64;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    iget-object v2, v1, Lqi4;->c:Lw64;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    iget-object v1, v1, Lqi4;->d:Lw64;

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v1, Ljh;

    .line 209
    .line 210
    iget-object v2, v0, Ljh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v2, Ldc2;

    .line 216
    .line 217
    invoke-virtual {v2}, Ldc2;->a()Lqi4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v2, Lqi4;->a:Lw64;

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    :cond_7
    new-instance v9, Lw64;

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const v28, 0xffff

    .line 232
    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const-wide/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const-wide/16 v24, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v28}, Lw64;-><init>(JJLjc1;Lhc1;Lic1;Lil0;Ljava/lang/String;JLcq;Lxh4;Lxf2;JLmg4;Lw14;I)V

    .line 259
    .line 260
    .line 261
    move-object v2, v9

    .line 262
    :cond_8
    iget v4, v0, Ljh;->b:I

    .line 263
    .line 264
    iget v5, v0, Ljh;->c:I

    .line 265
    .line 266
    invoke-direct {v1, v4, v5, v2}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-array v2, v3, [Ljh;

    .line 270
    .line 271
    aput-object v0, v2, v8

    .line 272
    .line 273
    aput-object v1, v2, v7

    .line 274
    .line 275
    invoke-static {v2}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    :goto_3
    new-array v1, v7, [Ljh;

    .line 281
    .line 282
    aput-object v0, v1, v8

    .line 283
    .line 284
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    return-object v0

    .line 289
    :pswitch_6
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/util/List;

    .line 292
    .line 293
    new-instance v1, Leh4;

    .line 294
    .line 295
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    sget-object v2, Lz13;->f:Lz13;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    sget-object v2, Lz13;->i:Lz13;

    .line 314
    .line 315
    :goto_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v0, Ljava/lang/Float;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {v1, v2, v0}, Leh4;-><init>(Lz13;F)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_7
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lyg4;

    .line 335
    .line 336
    invoke-virtual {v0}, Lyg4;->b()Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    new-instance v9, Lso0;

    .line 347
    .line 348
    iget-wide v2, v0, Lyg4;->f:J

    .line 349
    .line 350
    sget v0, Lxi4;->c:I

    .line 351
    .line 352
    and-long/2addr v2, v5

    .line 353
    long-to-int v0, v2

    .line 354
    sub-int/2addr v1, v0

    .line 355
    invoke-direct {v9, v8, v1}, Lso0;-><init>(II)V

    .line 356
    .line 357
    .line 358
    :cond_b
    return-object v9

    .line 359
    :pswitch_8
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lyg4;

    .line 362
    .line 363
    invoke-virtual {v0}, Lyg4;->c()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    new-instance v9, Lso0;

    .line 374
    .line 375
    iget-wide v2, v0, Lyg4;->f:J

    .line 376
    .line 377
    sget v0, Lxi4;->c:I

    .line 378
    .line 379
    and-long/2addr v2, v5

    .line 380
    long-to-int v0, v2

    .line 381
    sub-int/2addr v0, v1

    .line 382
    invoke-direct {v9, v0, v8}, Lso0;-><init>(II)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-object v9

    .line 386
    :pswitch_9
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, Lyg4;

    .line 389
    .line 390
    invoke-virtual {v0}, Lyg4;->d()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    new-instance v9, Lso0;

    .line 401
    .line 402
    iget-wide v2, v0, Lyg4;->f:J

    .line 403
    .line 404
    sget v0, Lxi4;->c:I

    .line 405
    .line 406
    and-long/2addr v2, v5

    .line 407
    long-to-int v0, v2

    .line 408
    sub-int/2addr v1, v0

    .line 409
    invoke-direct {v9, v8, v1}, Lso0;-><init>(II)V

    .line 410
    .line 411
    .line 412
    :cond_d
    return-object v9

    .line 413
    :pswitch_a
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lyg4;

    .line 416
    .line 417
    invoke-virtual {v0}, Lyg4;->e()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_e

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    new-instance v9, Lso0;

    .line 428
    .line 429
    iget-wide v2, v0, Lyg4;->f:J

    .line 430
    .line 431
    sget v0, Lxi4;->c:I

    .line 432
    .line 433
    and-long/2addr v2, v5

    .line 434
    long-to-int v0, v2

    .line 435
    sub-int/2addr v0, v1

    .line 436
    invoke-direct {v9, v0, v8}, Lso0;-><init>(II)V

    .line 437
    .line 438
    .line 439
    :cond_e
    return-object v9

    .line 440
    :pswitch_b
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lyg4;

    .line 443
    .line 444
    iget-object v1, v0, Lyg4;->g:Lkh;

    .line 445
    .line 446
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 447
    .line 448
    iget-wide v3, v0, Lyg4;->f:J

    .line 449
    .line 450
    sget v7, Lxi4;->c:I

    .line 451
    .line 452
    and-long/2addr v3, v5

    .line 453
    long-to-int v3, v3

    .line 454
    invoke-static {v3, v1}, Ldc1;->u(ILjava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eq v1, v2, :cond_f

    .line 459
    .line 460
    new-instance v9, Lso0;

    .line 461
    .line 462
    iget-wide v2, v0, Lyg4;->f:J

    .line 463
    .line 464
    and-long/2addr v2, v5

    .line 465
    long-to-int v0, v2

    .line 466
    sub-int/2addr v1, v0

    .line 467
    invoke-direct {v9, v8, v1}, Lso0;-><init>(II)V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-object v9

    .line 471
    :pswitch_c
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lyg4;

    .line 474
    .line 475
    iget-object v1, v0, Lyg4;->g:Lkh;

    .line 476
    .line 477
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 478
    .line 479
    iget-wide v3, v0, Lyg4;->f:J

    .line 480
    .line 481
    sget v7, Lxi4;->c:I

    .line 482
    .line 483
    and-long/2addr v3, v5

    .line 484
    long-to-int v3, v3

    .line 485
    if-gtz v3, :cond_10

    .line 486
    .line 487
    :goto_6
    move v1, v2

    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-static {}, Ldc1;->x()Ltz0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v4, :cond_12

    .line 494
    .line 495
    if-gtz v3, :cond_11

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_11
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    goto :goto_7

    .line 503
    :cond_12
    add-int/lit8 v7, v3, -0x1

    .line 504
    .line 505
    invoke-virtual {v4, v1, v7}, Ltz0;->b(Ljava/lang/CharSequence;I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-gez v4, :cond_14

    .line 510
    .line 511
    if-gtz v3, :cond_13

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_13
    invoke-static {v1, v3, v2}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_7

    .line 519
    :cond_14
    move v1, v4

    .line 520
    :goto_7
    if-ne v1, v2, :cond_15

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_15
    new-instance v9, Lso0;

    .line 524
    .line 525
    iget-wide v2, v0, Lyg4;->f:J

    .line 526
    .line 527
    and-long/2addr v2, v5

    .line 528
    long-to-int v0, v2

    .line 529
    sub-int/2addr v0, v1

    .line 530
    invoke-direct {v9, v0, v8}, Lso0;-><init>(II)V

    .line 531
    .line 532
    .line 533
    :goto_8
    return-object v9

    .line 534
    :pswitch_d
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Liw1;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-boolean v7, v0, Liw1;->b:Z

    .line 542
    .line 543
    iput-boolean v7, v0, Liw1;->c:Z

    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_e
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_f
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-lez v1, :cond_16

    .line 566
    .line 567
    const-string v1, "#"

    .line 568
    .line 569
    invoke-static {v0, v1, v8}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_16
    move v7, v8

    .line 577
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_10
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lva4;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_11
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Lqz1;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lxr1;->Y(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-nez v1, :cond_18

    .line 610
    .line 611
    invoke-static {v0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_17

    .line 620
    .line 621
    new-instance v1, Lwc3;

    .line 622
    .line 623
    invoke-direct {v1, v0}, Lwc3;-><init>(Lqz1;)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_17
    move-object v1, v9

    .line 628
    :cond_18
    :goto_a
    if-eqz v1, :cond_19

    .line 629
    .line 630
    invoke-static {v1}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    :cond_19
    return-object v9

    .line 635
    :pswitch_12
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lqz1;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lxr1;->Y(Lqz1;)Lkotlinx/serialization/KSerializer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_1a

    .line 647
    .line 648
    invoke-static {v0}, Lht1;->z(Lqz1;)Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1b

    .line 657
    .line 658
    new-instance v9, Lwc3;

    .line 659
    .line 660
    invoke-direct {v9, v0}, Lwc3;-><init>(Lqz1;)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1a
    move-object v9, v1

    .line 665
    :cond_1b
    :goto_b
    return-object v9

    .line 666
    :pswitch_13
    return-object p1

    .line 667
    :pswitch_14
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, La04;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, La04;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_15
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Lbg;

    .line 682
    .line 683
    iget v2, v0, Lbg;->a:F

    .line 684
    .line 685
    iget v0, v0, Lbg;->b:F

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    int-to-long v2, v2

    .line 692
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-long v7, v0

    .line 697
    shl-long v0, v2, v1

    .line 698
    .line 699
    and-long v2, v7, v5

    .line 700
    .line 701
    or-long/2addr v0, v2

    .line 702
    new-instance v2, Lqy2;

    .line 703
    .line 704
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :pswitch_16
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lqy2;

    .line 711
    .line 712
    iget-wide v2, v0, Lqy2;->a:J

    .line 713
    .line 714
    const-wide v7, 0x7fffffff7fffffffL

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    and-long/2addr v7, v2

    .line 720
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    cmp-long v4, v7, v9

    .line 726
    .line 727
    if-eqz v4, :cond_1c

    .line 728
    .line 729
    new-instance v4, Lbg;

    .line 730
    .line 731
    shr-long v1, v2, v1

    .line 732
    .line 733
    long-to-int v1, v1

    .line 734
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    iget-wide v2, v0, Lqy2;->a:J

    .line 739
    .line 740
    and-long/2addr v2, v5

    .line 741
    long-to-int v0, v2

    .line 742
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-direct {v4, v1, v0}, Lbg;-><init>(FF)V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_1c
    sget-object v4, Laz3;->a:Lbg;

    .line 751
    .line 752
    :goto_c
    return-object v4

    .line 753
    :pswitch_17
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, Liv0;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v0, Lmb;

    .line 761
    .line 762
    const/4 v1, 0x4

    .line 763
    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_18
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Liw1;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-boolean v7, v0, Liw1;->b:Z

    .line 775
    .line 776
    iput-boolean v7, v0, Liw1;->c:Z

    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
