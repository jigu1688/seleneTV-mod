.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Llt;->f:I

    iput-object p2, p0, Llt;->i:Ljava/lang/Object;

    iput-object p3, p0, Llt;->t:Ljava/lang/Object;

    iput-object p4, p0, Llt;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhd1;Lto2;II)V
    .locals 0

    .line 15
    iput p5, p0, Llt;->f:I

    iput-object p1, p0, Llt;->t:Ljava/lang/Object;

    iput-object p2, p0, Llt;->u:Ljava/lang/Object;

    iput-object p3, p0, Llt;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ltd1;II)V
    .locals 0

    .line 16
    iput p5, p0, Llt;->f:I

    iput-object p1, p0, Llt;->i:Ljava/lang/Object;

    iput-object p2, p0, Llt;->t:Ljava/lang/Object;

    iput-object p3, p0, Llt;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnz;Lto2;Lhd1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Llt;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llt;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llt;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llt;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llt;->f:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Las4;->a:Las4;

    .line 8
    .line 9
    iget-object v5, p0, Llt;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Llt;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Llt;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lta1;

    .line 19
    .line 20
    check-cast v6, Liv3;

    .line 21
    .line 22
    check-cast v5, Lhd1;

    .line 23
    .line 24
    check-cast p1, Lk80;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-static {p2}, Lst1;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v6, v5, p1, p2}, Lt14;->k(Lta1;Liv3;Lhd1;Lk80;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    check-cast v6, Ljd1;

    .line 43
    .line 44
    check-cast v5, Lhd1;

    .line 45
    .line 46
    check-cast p1, Lk80;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    and-int/2addr p2, v3

    .line 63
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/2addr v0, v2

    .line 94
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lz70;->a:Lcj;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance v2, Lbx3;

    .line 105
    .line 106
    invoke-direct {v2, p2, v1, v6}, Lbx3;-><init>(Ljava/lang/String;ILjd1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v2, Lhd1;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    if-ne v7, v3, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v7, Llz;

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-direct {v7, v5, v0}, Llz;-><init>(Lhd1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    check-cast v7, Ljd1;

    .line 136
    .line 137
    sget-object v0, Lqo2;->f:Lqo2;

    .line 138
    .line 139
    invoke-static {v0, v7}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v2, v0, p1, v1}, Lcb1;->b(Ljava/lang/String;Lhd1;Lto2;Lk80;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p1}, Lk80;->V()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object v4

    .line 151
    :pswitch_1
    check-cast p0, Lvm3;

    .line 152
    .line 153
    check-cast v6, Lbw3;

    .line 154
    .line 155
    check-cast v5, Lzv3;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    check-cast p2, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lvm3;->f:F

    .line 169
    .line 170
    sub-float/2addr p1, p2

    .line 171
    invoke-virtual {v6, p1}, Lbw3;->d(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v6, p1}, Lbw3;->h(F)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iget-object v0, v5, Lzv3;->a:Lbw3;

    .line 180
    .line 181
    iget-object v1, v0, Lbw3;->k:Lfv3;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1, p2, v3}, Lbw3;->c(Lfv3;JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    invoke-virtual {v6, p1, p2}, Lbw3;->g(J)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v6, p1}, Lbw3;->d(F)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p2, p0, Lvm3;->f:F

    .line 196
    .line 197
    add-float/2addr p2, p1

    .line 198
    iput p2, p0, Lvm3;->f:F

    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_2
    check-cast v6, Laa3;

    .line 202
    .line 203
    check-cast v5, Lhd1;

    .line 204
    .line 205
    check-cast p0, Lto2;

    .line 206
    .line 207
    check-cast p1, Lk80;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lst1;->G(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {v6, v5, p0, p1, p2}, Lpc1;->o(Laa3;Lhd1;Lto2;Lk80;I)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_3
    check-cast p0, Lta1;

    .line 223
    .line 224
    check-cast v6, Liv3;

    .line 225
    .line 226
    check-cast v5, Ljd1;

    .line 227
    .line 228
    check-cast p1, Lk80;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/16 p2, 0x187

    .line 236
    .line 237
    invoke-static {p2}, Lst1;->G(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0, v6, v5, p1, p2}, Lpc1;->l(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_4
    check-cast v6, Lqd2;

    .line 246
    .line 247
    check-cast v5, Lhd1;

    .line 248
    .line 249
    check-cast p0, Lto2;

    .line 250
    .line 251
    check-cast p1, Lk80;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lst1;->G(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {v6, v5, p0, p1, p2}, Lfe2;->b(Lqd2;Lhd1;Lto2;Lk80;I)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_5
    check-cast p0, Ld64;

    .line 267
    .line 268
    check-cast v6, Lcz3;

    .line 269
    .line 270
    check-cast v5, Ld64;

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Float;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p2, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, Lcz3;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p1}, Ld64;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, p2}, Ld64;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_6
    check-cast p0, Ltv3;

    .line 292
    .line 293
    check-cast v6, Lxm3;

    .line 294
    .line 295
    check-cast v5, Lyu4;

    .line 296
    .line 297
    check-cast p1, Lic3;

    .line 298
    .line 299
    check-cast p2, Lqy2;

    .line 300
    .line 301
    invoke-static {p0}, Lct1;->K(Llo0;)Lax2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lax2;->o(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iget-wide v2, v6, Lxm3;->f:J

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Lqy2;->b(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_7

    .line 318
    .line 319
    iget-wide v2, v6, Lxm3;->f:J

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v3}, Lqy2;->d(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-wide v7, p0, Ltv3;->O:J

    .line 326
    .line 327
    invoke-static {v7, v8, v2, v3}, Lqy2;->e(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    iput-wide v2, p0, Ltv3;->O:J

    .line 332
    .line 333
    :cond_7
    iput-wide v0, v6, Lxm3;->f:J

    .line 334
    .line 335
    iget-wide v0, p0, Ltv3;->O:J

    .line 336
    .line 337
    invoke-static {v5, p1, v0, v1}, Lzn4;->a(Lyu4;Lic3;J)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Ltv3;->L:Lru;

    .line 341
    .line 342
    if-eqz p0, :cond_8

    .line 343
    .line 344
    new-instance p1, Lyw0;

    .line 345
    .line 346
    iget-wide v0, p2, Lqy2;->a:J

    .line 347
    .line 348
    invoke-direct {p1, v0, v1}, Lyw0;-><init>(J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, p1}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_8
    return-object v4

    .line 355
    :pswitch_7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    check-cast v6, Lnf0;

    .line 358
    .line 359
    check-cast v5, Lls2;

    .line 360
    .line 361
    check-cast p1, Ljava/lang/String;

    .line 362
    .line 363
    check-cast p2, Lv64;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcv0;->a:Lcv0;

    .line 369
    .line 370
    sget-object p1, Lri2;->a:Lph1;

    .line 371
    .line 372
    new-instance p2, Ljg0;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    const/4 v1, 0x4

    .line 376
    invoke-direct {p2, p0, v5, v0, v1}, Ljg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsd0;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, p1, p2, v2}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_8
    check-cast p0, Lsr0;

    .line 384
    .line 385
    check-cast v6, Lhd1;

    .line 386
    .line 387
    check-cast v5, Ljd1;

    .line 388
    .line 389
    check-cast p1, Lk80;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/16 p2, 0x1b1

    .line 397
    .line 398
    invoke-static {p2}, Lst1;->G(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    invoke-static {p0, v6, v5, p1, p2}, Lom2;->e(Lsr0;Lhd1;Ljd1;Lk80;I)V

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_9
    check-cast p0, Lto2;

    .line 407
    .line 408
    check-cast v6, Lnh4;

    .line 409
    .line 410
    check-cast v5, Lq60;

    .line 411
    .line 412
    check-cast p1, Lk80;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/16 p2, 0x181

    .line 420
    .line 421
    invoke-static {p2}, Lst1;->G(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p0, v6, v5, p1, p2}, Lom2;->c(Lto2;Lnh4;Lq60;Lk80;I)V

    .line 426
    .line 427
    .line 428
    return-object v4

    .line 429
    :pswitch_a
    check-cast v6, Lnz;

    .line 430
    .line 431
    check-cast p0, Lto2;

    .line 432
    .line 433
    check-cast v5, Lhd1;

    .line 434
    .line 435
    check-cast p1, Lk80;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lst1;->G(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {v6, p0, v5, p1, p2}, Lmz;->f(Lnz;Lto2;Lhd1;Lk80;I)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v6, Ljava/util/List;

    .line 453
    .line 454
    check-cast v5, Ljd1;

    .line 455
    .line 456
    check-cast p1, Lk80;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Lst1;->G(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p0, v6, v5, p1, p2}, Lmz;->b(Ljava/lang/String;Ljava/util/List;Ljd1;Lk80;I)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_c
    check-cast p0, Lto2;

    .line 472
    .line 473
    check-cast v6, Le6;

    .line 474
    .line 475
    check-cast v5, Lq60;

    .line 476
    .line 477
    check-cast p1, Lk80;

    .line 478
    .line 479
    check-cast p2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const/16 p2, 0xc01

    .line 485
    .line 486
    invoke-static {p2}, Lst1;->G(I)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-static {p0, v6, v5, p1, p2}, Ld34;->b(Lto2;Le6;Lq60;Lk80;I)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
