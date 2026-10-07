.class public final synthetic Lkt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkt;->f:I

    .line 2
    .line 3
    iput-object p3, p0, Lkt;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lkt;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, Lkt;->f:I

    iput-object p1, p0, Lkt;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkt;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkt;->f:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x31

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Las4;->a:Las4;

    .line 14
    .line 15
    iget-object v9, v0, Lkt;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lkt;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lnh4;

    .line 23
    .line 24
    check-cast v9, Lnf0;

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    check-cast v10, Lvf4;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v0, Lnh4;->m:La43;

    .line 35
    .line 36
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v0}, Lnh4;->l()Lkh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lkh;->i:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v4

    .line 57
    :goto_0
    iget-object v1, v0, Lnh4;->w:Lxi4;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, v1, Lxi4;->a:J

    .line 62
    .line 63
    iget-object v3, v0, Lnh4;->b:Lsy2;

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    shr-long v14, v1, v5

    .line 68
    .line 69
    long-to-int v5, v14

    .line 70
    invoke-interface {v3, v5}, Lsy2;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide v14, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v14

    .line 80
    long-to-int v1, v1

    .line 81
    invoke-interface {v3, v1}, Lsy2;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v5, v1}, Lss1;->g(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v3, Lxi4;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lxi4;-><init>(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v3, v4

    .line 96
    :goto_1
    iget-object v1, v0, Lnh4;->j:Lu73;

    .line 97
    .line 98
    new-instance v2, Lde0;

    .line 99
    .line 100
    const/16 v5, 0xc

    .line 101
    .line 102
    invoke-direct {v2, v5, v0, v9, v11}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lw73;->a:Laa4;

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    if-lt v0, v5, :cond_c

    .line 112
    .line 113
    if-eqz v13, :cond_c

    .line 114
    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    instance-of v0, v1, Lu73;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_2
    iget-wide v14, v3, Lxi4;->a:J

    .line 126
    .line 127
    iget-object v0, v1, Lu73;->h:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v5, v1, Lu73;->e:Lat2;

    .line 130
    .line 131
    invoke-virtual {v5}, Lat2;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v1, v1, Lu73;->g:La43;

    .line 139
    .line 140
    invoke-virtual {v1}, La43;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Luf4;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-wide v6, v1, Luf4;->b:J

    .line 149
    .line 150
    invoke-static {v14, v15, v6, v7}, Lxi4;->b(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-object v6, v1, Luf4;->a:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-static {v13, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, Luf4;->c:Landroid/view/textclassifier/TextClassification;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v1, v4

    .line 168
    :goto_2
    invoke-virtual {v5, v4}, Lat2;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v1

    .line 172
    :goto_3
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    invoke-static {v4}, Lg4;->o(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    new-instance v1, Lkg4;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v1, v0, v4, v5}, Lkg4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v10, Lvf4;->a:Lwr2;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v4}, Ld73;->f(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    invoke-static {v4}, Ld73;->n(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    :cond_7
    invoke-static {v4}, Ld73;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    invoke-static {v4}, Ld73;->h(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v1, Lkg4;

    .line 229
    .line 230
    const/4 v5, -0x1

    .line 231
    invoke-direct {v1, v0, v4, v5}, Lkg4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v10, Lvf4;->a:Lwr2;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lwr2;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    invoke-virtual {v2, v10}, Lde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lg4;->o(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v6, 0x0

    .line 251
    :goto_5
    if-ge v6, v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Ld73;->y(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-lez v6, :cond_a

    .line 261
    .line 262
    new-instance v5, Lkg4;

    .line 263
    .line 264
    invoke-direct {v5, v0, v4, v6}, Lkg4;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v10, Lvf4;->a:Lwr2;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lwr2;->a(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    :goto_6
    iget-wide v14, v3, Lxi4;->a:J

    .line 276
    .line 277
    invoke-static/range {v10 .. v15}, Lp6;->h(Lvf4;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    :goto_7
    invoke-virtual {v2, v10}, Lde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    iget-wide v14, v3, Lxi4;->a:J

    .line 289
    .line 290
    invoke-static/range {v10 .. v15}, Lp6;->h(Lvf4;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_8
    return-object v8

    .line 294
    :pswitch_0
    check-cast v0, Ltf2;

    .line 295
    .line 296
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lk80;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lst1;->G(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v9, v1, v2}, Ltf2;->d0(Landroid/graphics/drawable/Drawable;Lk80;I)V

    .line 314
    .line 315
    .line 316
    return-object v8

    .line 317
    :pswitch_1
    check-cast v0, Lto2;

    .line 318
    .line 319
    check-cast v9, Lq60;

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lk80;

    .line 324
    .line 325
    move-object/from16 v2, p2

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lst1;->G(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v0, v9, v1, v2}, Lpc1;->L(Lto2;Lq60;Lk80;I)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lk80;

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Lst1;->G(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v0, v9, v1, v2}, Lt14;->a(Ljava/lang/String;Ljava/lang/String;Lk80;I)V

    .line 360
    .line 361
    .line 362
    return-object v8

    .line 363
    :pswitch_3
    check-cast v0, Ljava/util/Set;

    .line 364
    .line 365
    check-cast v9, Ljd1;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lk80;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lst1;->G(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v0, v9, v1, v2}, Lt14;->b(Ljava/util/Set;Ljd1;Lk80;I)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :pswitch_4
    check-cast v0, Lvm3;

    .line 387
    .line 388
    check-cast v9, Lfv3;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Float;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v2, v0, Lvm3;->f:F

    .line 406
    .line 407
    sub-float/2addr v1, v2

    .line 408
    invoke-interface {v9, v1}, Lfv3;->a(F)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-float/2addr v1, v2

    .line 413
    iput v1, v0, Lvm3;->f:F

    .line 414
    .line 415
    return-object v8

    .line 416
    :pswitch_5
    check-cast v0, Lx93;

    .line 417
    .line 418
    check-cast v9, Lto2;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lk80;

    .line 423
    .line 424
    move-object/from16 v2, p2

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lst1;->G(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0, v9, v1, v2}, Lx93;->h(Lto2;Lk80;I)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_6
    check-cast v0, Luq2;

    .line 440
    .line 441
    check-cast v9, Lto2;

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lk80;

    .line 446
    .line 447
    move-object/from16 v2, p2

    .line 448
    .line 449
    check-cast v2, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v3}, Lst1;->G(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0, v9, v1, v2}, Luq2;->h(Lto2;Lk80;I)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    check-cast v9, Lq60;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lk80;

    .line 469
    .line 470
    move-object/from16 v2, p2

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    const/16 v2, 0x37

    .line 478
    .line 479
    invoke-static {v2}, Lst1;->G(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-static {v0, v9, v1, v2}, Lpc1;->j(Ljava/lang/String;Lq60;Lk80;I)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_8
    check-cast v0, Lmg1;

    .line 488
    .line 489
    check-cast v9, Lzj;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lyo0;

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    check-cast v3, Lfc0;

    .line 498
    .line 499
    iget-wide v4, v3, Lfc0;->a:J

    .line 500
    .line 501
    invoke-static {v4, v5}, Lfc0;->g(J)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v4, v2, :cond_e

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    const-string v2, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 509
    .line 510
    invoke-static {v2}, Ljq1;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-wide v2, v3, Lfc0;->a:J

    .line 514
    .line 515
    invoke-static {v2, v3}, Lfc0;->g(J)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v9}, Lzj;->a()F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-interface {v1, v3}, Lyo0;->b0(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v0, v2, v3}, Lmg1;->a(II)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Ly30;->Z0(Ljava/util/List;)[I

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    array-length v3, v0

    .line 536
    new-array v3, v3, [I

    .line 537
    .line 538
    invoke-interface {v9, v1, v2, v0, v3}, Lzj;->e(Lyo0;I[I[I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Li62;

    .line 542
    .line 543
    invoke-direct {v1, v0, v3}, Li62;-><init>([I[I)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_9
    check-cast v0, Lmg1;

    .line 548
    .line 549
    move-object v3, v9

    .line 550
    check-cast v3, Lxj;

    .line 551
    .line 552
    move-object/from16 v4, p1

    .line 553
    .line 554
    check-cast v4, Lyo0;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Lfc0;

    .line 559
    .line 560
    iget-wide v5, v1, Lfc0;->a:J

    .line 561
    .line 562
    invoke-static {v5, v6}, Lfc0;->h(J)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eq v5, v2, :cond_f

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    const-string v2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 570
    .line 571
    invoke-static {v2}, Ljq1;->a(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_a
    iget-wide v1, v1, Lfc0;->a:J

    .line 575
    .line 576
    invoke-static {v1, v2}, Lfc0;->h(J)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-interface {v3}, Lxj;->a()F

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-interface {v4, v1}, Lyo0;->b0(F)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0, v5, v1}, Lmg1;->a(II)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Ly30;->Z0(Ljava/util/List;)[I

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    array-length v0, v6

    .line 597
    new-array v8, v0, [I

    .line 598
    .line 599
    sget-object v7, Lk42;->f:Lk42;

    .line 600
    .line 601
    invoke-interface/range {v3 .. v8}, Lxj;->c(Lyo0;I[ILk42;[I)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Li62;

    .line 605
    .line 606
    invoke-direct {v0, v6, v8}, Li62;-><init>([I[I)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_a
    check-cast v0, Le33;

    .line 611
    .line 612
    check-cast v9, Lto2;

    .line 613
    .line 614
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lk80;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Lst1;->G(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-static {v0, v9, v1, v2}, Lp6;->a(Le33;Lto2;Lk80;I)V

    .line 630
    .line 631
    .line 632
    return-object v8

    .line 633
    :pswitch_b
    check-cast v0, Laa3;

    .line 634
    .line 635
    check-cast v9, Lls2;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lk80;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    and-int/lit8 v3, v2, 0x3

    .line 650
    .line 651
    const/4 v5, 0x2

    .line 652
    if-eq v3, v5, :cond_10

    .line 653
    .line 654
    move v6, v7

    .line 655
    goto :goto_b

    .line 656
    :cond_10
    const/4 v6, 0x0

    .line 657
    :goto_b
    and-int/2addr v2, v7

    .line 658
    invoke-virtual {v1, v2, v6}, Lk80;->S(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v3, Lz70;->a:Lcj;

    .line 669
    .line 670
    if-ne v2, v3, :cond_11

    .line 671
    .line 672
    new-instance v2, Lrc;

    .line 673
    .line 674
    const/16 v3, 0x8

    .line 675
    .line 676
    invoke-direct {v2, v9, v3}, Lrc;-><init>(Lls2;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_11
    check-cast v2, Lhd1;

    .line 683
    .line 684
    const/16 v3, 0x30

    .line 685
    .line 686
    invoke-static {v0, v2, v4, v1, v3}, Lpc1;->o(Laa3;Lhd1;Lto2;Lk80;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    invoke-virtual {v1}, Lk80;->V()V

    .line 691
    .line 692
    .line 693
    :goto_c
    return-object v8

    .line 694
    :pswitch_c
    check-cast v0, Lgq;

    .line 695
    .line 696
    check-cast v9, Lxf4;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lk80;

    .line 701
    .line 702
    move-object/from16 v2, p2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Lst1;->G(I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {v0, v9, v1, v2}, Lkn0;->a(Lgq;Lxf4;Lk80;I)V

    .line 714
    .line 715
    .line 716
    return-object v8

    .line 717
    :pswitch_d
    check-cast v0, Lmd0;

    .line 718
    .line 719
    check-cast v9, Lkd0;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lk80;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v7}, Lst1;->G(I)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v0, v9, v1, v2}, Lmd0;->a(Lkd0;Lk80;I)V

    .line 737
    .line 738
    .line 739
    return-object v8

    .line 740
    :pswitch_e
    check-cast v0, Lfk2;

    .line 741
    .line 742
    check-cast v9, Lq60;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lob4;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Lfc0;

    .line 751
    .line 752
    new-instance v3, Lnt;

    .line 753
    .line 754
    iget-wide v4, v2, Lfc0;->a:J

    .line 755
    .line 756
    invoke-direct {v3, v1, v4, v5}, Lnt;-><init>(Lob4;J)V

    .line 757
    .line 758
    .line 759
    new-instance v4, Lmt;

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-direct {v4, v9, v5, v3}, Lmt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Lq60;

    .line 766
    .line 767
    const v5, -0x19bf96da

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v7, v5, v4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v8, v3}, Lob4;->B(Ljava/lang/Object;Lxd1;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-wide v4, v2, Lfc0;->a:J

    .line 778
    .line 779
    invoke-interface {v0, v1, v3, v4, v5}, Lfk2;->d(Lik2;Ljava/util/List;J)Lhk2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    nop

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
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
