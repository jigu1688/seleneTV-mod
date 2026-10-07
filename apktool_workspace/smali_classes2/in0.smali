.class public final Lin0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lin0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lin0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lin0;->f:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Las4;->a:Las4;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lz70;->a:Lcj;

    .line 12
    .line 13
    iget-object p0, p0, Lin0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lto2;

    .line 20
    .line 21
    check-cast p2, Lk80;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    const p1, 0x5e56a525

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lk80;->b0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lk90;->h:Laa4;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyo0;

    .line 41
    .line 42
    sget-object p3, Lk90;->k:Laa4;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lkb1;

    .line 49
    .line 50
    sget-object v0, Lk90;->n:Laa4;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lk42;

    .line 57
    .line 58
    check-cast p0, Lfj4;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v2}, Lk80;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    if-ne v2, v6, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-static {p0, v0}, Lst1;->C(Lfj4;Lk42;)Lfj4;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    check-cast v2, Lfj4;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v1, v4

    .line 99
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    if-ne v4, v6, :cond_6

    .line 106
    .line 107
    :cond_2
    iget-object v1, v2, Lfj4;->a:Lw64;

    .line 108
    .line 109
    iget-object v4, v1, Lw64;->f:Lil0;

    .line 110
    .line 111
    iget-object v5, v1, Lw64;->c:Ljc1;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    sget-object v5, Ljc1;->w:Ljc1;

    .line 116
    .line 117
    :cond_3
    iget-object v8, v1, Lw64;->d:Lhc1;

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget v8, v8, Lhc1;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move v8, v7

    .line 125
    :goto_0
    iget-object v1, v1, Lw64;->e:Lic1;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget v1, v1, Lic1;->a:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const v1, 0xffff

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object v9, p3

    .line 136
    check-cast v9, Llb1;

    .line 137
    .line 138
    invoke-virtual {v9, v4, v5, v8, v1}, Llb1;->b(Lil0;Ljc1;II)Ltq4;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v4, Ll94;

    .line 146
    .line 147
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v6, :cond_7

    .line 152
    .line 153
    new-instance v1, Lsh4;

    .line 154
    .line 155
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, Lsh4;->a:Lk42;

    .line 163
    .line 164
    iput-object p1, v1, Lsh4;->b:Lyo0;

    .line 165
    .line 166
    iput-object p3, v1, Lsh4;->c:Lkb1;

    .line 167
    .line 168
    iput-object p0, v1, Lsh4;->d:Lfj4;

    .line 169
    .line 170
    iput-object v5, v1, Lsh4;->e:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p0, p1, p3}, Lug4;->b(Lfj4;Lyo0;Lkb1;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iput-wide v8, v1, Lsh4;->f:J

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v1, Lsh4;

    .line 182
    .line 183
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v4, v1, Lsh4;->a:Lk42;

    .line 188
    .line 189
    if-ne v0, v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v1, Lsh4;->b:Lyo0;

    .line 192
    .line 193
    invoke-static {p1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget-object v4, v1, Lsh4;->c:Lkb1;

    .line 200
    .line 201
    invoke-static {p3, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    iget-object v4, v1, Lsh4;->d:Lfj4;

    .line 208
    .line 209
    invoke-static {v2, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    iget-object v4, v1, Lsh4;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    :cond_8
    iput-object v0, v1, Lsh4;->a:Lk42;

    .line 224
    .line 225
    iput-object p1, v1, Lsh4;->b:Lyo0;

    .line 226
    .line 227
    iput-object p3, v1, Lsh4;->c:Lkb1;

    .line 228
    .line 229
    iput-object v2, v1, Lsh4;->d:Lfj4;

    .line 230
    .line 231
    iput-object p0, v1, Lsh4;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v2, p1, p3}, Lug4;->b(Lfj4;Lyo0;Lkb1;)J

    .line 234
    .line 235
    .line 236
    move-result-wide p0

    .line 237
    iput-wide p0, v1, Lsh4;->f:J

    .line 238
    .line 239
    :cond_9
    invoke-virtual {p2, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p0, :cond_a

    .line 248
    .line 249
    if-ne p1, v6, :cond_b

    .line 250
    .line 251
    :cond_a
    new-instance p1, Lye0;

    .line 252
    .line 253
    invoke-direct {p1, v3, v1}, Lye0;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    check-cast p1, Lyd1;

    .line 260
    .line 261
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->a(Lyd1;)Lto2;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p2, v7}, Lk80;->p(Z)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_0
    check-cast p1, Lto2;

    .line 270
    .line 271
    check-cast p2, Lk80;

    .line 272
    .line 273
    check-cast p3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    check-cast p0, Lnh4;

    .line 279
    .line 280
    const p3, 0x760d4197

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p3}, Lk80;->b0(I)V

    .line 284
    .line 285
    .line 286
    sget-object p3, Lk90;->h:Laa4;

    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lyo0;

    .line 293
    .line 294
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v6, :cond_c

    .line 299
    .line 300
    new-instance v0, Lwr1;

    .line 301
    .line 302
    const-wide/16 v1, 0x0

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lwr1;-><init>(J)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v0, Lls2;

    .line 315
    .line 316
    invoke-virtual {p2, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v1, :cond_d

    .line 325
    .line 326
    if-ne v2, v6, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v2, Ljc;

    .line 329
    .line 330
    const/16 v1, 0x1b

    .line 331
    .line 332
    invoke-direct {v2, p0, v1, v0}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    check-cast v2, Lhd1;

    .line 339
    .line 340
    invoke-virtual {p2, p3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez p0, :cond_f

    .line 349
    .line 350
    if-ne v1, v6, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v1, Lrh4;

    .line 353
    .line 354
    invoke-direct {v1, p3, v0, v7}, Lrh4;-><init>(Lyo0;Lls2;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    check-cast v1, Ljd1;

    .line 361
    .line 362
    sget-object p0, Laz3;->a:Lbg;

    .line 363
    .line 364
    new-instance p0, Lpd0;

    .line 365
    .line 366
    invoke-direct {p0, v2, v1}, Lpd0;-><init>(Lhd1;Ljd1;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p0}, Luj2;->r(Lto2;Lyd1;)Lto2;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p2, v7}, Lk80;->p(Z)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_1
    check-cast p1, Lto2;

    .line 378
    .line 379
    check-cast p2, Lk80;

    .line 380
    .line 381
    check-cast p3, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    const p1, -0x620472b

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Lk80;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-ne p1, v6, :cond_11

    .line 397
    .line 398
    invoke-static {p2}, Lft4;->e0(Lk80;)Lnf0;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    check-cast p1, Lnf0;

    .line 406
    .line 407
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    const/4 v0, 0x0

    .line 412
    if-ne p3, v6, :cond_12

    .line 413
    .line 414
    invoke-static {v0}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    invoke-virtual {p2, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    check-cast p3, Lls2;

    .line 422
    .line 423
    check-cast p0, Ljd1;

    .line 424
    .line 425
    invoke-static {p0, p2}, Lor1;->E(Ljava/lang/Object;Lk80;)Lls2;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p2, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-nez v1, :cond_13

    .line 438
    .line 439
    if-ne v2, v6, :cond_14

    .line 440
    .line 441
    :cond_13
    new-instance v2, Lnl2;

    .line 442
    .line 443
    const/16 v1, 0x1d

    .line 444
    .line 445
    invoke-direct {v2, p3, v1}, Lnl2;-><init>(Lls2;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    check-cast v2, Ljd1;

    .line 452
    .line 453
    invoke-static {v0, v2, p2}, Lft4;->P(Ljava/lang/Object;Ljd1;Lk80;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {p2, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    or-int/2addr v1, v2

    .line 465
    invoke-virtual {p2, p0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    or-int/2addr v1, v2

    .line 470
    invoke-virtual {p2}, Lk80;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v1, :cond_15

    .line 475
    .line 476
    if-ne v2, v6, :cond_16

    .line 477
    .line 478
    :cond_15
    new-instance v2, Lbh4;

    .line 479
    .line 480
    invoke-direct {v2, p1, p3, p0}, Lbh4;-><init>(Lnf0;Lls2;Lls2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 487
    .line 488
    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 489
    .line 490
    const/4 p1, 0x6

    .line 491
    invoke-direct {p0, v0, v0, v2, p1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lqg4;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v7}, Lk80;->p(Z)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_2
    check-cast p1, Lg40;

    .line 499
    .line 500
    iget-wide v8, p1, Lg40;->a:J

    .line 501
    .line 502
    check-cast p2, Lk80;

    .line 503
    .line 504
    check-cast p3, Ljava/lang/Number;

    .line 505
    .line 506
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    and-int/lit8 p3, p1, 0x11

    .line 511
    .line 512
    if-eq p3, v2, :cond_17

    .line 513
    .line 514
    move v7, v5

    .line 515
    :cond_17
    and-int/2addr p1, v5

    .line 516
    invoke-virtual {p2, p1, v7}, Lk80;->S(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_18

    .line 521
    .line 522
    sget-object p1, Ltf2;->T:Ltf2;

    .line 523
    .line 524
    check-cast p0, Landroid/app/RemoteAction;

    .line 525
    .line 526
    invoke-static {p0}, Ld73;->g(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {p1, p0, p2, v1}, Ltf2;->f0(Landroid/graphics/drawable/Icon;Lk80;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_18
    invoke-virtual {p2}, Lk80;->V()V

    .line 535
    .line 536
    .line 537
    :goto_2
    return-object v4

    .line 538
    :pswitch_3
    check-cast p1, Lg40;

    .line 539
    .line 540
    iget-wide v8, p1, Lg40;->a:J

    .line 541
    .line 542
    check-cast p2, Lk80;

    .line 543
    .line 544
    check-cast p3, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    and-int/lit8 p3, p1, 0x11

    .line 551
    .line 552
    if-eq p3, v2, :cond_19

    .line 553
    .line 554
    move v7, v5

    .line 555
    :cond_19
    and-int/2addr p1, v5

    .line 556
    invoke-virtual {p2, p1, v7}, Lk80;->S(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_1a

    .line 561
    .line 562
    sget-object p1, Ltf2;->T:Ltf2;

    .line 563
    .line 564
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    invoke-virtual {p1, p0, p2, v1}, Ltf2;->d0(Landroid/graphics/drawable/Drawable;Lk80;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_1a
    invoke-virtual {p2}, Lk80;->V()V

    .line 571
    .line 572
    .line 573
    :goto_3
    return-object v4

    .line 574
    :pswitch_4
    check-cast p1, Lg40;

    .line 575
    .line 576
    iget-wide v0, p1, Lg40;->a:J

    .line 577
    .line 578
    check-cast p2, Lk80;

    .line 579
    .line 580
    check-cast p3, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    and-int/lit8 p3, p1, 0x6

    .line 587
    .line 588
    if-nez p3, :cond_1c

    .line 589
    .line 590
    invoke-virtual {p2, v0, v1}, Lk80;->e(J)Z

    .line 591
    .line 592
    .line 593
    move-result p3

    .line 594
    if-eqz p3, :cond_1b

    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_1b
    const/4 v3, 0x2

    .line 598
    :goto_4
    or-int/2addr p1, v3

    .line 599
    :cond_1c
    and-int/lit8 p3, p1, 0x13

    .line 600
    .line 601
    const/16 v2, 0x12

    .line 602
    .line 603
    if-eq p3, v2, :cond_1d

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_1d
    move v5, v7

    .line 607
    :goto_5
    and-int/lit8 p3, p1, 0x1

    .line 608
    .line 609
    invoke-virtual {p2, p3, v5}, Lk80;->S(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-eqz p3, :cond_1e

    .line 614
    .line 615
    check-cast p0, Ldg4;

    .line 616
    .line 617
    iget p0, p0, Ldg4;->c:I

    .line 618
    .line 619
    shl-int/lit8 p1, p1, 0x3

    .line 620
    .line 621
    and-int/lit8 p1, p1, 0x70

    .line 622
    .line 623
    invoke-static {p0, v0, v1, p2, p1}, Lkn0;->b(IJLk80;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_1e
    invoke-virtual {p2}, Lk80;->V()V

    .line 628
    .line 629
    .line 630
    :goto_6
    return-object v4

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
