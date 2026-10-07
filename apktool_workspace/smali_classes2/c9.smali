.class public final Lc9;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lc9;->f:I

    iput-object p1, p0, Lc9;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput p3, p0, Lc9;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lc9;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc9;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc9;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Las4;->a:Las4;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lc9;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lc9;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lk80;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    check-cast p0, Le52;

    .line 38
    .line 39
    iget-object p0, p0, Le52;->g:La43;

    .line 40
    .line 41
    invoke-virtual {p0}, La43;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast v5, Lxd1;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lk80;->e0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lk80;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v5, p1, p0}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget p2, p1, Lk80;->l:I

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p2, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 76
    .line 77
    invoke-static {p2}, Ln80;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-boolean p2, p1, Lk80;->S:Z

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lk80;->U()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p0, p1, Lk80;->G:Ls44;

    .line 91
    .line 92
    iget p2, p0, Ls44;->g:I

    .line 93
    .line 94
    iget p0, p0, Ls44;->h:I

    .line 95
    .line 96
    iget-object v0, p1, Lk80;->M:Lb80;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lb80;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lb80;->b:Lc00;

    .line 105
    .line 106
    iget-object v0, v0, Lc00;->c:Lq13;

    .line 107
    .line 108
    sget-object v1, Lm03;->c:Lm03;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lq13;->M(Ln13;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lk80;->s:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p2, p0, v0}, Ln80;->a(IILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lk80;->G:Ls44;

    .line 119
    .line 120
    invoke-virtual {p0}, Ls44;->t()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-boolean p0, p1, Lk80;->y:Z

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p1, Lk80;->G:Ls44;

    .line 128
    .line 129
    iget p0, p0, Ls44;->i:I

    .line 130
    .line 131
    iget p2, p1, Lk80;->z:I

    .line 132
    .line 133
    if-ne p0, p2, :cond_5

    .line 134
    .line 135
    const/4 p0, -0x1

    .line 136
    iput p0, p1, Lk80;->z:I

    .line 137
    .line 138
    iput-boolean v2, p1, Lk80;->y:Z

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1, v2}, Lk80;->p(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p1}, Lk80;->V()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v3

    .line 148
    :pswitch_0
    check-cast p1, Lk80;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    check-cast v5, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-static {v4}, Lst1;->G(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p0, v5, p1, p2}, Luj2;->j(Ljava/util/List;Ljava/util/Collection;Lk80;I)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_1
    check-cast p1, Lk80;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    and-int/lit8 p2, p2, 0x3

    .line 176
    .line 177
    if-ne p2, v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lk80;->E()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p1}, Lk80;->V()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    check-cast p0, Lhu0;

    .line 191
    .line 192
    iget-object p0, p0, Lhu0;->B:Lq60;

    .line 193
    .line 194
    check-cast v5, Lyt2;

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, v5, p1, p2}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v3

    .line 204
    :pswitch_2
    check-cast p1, Lhj0;

    .line 205
    .line 206
    check-cast p2, Lhj0;

    .line 207
    .line 208
    check-cast p0, Lxw;

    .line 209
    .line 210
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    check-cast v5, Lxw;

    .line 217
    .line 218
    invoke-static {p2, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    move v2, v4

    .line 225
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_3
    check-cast p1, Lk80;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    check-cast p0, Lzc3;

    .line 239
    .line 240
    and-int/lit8 v0, p2, 0x3

    .line 241
    .line 242
    if-eq v0, v1, :cond_a

    .line 243
    .line 244
    move v0, v4

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    move v0, v2

    .line 247
    :goto_6
    and-int/2addr p2, v4

    .line 248
    invoke-virtual {p1, p2, v0}, Lk80;->S(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_14

    .line 253
    .line 254
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sget-object v0, Lz70;->a:Lcj;

    .line 259
    .line 260
    if-ne p2, v0, :cond_b

    .line 261
    .line 262
    sget-object p2, Lr7;->z:Lr7;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast p2, Ljd1;

    .line 268
    .line 269
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 270
    .line 271
    invoke-direct {v1, v2, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLjd1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez p2, :cond_c

    .line 283
    .line 284
    if-ne v6, v0, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v6, Lnb;

    .line 287
    .line 288
    invoke-direct {v6, p0, v4}, Lnb;-><init>(Lzc3;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    check-cast v6, Ljd1;

    .line 295
    .line 296
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b;->a(Lto2;Ljd1;)Lto2;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0}, Lzc3;->getCanCalculatePosition()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-eqz p0, :cond_e

    .line 307
    .line 308
    move p0, v1

    .line 309
    goto :goto_7

    .line 310
    :cond_e
    const/4 p0, 0x0

    .line 311
    :goto_7
    cmpg-float v1, p0, v1

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const/4 v1, 0x0

    .line 317
    const v6, 0x7effb

    .line 318
    .line 319
    .line 320
    invoke-static {p2, p0, v1, v6}, Landroidx/compose/ui/graphics/a;->c(Lto2;FLy14;I)Lto2;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    :goto_8
    check-cast v5, Lls2;

    .line 325
    .line 326
    invoke-interface {v5}, Ll94;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lxd1;

    .line 331
    .line 332
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v0, :cond_10

    .line 337
    .line 338
    sget-object v1, Lu9;->c:Lu9;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_10
    check-cast v1, Lfk2;

    .line 344
    .line 345
    iget-wide v5, p1, Lk80;->T:J

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    ushr-long v7, v5, v0

    .line 350
    .line 351
    xor-long/2addr v5, v7

    .line 352
    long-to-int v0, v5

    .line 353
    invoke-virtual {p1}, Lk80;->l()Ly53;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {p1, p2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    sget-object v6, Lw70;->b:Lv70;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v6, Lv70;->b:Lj90;

    .line 367
    .line 368
    invoke-virtual {p1}, Lk80;->f0()V

    .line 369
    .line 370
    .line 371
    iget-boolean v7, p1, Lk80;->S:Z

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1, v6}, Lk80;->k(Lhd1;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    invoke-virtual {p1}, Lk80;->o0()V

    .line 380
    .line 381
    .line 382
    :goto_9
    sget-object v6, Lv70;->f:Lqf;

    .line 383
    .line 384
    invoke-static {p1, v6, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lv70;->e:Lqf;

    .line 388
    .line 389
    invoke-static {p1, v1, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lv70;->g:Lqf;

    .line 393
    .line 394
    iget-boolean v5, p1, Lk80;->S:Z

    .line 395
    .line 396
    if-nez v5, :cond_12

    .line 397
    .line 398
    invoke-virtual {p1}, Lk80;->P()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-static {v0, p1, v0, v1}, Lms1;->G(ILk80;ILqf;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    sget-object v0, Lv70;->d:Lqf;

    .line 416
    .line 417
    invoke-static {p1, v0, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-interface {p0, p1, p2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v4}, Lk80;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_14
    invoke-virtual {p1}, Lk80;->V()V

    .line 432
    .line 433
    .line 434
    :goto_a
    return-object v3

    .line 435
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    check-cast p2, Ljz3;

    .line 442
    .line 443
    check-cast v5, Le9;

    .line 444
    .line 445
    check-cast p0, Lkz3;

    .line 446
    .line 447
    iget-object p0, p0, Lkz3;->b:Llr2;

    .line 448
    .line 449
    iget v0, p2, Ljz3;->g:I

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Llr2;->b(I)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v5, p1, p2}, Le9;->n(ILjz3;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, v5, Le9;->y:Lru;

    .line 461
    .line 462
    invoke-interface {p0, v3}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_15
    return-object v3

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
