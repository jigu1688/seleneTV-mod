.class public final Ln72;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lo72;


# direct methods
.method public synthetic constructor <init>(Lo72;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln72;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln72;->i:Lo72;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln72;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Ln72;->i:Lo72;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Llt2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo72;->g:Lig2;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1, v2}, Lo72;->n(Llt2;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lo72;->q()Lhj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v1, v3}, Lvp0;->n(Lhj0;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lo72;->b:Ls5;

    .line 55
    .line 56
    iget-object v1, v0, Ls5;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lwu1;

    .line 59
    .line 60
    iget-object v1, v1, Lwu1;->r:Lqi3;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lqi3;->u(Ls5;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Llt2;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v5, v0, Lo72;->f:Leg2;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, v7

    .line 111
    check-cast v8, Ll34;

    .line 112
    .line 113
    invoke-static {v8, v3}, Lpc1;->c0(Loe1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v9, :cond_2

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v2, :cond_4

    .line 162
    .line 163
    sget-object v6, Lsp0;->L:Lsp0;

    .line 164
    .line 165
    invoke-static {v5, v6}, Ly91;->e0(Ljava/util/Collection;Ljd1;)Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v0, v4, v1}, Lo72;->m(Ljava/util/LinkedHashSet;Llt2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lo72;->b:Ls5;

    .line 180
    .line 181
    iget-object v1, v0, Ls5;->i:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lwu1;

    .line 184
    .line 185
    iget-object v1, v1, Lwu1;->r:Lqi3;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Lqi3;->u(Ls5;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Llt2;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lo72;->c:Lo72;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v0, v2, Lo72;->f:Leg2;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Leg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/util/Collection;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, Lo72;->e:Lhg2;

    .line 222
    .line 223
    invoke-virtual {v3}, Lhg2;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lnj0;

    .line 228
    .line 229
    invoke-interface {v3, v1}, Lnj0;->c(Llt2;)Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lxn3;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lo72;->t(Lxn3;)Lsu1;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, Lo72;->r(Lsu1;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v5, v0, Lo72;->b:Ls5;

    .line 260
    .line 261
    iget-object v5, v5, Ls5;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lwu1;

    .line 264
    .line 265
    iget-object v5, v5, Lwu1;->g:Li3;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v0, v1, v2}, Lo72;->j(Llt2;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :goto_4
    return-object v0

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Llt2;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lo72;->c:Lo72;

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    iget-object v0, v4, Lo72;->g:Lig2;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lig2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lsf3;

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_9
    iget-object v4, v0, Lo72;->e:Lhg2;

    .line 301
    .line 302
    invoke-virtual {v4}, Lhg2;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lnj0;

    .line 307
    .line 308
    invoke-interface {v4, v1}, Lnj0;->d(Llt2;)Lun3;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v4, 0x0

    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    iget-object v5, v1, Lun3;->a:Ljava/lang/reflect/Field;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_16

    .line 322
    .line 323
    invoke-virtual {v1}, Lun3;->b()Ljava/lang/reflect/Member;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/lang/reflect/Field;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    xor-int/lit8 v10, v6, 0x1

    .line 338
    .line 339
    iget-object v6, v0, Lo72;->b:Ls5;

    .line 340
    .line 341
    invoke-static {v6, v1}, Lda1;->I(Ls5;Lhu1;)Lw62;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v0}, Lo72;->q()Lhj0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v1}, Lwn3;->e()Lyx4;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, Lto4;->j(Lyx4;)Lzp0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v1}, Lwn3;->c()Llt2;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget-object v12, v6, Ls5;->i:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v14, v12

    .line 364
    check-cast v14, Lwu1;

    .line 365
    .line 366
    iget-object v12, v14, Lwu1;->j:Ltf2;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ltf2;->O0(Lpu1;)Lxs3;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v1}, Lun3;->b()Ljava/lang/reflect/Member;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Ljava/lang/reflect/Field;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    const/4 v15, 0x0

    .line 390
    if-eqz v13, :cond_a

    .line 391
    .line 392
    invoke-virtual {v1}, Lun3;->b()Ljava/lang/reflect/Member;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Ljava/lang/reflect/Field;

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_a

    .line 407
    .line 408
    move v13, v2

    .line 409
    goto :goto_5

    .line 410
    :cond_a
    move v13, v15

    .line 411
    :goto_5
    invoke-static/range {v7 .. v13}, Lvu1;->l0(Lhj0;Lw62;Lzp0;ZLlt2;Lxs3;Z)Lvu1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v4, v4, v4, v4}, Luf3;->h0(Lvf3;Lzf3;Lr51;Lr51;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v6, Ls5;->v:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, Lmf2;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    instance-of v7, v5, Ljava/lang/Class;

    .line 430
    .line 431
    if-eqz v7, :cond_b

    .line 432
    .line 433
    move-object v8, v5

    .line 434
    check-cast v8, Ljava/lang/Class;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eqz v9, :cond_b

    .line 441
    .line 442
    new-instance v5, Lzn3;

    .line 443
    .line 444
    invoke-direct {v5, v8}, Lzn3;-><init>(Ljava/lang/Class;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    instance-of v8, v5, Ljava/lang/reflect/GenericArrayType;

    .line 449
    .line 450
    if-nez v8, :cond_e

    .line 451
    .line 452
    if-eqz v7, :cond_c

    .line 453
    .line 454
    move-object v7, v5

    .line 455
    check-cast v7, Ljava/lang/Class;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_c

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_c
    instance-of v7, v5, Ljava/lang/reflect/WildcardType;

    .line 465
    .line 466
    if-eqz v7, :cond_d

    .line 467
    .line 468
    new-instance v7, Leo3;

    .line 469
    .line 470
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 471
    .line 472
    invoke-direct {v7, v5}, Leo3;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    move-object v5, v7

    .line 476
    goto :goto_8

    .line 477
    :cond_d
    new-instance v7, Lqn3;

    .line 478
    .line 479
    invoke-direct {v7, v5}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    :goto_7
    new-instance v7, Lhn3;

    .line 484
    .line 485
    invoke-direct {v7, v5}, Lhn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_8
    const/4 v7, 0x7

    .line 490
    invoke-static {v3, v15, v4, v7}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-virtual {v6, v5, v7}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    invoke-static/range {v17 .. v17}, Li32;->E(Ls32;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_f

    .line 503
    .line 504
    invoke-static/range {v17 .. v17}, Li32;->G(Ls32;)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_10

    .line 509
    .line 510
    :cond_f
    invoke-virtual {v1}, Lun3;->b()Ljava/lang/reflect/Member;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/lang/reflect/Field;

    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_10

    .line 525
    .line 526
    invoke-virtual {v1}, Lun3;->b()Ljava/lang/reflect/Member;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/reflect/Field;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    :cond_10
    invoke-virtual {v0}, Lo72;->p()Lr52;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    sget-object v18, Lm01;->f:Lm01;

    .line 547
    .line 548
    move-object/from16 v21, v18

    .line 549
    .line 550
    move-object/from16 v16, v2

    .line 551
    .line 552
    invoke-virtual/range {v16 .. v21}, Luf3;->k0(Ls32;Ljava/util/List;Lr52;Lr52;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Lyt4;->getType()Ls32;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    sget v6, Lvp0;->a:I

    .line 562
    .line 563
    iget-boolean v6, v2, Luf3;->w:Z

    .line 564
    .line 565
    if-nez v6, :cond_14

    .line 566
    .line 567
    invoke-static {v5}, Lcb1;->a0(Ls32;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_11
    invoke-static {v5}, Lgq4;->b(Ls32;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_12
    invoke-static {v2}, Lyp0;->e(Lhj0;)Li32;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-static {v5}, Li32;->E(Ls32;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-nez v7, :cond_13

    .line 590
    .line 591
    sget-object v7, Lu32;->a:Low2;

    .line 592
    .line 593
    invoke-virtual {v6}, Li32;->t()Lq34;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v7, v8, v5}, Low2;->a(Ls32;Ls32;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_13

    .line 602
    .line 603
    const-string v8, "Number"

    .line 604
    .line 605
    invoke-virtual {v6, v8}, Li32;->j(Ljava/lang/String;)Lyo2;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Lyo2;->P()Lq34;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v7, v8, v5}, Low2;->a(Ls32;Ls32;)Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-nez v8, :cond_13

    .line 618
    .line 619
    invoke-virtual {v6}, Li32;->e()Lq34;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v7, v6, v5}, Low2;->a(Ls32;Ls32;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-nez v6, :cond_13

    .line 628
    .line 629
    invoke-static {v5}, Lms4;->a(Ls32;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_14

    .line 634
    .line 635
    :cond_13
    :goto_9
    new-instance v5, Lrq0;

    .line 636
    .line 637
    invoke-direct {v5, v3, v0, v1, v2}, Lrq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v4, v5}, Luf3;->i0(Lgg2;Lhd1;)V

    .line 641
    .line 642
    .line 643
    :cond_14
    :goto_a
    iget-object v0, v14, Lwu1;->g:Li3;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object v0, v2

    .line 649
    goto :goto_b

    .line 650
    :cond_15
    const/16 v0, 0x43

    .line 651
    .line 652
    invoke-static {v0}, Lvp0;->a(I)V

    .line 653
    .line 654
    .line 655
    throw v4

    .line 656
    :cond_16
    move-object v0, v4

    .line 657
    :goto_b
    return-object v0

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
