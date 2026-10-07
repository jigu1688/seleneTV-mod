.class public final Lk02;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ll02;


# direct methods
.method public synthetic constructor <init>(Ll02;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk02;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk02;->i:Ll02;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk02;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x29

    .line 8
    .line 9
    iget-object v0, v0, Lk02;->i:Ll02;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lys3;->a:Lh20;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v10, v0, Ll02;->w:Li02;

    .line 27
    .line 28
    invoke-static {v1}, Lys3;->c(Loe1;)Lda1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v11, v1, Lgy1;

    .line 33
    .line 34
    if-eqz v11, :cond_2

    .line 35
    .line 36
    check-cast v1, Lgy1;

    .line 37
    .line 38
    iget-object v1, v1, Lgy1;->a:Liy1;

    .line 39
    .line 40
    iget-object v5, v1, Liy1;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Liy1;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll02;->l()Lex;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v11}, Lex;->b()Ljava/lang/reflect/Member;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v11}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    xor-int/lit8 v12, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v13, "<init>"

    .line 75
    .line 76
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-interface {v10}, Lw10;->k()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v10, v1, v13, v8}, Li02;->l(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Li02;->r()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v14, "$default"

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-array v14, v8, [Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1, v4, v8, v6}, Lva4;->q0(Ljava/lang/CharSequence;CII)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v9

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v10, v4, v14, v1}, Li02;->v(IILjava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v11, v5, v13, v1, v12}, Li02;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_2
    instance-of v4, v1, Lfy1;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lpz1;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v10}, Lw10;->k()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lpz1;->getParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Li12;

    .line 181
    .line 182
    check-cast v3, Lk12;

    .line 183
    .line 184
    invoke-virtual {v3}, Lk12;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    new-instance v7, Lrh;

    .line 196
    .line 197
    invoke-direct {v7, v1, v2, v14}, Lrh;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_4
    check-cast v1, Lfy1;

    .line 203
    .line 204
    iget-object v1, v1, Lfy1;->a:Liy1;

    .line 205
    .line 206
    iget-object v1, v1, Liy1;->v:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Lw10;->k()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1, v5, v9}, Li02;->l(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    new-array v1, v8, [Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, [Ljava/lang/Class;

    .line 233
    .line 234
    array-length v5, v1

    .line 235
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Ljava/lang/Class;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    instance-of v4, v1, Lcy1;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    check-cast v1, Lcy1;

    .line 251
    .line 252
    iget-object v0, v1, Lcy1;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v10}, Lw10;->k()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/reflect/Method;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    new-instance v11, Lrh;

    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    move-object/from16 v16, v0

    .line 295
    .line 296
    invoke-direct/range {v11 .. v16}, Lrh;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 297
    .line 298
    .line 299
    move-object v7, v11

    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :catch_0
    :cond_7
    :goto_2
    move-object v1, v7

    .line 303
    :goto_3
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 308
    .line 309
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v1, v2, v9}, Ll02;->r(Ll02;Ljava/lang/reflect/Constructor;Loe1;Z)Ltx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    instance-of v4, v1, Ljava/lang/reflect/Method;

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lr2;

    .line 327
    .line 328
    invoke-virtual {v4}, Lr2;->getAnnotations()Lfi;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lit4;->a:Lzc1;

    .line 333
    .line 334
    invoke-interface {v4, v5}, Lfi;->j(Lzc1;)Lth;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, Lhj0;->e()Lhj0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v4, Lyo2;

    .line 352
    .line 353
    invoke-virtual {v4}, Lyo2;->n0()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_a

    .line 358
    .line 359
    check-cast v1, Ljava/lang/reflect/Method;

    .line 360
    .line 361
    invoke-virtual {v0}, Ll02;->q()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_9

    .line 366
    .line 367
    new-instance v2, Lqx;

    .line 368
    .line 369
    invoke-direct {v2, v1, v8, v3}, Lox;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    new-instance v2, Lsx;

    .line 374
    .line 375
    invoke-direct {v2, v1, v9, v3, v9}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 376
    .line 377
    .line 378
    :goto_4
    move-object v1, v2

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 381
    .line 382
    invoke-virtual {v0}, Ll02;->q()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    new-instance v2, Lrx;

    .line 389
    .line 390
    iget-object v3, v0, Ll02;->y:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v3, v4}, Lpc1;->b0(Ljava/lang/Object;Lzw;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-direct {v2, v1, v3}, Lrx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    new-instance v3, Lsx;

    .line 405
    .line 406
    invoke-direct {v3, v1, v8, v6, v2}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 407
    .line 408
    .line 409
    move-object v2, v3

    .line 410
    goto :goto_4

    .line 411
    :cond_c
    move-object v1, v7

    .line 412
    :goto_5
    if-eqz v1, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, v1, v9}, Lpc1;->h0(Lzw;Lex;Z)Lex;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :cond_d
    :goto_6
    return-object v7

    .line 423
    :pswitch_0
    sget-object v1, Lys3;->a:Lh20;

    .line 424
    .line 425
    iget-object v1, v0, Ll02;->y:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, v0, Ll02;->w:Li02;

    .line 432
    .line 433
    invoke-static {v10}, Lys3;->c(Loe1;)Lda1;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    instance-of v12, v10, Lfy1;

    .line 438
    .line 439
    const/4 v13, 0x2

    .line 440
    if-eqz v12, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lpz1;->p()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_f

    .line 447
    .line 448
    invoke-interface {v11}, Lw10;->k()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0}, Lpz1;->getParameters()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_e

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Li12;

    .line 480
    .line 481
    check-cast v3, Lk12;

    .line 482
    .line 483
    invoke-virtual {v3}, Lk12;->getName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_e
    new-instance v7, Lrh;

    .line 495
    .line 496
    invoke-direct {v7, v1, v2, v13}, Lrh;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_f
    check-cast v10, Lfy1;

    .line 502
    .line 503
    iget-object v5, v10, Lfy1;->a:Liy1;

    .line 504
    .line 505
    iget-object v5, v5, Liy1;->v:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-interface {v11}, Lw10;->k()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v11, v5}, Li02;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :try_start_1
    new-array v11, v8, [Ljava/lang/Class;

    .line 522
    .line 523
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, [Ljava/lang/Class;

    .line 528
    .line 529
    array-length v11, v5

    .line 530
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, [Ljava/lang/Class;

    .line 535
    .line 536
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 537
    .line 538
    .line 539
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 540
    goto :goto_8

    .line 541
    :cond_10
    instance-of v12, v10, Lgy1;

    .line 542
    .line 543
    if-eqz v12, :cond_11

    .line 544
    .line 545
    check-cast v10, Lgy1;

    .line 546
    .line 547
    iget-object v5, v10, Lgy1;->a:Liy1;

    .line 548
    .line 549
    iget-object v7, v5, Liy1;->u:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v5, v5, Liy1;->v:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v11, v7, v5}, Li02;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_8

    .line 558
    :cond_11
    instance-of v12, v10, Ley1;

    .line 559
    .line 560
    if-eqz v12, :cond_12

    .line 561
    .line 562
    check-cast v10, Ley1;

    .line 563
    .line 564
    iget-object v7, v10, Ley1;->a:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_12
    instance-of v12, v10, Ldy1;

    .line 568
    .line 569
    if-eqz v12, :cond_1a

    .line 570
    .line 571
    check-cast v10, Ldy1;

    .line 572
    .line 573
    iget-object v7, v10, Ldy1;->a:Ljava/lang/reflect/Constructor;

    .line 574
    .line 575
    :catch_1
    :goto_8
    instance-of v5, v7, Ljava/lang/reflect/Constructor;

    .line 576
    .line 577
    if-eqz v5, :cond_13

    .line 578
    .line 579
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 580
    .line 581
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v0, v7, v1, v8}, Ll02;->r(Ll02;Ljava/lang/reflect/Constructor;Loe1;Z)Ltx;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_13
    instance-of v5, v7, Ljava/lang/reflect/Method;

    .line 592
    .line 593
    if-eqz v5, :cond_19

    .line 594
    .line 595
    check-cast v7, Ljava/lang/reflect/Method;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_15

    .line 606
    .line 607
    invoke-virtual {v0}, Ll02;->q()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    new-instance v2, Lpx;

    .line 614
    .line 615
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v1, v3}, Lpc1;->b0(Ljava/lang/Object;Lzw;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v2, v7, v1}, Lpx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_14
    new-instance v2, Lsx;

    .line 628
    .line 629
    invoke-direct {v2, v7, v8, v6, v8}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 630
    .line 631
    .line 632
    :goto_9
    move-object v1, v2

    .line 633
    goto :goto_a

    .line 634
    :cond_15
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lr2;

    .line 639
    .line 640
    invoke-virtual {v4}, Lr2;->getAnnotations()Lfi;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    sget-object v5, Lit4;->a:Lzc1;

    .line 645
    .line 646
    invoke-interface {v4, v5}, Lfi;->j(Lzc1;)Lth;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v4, :cond_17

    .line 651
    .line 652
    invoke-virtual {v0}, Ll02;->q()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_16

    .line 657
    .line 658
    new-instance v1, Lqx;

    .line 659
    .line 660
    invoke-direct {v1, v7, v8, v3}, Lox;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 661
    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_16
    new-instance v1, Lsx;

    .line 665
    .line 666
    invoke-direct {v1, v7, v9, v3, v9}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_17
    invoke-virtual {v0}, Ll02;->q()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_18

    .line 675
    .line 676
    new-instance v2, Lrx;

    .line 677
    .line 678
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {v1, v3}, Lpc1;->b0(Ljava/lang/Object;Lzw;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v2, v7, v1}, Lrx;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_18
    new-instance v1, Lsx;

    .line 691
    .line 692
    invoke-direct {v1, v7, v8, v6, v2}, Lsx;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 693
    .line 694
    .line 695
    move-object v2, v1

    .line 696
    goto :goto_9

    .line 697
    :goto_a
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v1, v8}, Lpc1;->h0(Lzw;Lex;Z)Lex;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    goto :goto_c

    .line 706
    :cond_19
    new-instance v1, Lrf0;

    .line 707
    .line 708
    invoke-virtual {v0}, Ll02;->s()Loe1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "Could not compute caller for function: "

    .line 715
    .line 716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, " (member = "

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v1

    .line 741
    :cond_1a
    instance-of v0, v10, Lcy1;

    .line 742
    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    check-cast v10, Lcy1;

    .line 746
    .line 747
    iget-object v0, v10, Lcy1;->a:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v11}, Lw10;->k()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    new-instance v15, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-static {v5, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_1b

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/lang/reflect/Method;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1b
    new-instance v1, Lrh;

    .line 787
    .line 788
    const/16 v17, 0x1

    .line 789
    .line 790
    move-object/from16 v18, v0

    .line 791
    .line 792
    move/from16 v16, v13

    .line 793
    .line 794
    move-object v13, v1

    .line 795
    invoke-direct/range {v13 .. v18}, Lrh;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 796
    .line 797
    .line 798
    move-object v7, v13

    .line 799
    goto :goto_c

    .line 800
    :cond_1c
    invoke-static {}, Ljc2;->o()V

    .line 801
    .line 802
    .line 803
    :goto_c
    return-object v7

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
