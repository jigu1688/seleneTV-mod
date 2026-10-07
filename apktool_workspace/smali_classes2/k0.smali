.class public final synthetic Lk0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lk0;->f:I

    iput-object p2, p0, Lk0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz0;Lsq1;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput p2, p0, Lk0;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ": "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide v5, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Las4;->a:Las4;

    .line 15
    .line 16
    iget-object p0, p0, Lk0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    check-cast p1, Lwx0;

    .line 24
    .line 25
    invoke-interface {p1}, Lwx0;->W()Loj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Lwx0;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shr-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-interface {p1}, Lwx0;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int p1, v2

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    invoke-virtual {p0, v7, v7, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lb7;->a(Ljy;)Landroid/graphics/Canvas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v0, "http://"

    .line 76
    .line 77
    invoke-static {p1, v0, v7}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, "https://"

    .line 84
    .line 85
    invoke-static {p1, v0, v7}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    move-object p1, p0

    .line 109
    :catch_0
    :cond_1
    :goto_0
    return-object p1

    .line 110
    :pswitch_1
    check-cast p0, Lj04;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lj04;->f:[Ljava/lang/String;

    .line 124
    .line 125
    aget-object v1, v1, p1

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lj04;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    .line 135
    aget-object p0, p0, p1

    .line 136
    .line 137
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p0, Lrq0;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lrq0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p0, Lsl3;

    .line 160
    .line 161
    check-cast p1, Llz0;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lsl3;->a(Llz0;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_4
    check-cast p0, Lwc3;

    .line 168
    .line 169
    check-cast p1, Lm20;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v0, "type"

    .line 175
    .line 176
    sget-object v1, Lta4;->b:Lge3;

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lwc3;->a:Lqz1;

    .line 189
    .line 190
    invoke-interface {p0}, Lqz1;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x3e

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object v0, Lk04;->c:Lk04;

    .line 207
    .line 208
    new-array v1, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 209
    .line 210
    invoke-static {p0, v0, v1}, Lnq1;->l(Ljava/lang/String;Lor1;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lj04;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "value"

    .line 215
    .line 216
    invoke-static {p1, v0, p0}, Lm20;->a(Lm20;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lm01;->f:Lm01;

    .line 220
    .line 221
    iput-object p0, p1, Lm20;->b:Ljava/util/List;

    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_5
    check-cast p0, Lbc3;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lbc3;->e:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v1, v1, p1

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbc3;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_6
    check-cast p0, Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Liv0;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    instance-of p1, p0, Lgu0;

    .line 275
    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    move-object v4, p0

    .line 279
    check-cast v4, Lgu0;

    .line 280
    .line 281
    :cond_2
    if-eqz v4, :cond_3

    .line 282
    .line 283
    iget-object p0, v4, Lgu0;->z:Landroid/view/Window;

    .line 284
    .line 285
    if-eqz p0, :cond_3

    .line 286
    .line 287
    const/4 p1, -0x1

    .line 288
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 289
    .line 290
    .line 291
    :cond_3
    new-instance p0, Lmb;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Lmb;-><init>(I)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast p0, Luq2;

    .line 298
    .line 299
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v0, Landroid/view/SurfaceView;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v1, Ltq2;

    .line 314
    .line 315
    invoke-direct {v1, p0}, Ltq2;-><init>(Luq2;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_8
    check-cast p0, Lsj2;

    .line 323
    .line 324
    check-cast p1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p0, p1}, Lsj2;->c(I)Lpj2;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_9
    check-cast p0, La52;

    .line 336
    .line 337
    check-cast p1, Lwx0;

    .line 338
    .line 339
    invoke-virtual {p0}, La52;->a()V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_a
    check-cast p0, Lx33;

    .line 344
    .line 345
    check-cast p1, Lj42;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lj42;->l()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    and-long/2addr v0, v5

    .line 355
    long-to-int p1, v0

    .line 356
    invoke-virtual {p0, p1}, Lx33;->k(I)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_c
    check-cast p0, Lp62;

    .line 367
    .line 368
    check-cast p1, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    neg-float p1, p1

    .line 375
    const/4 v0, 0x0

    .line 376
    cmpg-float v1, p1, v0

    .line 377
    .line 378
    if-gez v1, :cond_4

    .line 379
    .line 380
    invoke-virtual {p0}, Lp62;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    :cond_4
    cmpl-float v1, p1, v0

    .line 387
    .line 388
    if-lez v1, :cond_6

    .line 389
    .line 390
    invoke-virtual {p0}, Lp62;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_6

    .line 395
    .line 396
    :cond_5
    move p1, v0

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_6
    iget v1, p0, Lp62;->g:F

    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/high16 v2, 0x3f000000    # 0.5f

    .line 406
    .line 407
    cmpg-float v1, v1, v2

    .line 408
    .line 409
    if-gtz v1, :cond_7

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_7
    const-string v1, "entered drag with non-zero pending scroll"

    .line 413
    .line 414
    invoke-static {v1}, Ljq1;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    iget v1, p0, Lp62;->g:F

    .line 418
    .line 419
    add-float/2addr v1, p1

    .line 420
    iput v1, p0, Lp62;->g:F

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    cmpl-float v1, v1, v2

    .line 427
    .line 428
    if-lez v1, :cond_c

    .line 429
    .line 430
    iget v1, p0, Lp62;->g:F

    .line 431
    .line 432
    invoke-static {v1}, Luj2;->L(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iget-object v6, p0, Lp62;->e:La43;

    .line 437
    .line 438
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Lf62;

    .line 443
    .line 444
    iget-boolean v7, p0, Lp62;->b:Z

    .line 445
    .line 446
    xor-int/2addr v7, v3

    .line 447
    invoke-virtual {v6, v5, v7}, Lf62;->f(IZ)Lf62;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_8

    .line 452
    .line 453
    iget-object v7, p0, Lp62;->c:Lf62;

    .line 454
    .line 455
    if-eqz v7, :cond_8

    .line 456
    .line 457
    invoke-virtual {v7, v5, v3}, Lf62;->f(IZ)Lf62;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_9

    .line 462
    .line 463
    iput-object v5, p0, Lp62;->c:Lf62;

    .line 464
    .line 465
    :cond_8
    move-object v4, v6

    .line 466
    :cond_9
    if-eqz v4, :cond_a

    .line 467
    .line 468
    iget-boolean v5, p0, Lp62;->b:Z

    .line 469
    .line 470
    invoke-virtual {p0, v4, v5, v3}, Lp62;->f(Lf62;ZZ)V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lp62;->r:Lls2;

    .line 474
    .line 475
    invoke-interface {v3, v8}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget v3, p0, Lp62;->g:F

    .line 479
    .line 480
    sub-float/2addr v1, v3

    .line 481
    invoke-virtual {p0, v1, v4}, Lp62;->h(FLf62;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_a
    iget-object v3, p0, Lp62;->j:Ly42;

    .line 486
    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    invoke-virtual {v3}, Ly42;->k()V

    .line 490
    .line 491
    .line 492
    :cond_b
    iget v3, p0, Lp62;->g:F

    .line 493
    .line 494
    sub-float/2addr v1, v3

    .line 495
    invoke-virtual {p0}, Lp62;->g()Lf62;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {p0, v1, v3}, Lp62;->h(FLf62;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_2
    iget v1, p0, Lp62;->g:F

    .line 503
    .line 504
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    cmpg-float v1, v1, v2

    .line 509
    .line 510
    if-gtz v1, :cond_d

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_d
    iget v1, p0, Lp62;->g:F

    .line 514
    .line 515
    sub-float/2addr p1, v1

    .line 516
    iput v0, p0, Lp62;->g:F

    .line 517
    .line 518
    :goto_3
    neg-float p0, p1

    .line 519
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_d
    check-cast p0, Ll62;

    .line 525
    .line 526
    check-cast p1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-virtual {p0, p1}, Ll62;->c(I)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_e
    check-cast p0, Los2;

    .line 542
    .line 543
    check-cast p1, Lv63;

    .line 544
    .line 545
    iget-object p1, p0, Los2;->f:[Ljava/lang/Object;

    .line 546
    .line 547
    iget p0, p0, Los2;->t:I

    .line 548
    .line 549
    :goto_4
    if-ge v7, p0, :cond_e

    .line 550
    .line 551
    aget-object v0, p1, v7

    .line 552
    .line 553
    check-cast v0, Lhk2;

    .line 554
    .line 555
    invoke-interface {v0}, Lhk2;->b()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_e
    return-object v8

    .line 562
    :pswitch_f
    check-cast p0, Lw33;

    .line 563
    .line 564
    check-cast p1, Lj42;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-interface {p1}, Lj42;->l()J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    and-long/2addr v0, v5

    .line 574
    long-to-int p1, v0

    .line 575
    int-to-float p1, p1

    .line 576
    invoke-virtual {p0, p1}, Lw33;->k(F)V

    .line 577
    .line 578
    .line 579
    return-object v8

    .line 580
    :pswitch_10
    check-cast p0, Lxd1;

    .line 581
    .line 582
    check-cast p1, Lj42;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Lj42;->v()Lj42;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-wide/16 v1, 0x0

    .line 592
    .line 593
    if-eqz v0, :cond_f

    .line 594
    .line 595
    invoke-interface {v0, p1, v1, v2}, Lj42;->D(Lj42;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    :cond_f
    and-long/2addr v1, v5

    .line 600
    long-to-int v0, v1

    .line 601
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {p1}, Lj42;->l()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    and-long/2addr v1, v5

    .line 614
    long-to-int p1, v1

    .line 615
    int-to-float p1, p1

    .line 616
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-interface {p0, v0, p1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-object v8

    .line 624
    :pswitch_11
    check-cast p0, Llz0;

    .line 625
    .line 626
    check-cast p1, Llz0;

    .line 627
    .line 628
    if-ne p0, p1, :cond_10

    .line 629
    .line 630
    const-string p0, " > "

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_10
    const-string p0, "   "

    .line 634
    .line 635
    :goto_5
    instance-of v0, p1, Lf50;

    .line 636
    .line 637
    const/16 v1, 0x29

    .line 638
    .line 639
    const-string v2, ", newCursorPosition="

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v3, "CommitTextCommand(text.length="

    .line 646
    .line 647
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    check-cast p1, Lf50;

    .line 651
    .line 652
    iget-object v3, p1, Lf50;->a:Lkh;

    .line 653
    .line 654
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget p1, p1, Lf50;->b:I

    .line 667
    .line 668
    :goto_6
    invoke-static {v0, p1, v1}, Lms1;->D(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_11
    instance-of v0, p1, Lt04;

    .line 675
    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v3, "SetComposingTextCommand(text.length="

    .line 681
    .line 682
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast p1, Lt04;

    .line 686
    .line 687
    iget-object v3, p1, Lt04;->a:Lkh;

    .line 688
    .line 689
    iget-object v3, v3, Lkh;->i:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget p1, p1, Lt04;->b:I

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_12
    instance-of v0, p1, Ls04;

    .line 705
    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    check-cast p1, Ls04;

    .line 709
    .line 710
    invoke-virtual {p1}, Ls04;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    goto :goto_7

    .line 715
    :cond_13
    instance-of v0, p1, Lso0;

    .line 716
    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    check-cast p1, Lso0;

    .line 720
    .line 721
    invoke-virtual {p1}, Lso0;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    goto :goto_7

    .line 726
    :cond_14
    instance-of v0, p1, Lto0;

    .line 727
    .line 728
    if-eqz v0, :cond_15

    .line 729
    .line 730
    check-cast p1, Lto0;

    .line 731
    .line 732
    invoke-virtual {p1}, Lto0;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    goto :goto_7

    .line 737
    :cond_15
    instance-of v0, p1, Lu04;

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    check-cast p1, Lu04;

    .line 742
    .line 743
    invoke-virtual {p1}, Lu04;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_7

    .line 748
    :cond_16
    instance-of v0, p1, Lg71;

    .line 749
    .line 750
    if-eqz v0, :cond_17

    .line 751
    .line 752
    const-string p1, "FinishComposingTextCommand()"

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_17
    instance-of v0, p1, Lro0;

    .line 756
    .line 757
    if-eqz v0, :cond_18

    .line 758
    .line 759
    const-string p1, "DeleteAllCommand()"

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    sget-object v0, Llo3;->a:Lmo3;

    .line 767
    .line 768
    invoke-virtual {v0, p1}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-interface {p1}, Lqz1;->e()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    if-nez p1, :cond_19

    .line 777
    .line 778
    const-string p1, "{anonymous EditCommand}"

    .line 779
    .line 780
    :cond_19
    const-string v0, "Unknown EditCommand: "

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    :goto_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    :pswitch_12
    check-cast p0, Lph2;

    .line 792
    .line 793
    check-cast p1, Lic3;

    .line 794
    .line 795
    invoke-virtual {p0}, Lph2;->invoke()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    return-object v8

    .line 799
    :pswitch_13
    check-cast p0, Lsr0;

    .line 800
    .line 801
    check-cast p1, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    iget-object v0, p1, Lorg/moontechlab/selenetv/model/SearchResult;->b:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v1, p1, Lorg/moontechlab/selenetv/model/SearchResult;->i:Ljava/lang/String;

    .line 809
    .line 810
    instance-of v2, p0, Lpr0;

    .line 811
    .line 812
    if-eqz v2, :cond_1f

    .line 813
    .line 814
    check-cast p0, Lpr0;

    .line 815
    .line 816
    iget-object v2, p0, Lpr0;->a:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v5, p0, Lpr0;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object p0, p0, Lpr0;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object p1, p1, Lorg/moontechlab/selenetv/model/SearchResult;->l:Ljava/lang/Long;

    .line 832
    .line 833
    if-eqz p1, :cond_1a

    .line 834
    .line 835
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    :cond_1a
    invoke-static {v4, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result p1

    .line 843
    if-eqz p1, :cond_1b

    .line 844
    .line 845
    goto/16 :goto_f

    .line 846
    .line 847
    :cond_1b
    if-nez v4, :cond_27

    .line 848
    .line 849
    invoke-static {v0, v5}, Lda1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    invoke-static {v1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_1e

    .line 858
    .line 859
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result p0

    .line 863
    if-nez p0, :cond_1c

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 867
    .line 868
    .line 869
    move-result p0

    .line 870
    if-nez p0, :cond_1d

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_1d
    move p0, v7

    .line 874
    goto :goto_9

    .line 875
    :cond_1e
    :goto_8
    move p0, v3

    .line 876
    :goto_9
    if-eqz p1, :cond_27

    .line 877
    .line 878
    if-eqz p0, :cond_27

    .line 879
    .line 880
    goto/16 :goto_f

    .line 881
    .line 882
    :cond_1f
    instance-of p1, p0, Lor0;

    .line 883
    .line 884
    if-eqz p1, :cond_23

    .line 885
    .line 886
    check-cast p0, Lor0;

    .line 887
    .line 888
    iget-object p1, p0, Lor0;->b:Ljava/lang/String;

    .line 889
    .line 890
    iget-object p0, p0, Lor0;->d:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v0, p1}, Lda1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    invoke-static {v1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_22

    .line 907
    .line 908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    if-nez p0, :cond_20

    .line 913
    .line 914
    goto :goto_a

    .line 915
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result p0

    .line 919
    if-nez p0, :cond_21

    .line 920
    .line 921
    goto :goto_a

    .line 922
    :cond_21
    move p0, v7

    .line 923
    goto :goto_b

    .line 924
    :cond_22
    :goto_a
    move p0, v3

    .line 925
    :goto_b
    if-eqz p1, :cond_27

    .line 926
    .line 927
    if-eqz p0, :cond_27

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_23
    instance-of p1, p0, Lqr0;

    .line 931
    .line 932
    if-eqz p1, :cond_28

    .line 933
    .line 934
    check-cast p0, Lqr0;

    .line 935
    .line 936
    iget-object p1, p0, Lqr0;->d:Ljava/lang/String;

    .line 937
    .line 938
    iget-object p0, p0, Lqr0;->f:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {v0, p1}, Lda1;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    invoke-static {v1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_26

    .line 955
    .line 956
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-nez p0, :cond_24

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result p0

    .line 967
    if-nez p0, :cond_25

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_25
    move p0, v7

    .line 971
    goto :goto_d

    .line 972
    :cond_26
    :goto_c
    move p0, v3

    .line 973
    :goto_d
    if-eqz p1, :cond_27

    .line 974
    .line 975
    if-eqz p0, :cond_27

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_27
    :goto_e
    move v3, v7

    .line 979
    goto :goto_f

    .line 980
    :cond_28
    instance-of p0, p0, Lrr0;

    .line 981
    .line 982
    if-eqz p0, :cond_29

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    goto :goto_10

    .line 990
    :cond_29
    invoke-static {}, Ljc2;->o()V

    .line 991
    .line 992
    .line 993
    :goto_10
    return-object v4

    .line 994
    :pswitch_14
    check-cast p0, Ljd1;

    .line 995
    .line 996
    check-cast p1, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    return-object v8

    .line 1005
    :pswitch_15
    check-cast p0, La50;

    .line 1006
    .line 1007
    check-cast p1, Lqy2;

    .line 1008
    .line 1009
    iget-boolean p1, p0, Lj0;->K:Z

    .line 1010
    .line 1011
    if-eqz p1, :cond_2a

    .line 1012
    .line 1013
    iget-object p0, p0, Lj0;->L:Lhd1;

    .line 1014
    .line 1015
    invoke-interface {p0}, Lhd1;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_2a
    return-object v8

    .line 1019
    :pswitch_16
    check-cast p0, Lum3;

    .line 1020
    .line 1021
    check-cast p1, Lfn4;

    .line 1022
    .line 1023
    iget-boolean v0, p0, Lum3;->f:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_2b

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast p1, Ljv3;

    .line 1031
    .line 1032
    iget-boolean p1, p1, Ljv3;->F:Z

    .line 1033
    .line 1034
    if-eqz p1, :cond_2c

    .line 1035
    .line 1036
    :cond_2b
    move v7, v3

    .line 1037
    :cond_2c
    iput-boolean v7, p0, Lum3;->f:Z

    .line 1038
    .line 1039
    xor-int/lit8 p0, v7, 0x1

    .line 1040
    .line 1041
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    return-object p0

    .line 1046
    :pswitch_17
    check-cast p0, Lhq;

    .line 1047
    .line 1048
    check-cast p1, Liv0;

    .line 1049
    .line 1050
    new-instance p1, Lp9;

    .line 1051
    .line 1052
    invoke-direct {p1, v1, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-object p1

    .line 1056
    :pswitch_18
    check-cast p0, Lrp;

    .line 1057
    .line 1058
    check-cast p1, Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object p0, p0, Lrp;->e:Lvw1;

    .line 1064
    .line 1065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lorg/moontechlab/selenetv/model/BangumiDetails;->Companion:Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lorg/moontechlab/selenetv/model/BangumiDetails$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 1075
    .line 1076
    invoke-virtual {p0, p1, v0}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    check-cast p0, Lorg/moontechlab/selenetv/model/BangumiDetails;

    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_19
    check-cast p0, Luy2;

    .line 1084
    .line 1085
    check-cast p1, Lfz3;

    .line 1086
    .line 1087
    sget-object v0, Lyy3;->a:Lqz3;

    .line 1088
    .line 1089
    new-instance v1, Lxy3;

    .line 1090
    .line 1091
    invoke-interface {p0}, Luy2;->a()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    sget-object v5, Lwy3;->i:Lwy3;

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    sget-object v2, Ljh1;->f:Ljh1;

    .line 1099
    .line 1100
    invoke-direct/range {v1 .. v6}, Lxy3;-><init>(Ljh1;JLwy3;Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1, v0, v1}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v8

    .line 1107
    :pswitch_1a
    check-cast p0, Lw5;

    .line 1108
    .line 1109
    check-cast p1, Lvf4;

    .line 1110
    .line 1111
    iget-object v0, p0, Lw5;->H:Lkt;

    .line 1112
    .line 1113
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 1114
    .line 1115
    invoke-static {p0, v1}, Lpp4;->x(Lg90;Lki3;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    invoke-virtual {v0, p1, p0}, Lkt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    return-object v8

    .line 1123
    :pswitch_1b
    check-cast p0, Lz53;

    .line 1124
    .line 1125
    check-cast p1, Ljava/util/Map$Entry;

    .line 1126
    .line 1127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v2, "(this Map)"

    .line 1140
    .line 1141
    if-ne v1, p0, :cond_2d

    .line 1142
    .line 1143
    move-object v1, v2

    .line 1144
    goto :goto_11

    .line 1145
    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/16 v1, 0x3d

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    if-ne p1, p0, :cond_2e

    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    return-object p0

    .line 1176
    :pswitch_1c
    check-cast p0, Ll0;

    .line 1177
    .line 1178
    if-ne p1, p0, :cond_2f

    .line 1179
    .line 1180
    const-string p0, "(this Collection)"

    .line 1181
    .line 1182
    goto :goto_13

    .line 1183
    :cond_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    :goto_13
    return-object p0

    .line 1188
    nop

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
