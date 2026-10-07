.class public final Lk3;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk3;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lk3;->i:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk3;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ln01;->f:Ln01;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    sget-object v5, Las4;->a:Las4;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v0, v0, Lk3;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Leq4;

    .line 22
    .line 23
    iget-object v0, v0, Leq4;->a:Lcq4;

    .line 24
    .line 25
    new-instance v1, Leq4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Leq4;-><init>(Lcq4;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast v0, Lec4;

    .line 32
    .line 33
    iget-object v1, v0, Lec4;->b:Lpn2;

    .line 34
    .line 35
    invoke-static {v1, v9, v7}, Ln91;->x(Lpn2;Llp0;I)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lec4;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Le94;

    .line 45
    .line 46
    iget-object v0, v0, Le94;->a:Lrp4;

    .line 47
    .line 48
    invoke-static {v0}, Ly91;->h0(Lrp4;)Ls32;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v0, Ltu3;

    .line 54
    .line 55
    iget-object v0, v0, Ltu3;->b:Ljd1;

    .line 56
    .line 57
    sget-object v1, Ly32;->a:Ly32;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpn2;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v0, Lzc3;

    .line 67
    .line 68
    invoke-static {v0}, Lzc3;->i(Lzc3;)Lj42;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Lj42;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    :cond_0
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lzc3;->getPopupContentSize-bOM6tXw()Lwr1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v6, v8

    .line 91
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    check-cast v0, Ltz2;

    .line 97
    .line 98
    invoke-virtual {v0}, Ltz2;->b()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_5
    check-cast v0, Llw2;

    .line 103
    .line 104
    iget-object v0, v0, Llw2;->b:Lhd1;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Ljava/util/List;

    .line 114
    .line 115
    :cond_2
    return-object v9

    .line 116
    :pswitch_6
    check-cast v0, Lj22;

    .line 117
    .line 118
    iget-object v0, v0, Lj22;->f:Lrp4;

    .line 119
    .line 120
    invoke-interface {v0}, Lrp4;->getUpperBounds()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v4, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ls32;

    .line 151
    .line 152
    new-instance v3, Li22;

    .line 153
    .line 154
    invoke-direct {v3, v2, v9}, Li22;-><init>(Ls32;Lhd1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    return-object v1

    .line 162
    :pswitch_7
    check-cast v0, Lg12;

    .line 163
    .line 164
    iget-object v0, v0, Lg12;->i:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v0}, Lp6;->p(Ljava/lang/Class;)Lgo3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_8
    new-instance v1, Ly02;

    .line 172
    .line 173
    check-cast v0, Lz02;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Ly02;-><init>(Lz02;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_9
    new-instance v1, Ls02;

    .line 180
    .line 181
    check-cast v0, Lt02;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ls02;-><init>(Lt02;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_a
    check-cast v0, Lpz1;

    .line 188
    .line 189
    invoke-interface {v0}, Llz1;->isSuspend()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lpz1;->l()Lex;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lex;->a()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v1, v9

    .line 215
    :goto_2
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object v2, v9

    .line 223
    :goto_3
    const-class v3, Lsd0;

    .line 224
    .line 225
    invoke-static {v2, v3}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lsk;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    move-object v1, v9

    .line 250
    :goto_4
    if-eqz v1, :cond_7

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-static {v1}, Lsk;->S0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v9, v1

    .line 263
    check-cast v9, Ljava/lang/reflect/Type;

    .line 264
    .line 265
    :cond_7
    if-nez v9, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lpz1;->l()Lex;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lex;->getReturnType()Ljava/lang/reflect/Type;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    :cond_8
    return-object v9

    .line 276
    :pswitch_b
    check-cast v0, Lmy1;

    .line 277
    .line 278
    iget-object v1, v0, Lmy1;->c:Le72;

    .line 279
    .line 280
    iget-object v2, v1, Le72;->z:Lhg2;

    .line 281
    .line 282
    sget-object v3, Le72;->D:[Ly12;

    .line 283
    .line 284
    aget-object v3, v3, v8

    .line 285
    .line 286
    invoke-static {v2, v3}, Lda1;->C(Lqx2;Ly12;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lgo3;

    .line 318
    .line 319
    iget-object v5, v0, Lmy1;->b:Ls5;

    .line 320
    .line 321
    iget-object v5, v5, Ls5;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lwu1;

    .line 324
    .line 325
    iget-object v5, v5, Lwu1;->d:Lpq0;

    .line 326
    .line 327
    invoke-virtual {v5, v1, v4}, Lpq0;->a(Lu23;Lgo3;)Lxq0;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-static {v3}, Lpc1;->E0(Ljava/util/ArrayList;)Lg54;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v8, [Lpn2;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lg54;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, [Lpn2;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_c
    check-cast v0, Lsx1;

    .line 351
    .line 352
    iget-object v1, v0, Lsx1;->f:Lrx1;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    invoke-virtual {v1}, Lrx1;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lqx1;

    .line 361
    .line 362
    iput-object v9, v0, Lsx1;->f:Lrx1;

    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 366
    .line 367
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_d
    check-cast v0, Llx1;

    .line 374
    .line 375
    new-instance v1, Llc2;

    .line 376
    .line 377
    invoke-direct {v1}, Llc2;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Llx1;->a:Lgq3;

    .line 381
    .line 382
    iget-object v2, v2, Lgq3;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Llc2;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Llx1;->b:Lgq3;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    iget-object v2, v2, Lgq3;->f:Ljava/lang/String;

    .line 392
    .line 393
    const-string v3, "under-migration:"

    .line 394
    .line 395
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Llc2;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_c
    iget-object v0, v0, Llx1;->c:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/util/Map$Entry;

    .line 423
    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v4, "@"

    .line 427
    .line 428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v4, 0x3a

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lgq3;

    .line 448
    .line 449
    iget-object v2, v2, Lgq3;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Llc2;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {v1}, Llc2;->h()Llc2;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-array v1, v8, [Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Llc2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, [Ljava/lang/String;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_e
    check-cast v0, Lyu1;

    .line 476
    .line 477
    iget-object v0, v0, Lfu1;->d:Len3;

    .line 478
    .line 479
    instance-of v1, v0, Lgn3;

    .line 480
    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    sget-object v1, Liu1;->a:Ljava/util/Map;

    .line 484
    .line 485
    check-cast v0, Lgn3;

    .line 486
    .line 487
    invoke-virtual {v0}, Lgn3;->a()Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Liu1;->a(Ljava/util/List;)Lrk;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    instance-of v1, v0, Ltn3;

    .line 497
    .line 498
    if-eqz v1, :cond_f

    .line 499
    .line 500
    sget-object v1, Liu1;->a:Ljava/util/Map;

    .line 501
    .line 502
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Liu1;->a(Ljava/util/List;)Lrk;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_7

    .line 511
    :cond_f
    move-object v0, v9

    .line 512
    :goto_7
    if-eqz v0, :cond_10

    .line 513
    .line 514
    sget-object v1, Lgu1;->b:Llt2;

    .line 515
    .line 516
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    :cond_10
    if-nez v9, :cond_11

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_11
    move-object v3, v9

    .line 527
    :goto_8
    return-object v3

    .line 528
    :pswitch_f
    sget-object v1, Liu1;->a:Ljava/util/Map;

    .line 529
    .line 530
    check-cast v0, Lxu1;

    .line 531
    .line 532
    iget-object v0, v0, Lfu1;->d:Len3;

    .line 533
    .line 534
    instance-of v1, v0, Ltn3;

    .line 535
    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    check-cast v0, Ltn3;

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move-object v0, v9

    .line 542
    :goto_9
    if-eqz v0, :cond_13

    .line 543
    .line 544
    sget-object v1, Liu1;->b:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v0, v0, Ltn3;->b:Ljava/lang/Enum;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Llt2;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lq32;

    .line 565
    .line 566
    if-eqz v0, :cond_13

    .line 567
    .line 568
    new-instance v1, Lx11;

    .line 569
    .line 570
    sget-object v2, Lb94;->v:Lzc1;

    .line 571
    .line 572
    invoke-static {v2}, Lh20;->j(Lzc1;)Lh20;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Llt2;->e(Ljava/lang/String;)Llt2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {v1, v2, v0}, Lx11;-><init>(Lh20;Llt2;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_13
    move-object v1, v9

    .line 589
    :goto_a
    if-eqz v1, :cond_14

    .line 590
    .line 591
    sget-object v0, Lgu1;->c:Llt2;

    .line 592
    .line 593
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    :cond_14
    if-nez v9, :cond_15

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_15
    move-object v3, v9

    .line 604
    :goto_b
    return-object v3

    .line 605
    :pswitch_10
    check-cast v0, Lhh1;

    .line 606
    .line 607
    iget-object v0, v0, Lhh1;->b:Lme4;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_11
    check-cast v0, Lof1;

    .line 611
    .line 612
    invoke-virtual {v0}, Lof1;->h()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v14, v0, Lof1;->b:Ly;

    .line 622
    .line 623
    invoke-interface {v14}, Lu20;->m()Lyo4;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Lyo4;->b()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v3, Ljava/lang/Iterable;

    .line 635
    .line 636
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_16

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ls32;

    .line 656
    .line 657
    invoke-virtual {v5}, Ls32;->D()Lpn2;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5, v9, v7}, Ln91;->x(Lpn2;Llp0;I)Ljava/util/Collection;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Ljava/lang/Iterable;

    .line 666
    .line 667
    invoke-static {v4, v5}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :cond_17
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_18

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    instance-of v6, v5, Lzw;

    .line 691
    .line 692
    if-eqz v6, :cond_17

    .line 693
    .line 694
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_18
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_1a

    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    move-object v6, v5

    .line 718
    check-cast v6, Lzw;

    .line 719
    .line 720
    invoke-interface {v6}, Lhj0;->getName()Llt2;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    if-nez v7, :cond_19

    .line 729
    .line 730
    new-instance v7, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_e

    .line 744
    :cond_1a
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_21

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move-object v11, v5

    .line 769
    check-cast v11, Llt2;

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/util/List;

    .line 776
    .line 777
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-eqz v6, :cond_1d

    .line 791
    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    move-object v7, v6

    .line 797
    check-cast v7, Lzw;

    .line 798
    .line 799
    instance-of v7, v7, Loe1;

    .line 800
    .line 801
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-nez v8, :cond_1c

    .line 810
    .line 811
    new-instance v8, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_1c
    check-cast v8, Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_1b

    .line 838
    .line 839
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/Map$Entry;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    move-object v12, v5

    .line 860
    check-cast v12, Ljava/util/List;

    .line 861
    .line 862
    sget-object v10, Lk23;->c:Lk23;

    .line 863
    .line 864
    if-eqz v6, :cond_20

    .line 865
    .line 866
    new-instance v5, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    :cond_1e
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_1f

    .line 880
    .line 881
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    move-object v8, v7

    .line 886
    check-cast v8, Loe1;

    .line 887
    .line 888
    check-cast v8, Lij0;

    .line 889
    .line 890
    invoke-virtual {v8}, Lij0;->getName()Llt2;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-static {v8, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-eqz v8, :cond_1e

    .line 899
    .line 900
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_1f
    :goto_12
    move-object v13, v5

    .line 905
    goto :goto_13

    .line 906
    :cond_20
    sget-object v5, Lm01;->f:Lm01;

    .line 907
    .line 908
    goto :goto_12

    .line 909
    :goto_13
    new-instance v15, Lnf1;

    .line 910
    .line 911
    invoke-direct {v15, v2, v0}, Lnf1;-><init>(Ljava/util/ArrayList;Lof1;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v10 .. v15}, Lk23;->h(Llt2;Ljava/util/Collection;Ljava/util/Collection;Lyo2;Ly91;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_21
    invoke-static {v2}, Luj2;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v1, v0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_12
    new-instance v1, Lef;

    .line 928
    .line 929
    check-cast v0, Lay0;

    .line 930
    .line 931
    invoke-direct {v1, v2, v0}, Lef;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_13
    check-cast v0, Lbr0;

    .line 936
    .line 937
    iget-object v1, v0, Lbr0;->B:Lcq0;

    .line 938
    .line 939
    iget-object v2, v1, Lcq0;->a:Lbq0;

    .line 940
    .line 941
    iget-object v2, v2, Lbq0;->e:Lph;

    .line 942
    .line 943
    iget-object v0, v0, Lbr0;->C:Luh3;

    .line 944
    .line 945
    iget-object v1, v1, Lcq0;->b:Lmt2;

    .line 946
    .line 947
    invoke-interface {v2, v0, v1}, Lwh;->L(Luh3;Lmt2;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_14
    check-cast v0, Lgv;

    .line 957
    .line 958
    iget-object v0, v0, Lgv;->z:Lyi3;

    .line 959
    .line 960
    iget-object v0, v0, Lyi3;->v:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/util/Collection;

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v1, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :cond_22
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_23

    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object v3, v2

    .line 992
    check-cast v3, Lh20;

    .line 993
    .line 994
    iget-object v5, v3, Lh20;->b:Lzc1;

    .line 995
    .line 996
    invoke-virtual {v5}, Lzc1;->e()Lzc1;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Lzc1;->d()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_22

    .line 1005
    .line 1006
    sget-object v5, Lf20;->c:Ljava/util/Set;

    .line 1007
    .line 1008
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-static {v4, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_24

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lh20;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lh20;->i()Llt2;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :cond_24
    return-object v0

    .line 1052
    :pswitch_15
    check-cast v0, Lwq0;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lwq0;->n()Ljava/util/Set;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    if-nez v1, :cond_25

    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :cond_25
    invoke-virtual {v0}, Lwq0;->m()Ljava/util/Set;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    iget-object v0, v0, Lwq0;->c:Luq0;

    .line 1066
    .line 1067
    iget-object v0, v0, Luq0;->c:Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Ljava/lang/Iterable;

    .line 1074
    .line 1075
    invoke-static {v2, v0}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    invoke-static {v0, v1}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    :goto_16
    return-object v9

    .line 1086
    :pswitch_16
    check-cast v0, Lyi3;

    .line 1087
    .line 1088
    new-instance v1, Ljava/util/HashSet;

    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v0, Lyi3;->v:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lmq0;

    .line 1096
    .line 1097
    iget-object v2, v0, Lmq0;->E:Llq0;

    .line 1098
    .line 1099
    iget-object v3, v0, Lmq0;->C:Lcq0;

    .line 1100
    .line 1101
    iget-object v0, v0, Lmq0;->v:Lig3;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Ll3;->i()Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_29

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    check-cast v4, Ls32;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Ls32;->D()Lpn2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v4, v9, v7}, Ln91;->x(Lpn2;Llp0;I)Ljava/util/Collection;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    :cond_27
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_26

    .line 1140
    .line 1141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Lhj0;

    .line 1146
    .line 1147
    instance-of v6, v5, Ll34;

    .line 1148
    .line 1149
    if-nez v6, :cond_28

    .line 1150
    .line 1151
    instance-of v6, v5, Lsf3;

    .line 1152
    .line 1153
    if-eqz v6, :cond_27

    .line 1154
    .line 1155
    :cond_28
    invoke-interface {v5}, Lhj0;->getName()Llt2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_29
    iget-object v2, v0, Lig3;->H:Ljava/util/List;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_2a

    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Lxg3;

    .line 1183
    .line 1184
    iget-object v5, v3, Lcq0;->b:Lmt2;

    .line 1185
    .line 1186
    iget v4, v4, Lxg3;->w:I

    .line 1187
    .line 1188
    invoke-static {v5, v4}, Lp6;->A(Lmt2;I)Llt2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_2a
    iget-object v0, v0, Lig3;->I:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_2b

    .line 1210
    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lfh3;

    .line 1216
    .line 1217
    iget-object v4, v3, Lcq0;->b:Lmt2;

    .line 1218
    .line 1219
    iget v2, v2, Lfh3;->w:I

    .line 1220
    .line 1221
    invoke-static {v4, v2}, Lp6;->A(Lmt2;I)Llt2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_19

    .line 1229
    :cond_2b
    invoke-static {v1, v1}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_17
    check-cast v0, Lop0;

    .line 1235
    .line 1236
    iget-object v0, v0, Lop0;->a:Ltp0;

    .line 1237
    .line 1238
    new-instance v1, Ltp0;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ltp0;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-class v3, Ltp0;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    array-length v5, v4

    .line 1253
    move v7, v8

    .line 1254
    :goto_1a
    if-ge v7, v5, :cond_30

    .line 1255
    .line 1256
    aget-object v10, v4, v7

    .line 1257
    .line 1258
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1259
    .line 1260
    .line 1261
    move-result v11

    .line 1262
    and-int/lit8 v11, v11, 0x8

    .line 1263
    .line 1264
    if-nez v11, :cond_2d

    .line 1265
    .line 1266
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    instance-of v12, v11, Lny2;

    .line 1274
    .line 1275
    if-eqz v12, :cond_2c

    .line 1276
    .line 1277
    check-cast v11, Lny2;

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_2c
    move-object v11, v9

    .line 1281
    :goto_1b
    if-nez v11, :cond_2e

    .line 1282
    .line 1283
    :cond_2d
    move/from16 v16, v8

    .line 1284
    .line 1285
    goto :goto_1d

    .line 1286
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v12

    .line 1290
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    const-string v13, "is"

    .line 1294
    .line 1295
    invoke-static {v12, v13, v8}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1296
    .line 1297
    .line 1298
    sget-object v12, Llo3;->a:Lmo3;

    .line 1299
    .line 1300
    invoke-virtual {v12, v3}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v12

    .line 1304
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v15

    .line 1319
    if-lez v15, :cond_2f

    .line 1320
    .line 1321
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 1322
    .line 1323
    .line 1324
    move-result v15

    .line 1325
    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1326
    .line 1327
    .line 1328
    move-result v15

    .line 1329
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    move/from16 v16, v8

    .line 1334
    .line 1335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v14

    .line 1350
    goto :goto_1c

    .line 1351
    :cond_2f
    move/from16 v16, v8

    .line 1352
    .line 1353
    :goto_1c
    const-string v8, "get"

    .line 1354
    .line 1355
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    new-instance v14, Lxf3;

    .line 1360
    .line 1361
    invoke-direct {v14, v12, v13, v8}, Lxf3;-><init>(Lf02;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v0, v14}, Lny2;->getValue(Ljava/lang/Object;Ly12;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    new-instance v11, Lrp0;

    .line 1369
    .line 1370
    invoke-direct {v11, v8, v1}, Lrp0;-><init>(Ljava/lang/Object;Ltp0;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1377
    .line 1378
    move/from16 v8, v16

    .line 1379
    .line 1380
    goto :goto_1a

    .line 1381
    :cond_30
    move/from16 v16, v8

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ltp0;->m()Ljava/util/Set;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    new-array v2, v2, [Lzc1;

    .line 1388
    .line 1389
    sget-object v3, Lb94;->p:Lzc1;

    .line 1390
    .line 1391
    aput-object v3, v2, v16

    .line 1392
    .line 1393
    sget-object v3, Lb94;->q:Lzc1;

    .line 1394
    .line 1395
    aput-object v3, v2, v6

    .line 1396
    .line 1397
    invoke-static {v2}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-static {v0, v2}, Lz04;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sget-object v2, Ltp0;->W:[Ly12;

    .line 1406
    .line 1407
    const/16 v3, 0x23

    .line 1408
    .line 1409
    aget-object v2, v2, v3

    .line 1410
    .line 1411
    iget-object v3, v1, Ltp0;->K:Lrp0;

    .line 1412
    .line 1413
    invoke-interface {v3, v1, v2, v0}, Luj3;->setValue(Ljava/lang/Object;Ly12;Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    iput-boolean v6, v1, Ltp0;->a:Z

    .line 1417
    .line 1418
    new-instance v0, Lop0;

    .line 1419
    .line 1420
    invoke-direct {v0, v1}, Lop0;-><init>(Ltp0;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_18
    check-cast v0, Lxp4;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lxp4;->b()Ls32;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_19
    check-cast v0, Lyu;

    .line 1435
    .line 1436
    iget-object v1, v0, Lyu;->a:Li32;

    .line 1437
    .line 1438
    iget-object v0, v0, Lyu;->b:Lzc1;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Li32;->i(Lzc1;)Lyo2;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Lyo2;->P()Lq34;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_1a
    move/from16 v16, v8

    .line 1450
    .line 1451
    check-cast v0, Ljava/util/Map;

    .line 1452
    .line 1453
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Ljava/lang/Iterable;

    .line 1458
    .line 1459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_3a

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ljava/util/Map$Entry;

    .line 1474
    .line 1475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    instance-of v3, v1, [Z

    .line 1486
    .line 1487
    if-eqz v3, :cond_31

    .line 1488
    .line 1489
    check-cast v1, [Z

    .line 1490
    .line 1491
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    goto :goto_1f

    .line 1496
    :cond_31
    instance-of v3, v1, [C

    .line 1497
    .line 1498
    if-eqz v3, :cond_32

    .line 1499
    .line 1500
    check-cast v1, [C

    .line 1501
    .line 1502
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    goto :goto_1f

    .line 1507
    :cond_32
    instance-of v3, v1, [B

    .line 1508
    .line 1509
    if-eqz v3, :cond_33

    .line 1510
    .line 1511
    check-cast v1, [B

    .line 1512
    .line 1513
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    goto :goto_1f

    .line 1518
    :cond_33
    instance-of v3, v1, [S

    .line 1519
    .line 1520
    if-eqz v3, :cond_34

    .line 1521
    .line 1522
    check-cast v1, [S

    .line 1523
    .line 1524
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    goto :goto_1f

    .line 1529
    :cond_34
    instance-of v3, v1, [I

    .line 1530
    .line 1531
    if-eqz v3, :cond_35

    .line 1532
    .line 1533
    check-cast v1, [I

    .line 1534
    .line 1535
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_35
    instance-of v3, v1, [F

    .line 1541
    .line 1542
    if-eqz v3, :cond_36

    .line 1543
    .line 1544
    check-cast v1, [F

    .line 1545
    .line 1546
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    goto :goto_1f

    .line 1551
    :cond_36
    instance-of v3, v1, [J

    .line 1552
    .line 1553
    if-eqz v3, :cond_37

    .line 1554
    .line 1555
    check-cast v1, [J

    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    goto :goto_1f

    .line 1562
    :cond_37
    instance-of v3, v1, [D

    .line 1563
    .line 1564
    if-eqz v3, :cond_38

    .line 1565
    .line 1566
    check-cast v1, [D

    .line 1567
    .line 1568
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    goto :goto_1f

    .line 1573
    :cond_38
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1574
    .line 1575
    if-eqz v3, :cond_39

    .line 1576
    .line 1577
    check-cast v1, [Ljava/lang/Object;

    .line 1578
    .line 1579
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    goto :goto_1f

    .line 1584
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    mul-int/lit8 v2, v2, 0x7f

    .line 1593
    .line 1594
    xor-int/2addr v1, v2

    .line 1595
    add-int/2addr v8, v1

    .line 1596
    goto/16 :goto_1e

    .line 1597
    .line 1598
    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    return-object v0

    .line 1603
    :pswitch_1b
    check-cast v0, Lhb;

    .line 1604
    .line 1605
    iget-object v0, v0, Lhb;->t:Lnf0;

    .line 1606
    .line 1607
    invoke-static {v0, v9}, Lu22;->l(Lnf0;Ljava/util/concurrent/CancellationException;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v5

    .line 1611
    :pswitch_1c
    new-instance v1, Lj3;

    .line 1612
    .line 1613
    check-cast v0, Ll3;

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ll3;->f()Ljava/util/Collection;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-direct {v1, v0}, Lj3;-><init>(Ljava/util/Collection;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
