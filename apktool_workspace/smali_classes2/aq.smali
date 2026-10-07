.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Laq;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Luy4;

    .line 8
    .line 9
    check-cast p2, Luy4;

    .line 10
    .line 11
    iget-wide p0, p1, Luy4;->b:J

    .line 12
    .line 13
    iget-wide v0, p2, Luy4;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p1, Lvy4;

    .line 21
    .line 22
    check-cast p2, Lvy4;

    .line 23
    .line 24
    iget-object p0, p1, Lvy4;->a:Lwy4;

    .line 25
    .line 26
    iget p0, p0, Lwy4;->b:I

    .line 27
    .line 28
    iget-object p1, p2, Lvy4;->a:Lwy4;

    .line 29
    .line 30
    iget p1, p1, Lwy4;->b:I

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    check-cast p1, Ly64;

    .line 38
    .line 39
    check-cast p2, Ly64;

    .line 40
    .line 41
    iget p0, p2, Ly64;->a:I

    .line 42
    .line 43
    iget v0, p1, Ly64;->a:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p0, p2, Ly64;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Ly64;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p2, Ly64;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Ly64;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :pswitch_2
    check-cast p1, Ly64;

    .line 73
    .line 74
    check-cast p2, Ly64;

    .line 75
    .line 76
    iget p0, p2, Ly64;->b:I

    .line 77
    .line 78
    iget v0, p1, Ly64;->b:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p1, Ly64;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Ly64;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p0, p1, Ly64;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p2, Ly64;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_1
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Lp44;

    .line 108
    .line 109
    check-cast p2, Lp44;

    .line 110
    .line 111
    iget p0, p1, Lp44;->c:F

    .line 112
    .line 113
    iget p1, p2, Lp44;->c:F

    .line 114
    .line 115
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_4
    check-cast p1, Lp44;

    .line 121
    .line 122
    check-cast p2, Lp44;

    .line 123
    .line 124
    iget p0, p1, Lp44;->a:I

    .line 125
    .line 126
    iget p1, p2, Lp44;->a:I

    .line 127
    .line 128
    sub-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :pswitch_5
    check-cast p1, Lh33;

    .line 131
    .line 132
    check-cast p2, Lh33;

    .line 133
    .line 134
    iget-object p0, p1, Lh33;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    iget-object p1, p1, Lh33;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p0, p1

    .line 151
    iget-object p1, p2, Lh33;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p2, Lh33;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    sub-int/2addr p0, p1

    .line 169
    return p0

    .line 170
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    check-cast p2, Landroid/view/View;

    .line 173
    .line 174
    if-ne p1, p2, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p0, Lza1;->d:Les2;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p0, Landroid/graphics/Rect;

    .line 196
    .line 197
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    sub-int/2addr p2, v0

    .line 202
    if-nez p2, :cond_5

    .line 203
    .line 204
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    sub-int/2addr p1, p0

    .line 209
    sget p0, Lza1;->c:I

    .line 210
    .line 211
    mul-int v0, p1, p0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    sget p0, Lza1;->c:I

    .line 215
    .line 216
    mul-int v0, p2, p0

    .line 217
    .line 218
    :goto_2
    return v0

    .line 219
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    check-cast p2, Landroid/view/View;

    .line 222
    .line 223
    if-ne p1, p2, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    sget-object p0, Lza1;->d:Les2;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p1, Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast p0, Landroid/graphics/Rect;

    .line 245
    .line 246
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    sub-int v0, p2, v0

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    sub-int v0, p1, p0

    .line 259
    .line 260
    :cond_7
    :goto_3
    return v0

    .line 261
    :pswitch_8
    check-cast p1, Lyn0;

    .line 262
    .line 263
    check-cast p2, Lyn0;

    .line 264
    .line 265
    iget-boolean p0, p1, Lyn0;->v:Z

    .line 266
    .line 267
    iget v0, p1, Lyn0;->A:I

    .line 268
    .line 269
    if-eqz p0, :cond_8

    .line 270
    .line 271
    iget-boolean p0, p1, Lyn0;->y:Z

    .line 272
    .line 273
    if-eqz p0, :cond_8

    .line 274
    .line 275
    sget-object p0, Lzn0;->j:Ly13;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    sget-object p0, Lzn0;->j:Ly13;

    .line 279
    .line 280
    invoke-virtual {p0}, Ly13;->a()Ly13;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    :goto_4
    iget-object v1, p1, Lyn0;->w:Lsn0;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget p1, p1, Lyn0;->B:I

    .line 290
    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget v1, p2, Lyn0;->B:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Lo50;->a:Lm50;

    .line 302
    .line 303
    invoke-virtual {v2, p1, v1, p0}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget p2, p2, Lyn0;->A:I

    .line 312
    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p1, v0, p2, p0}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Lo50;->e()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    return p0

    .line 326
    :pswitch_9
    check-cast p1, Lyn0;

    .line 327
    .line 328
    check-cast p2, Lyn0;

    .line 329
    .line 330
    invoke-static {p1, p2}, Lyn0;->c(Lyn0;Lyn0;)I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 336
    .line 337
    check-cast p2, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lvn0;

    .line 344
    .line 345
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lvn0;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lvn0;->c(Lvn0;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    check-cast p2, Ljava/util/List;

    .line 359
    .line 360
    new-instance p0, Laq;

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-direct {p0, v0}, Laq;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lyn0;

    .line 372
    .line 373
    new-instance v1, Laq;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Laq;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lyn0;

    .line 383
    .line 384
    invoke-static {p0, v0}, Lyn0;->c(Lyn0;Lyn0;)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0}, Lm50;->f(I)Lo50;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {p0, v0, v1}, Lo50;->a(II)Lo50;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v0, Laq;

    .line 405
    .line 406
    const/16 v1, 0x9

    .line 407
    .line 408
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lyn0;

    .line 416
    .line 417
    new-instance v0, Laq;

    .line 418
    .line 419
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lyn0;

    .line 427
    .line 428
    new-instance v0, Laq;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Laq;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, p2, v0}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo50;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lo50;->e()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    return p0

    .line 442
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 443
    .line 444
    check-cast p2, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lon0;

    .line 451
    .line 452
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lon0;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Lon0;->c(Lon0;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 464
    .line 465
    check-cast p2, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lpn0;

    .line 472
    .line 473
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lpn0;

    .line 478
    .line 479
    iget p0, p0, Lpn0;->w:I

    .line 480
    .line 481
    iget p1, p1, Lpn0;->w:I

    .line 482
    .line 483
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    const/4 v1, -0x1

    .line 497
    if-ne p0, v1, :cond_a

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-ne p0, v1, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    move v0, v1

    .line 507
    goto :goto_5

    .line 508
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-ne p0, v1, :cond_b

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    goto :goto_5

    .line 516
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    sub-int v0, p0, p1

    .line 525
    .line 526
    :goto_5
    return v0

    .line 527
    :pswitch_f
    check-cast p1, Ltg0;

    .line 528
    .line 529
    check-cast p2, Ltg0;

    .line 530
    .line 531
    iget-wide p0, p1, Ltg0;->b:J

    .line 532
    .line 533
    iget-wide v0, p2, Ltg0;->b:J

    .line 534
    .line 535
    invoke-static {p0, p1, v0, v1}, Lct1;->o(JJ)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    return p0

    .line 540
    :pswitch_10
    check-cast p1, Lrz;

    .line 541
    .line 542
    check-cast p2, Lrz;

    .line 543
    .line 544
    iget p0, p2, Lrz;->b:I

    .line 545
    .line 546
    iget p1, p1, Lrz;->b:I

    .line 547
    .line 548
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    return p0

    .line 553
    :pswitch_11
    check-cast p1, Lsc1;

    .line 554
    .line 555
    check-cast p2, Lsc1;

    .line 556
    .line 557
    iget p0, p2, Lsc1;->j:I

    .line 558
    .line 559
    iget p1, p1, Lsc1;->j:I

    .line 560
    .line 561
    sub-int/2addr p0, p1

    .line 562
    return p0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
