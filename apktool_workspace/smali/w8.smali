.class public final Lw8;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw8;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw8;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lw8;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv63;

    .line 9
    .line 10
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw63;

    .line 13
    .line 14
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lm15;

    .line 17
    .line 18
    iget p0, p0, Lm15;->F:F

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v2, p0}, Lv63;->g(Lw63;IIF)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Las4;->a:Las4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ll7;

    .line 27
    .line 28
    iget-object v0, p0, Lw8;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxd1;

    .line 31
    .line 32
    iget-object p0, p0, Lw8;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La15;

    .line 35
    .line 36
    iget-boolean v2, p0, La15;->t:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Ll7;->a:Lib2;

    .line 41
    .line 42
    invoke-interface {p1}, Lib2;->g()Lor1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v0, p0, La15;->v:Lxd1;

    .line 47
    .line 48
    iget-object v2, p0, La15;->u:Lor1;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iput-object p1, p0, La15;->u:Lor1;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lor1;->i(Lhb2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lor1;->u()Ldb2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Ldb2;->t:Ldb2;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, La15;->i:Le90;

    .line 71
    .line 72
    new-instance v2, Lz05;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, v1}, Lz05;-><init>(La15;Lxd1;I)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lq60;

    .line 78
    .line 79
    const v0, 0x4f523a4f

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v0, v2}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Le90;->B(Lxd1;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p0, Las4;->a:Las4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    move-object v0, p1

    .line 92
    check-cast v0, Lv63;

    .line 93
    .line 94
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lw63;

    .line 98
    .line 99
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lm34;

    .line 102
    .line 103
    iget-object v4, p0, Lm34;->P:Ls7;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Lv63;->o(Lv63;Lw63;IILjd1;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Las4;->a:Las4;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    move-object v3, p1

    .line 115
    check-cast v3, Lyh2;

    .line 116
    .line 117
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lvs3;

    .line 120
    .line 121
    iget-object v0, p1, Lvs3;->F:Lzq1;

    .line 122
    .line 123
    iget-object v0, v0, Lzq1;->x:Lx33;

    .line 124
    .line 125
    invoke-virtual {v0}, Lx33;->j()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v3, Lyh2;->f:Z

    .line 132
    .line 133
    iget-object v0, v3, Lyh2;->u:Lbi2;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbi2;->m0()Lj42;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v4, v3, Lyh2;->i:J

    .line 140
    .line 141
    const-wide v6, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, v6, v7}, Lnr1;->b(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    invoke-interface {v1, v4, v5}, Lj42;->o(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lor1;->H(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v3, Lyh2;->i:J

    .line 163
    .line 164
    invoke-interface {v1}, Lj42;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iput-wide v4, v3, Lyh2;->t:J

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Lbi2;->o0()Ly42;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Ly42;->X:Lc52;

    .line 175
    .line 176
    invoke-virtual {v0}, Lc52;->b()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lj42;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lzq1;

    .line 186
    .line 187
    iget-object p0, p0, Lzq1;->w:Les2;

    .line 188
    .line 189
    const/16 v4, 0x20

    .line 190
    .line 191
    shr-long v4, v0, v4

    .line 192
    .line 193
    long-to-int v7, v4

    .line 194
    const-wide v4, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v0, v4

    .line 200
    long-to-int v8, v0

    .line 201
    sget-object v0, Landroidx/compose/ui/layout/c;->b:[Lf05;

    .line 202
    .line 203
    array-length v1, v0

    .line 204
    move v9, v2

    .line 205
    :goto_1
    if-ge v9, v1, :cond_4

    .line 206
    .line 207
    aget-object v10, v0, v9

    .line 208
    .line 209
    invoke-virtual {p0, v10}, Les2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object v11, v4

    .line 217
    check-cast v11, Lo05;

    .line 218
    .line 219
    move-object v4, v10

    .line 220
    check-cast v4, Lg05;

    .line 221
    .line 222
    iget-object v4, v4, Lg05;->c:Lrq1;

    .line 223
    .line 224
    iget-wide v5, v11, Lo05;->h:J

    .line 225
    .line 226
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/c;->a(Lyh2;Lrq1;JII)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v11, Lo05;->b:La43;

    .line 230
    .line 231
    invoke-virtual {v4}, La43;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    iget-object v4, v11, Lo05;->f:Lrq1;

    .line 244
    .line 245
    iget-wide v5, v11, Lo05;->j:J

    .line 246
    .line 247
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/c;->a(Lyh2;Lrq1;JII)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v11, Lo05;->g:Lrq1;

    .line 251
    .line 252
    iget-wide v5, v11, Lo05;->k:J

    .line 253
    .line 254
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/c;->a(Lyh2;Lrq1;JII)V

    .line 255
    .line 256
    .line 257
    :cond_3
    check-cast v10, Lg05;

    .line 258
    .line 259
    iget-object v4, v10, Lg05;->d:Lrq1;

    .line 260
    .line 261
    iget-wide v5, v11, Lo05;->i:J

    .line 262
    .line 263
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/c;->a(Lyh2;Lrq1;JII)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_4
    iget-object p0, p1, Lvs3;->F:Lzq1;

    .line 270
    .line 271
    iget-object p0, p0, Lzq1;->y:Lwr2;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwr2;->h()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_5

    .line 278
    .line 279
    iget-object p0, p1, Lvs3;->F:Lzq1;

    .line 280
    .line 281
    iget-object p0, p0, Lzq1;->y:Lwr2;

    .line 282
    .line 283
    iget-object v0, p0, Lwr2;->a:[Ljava/lang/Object;

    .line 284
    .line 285
    iget p0, p0, Lwr2;->b:I

    .line 286
    .line 287
    :goto_2
    if-ge v2, p0, :cond_5

    .line 288
    .line 289
    aget-object v1, v0, v2

    .line 290
    .line 291
    check-cast v1, Lls2;

    .line 292
    .line 293
    iget-object v4, p1, Lvs3;->F:Lzq1;

    .line 294
    .line 295
    iget-object v4, v4, Lzq1;->z:Lb64;

    .line 296
    .line 297
    invoke-virtual {v4, v2}, Lb64;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lrq1;

    .line 302
    .line 303
    invoke-interface {v1}, Ll94;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v4}, Lrq1;->b()Lwk1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 314
    .line 315
    int-to-float v6, v6

    .line 316
    invoke-virtual {v3, v5, v6}, Lyh2;->a(Lwk1;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lrq1;->d()Lwk1;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    int-to-float v6, v6

    .line 326
    invoke-virtual {v3, v5, v6}, Lyh2;->a(Lwk1;F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Lrq1;->c()Lwk1;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    int-to-float v6, v6

    .line 336
    invoke-virtual {v3, v5, v6}, Lyh2;->a(Lwk1;F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lrq1;->a()Lwk1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    int-to-float v1, v1

    .line 346
    invoke-virtual {v3, v4, v1}, Lyh2;->a(Lwk1;F)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    sget-object p0, Las4;->a:Las4;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_3
    check-cast p1, Liv0;

    .line 356
    .line 357
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Ll94;

    .line 360
    .line 361
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lk70;

    .line 364
    .line 365
    new-instance v0, Lv8;

    .line 366
    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-direct {v0, p1, v1, p0}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_4
    check-cast p1, Liv0;

    .line 373
    .line 374
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lvu2;

    .line 377
    .line 378
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lib2;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Lvu2;->s:Lcu2;

    .line 389
    .line 390
    iget-object v1, p1, Lvu2;->o:Lib2;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_6
    iget-object v1, p1, Lvu2;->o:Lib2;

    .line 400
    .line 401
    if-eqz v1, :cond_7

    .line 402
    .line 403
    invoke-interface {v1}, Lib2;->g()Lor1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lor1;->G(Lhb2;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iput-object p0, p1, Lvu2;->o:Lib2;

    .line 413
    .line 414
    invoke-interface {p0}, Lib2;->g()Lor1;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0, v0}, Lor1;->i(Lhb2;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    new-instance p0, Lxu2;

    .line 422
    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_5
    move-object v0, p1

    .line 428
    check-cast v0, Lv63;

    .line 429
    .line 430
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 431
    .line 432
    move-object v1, p1

    .line 433
    check-cast v1, Lw63;

    .line 434
    .line 435
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Las;

    .line 438
    .line 439
    iget-object v4, p0, Las;->F:Ljd1;

    .line 440
    .line 441
    const/4 v5, 0x4

    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static/range {v0 .. v5}, Lv63;->o(Lv63;Lw63;IILjd1;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Las4;->a:Las4;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_6
    check-cast p1, Lv63;

    .line 451
    .line 452
    iget-object v0, p0, Lw8;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lw63;

    .line 455
    .line 456
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Led0;

    .line 459
    .line 460
    iget-object p0, p0, Led0;->c:Lw33;

    .line 461
    .line 462
    invoke-virtual {p0}, Lw33;->j()F

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-virtual {p1, v0, v2, v2, p0}, Lv63;->g(Lw63;IIF)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Las4;->a:Las4;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lbd;

    .line 477
    .line 478
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcd;

    .line 481
    .line 482
    iget-object v1, p1, Lbd;->t:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v1

    .line 485
    :try_start_0
    iget-object p1, p1, Lbd;->v:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    monitor-exit v1

    .line 491
    sget-object p0, Las4;->a:Las4;

    .line 492
    .line 493
    return-object p0

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    monitor-exit v1

    .line 497
    throw p0

    .line 498
    :pswitch_8
    check-cast p1, Liv0;

    .line 499
    .line 500
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroid/content/Context;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ly8;

    .line 511
    .line 512
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lv8;

    .line 516
    .line 517
    invoke-direct {v0, p1, v1, p0}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_9
    check-cast p1, Liv0;

    .line 522
    .line 523
    iget-object p1, p0, Lw8;->i:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p1, Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object p0, p0, Lw8;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lx8;

    .line 534
    .line 535
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lv8;

    .line 539
    .line 540
    invoke-direct {v0, p1, v2, p0}, Lv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
