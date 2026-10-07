.class public final synthetic Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic A:Lta1;

.field public final synthetic B:Lta1;

.field public final synthetic C:Lta1;

.field public final synthetic D:Lvu2;

.field public final synthetic E:Lls2;

.field public final synthetic F:Lx33;

.field public final synthetic G:Lls2;

.field public final synthetic f:Lta1;

.field public final synthetic i:Lta1;

.field public final synthetic t:Liv3;

.field public final synthetic u:Ljd1;

.field public final synthetic v:Lta1;

.field public final synthetic w:Ljd1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Lta1;

.field public final synthetic z:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;Lta1;Liv3;Ljd1;Lta1;Ljd1;Lta1;Lta1;Lta1;Lta1;Lta1;Lta1;Lvu2;Lls2;Lx33;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk1;->f:Lta1;

    .line 5
    .line 6
    iput-object p2, p0, Lbk1;->i:Lta1;

    .line 7
    .line 8
    iput-object p3, p0, Lbk1;->t:Liv3;

    .line 9
    .line 10
    iput-object p4, p0, Lbk1;->u:Ljd1;

    .line 11
    .line 12
    iput-object p5, p0, Lbk1;->v:Lta1;

    .line 13
    .line 14
    iput-object p6, p0, Lbk1;->w:Ljd1;

    .line 15
    .line 16
    iput-object p7, p0, Lbk1;->x:Lta1;

    .line 17
    .line 18
    iput-object p8, p0, Lbk1;->y:Lta1;

    .line 19
    .line 20
    iput-object p9, p0, Lbk1;->z:Lta1;

    .line 21
    .line 22
    iput-object p10, p0, Lbk1;->A:Lta1;

    .line 23
    .line 24
    iput-object p11, p0, Lbk1;->B:Lta1;

    .line 25
    .line 26
    iput-object p12, p0, Lbk1;->C:Lta1;

    .line 27
    .line 28
    iput-object p13, p0, Lbk1;->D:Lvu2;

    .line 29
    .line 30
    iput-object p14, p0, Lbk1;->E:Lls2;

    .line 31
    .line 32
    iput-object p15, p0, Lbk1;->F:Lx33;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbk1;->G:Lls2;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lk80;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    move p3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eq p3, v2, :cond_2

    .line 38
    .line 39
    move p3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v8

    .line 42
    :goto_1
    and-int/2addr p2, v7

    .line 43
    invoke-virtual {v4, p2, p3}, Lk80;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_12

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    iget-object p3, p0, Lbk1;->f:Lta1;

    .line 52
    .line 53
    invoke-static {p2, p3}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/compose/foundation/a;->d(Lto2;)Lto2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p3, Lta1;->b:Lta1;

    .line 62
    .line 63
    invoke-static {p2, p3}, Landroidx/compose/ui/focus/a;->b(Lto2;Lta1;)Lto2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Ld6;->i:Ldr;

    .line 68
    .line 69
    invoke-static {p3, v8}, Lys;->d(Ldr;Z)Lfk2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-wide v2, v4, Lk80;->T:J

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long v5, v2, v5

    .line 78
    .line 79
    xor-long/2addr v2, v5

    .line 80
    long-to-int v2, v2

    .line 81
    invoke-virtual {v4}, Lk80;->l()Ly53;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, p2}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v5, Lw70;->b:Lv70;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lv70;->b:Lj90;

    .line 95
    .line 96
    invoke-virtual {v4}, Lk80;->f0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v6, v4, Lk80;->S:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lk80;->k(Lhd1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4}, Lk80;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v5, Lv70;->f:Lqf;

    .line 111
    .line 112
    invoke-static {v4, v5, p3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lv70;->e:Lqf;

    .line 116
    .line 117
    invoke-static {v4, p3, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lv70;->g:Lqf;

    .line 121
    .line 122
    iget-boolean v3, v4, Lk80;->S:Z

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    :cond_4
    invoke-static {v2, v4, v2, p3}, Lms1;->G(ILk80;ILqf;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p3, Lv70;->d:Lqf;

    .line 144
    .line 145
    invoke-static {v4, p3, p2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/16 p3, 0x186

    .line 153
    .line 154
    move v2, v1

    .line 155
    iget-object v1, p0, Lbk1;->t:Liv3;

    .line 156
    .line 157
    move v3, v2

    .line 158
    iget-object v2, p0, Lbk1;->w:Ljd1;

    .line 159
    .line 160
    iget-object v5, p0, Lbk1;->F:Lx33;

    .line 161
    .line 162
    const v6, 0x13cb2232

    .line 163
    .line 164
    .line 165
    sget-object v9, Lz70;->a:Lcj;

    .line 166
    .line 167
    sparse-switch p2, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :sswitch_0
    const-string p2, "settings"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v4, v6}, Lk80;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lx33;->j()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x32357c89

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p2, p1}, Lk80;->Z(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbk1;->D:Lvu2;

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    if-nez p2, :cond_7

    .line 210
    .line 211
    if-ne p3, v9, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance p3, Luk;

    .line 214
    .line 215
    const/4 p2, 0x7

    .line 216
    invoke-direct {p3, p2, p1}, Luk;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    check-cast p3, Lhd1;

    .line 223
    .line 224
    iget-object p0, p0, Lbk1;->C:Lta1;

    .line 225
    .line 226
    const/4 p1, 0x6

    .line 227
    invoke-static {p0, v1, p3, v4, p1}, Lt14;->k(Lta1;Liv3;Lhd1;Lk80;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :sswitch_1
    const-string p2, "anime"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_9

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_9
    const p1, 0x32352896

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lbk1;->z:Lta1;

    .line 255
    .line 256
    invoke-static {p0, v1, v2, v4, p3}, Ldh;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :sswitch_2
    const-string p2, "show"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_a
    const p1, 0x323544b4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lbk1;->A:Lta1;

    .line 281
    .line 282
    invoke-static {p0, v1, v2, v4, p3}, Lv24;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_3
    const-string p2, "live"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_b

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_b
    const p1, 0x3235608c

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v9, :cond_c

    .line 311
    .line 312
    new-instance p1, Llg;

    .line 313
    .line 314
    iget-object p2, p0, Lbk1;->G:Lls2;

    .line 315
    .line 316
    invoke-direct {p1, p2, v3}, Llg;-><init>(Lls2;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    check-cast p1, Ljd1;

    .line 323
    .line 324
    iget-object p0, p0, Lbk1;->B:Lta1;

    .line 325
    .line 326
    invoke-static {p0, v1, p1, v4, p3}, Lpc1;->l(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_4
    const-string p2, "home"

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_d
    const p1, 0x3234cfbc

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Lx33;->j()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/16 v5, 0x186

    .line 355
    .line 356
    iget-object v0, p0, Lbk1;->v:Lta1;

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lpp4;->e(Lta1;Liv3;Ljd1;ILk80;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_5
    const-string p2, "series"

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_e

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    const p1, 0x32350d10

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, Lbk1;->y:Lta1;

    .line 382
    .line 383
    invoke-static {p0, v1, v2, v4, p3}, Lko4;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :sswitch_6
    const-string p2, "search"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_f

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_f
    const p1, 0x3234a472

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lbk1;->E:Lls2;

    .line 406
    .line 407
    invoke-interface {p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    move-object v3, p2

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    if-ne p2, v9, :cond_10

    .line 419
    .line 420
    new-instance p2, Lng;

    .line 421
    .line 422
    invoke-direct {p2, p1, v0}, Lng;-><init>(Lls2;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, p2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    check-cast p2, Lhd1;

    .line 429
    .line 430
    const/16 v6, 0x6186

    .line 431
    .line 432
    iget-object v0, p0, Lbk1;->i:Lta1;

    .line 433
    .line 434
    iget-object v2, p0, Lbk1;->u:Ljd1;

    .line 435
    .line 436
    move-object v5, v4

    .line 437
    move-object v4, p2

    .line 438
    invoke-static/range {v0 .. v6}, Lcb1;->p(Lta1;Liv3;Ljd1;Ljava/lang/String;Lhd1;Lk80;I)V

    .line 439
    .line 440
    .line 441
    move-object v4, v5

    .line 442
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :sswitch_7
    const-string p2, "movies"

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_11

    .line 453
    .line 454
    :goto_4
    invoke-virtual {v4, v6}, Lk80;->b0(I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_11
    const p1, 0x3234f0b6

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, p1}, Lk80;->b0(I)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lbk1;->x:Lta1;

    .line 466
    .line 467
    invoke-static {p0, v1, v2, v4, p3}, Leq2;->b(Lta1;Liv3;Ljd1;Lk80;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v8}, Lk80;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-virtual {v4, v7}, Lk80;->p(Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_12
    invoke-virtual {v4}, Lk80;->V()V

    .line 478
    .line 479
    .line 480
    :goto_6
    sget-object p0, Las4;->a:Las4;

    .line 481
    .line 482
    return-object p0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x3fac58bd -> :sswitch_7
        -0x36059a58 -> :sswitch_6
        -0x35fe0189 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x32b0ec -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x58a8074 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
