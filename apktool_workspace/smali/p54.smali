.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp54;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lp54;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Las4;->a:Las4;

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lag;

    .line 17
    .line 18
    iget p0, p1, Lag;->a:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ldg;

    .line 26
    .line 27
    new-instance p0, Lvl3;

    .line 28
    .line 29
    iget v0, p1, Ldg;->a:F

    .line 30
    .line 31
    iget v1, p1, Ldg;->b:F

    .line 32
    .line 33
    iget v2, p1, Ldg;->c:F

    .line 34
    .line 35
    iget p1, p1, Ldg;->d:F

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, p1}, Lvl3;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lvl3;

    .line 42
    .line 43
    new-instance p0, Ldg;

    .line 44
    .line 45
    iget v0, p1, Lvl3;->a:F

    .line 46
    .line 47
    iget v1, p1, Lvl3;->b:F

    .line 48
    .line 49
    iget v2, p1, Lvl3;->c:F

    .line 50
    .line 51
    iget p1, p1, Lvl3;->d:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Ldg;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lbg;

    .line 58
    .line 59
    iget p0, p1, Lbg;->a:F

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-gez p0, :cond_0

    .line 66
    .line 67
    move p0, v0

    .line 68
    :cond_0
    iget p1, p1, Lbg;->b:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, p1

    .line 78
    :goto_0
    int-to-long p0, p0

    .line 79
    shl-long/2addr p0, v4

    .line 80
    int-to-long v0, v0

    .line 81
    and-long/2addr v0, v2

    .line 82
    or-long/2addr p0, v0

    .line 83
    new-instance v0, Lwr1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lwr1;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Lwr1;

    .line 90
    .line 91
    new-instance p0, Lbg;

    .line 92
    .line 93
    iget-wide v0, p1, Lwr1;->a:J

    .line 94
    .line 95
    shr-long v4, v0, v4

    .line 96
    .line 97
    long-to-int p1, v4

    .line 98
    int-to-float p1, p1

    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int v0, v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-direct {p0, p1, v0}, Lbg;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Lbg;

    .line 107
    .line 108
    iget p0, p1, Lbg;->a:F

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iget p1, p1, Lbg;->b:F

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v0, p0

    .line 121
    shl-long/2addr v0, v4

    .line 122
    int-to-long p0, p1

    .line 123
    and-long/2addr p0, v2

    .line 124
    or-long/2addr p0, v0

    .line 125
    new-instance v0, Lnr1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lnr1;-><init>(J)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_5
    check-cast p1, Lnr1;

    .line 132
    .line 133
    new-instance p0, Lbg;

    .line 134
    .line 135
    iget-wide v0, p1, Lnr1;->a:J

    .line 136
    .line 137
    shr-long v4, v0, v4

    .line 138
    .line 139
    long-to-int p1, v4

    .line 140
    int-to-float p1, p1

    .line 141
    and-long/2addr v0, v2

    .line 142
    long-to-int v0, v0

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-direct {p0, p1, v0}, Lbg;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    check-cast p1, Lbg;

    .line 149
    .line 150
    iget p0, p1, Lbg;->a:F

    .line 151
    .line 152
    iget p1, p1, Lbg;->b:F

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    int-to-long v0, p0

    .line 159
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    int-to-long p0, p0

    .line 164
    shl-long/2addr v0, v4

    .line 165
    and-long/2addr p0, v2

    .line 166
    or-long/2addr p0, v0

    .line 167
    new-instance v0, Lqy2;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lqy2;-><init>(J)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_7
    check-cast p1, Lqy2;

    .line 174
    .line 175
    new-instance p0, Lbg;

    .line 176
    .line 177
    iget-wide v0, p1, Lqy2;->a:J

    .line 178
    .line 179
    shr-long/2addr v0, v4

    .line 180
    long-to-int v0, v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-wide v4, p1, Lqy2;->a:J

    .line 186
    .line 187
    and-long/2addr v2, v4

    .line 188
    long-to-int p1, v2

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, v0, p1}, Lbg;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_8
    check-cast p1, Lbg;

    .line 198
    .line 199
    iget p0, p1, Lbg;->a:F

    .line 200
    .line 201
    iget p1, p1, Lbg;->b:F

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long v0, p0

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long p0, p0

    .line 213
    shl-long/2addr v0, v4

    .line 214
    and-long/2addr p0, v2

    .line 215
    or-long/2addr p0, v0

    .line 216
    new-instance v0, Lf44;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lf44;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_9
    check-cast p1, Lf44;

    .line 223
    .line 224
    new-instance p0, Lbg;

    .line 225
    .line 226
    iget-wide v0, p1, Lf44;->a:J

    .line 227
    .line 228
    shr-long/2addr v0, v4

    .line 229
    long-to-int v0, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v4, p1, Lf44;->a:J

    .line 235
    .line 236
    and-long/2addr v2, v4

    .line 237
    long-to-int p1, v2

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {p0, v0, p1}, Lbg;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_a
    check-cast p1, Lbg;

    .line 247
    .line 248
    iget p0, p1, Lbg;->a:F

    .line 249
    .line 250
    iget p1, p1, Lbg;->b:F

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    int-to-long v0, p0

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-long p0, p0

    .line 262
    shl-long/2addr v0, v4

    .line 263
    and-long/2addr p0, v2

    .line 264
    or-long/2addr p0, v0

    .line 265
    new-instance v0, Lqw0;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1}, Lqw0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    check-cast p1, Lqw0;

    .line 272
    .line 273
    new-instance p0, Lbg;

    .line 274
    .line 275
    iget-wide v0, p1, Lqw0;->a:J

    .line 276
    .line 277
    shr-long/2addr v0, v4

    .line 278
    long-to-int v0, v0

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-wide v4, p1, Lqw0;->a:J

    .line 284
    .line 285
    and-long/2addr v2, v4

    .line 286
    long-to-int p1, v2

    .line 287
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p0, v0, p1}, Lbg;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_c
    check-cast p1, Lag;

    .line 296
    .line 297
    iget p0, p1, Lag;->a:F

    .line 298
    .line 299
    new-instance p1, Low0;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Low0;-><init>(F)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_d
    check-cast p1, Low0;

    .line 306
    .line 307
    new-instance p0, Lag;

    .line 308
    .line 309
    iget p1, p1, Low0;->f:F

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lag;-><init>(F)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_e
    check-cast p1, Lag;

    .line 316
    .line 317
    iget p0, p1, Lag;->a:F

    .line 318
    .line 319
    float-to-int p0, p0

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    new-instance p1, Lag;

    .line 332
    .line 333
    int-to-float p0, p0

    .line 334
    invoke-direct {p1, p0}, Lag;-><init>(F)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    new-instance p1, Lag;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lag;-><init>(F)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_11
    check-cast p1, Liw1;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 p0, 0x1

    .line 356
    iput-boolean p0, p1, Liw1;->b:Z

    .line 357
    .line 358
    iput-boolean p0, p1, Liw1;->c:Z

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_12
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p0, Llv4;->v:Llv4;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_13
    check-cast p1, Lorg/moontechlab/selenetv/model/DoubanMovie;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lq8;->w0(Lorg/moontechlab/selenetv/model/DoubanMovie;)Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_14
    check-cast p1, Lhd1;

    .line 380
    .line 381
    invoke-interface {p1}, Lhd1;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_15
    check-cast p1, Ldy3;

    .line 386
    .line 387
    iget-wide v2, p1, Ldy3;->f:J

    .line 388
    .line 389
    sget-object p0, Lvm4;->b:Lq52;

    .line 390
    .line 391
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lf64;

    .line 396
    .line 397
    sget-object v4, Lvm4;->a:Lp54;

    .line 398
    .line 399
    iget-object v5, p1, Ldy3;->g:Luk;

    .line 400
    .line 401
    invoke-virtual {p0, p1, v4, v5}, Lf64;->d(Ljava/lang/Object;Ljd1;Lhd1;)V

    .line 402
    .line 403
    .line 404
    iget-wide v4, p1, Ldy3;->f:J

    .line 405
    .line 406
    cmp-long p0, v2, v4

    .line 407
    .line 408
    if-eqz p0, :cond_4

    .line 409
    .line 410
    iget-object p0, p1, Ldy3;->n:Lwx3;

    .line 411
    .line 412
    if-eqz p0, :cond_3

    .line 413
    .line 414
    invoke-virtual {p0}, Lwx3;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-wide v4, p1, Ldy3;->f:J

    .line 419
    .line 420
    cmp-long v2, v2, v4

    .line 421
    .line 422
    if-lez v2, :cond_2

    .line 423
    .line 424
    invoke-virtual {p1}, Ldy3;->m()V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p0, v4, v5}, Lwx3;->j(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lwx3;->a()Lru4;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v2, :cond_4

    .line 436
    .line 437
    invoke-virtual {p0}, Lwx3;->e()Lag;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v0}, Lag;->a(I)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    float-to-double v2, v0

    .line 446
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    sub-double/2addr v4, v2

    .line 449
    iget-wide v2, p1, Ldy3;->f:J

    .line 450
    .line 451
    long-to-double v2, v2

    .line 452
    mul-double/2addr v4, v2

    .line 453
    invoke-static {v4, v5}, Luj2;->M(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-virtual {p0, v2, v3}, Lwx3;->h(J)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_3
    const-wide/16 v2, 0x0

    .line 462
    .line 463
    cmp-long p0, v4, v2

    .line 464
    .line 465
    if-eqz p0, :cond_4

    .line 466
    .line 467
    invoke-virtual {p1}, Ldy3;->p()V

    .line 468
    .line 469
    .line 470
    :cond_4
    :goto_1
    return-object v1

    .line 471
    :pswitch_16
    check-cast p1, Lxf;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_17
    check-cast p1, Lo54;

    .line 475
    .line 476
    sget-object p0, Lr54;->a:Lp54;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
