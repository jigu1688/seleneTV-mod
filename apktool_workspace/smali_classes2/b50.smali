.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb50;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lb50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lb50;->f:I

    .line 2
    .line 3
    const-string v0, "+"

    .line 4
    .line 5
    sget-object v1, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnt3;

    .line 14
    .line 15
    check-cast p2, Leh4;

    .line 16
    .line 17
    iget-object p0, p2, Leh4;->a:Lw33;

    .line 18
    .line 19
    invoke-virtual {p0}, Lw33;->j()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p2, Leh4;->f:La43;

    .line 28
    .line 29
    invoke-virtual {p1}, La43;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz13;

    .line 34
    .line 35
    sget-object p2, Lz13;->f:Lz13;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    move p1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v3

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, p2, v3

    .line 49
    .line 50
    aput-object p1, p2, v4

    .line 51
    .line 52
    invoke-static {p2}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lqz1;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lu22;->u:Ll04;

    .line 68
    .line 69
    invoke-static {p0, p2, v4}, Lxr1;->a0(Ll04;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lo04;

    .line 77
    .line 78
    invoke-direct {v0, v4, p2}, Lo04;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lxr1;->W(Lqz1;Ljava/util/ArrayList;Lhd1;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Luj2;->z(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_1
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Lqz1;

    .line 95
    .line 96
    check-cast p2, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lu22;->u:Ll04;

    .line 105
    .line 106
    invoke-static {p0, p2, v4}, Lxr1;->a0(Ll04;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lo04;

    .line 114
    .line 115
    invoke-direct {v0, v3, p2}, Lo04;-><init>(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Lxr1;->W(Lqz1;Ljava/util/ArrayList;Lhd1;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_2
    check-cast p1, Lnt3;

    .line 124
    .line 125
    check-cast p2, Lvi4;

    .line 126
    .line 127
    iget p0, p2, Lvi4;->a:I

    .line 128
    .line 129
    new-instance p1, Lui4;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lui4;-><init>(I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lju3;->a:Lmw;

    .line 135
    .line 136
    iget-boolean p0, p2, Lvi4;->b:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array p2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, p2, v3

    .line 145
    .line 146
    aput-object p0, p2, v4

    .line 147
    .line 148
    invoke-static {p2}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lnt3;

    .line 154
    .line 155
    check-cast p2, Lob2;

    .line 156
    .line 157
    iget p0, p2, Lob2;->a:I

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast p1, Lnt3;

    .line 165
    .line 166
    check-cast p2, Lr73;

    .line 167
    .line 168
    iget-boolean p0, p2, Lr73;->a:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lju3;->a:Lmw;

    .line 175
    .line 176
    new-instance p1, Ld01;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-array p2, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p0, p2, v3

    .line 184
    .line 185
    aput-object p1, p2, v4

    .line 186
    .line 187
    invoke-static {p2}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    check-cast p2, Lorg/moontechlab/selenetv/model/VideoInfo;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p2, Lorg/moontechlab/selenetv/model/VideoInfo;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p0, v0, p1}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_7
    check-cast p1, Lk80;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lst1;->G(I)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p1, p0}, Lpc1;->g(Lk80;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lzc2;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p2, Lzc2;->a:Ljava/lang/String;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Lnt3;

    .line 255
    .line 256
    check-cast p2, Lp62;

    .line 257
    .line 258
    iget-object p0, p2, Lp62;->d:Lmv;

    .line 259
    .line 260
    iget-object p0, p0, Lmv;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lx33;

    .line 263
    .line 264
    invoke-virtual {p0}, Lx33;->j()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p1, p2, Lp62;->d:Lmv;

    .line 273
    .line 274
    iget-object p1, p1, Lmv;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lx33;

    .line 277
    .line 278
    invoke-virtual {p1}, Lx33;->j()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-array p2, v2, [Ljava/lang/Integer;

    .line 287
    .line 288
    aput-object p0, p2, v3

    .line 289
    .line 290
    aput-object p1, p2, v4

    .line 291
    .line 292
    invoke-static {p2}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_a
    check-cast p1, Lk62;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance p0, Lng1;

    .line 305
    .line 306
    const-wide/16 p1, 0x1

    .line 307
    .line 308
    invoke-direct {p0, p1, p2}, Lng1;-><init>(J)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    check-cast p2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p2, Lorg/moontechlab/selenetv/model/SearchResult;->f:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, p2, Lorg/moontechlab/selenetv/model/SearchResult;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0, v0, p1}, Lms1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Lk80;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Lst1;->G(I)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p1, p0}, Lf03;->f(Lk80;I)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_d
    check-cast p1, Ldf0;

    .line 347
    .line 348
    check-cast p2, Lbf0;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Lbf0;->getKey()Lcf0;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-interface {p1, p0}, Ldf0;->minusKey(Lcf0;)Ldf0;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Lk01;->f:Lk01;

    .line 365
    .line 366
    if-ne p0, p1, :cond_2

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_2
    sget-object v0, Ld6;->J:Ld6;

    .line 370
    .line 371
    invoke-interface {p0, v0}, Ldf0;->get(Lcf0;)Lbf0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lvd0;

    .line 376
    .line 377
    if-nez v1, :cond_3

    .line 378
    .line 379
    new-instance p1, Lc50;

    .line 380
    .line 381
    invoke-direct {p1, p2, p0}, Lc50;-><init>(Lbf0;Ldf0;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    move-object p2, p1

    .line 385
    goto :goto_3

    .line 386
    :cond_3
    invoke-interface {p0, v0}, Ldf0;->minusKey(Lcf0;)Ldf0;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, p1, :cond_4

    .line 391
    .line 392
    new-instance p0, Lc50;

    .line 393
    .line 394
    invoke-direct {p0, v1, p2}, Lc50;-><init>(Lbf0;Ldf0;)V

    .line 395
    .line 396
    .line 397
    move-object p2, p0

    .line 398
    goto :goto_3

    .line 399
    :cond_4
    new-instance p1, Lc50;

    .line 400
    .line 401
    new-instance v0, Lc50;

    .line 402
    .line 403
    invoke-direct {v0, p2, p0}, Lc50;-><init>(Lbf0;Ldf0;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v1, v0}, Lc50;-><init>(Lbf0;Ldf0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :goto_3
    return-object p2

    .line 411
    :pswitch_e
    check-cast p1, Lk80;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    and-int/lit8 p2, p0, 0x3

    .line 420
    .line 421
    if-eq p2, v2, :cond_5

    .line 422
    .line 423
    move p2, v4

    .line 424
    goto :goto_4

    .line 425
    :cond_5
    move p2, v3

    .line 426
    :goto_4
    and-int/2addr p0, v4

    .line 427
    invoke-virtual {p1, p0, p2}, Lk80;->S(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_6

    .line 432
    .line 433
    invoke-static {p1, v3}, Lpc1;->g(Lk80;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_6
    invoke-virtual {p1}, Lk80;->V()V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v1

    .line 441
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    check-cast p2, Lbf0;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_7

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string p1, ", "

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    :goto_6
    return-object p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
