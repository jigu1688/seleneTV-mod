.class public final La72;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ls5;

.field public final synthetic t:Lc72;


# direct methods
.method public constructor <init>(Lc72;Ls5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La72;->f:I

    .line 13
    iput-object p1, p0, La72;->t:Lc72;

    iput-object p2, p0, La72;->i:Ls5;

    invoke-direct {p0, v0}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls5;Lc72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La72;->f:I

    .line 3
    .line 4
    iput-object p1, p0, La72;->i:Ls5;

    .line 5
    .line 6
    iput-object p2, p0, La72;->t:Lc72;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La72;->f:I

    .line 4
    .line 5
    iget-object v2, v0, La72;->i:Ls5;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Ls5;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwu1;

    .line 13
    .line 14
    iget-object v1, v1, Lwu1;->x:Lbe4;

    .line 15
    .line 16
    iget-object v0, v0, La72;->t:Lc72;

    .line 17
    .line 18
    iget-object v0, v0, Lc72;->n:Lyo2;

    .line 19
    .line 20
    check-cast v1, Ltp4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ly30;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v7, Li3;->u:Lei;

    .line 42
    .line 43
    iget-object v0, v0, La72;->t:Lc72;

    .line 44
    .line 45
    iget-object v1, v0, Lc72;->o:Lnn3;

    .line 46
    .line 47
    iget-object v15, v0, Lo72;->b:Ls5;

    .line 48
    .line 49
    iget-object v3, v0, Lc72;->n:Lyo2;

    .line 50
    .line 51
    iget-object v4, v1, Lnn3;->a:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lsk;->B0([Ljava/lang/Object;)La04;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lin3;->f:Lin3;

    .line 65
    .line 66
    new-instance v6, Le71;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v6, v4, v8, v5}, Le71;-><init>(La04;ZLjd1;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Ljn3;->f:Ljn3;

    .line 73
    .line 74
    invoke-static {v6, v4}, Le04;->O(La04;Ljd1;)Lgm4;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Le04;->Q(La04;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lrn3;

    .line 107
    .line 108
    invoke-static {v15, v6}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v15, Ls5;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lwu1;

    .line 115
    .line 116
    iget-object v13, v12, Lwu1;->j:Ltf2;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v3, v11, v8, v13}, Lku1;->u0(Lyo2;Lfi;ZLxs3;)Lku1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v3}, Lyo2;->c0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v14, v15, Ls5;->t:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lq52;

    .line 140
    .line 141
    new-instance v9, Lyl4;

    .line 142
    .line 143
    invoke-direct {v9, v15, v11, v6, v13}, Lyl4;-><init>(Ls5;Ljj0;Lev1;I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Ls5;

    .line 147
    .line 148
    invoke-direct {v13, v12, v9, v14}, Ls5;-><init>(Lwu1;Lup4;Lq52;)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v6, Lrn3;->a:Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    array-length v14, v12

    .line 161
    if-nez v14, :cond_0

    .line 162
    .line 163
    sget-object v9, Lm01;->f:Lm01;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    if-eqz v16, :cond_1

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_1

    .line 185
    .line 186
    array-length v14, v12

    .line 187
    invoke-static {v12, v10, v14}, Lsk;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v12, v10

    .line 192
    check-cast v12, [Ljava/lang/reflect/Type;

    .line 193
    .line 194
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    array-length v14, v10

    .line 199
    array-length v8, v12

    .line 200
    if-lt v14, v8, :cond_4

    .line 201
    .line 202
    array-length v8, v10

    .line 203
    array-length v14, v12

    .line 204
    if-le v8, v14, :cond_2

    .line 205
    .line 206
    array-length v8, v10

    .line 207
    array-length v14, v12

    .line 208
    sub-int/2addr v8, v14

    .line 209
    array-length v14, v10

    .line 210
    invoke-static {v10, v8, v14}, Lsk;->M0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object v10, v8

    .line 215
    check-cast v10, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v6, v12, v10, v8}, Lwn3;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :goto_1
    invoke-static {v13, v11, v9}, Lo72;->u(Ls5;Lqe1;Ljava/util/List;)Lll0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v3}, Lyo2;->c0()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lrn3;->getTypeParameters()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    const/16 v14, 0xa

    .line 243
    .line 244
    invoke-static {v14, v10}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lco3;

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    iget-object v0, v13, Ls5;->f:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lup4;

    .line 272
    .line 273
    invoke-interface {v0, v14}, Lup4;->f(Lco3;)Lrp4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move-object/from16 v17, v0

    .line 287
    .line 288
    invoke-static {v9, v12}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v9, v8, Lll0;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v9, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v6}, Lwn3;->e()Lyx4;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lto4;->j(Lyx4;)Lzp0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v11, v9, v6, v0}, Lx10;->s0(Ljava/util/List;Lzp0;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v11, v0}, Lku1;->l0(Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v8, Lll0;->b:Z

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Lku1;->m0(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lyo2;->P()Lq34;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v11, v0}, Lqe1;->n0(Lq34;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v13, Ls5;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lwu1;

    .line 326
    .line 327
    iget-object v0, v0, Lwu1;->g:Li3;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v17

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_4
    const-string v0, "Illegal generic signature: "

    .line 341
    .line 342
    invoke-static {v9, v0}, Ljc2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_5
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-virtual {v1}, Lnn3;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v4, v1, Lnn3;->a:Ljava/lang/Class;

    .line 355
    .line 356
    const/4 v6, 0x6

    .line 357
    const/4 v8, 0x2

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v15, Ls5;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lwu1;

    .line 363
    .line 364
    iget-object v0, v0, Lwu1;->j:Ltf2;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v3, v7, v10, v0}, Lku1;->u0(Lyo2;Lfi;ZLxs3;)Lku1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1}, Lnn3;->f()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v11, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static {v8, v12, v13, v6}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    move v9, v6

    .line 401
    move v6, v12

    .line 402
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_6

    .line 407
    .line 408
    add-int/lit8 v18, v6, 0x1

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    check-cast v19, Lao3;

    .line 415
    .line 416
    iget-object v8, v15, Ls5;->v:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Lmf2;

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v19}, Lao3;->f()Lbo3;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v8, v9, v14}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    move-object v8, v3

    .line 429
    new-instance v3, Lvt4;

    .line 430
    .line 431
    move-object/from16 v21, v8

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, Lwn3;->c()Llt2;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v10, v15, Ls5;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Lwu1;

    .line 440
    .line 441
    iget-object v10, v10, Lwu1;->j:Ltf2;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object/from16 v19, v5

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    move-object/from16 v23, v14

    .line 454
    .line 455
    move-object v14, v10

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v24, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move/from16 v25, v12

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move-object/from16 v26, v13

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    move-object/from16 v20, v4

    .line 467
    .line 468
    move-object/from16 v22, v15

    .line 469
    .line 470
    const/4 v15, 0x2

    .line 471
    move-object v4, v0

    .line 472
    move-object/from16 v0, v19

    .line 473
    .line 474
    move-object/from16 v19, v1

    .line 475
    .line 476
    move-object/from16 v1, v24

    .line 477
    .line 478
    invoke-direct/range {v3 .. v14}, Lvt4;-><init>(Lxw;Lvt4;ILfi;Llt2;Ls32;ZZZLs32;Lr64;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-object v5, v0

    .line 485
    move-object v11, v1

    .line 486
    move-object v0, v4

    .line 487
    move v8, v15

    .line 488
    move/from16 v6, v18

    .line 489
    .line 490
    move-object/from16 v1, v19

    .line 491
    .line 492
    move-object/from16 v4, v20

    .line 493
    .line 494
    move-object/from16 v3, v21

    .line 495
    .line 496
    move-object/from16 v15, v22

    .line 497
    .line 498
    move-object/from16 v14, v23

    .line 499
    .line 500
    const/4 v9, 0x6

    .line 501
    const/4 v10, 0x1

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    goto :goto_3

    .line 505
    :cond_6
    move-object/from16 v19, v1

    .line 506
    .line 507
    move-object/from16 v21, v3

    .line 508
    .line 509
    move-object/from16 v20, v4

    .line 510
    .line 511
    move-object v1, v11

    .line 512
    move-object/from16 v22, v15

    .line 513
    .line 514
    move-object v4, v0

    .line 515
    move-object v0, v5

    .line 516
    move v15, v8

    .line 517
    invoke-virtual {v4, v12}, Lku1;->m0(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v21 .. v21}, Lyo2;->getVisibility()Lzp0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v5, Lou1;->b:Lzp0;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_7

    .line 534
    .line 535
    sget-object v3, Lou1;->c:Lzp0;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :cond_7
    invoke-virtual {v4, v1, v3}, Lx10;->r0(Ljava/util/List;Lzp0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v12}, Lku1;->l0(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v21 .. v21}, Lyo2;->P()Lq34;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v4, v1}, Lqe1;->n0(Lq34;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v15}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_8

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_a

    .line 573
    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lx10;

    .line 579
    .line 580
    invoke-static {v5, v15}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_9

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_a
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, Ls5;->i:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lwu1;

    .line 597
    .line 598
    iget-object v1, v1, Lwu1;->g:Li3;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_b
    move-object/from16 v19, v1

    .line 605
    .line 606
    move-object/from16 v21, v3

    .line 607
    .line 608
    move-object/from16 v20, v4

    .line 609
    .line 610
    move-object v0, v5

    .line 611
    move-object/from16 v22, v15

    .line 612
    .line 613
    move v15, v8

    .line 614
    :goto_5
    iget-object v1, v2, Ls5;->i:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lwu1;

    .line 617
    .line 618
    iget-object v1, v1, Lwu1;->x:Lbe4;

    .line 619
    .line 620
    check-cast v1, Ltp4;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v1, v2, Ls5;->i:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lwu1;

    .line 631
    .line 632
    iget-object v1, v1, Lwu1;->r:Lqi3;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_15

    .line 639
    .line 640
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isAnnotation()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isInterface()Z

    .line 645
    .line 646
    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    goto/16 :goto_d

    .line 651
    .line 652
    :cond_c
    move-object/from16 v3, v22

    .line 653
    .line 654
    iget-object v4, v3, Ls5;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Lwu1;

    .line 657
    .line 658
    iget-object v5, v3, Ls5;->v:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Lmf2;

    .line 661
    .line 662
    iget-object v4, v4, Lwu1;->j:Ltf2;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static/range {v19 .. v19}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move-object/from16 v6, v21

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-static {v6, v7, v8, v4}, Lku1;->u0(Lyo2;Lfi;ZLxs3;)Lku1;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    invoke-virtual/range {v19 .. v19}, Lnn3;->e()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v9, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x6

    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-static {v15, v8, v13, v4}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v7, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v15, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_e

    .line 718
    .line 719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    move-object v12, v11

    .line 724
    check-cast v12, Lxn3;

    .line 725
    .line 726
    invoke-virtual {v12}, Lwn3;->c()Llt2;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    sget-object v14, Lnx1;->b:Llt2;

    .line 731
    .line 732
    invoke-static {v12, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_d

    .line 737
    .line 738
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Ly30;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object v12, v0

    .line 754
    check-cast v12, Lxn3;

    .line 755
    .line 756
    if-eqz v12, :cond_10

    .line 757
    .line 758
    invoke-virtual {v12}, Lxn3;->g()Lbo3;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    instance-of v7, v0, Lhn3;

    .line 763
    .line 764
    if-eqz v7, :cond_f

    .line 765
    .line 766
    new-instance v7, Lh33;

    .line 767
    .line 768
    check-cast v0, Lhn3;

    .line 769
    .line 770
    invoke-virtual {v5, v0, v4, v8}, Lmf2;->Q(Lhn3;Lbv1;Z)Los4;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    iget-object v0, v0, Lhn3;->b:Lbo3;

    .line 775
    .line 776
    invoke-virtual {v5, v0, v4}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-direct {v7, v11, v0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_f
    new-instance v7, Lh33;

    .line 785
    .line 786
    invoke-virtual {v5, v0, v4}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-direct {v7, v0, v13}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_7
    iget-object v0, v7, Lh33;->f:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v13, v0

    .line 796
    check-cast v13, Ls32;

    .line 797
    .line 798
    iget-object v0, v7, Lh33;->i:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v14, v0

    .line 801
    check-cast v14, Ls32;

    .line 802
    .line 803
    const/4 v11, 0x0

    .line 804
    move v0, v8

    .line 805
    move-object/from16 v8, v17

    .line 806
    .line 807
    invoke-virtual/range {v8 .. v14}, Lc72;->x(Ljava/util/ArrayList;Lku1;ILxn3;Ls32;Ls32;)V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_10
    move v0, v8

    .line 812
    move-object/from16 v8, v17

    .line 813
    .line 814
    :goto_8
    if-eqz v12, :cond_11

    .line 815
    .line 816
    move v7, v0

    .line 817
    goto :goto_9

    .line 818
    :cond_11
    const/4 v7, 0x0

    .line 819
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v15

    .line 823
    const/4 v11, 0x0

    .line 824
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_12

    .line 829
    .line 830
    add-int/lit8 v16, v11, 0x1

    .line 831
    .line 832
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    check-cast v12, Lxn3;

    .line 837
    .line 838
    invoke-virtual {v12}, Lxn3;->g()Lbo3;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-virtual {v5, v13, v4}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    add-int/2addr v11, v7

    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-virtual/range {v8 .. v14}, Lc72;->x(Ljava/util/ArrayList;Lku1;ILxn3;Ls32;Ls32;)V

    .line 849
    .line 850
    .line 851
    move/from16 v11, v16

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_12
    :goto_b
    const/4 v12, 0x0

    .line 855
    goto :goto_c

    .line 856
    :cond_13
    move v0, v8

    .line 857
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 858
    .line 859
    goto :goto_b

    .line 860
    :goto_c
    invoke-virtual {v10, v12}, Lku1;->m0(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Lyo2;->getVisibility()Lzp0;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    sget-object v5, Lou1;->b:Lzp0;

    .line 871
    .line 872
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-eqz v5, :cond_14

    .line 877
    .line 878
    sget-object v4, Lou1;->c:Lzp0;

    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    :cond_14
    invoke-virtual {v10, v9, v4}, Lx10;->r0(Ljava/util/List;Lzp0;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v0}, Lku1;->l0(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6}, Lyo2;->P()Lq34;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v10, v0}, Lqe1;->n0(Lq34;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v3, Ls5;->i:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lwu1;

    .line 899
    .line 900
    iget-object v0, v0, Lwu1;->g:Li3;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    move-object v9, v10

    .line 906
    :goto_d
    invoke-static {v9}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_e

    .line 911
    :cond_15
    move-object v5, v0

    .line 912
    :goto_e
    invoke-virtual {v1, v2, v5}, Lqi3;->u(Ls5;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    :goto_f
    return-object v9

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
