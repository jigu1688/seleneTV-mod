.class public final Lwc;
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
    iput p1, p0, Lwc;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lwc;->i:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwc;->f:I

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
    iget-object v0, v0, Lwc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lpu4;

    .line 16
    .line 17
    iget v1, v0, Lpu4;->B:I

    .line 18
    .line 19
    iget-object v0, v0, Lpu4;->y:Lx33;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx33;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lx33;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v4

    .line 32
    invoke-virtual {v0, v1}, Lx33;->k(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 37
    .line 38
    check-cast v0, Lci4;

    .line 39
    .line 40
    iget-object v0, v0, Lci4;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v0, Lnb4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnb4;->a()Lm52;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lm52;->f:Ly42;

    .line 53
    .line 54
    invoke-virtual {v1}, Ly42;->o()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lns2;

    .line 59
    .line 60
    iget-object v2, v2, Lns2;->f:Los2;

    .line 61
    .line 62
    iget v2, v2, Los2;->t:I

    .line 63
    .line 64
    iget v6, v0, Lm52;->E:I

    .line 65
    .line 66
    if-eq v6, v2, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lm52;->w:Les2;

    .line 69
    .line 70
    iget-object v2, v0, Les2;->c:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Les2;->a:[J

    .line 73
    .line 74
    array-length v6, v0

    .line 75
    add-int/lit8 v6, v6, -0x2

    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    if-ltz v6, :cond_4

    .line 79
    .line 80
    move v8, v3

    .line 81
    :goto_0
    aget-wide v9, v0, v8

    .line 82
    .line 83
    not-long v11, v9

    .line 84
    shl-long/2addr v11, v7

    .line 85
    and-long/2addr v11, v9

    .line 86
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v11, v13

    .line 92
    cmp-long v11, v11, v13

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    sub-int v11, v8, v6

    .line 97
    .line 98
    not-int v11, v11

    .line 99
    ushr-int/lit8 v11, v11, 0x1f

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    move v13, v3

    .line 106
    :goto_1
    if-ge v13, v11, :cond_2

    .line 107
    .line 108
    const-wide/16 v14, 0xff

    .line 109
    .line 110
    and-long/2addr v14, v9

    .line 111
    const-wide/16 v16, 0x80

    .line 112
    .line 113
    cmp-long v14, v14, v16

    .line 114
    .line 115
    if-gez v14, :cond_1

    .line 116
    .line 117
    shl-int/lit8 v14, v8, 0x3

    .line 118
    .line 119
    add-int/2addr v14, v13

    .line 120
    aget-object v14, v2, v14

    .line 121
    .line 122
    check-cast v14, Le52;

    .line 123
    .line 124
    iput-boolean v4, v14, Le52;->d:Z

    .line 125
    .line 126
    :cond_1
    shr-long/2addr v9, v12

    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    if-ne v11, v12, :cond_4

    .line 131
    .line 132
    :cond_3
    if-eq v8, v6, :cond_4

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, v1, Ly42;->y:Ly42;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, Ly42;->X:Lc52;

    .line 142
    .line 143
    iget-boolean v0, v0, Lc52;->e:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v3, v7}, Ly42;->U(Ly42;ZI)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v1}, Ly42;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {v1, v3, v7}, Ly42;->W(Ly42;ZI)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_2
    return-object v5

    .line 161
    :pswitch_2
    check-cast v0, Loq3;

    .line 162
    .line 163
    iget-object v1, v0, Loq3;->b:Ljava/lang/ClassLoader;

    .line 164
    .line 165
    iget-object v0, v0, Loq3;->c:Le61;

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/net/URL;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "file"

    .line 212
    .line 213
    invoke-static {v7, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    sget-object v7, Lp43;->i:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v7, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lfb1;->p(Ljava/io/File;)Lp43;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lh33;

    .line 237
    .line 238
    invoke-direct {v7, v0, v6}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    if-eqz v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v4, "META-INF/MANIFEST.MF"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/net/URL;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v7, "jar:file:"

    .line 295
    .line 296
    invoke-static {v6, v7, v3}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    :goto_6
    move-object v8, v2

    .line 303
    goto :goto_7

    .line 304
    :cond_b
    const-string v7, "!"

    .line 305
    .line 306
    const/4 v8, 0x6

    .line 307
    invoke-static {v8, v6, v7}, Lva4;->v0(ILjava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, -0x1

    .line 312
    if-ne v7, v8, :cond_c

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    sget-object v8, Lp43;->i:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v8, Ljava/io/File;

    .line 318
    .line 319
    const/4 v9, 0x4

    .line 320
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lfb1;->p(Ljava/io/File;)Lp43;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v0, v6}, Luo4;->h(Le61;Lp43;)Lo15;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, Loq3;->e:Lp43;

    .line 340
    .line 341
    new-instance v8, Lh33;

    .line 342
    .line 343
    invoke-direct {v8, v6, v7}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_7
    if-eqz v8, :cond_a

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-static {v5, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_3
    check-cast v0, Lwl3;

    .line 358
    .line 359
    iput-object v2, v0, Lwl3;->g:Lk5;

    .line 360
    .line 361
    const-string v1, "OnPositionedDispatch"

    .line 362
    .line 363
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :try_start_0
    invoke-virtual {v0}, Lwl3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    return-object v5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_4
    check-cast v0, Ljd1;

    .line 379
    .line 380
    sget-object v1, Lax2;->b0:Lhr3;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lhr3;->D:Ly14;

    .line 386
    .line 387
    iget-wide v2, v1, Lhr3;->G:J

    .line 388
    .line 389
    iget-object v4, v1, Lhr3;->I:Lk42;

    .line 390
    .line 391
    iget-object v6, v1, Lhr3;->H:Lyo0;

    .line 392
    .line 393
    invoke-interface {v0, v2, v3, v4, v6}, Ly14;->a(JLk42;Lyo0;)Lor1;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Lhr3;->K:Lor1;

    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_5
    check-cast v0, Law2;

    .line 401
    .line 402
    invoke-virtual {v0}, Law2;->x0()Lnf0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_6
    check-cast v0, Lxv2;

    .line 408
    .line 409
    iget-object v0, v0, Lxv2;->d:Lnf0;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    check-cast v0, Ll94;

    .line 413
    .line 414
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    new-instance v1, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v3, v2

    .line 440
    check-cast v3, Lyt2;

    .line 441
    .line 442
    iget-object v3, v3, Lyt2;->i:Lpu2;

    .line 443
    .line 444
    iget-object v3, v3, Lpu2;->f:Ljava/lang/String;

    .line 445
    .line 446
    const-string v4, "composable"

    .line 447
    .line 448
    invoke-static {v3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_e

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_f
    return-object v1

    .line 459
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v0}, Lor1;->g(Landroid/content/Context;)Lvu2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v1, Lnu2;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lnu2;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_a
    check-cast v0, Lvu2;

    .line 475
    .line 476
    new-instance v1, Lev2;

    .line 477
    .line 478
    iget-object v2, v0, Lvu2;->a:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v0, v0, Lvu2;->v:Lqv2;

    .line 481
    .line 482
    invoke-direct {v1, v2, v0}, Lev2;-><init>(Landroid/content/Context;Lqv2;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_b
    check-cast v0, Le52;

    .line 487
    .line 488
    iget-object v1, v0, Le52;->g:La43;

    .line 489
    .line 490
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_10

    .line 501
    .line 502
    iget-object v0, v0, Le52;->c:Le90;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-virtual {v0}, Le90;->l()V

    .line 507
    .line 508
    .line 509
    :cond_10
    return-object v5

    .line 510
    :pswitch_c
    check-cast v0, Ly42;

    .line 511
    .line 512
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 513
    .line 514
    iget-object v1, v0, Lc52;->p:Lek2;

    .line 515
    .line 516
    iput-boolean v4, v1, Lek2;->Q:Z

    .line 517
    .line 518
    iget-object v0, v0, Lc52;->q:Lii2;

    .line 519
    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    iput-boolean v4, v0, Lii2;->K:Z

    .line 523
    .line 524
    :cond_11
    return-object v5

    .line 525
    :pswitch_d
    new-instance v1, Le12;

    .line 526
    .line 527
    check-cast v0, Lg12;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Le12;-><init>(Lg12;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_e
    new-instance v1, Lw02;

    .line 534
    .line 535
    check-cast v0, Lx02;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Lw02;-><init>(Lx02;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_f
    check-cast v0, Li02;

    .line 542
    .line 543
    invoke-interface {v0}, Lw10;->k()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lzo2;->a(Ljava/lang/Class;)Lws3;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_10
    check-cast v0, Loj;

    .line 553
    .line 554
    iget-object v0, v0, Loj;->i:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "input_method"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_12
    check-cast v0, Lrm4;

    .line 578
    .line 579
    iget-object v1, v0, Lrm4;->a:Lp82;

    .line 580
    .line 581
    invoke-virtual {v1}, Lp82;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lb11;->t:Lb11;

    .line 586
    .line 587
    if-ne v1, v2, :cond_12

    .line 588
    .line 589
    iget-object v0, v0, Lrm4;->d:La43;

    .line 590
    .line 591
    invoke-virtual {v0}, La43;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v2, :cond_12

    .line 596
    .line 597
    move v3, v4

    .line 598
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_13
    return-object v5

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
