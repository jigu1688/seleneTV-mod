.class public final Lkq0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lmq0;


# direct methods
.method public synthetic constructor <init>(Lmq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkq0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq0;->i:Lmq0;

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
    .locals 13

    .line 1
    iget v0, p0, Lkq0;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lkq0;->i:Lmq0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, v6, Lmq0;->C:Lcq0;

    .line 15
    .line 16
    invoke-virtual {v6}, Lmq0;->isInline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lmq0;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v6, Lmq0;->v:Lig3;

    .line 31
    .line 32
    iget-object v7, p0, Lcq0;->b:Lmt2;

    .line 33
    .line 34
    iget-object v8, p0, Lcq0;->d:Lzz;

    .line 35
    .line 36
    new-instance v9, Lev;

    .line 37
    .line 38
    iget-object p0, p0, Lcq0;->h:Ldp4;

    .line 39
    .line 40
    invoke-direct {v9, v4, v4, p0}, Lev;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lev;

    .line 44
    .line 45
    invoke-direct {p0, v4, v2, v6}, Lev;-><init>(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lig3;->Q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_6

    .line 68
    .line 69
    iget-object p0, v0, Lig3;->Q:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v7, v10}, Lmt2;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p0, v0, Lig3;->T:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget-object v10, v0, Lig3;->S:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Lh33;

    .line 139
    .line 140
    invoke-direct {v11, p0, v10}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v10, Lh33;

    .line 152
    .line 153
    invoke-direct {v10, p0, v2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Lh33;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    iget-object p0, v0, Lig3;->T:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v8, v2}, Lzz;->a(I)Lph3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v8, Lh33;

    .line 216
    .line 217
    invoke-direct {v8, v2, p0}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v8}, Lh33;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, Lig3;->S:Ljava/util/List;

    .line 227
    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance p0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v9, v1}, Lev;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    new-instance v0, Lwq2;

    .line 263
    .line 264
    invoke-static {v3, p0}, Ly30;->h1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Lwq2;-><init>(Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    iget v0, v0, Lig3;->v:I

    .line 276
    .line 277
    invoke-interface {v7, v0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "class "

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " has illegal multi-field value class representation"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_6
    iget v1, v0, Lig3;->t:I

    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    and-int/2addr v1, v2

    .line 317
    if-ne v1, v2, :cond_c

    .line 318
    .line 319
    iget v1, v0, Lig3;->N:I

    .line 320
    .line 321
    invoke-interface {v7, v1}, Lmt2;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v2, v0, Lig3;->t:I

    .line 330
    .line 331
    and-int/lit8 v3, v2, 0x10

    .line 332
    .line 333
    const/16 v10, 0x10

    .line 334
    .line 335
    if-ne v3, v10, :cond_7

    .line 336
    .line 337
    iget-object v2, v0, Lig3;->O:Lph3;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    const/16 v3, 0x20

    .line 341
    .line 342
    and-int/2addr v2, v3

    .line 343
    if-ne v2, v3, :cond_8

    .line 344
    .line 345
    iget v2, v0, Lig3;->P:I

    .line 346
    .line 347
    invoke-virtual {v8, v2}, Lzz;->a(I)Lph3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_3

    .line 352
    :cond_8
    move-object v2, v5

    .line 353
    :goto_3
    if-eqz v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v9, v2}, Lev;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ls34;

    .line 360
    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    :cond_9
    invoke-virtual {p0, v1}, Lev;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    move-object v2, p0

    .line 368
    check-cast v2, Ls34;

    .line 369
    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    :cond_a
    new-instance v0, Lkq1;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lkq1;-><init>(Llt2;Ls34;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    iget v0, v0, Lig3;->v:I

    .line 381
    .line 382
    invoke-interface {v7, v0}, Lmt2;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Llt2;->d(Ljava/lang/String;)Llt2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "cannot determine underlying type for value class "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " with property "

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_c
    move-object v0, v5

    .line 421
    :goto_4
    if-eqz v0, :cond_d

    .line 422
    .line 423
    move-object v5, v0

    .line 424
    goto :goto_5

    .line 425
    :cond_d
    iget-object p0, v6, Lmq0;->w:Lor;

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-virtual {p0, v4, v0, v4}, Lor;->a(III)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-nez p0, :cond_10

    .line 433
    .line 434
    invoke-virtual {v6}, Lmq0;->l0()Lx10;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-eqz p0, :cond_f

    .line 439
    .line 440
    invoke-virtual {p0}, Lqe1;->E()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lvt4;

    .line 452
    .line 453
    invoke-virtual {p0}, Lij0;->getName()Llt2;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, p0}, Lmq0;->x0(Llt2;)Lq34;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    new-instance v5, Lkq1;

    .line 467
    .line 468
    invoke-direct {v5, p0, v0}, Lkq1;-><init>(Llt2;Ls34;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    const-string p0, "Value class has no underlying property: "

    .line 473
    .line 474
    invoke-static {v6, p0}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    const-string p0, "Inline class has no primary constructor: "

    .line 479
    .line 480
    invoke-static {v6, p0}, Lc;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_5
    return-object v5

    .line 484
    :pswitch_0
    iget p0, v6, Lmq0;->z:I

    .line 485
    .line 486
    if-eq p0, v2, :cond_11

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_11
    iget-object v0, v6, Lmq0;->v:Lig3;

    .line 490
    .line 491
    iget-object v0, v0, Lig3;->L:Ljava/util/List;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    new-instance p0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v2, v6, Lmq0;->C:Lcq0;

    .line 524
    .line 525
    iget-object v3, v2, Lcq0;->a:Lbq0;

    .line 526
    .line 527
    iget-object v2, v2, Lcq0;->b:Lmt2;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v2, v1}, Lp6;->x(Lmt2;I)Lh20;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v3, v1}, Lbq0;->a(Lh20;)Lyo2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_12

    .line 545
    .line 546
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_13
    if-eq p0, v2, :cond_14

    .line 551
    .line 552
    :goto_7
    sget-object p0, Lm01;->f:Lm01;

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 556
    .line 557
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v6, Lmq0;->H:Lhj0;

    .line 561
    .line 562
    instance-of v1, v0, Lu23;

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    check-cast v0, Lu23;

    .line 567
    .line 568
    invoke-interface {v0}, Lu23;->D()Lpn2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, p0, v0, v3}, Lf03;->j(Lyo2;Ljava/util/LinkedHashSet;Lpn2;Z)V

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-virtual {v6}, Ly;->i0()Lpn2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v6, p0, v0, v4}, Lf03;->j(Lyo2;Ljava/util/LinkedHashSet;Lpn2;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Leb1;

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    invoke-direct {v0, v1}, Leb1;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {p0, v0}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    :cond_16
    :goto_8
    return-object p0

    .line 593
    :pswitch_1
    iget-object v7, p0, Lkq0;->i:Lmq0;

    .line 594
    .line 595
    iget p0, v7, Lmq0;->B:I

    .line 596
    .line 597
    invoke-static {p0}, Lh5;->a(I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    new-instance v6, Lgp0;

    .line 604
    .line 605
    sget-object v9, Li3;->u:Lei;

    .line 606
    .line 607
    const/4 v10, 0x1

    .line 608
    const/4 v11, 0x1

    .line 609
    const/4 v8, 0x0

    .line 610
    sget-object v12, Lr64;->o:Lqi3;

    .line 611
    .line 612
    invoke-direct/range {v6 .. v12}, Lx10;-><init>(Lyo2;Lmc0;Lfi;ZILr64;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 616
    .line 617
    sget v1, Lvp0;->a:I

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    if-eq p0, v1, :cond_1d

    .line 621
    .line 622
    invoke-static {p0}, Lh5;->a(I)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-eqz p0, :cond_17

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_17
    invoke-static {v7}, Lvp0;->q(Lhj0;)Z

    .line 630
    .line 631
    .line 632
    move-result p0

    .line 633
    if-eqz p0, :cond_19

    .line 634
    .line 635
    sget-object p0, Laq0;->a:Lzp0;

    .line 636
    .line 637
    if-eqz p0, :cond_18

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_18
    const/16 p0, 0x33

    .line 641
    .line 642
    invoke-static {p0}, Lvp0;->a(I)V

    .line 643
    .line 644
    .line 645
    throw v5

    .line 646
    :cond_19
    invoke-static {v7}, Lvp0;->k(Lhj0;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eqz p0, :cond_1b

    .line 651
    .line 652
    sget-object p0, Laq0;->l:Lzp0;

    .line 653
    .line 654
    if-eqz p0, :cond_1a

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_1a
    const/16 p0, 0x34

    .line 658
    .line 659
    invoke-static {p0}, Lvp0;->a(I)V

    .line 660
    .line 661
    .line 662
    throw v5

    .line 663
    :cond_1b
    sget-object p0, Laq0;->e:Lzp0;

    .line 664
    .line 665
    if-eqz p0, :cond_1c

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1c
    const/16 p0, 0x35

    .line 669
    .line 670
    invoke-static {p0}, Lvp0;->a(I)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_1d
    :goto_9
    sget-object p0, Laq0;->a:Lzp0;

    .line 675
    .line 676
    if-eqz p0, :cond_1e

    .line 677
    .line 678
    :goto_a
    invoke-virtual {v6, v0, p0}, Lx10;->r0(Ljava/util/List;Lzp0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Ly;->P()Lq34;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    iput-object p0, v6, Lqe1;->x:Ls32;

    .line 686
    .line 687
    move-object v5, v6

    .line 688
    goto :goto_c

    .line 689
    :cond_1e
    const/16 p0, 0x31

    .line 690
    .line 691
    invoke-static {p0}, Lvp0;->a(I)V

    .line 692
    .line 693
    .line 694
    throw v5

    .line 695
    :cond_1f
    iget-object p0, v7, Lmq0;->v:Lig3;

    .line 696
    .line 697
    iget-object p0, p0, Lig3;->G:Ljava/util/List;

    .line 698
    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_21

    .line 711
    .line 712
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object v1, v0

    .line 717
    check-cast v1, Lkg3;

    .line 718
    .line 719
    sget-object v2, Ly71;->m:Lv71;

    .line 720
    .line 721
    iget v1, v1, Lkg3;->u:I

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_20

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_21
    move-object v0, v5

    .line 735
    :goto_b
    check-cast v0, Lkg3;

    .line 736
    .line 737
    if-eqz v0, :cond_22

    .line 738
    .line 739
    iget-object p0, v7, Lmq0;->C:Lcq0;

    .line 740
    .line 741
    iget-object p0, p0, Lcq0;->i:Lln2;

    .line 742
    .line 743
    invoke-virtual {p0, v0, v4}, Lln2;->d(Lkg3;Z)Lfq0;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :cond_22
    :goto_c
    return-object v5

    .line 748
    :pswitch_2
    iget-object p0, v6, Lmq0;->C:Lcq0;

    .line 749
    .line 750
    iget-object v0, v6, Lmq0;->v:Lig3;

    .line 751
    .line 752
    iget-object v0, v0, Lig3;->G:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_23
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_24

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    move-object v5, v4

    .line 777
    check-cast v5, Lkg3;

    .line 778
    .line 779
    sget-object v7, Ly71;->m:Lv71;

    .line 780
    .line 781
    iget v5, v5, Lkg3;->u:I

    .line 782
    .line 783
    invoke-virtual {v7, v5}, Lv71;->c(I)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_23

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-static {v1, v2}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_25

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lkg3;

    .line 821
    .line 822
    iget-object v4, p0, Lcq0;->i:Lln2;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v2, v3}, Lln2;->d(Lkg3;Z)Lfq0;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_25
    invoke-virtual {v6}, Lmq0;->l0()Lx10;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Lpp4;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v0, v1}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object p0, p0, Lcq0;->a:Lbq0;

    .line 848
    .line 849
    iget-object p0, p0, Lbq0;->n:Lx5;

    .line 850
    .line 851
    invoke-interface {p0, v6}, Lx5;->c(Lyo2;)Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    check-cast p0, Ljava/lang/Iterable;

    .line 856
    .line 857
    invoke-static {v0, p0}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    return-object p0

    .line 862
    :pswitch_3
    iget-object p0, v6, Lmq0;->v:Lig3;

    .line 863
    .line 864
    iget v0, p0, Lig3;->t:I

    .line 865
    .line 866
    const/4 v1, 0x4

    .line 867
    and-int/2addr v0, v1

    .line 868
    if-ne v0, v1, :cond_26

    .line 869
    .line 870
    iget-object v0, v6, Lmq0;->C:Lcq0;

    .line 871
    .line 872
    iget-object v0, v0, Lcq0;->b:Lmt2;

    .line 873
    .line 874
    iget p0, p0, Lig3;->w:I

    .line 875
    .line 876
    invoke-static {v0, p0}, Lp6;->A(Lmt2;I)Llt2;

    .line 877
    .line 878
    .line 879
    move-result-object p0

    .line 880
    invoke-virtual {v6}, Lmq0;->v0()Ljq0;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    const/16 v1, 0x12

    .line 885
    .line 886
    invoke-virtual {v0, p0, v1}, Ljq0;->e(Llt2;I)Lu20;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    instance-of v0, p0, Lyo2;

    .line 891
    .line 892
    if-eqz v0, :cond_26

    .line 893
    .line 894
    move-object v5, p0

    .line 895
    check-cast v5, Lyo2;

    .line 896
    .line 897
    :cond_26
    return-object v5

    .line 898
    :pswitch_4
    iget-object p0, v6, Lmq0;->C:Lcq0;

    .line 899
    .line 900
    iget-object p0, p0, Lcq0;->a:Lbq0;

    .line 901
    .line 902
    iget-object p0, p0, Lbq0;->e:Lph;

    .line 903
    .line 904
    iget-object v0, v6, Lmq0;->M:Lei3;

    .line 905
    .line 906
    invoke-interface {p0, v0}, Lwh;->z0(Lei3;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-static {p0}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    return-object p0

    .line 915
    :pswitch_5
    invoke-static {v6}, Lzn4;->c(Lv20;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    return-object p0

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
