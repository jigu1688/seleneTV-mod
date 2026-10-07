.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Lzc2;

.field public final synthetic t:Lls2;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLzc2;Lls2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe2;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lqe2;->i:Lzc2;

    .line 7
    .line 8
    iput-object p3, p0, Lqe2;->t:Lls2;

    .line 9
    .line 10
    iput-object p4, p0, Lqe2;->u:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lqe2;->v:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljt;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v7, v2, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    sget-object v1, Ld6;->F:Lbr;

    .line 41
    .line 42
    sget-object v2, Luj2;->c:Lcj;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v7, v3}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v7, Lk80;->T:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v12, Lqo2;->f:Lqo2;

    .line 63
    .line 64
    invoke-static {v7, v12}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lw70;->b:Lv70;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lv70;->b:Lj90;

    .line 74
    .line 75
    invoke-virtual {v7}, Lk80;->f0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v7, Lk80;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lk80;->k(Lhd1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, Lk80;->o0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Lv70;->f:Lqf;

    .line 90
    .line 91
    invoke-static {v7, v8, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lv70;->e:Lqf;

    .line 95
    .line 96
    invoke-static {v7, v1, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lv70;->g:Lqf;

    .line 100
    .line 101
    iget-boolean v9, v7, Lk80;->S:Z

    .line 102
    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v9, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v7, v2, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v2, Lv70;->d:Lqf;

    .line 123
    .line 124
    invoke-static {v7, v2, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/high16 v13, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget v9, v0, Lqe2;->f:F

    .line 134
    .line 135
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/high16 v9, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-static {v9}, Lhs3;->a(F)Lgs3;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v5, v14}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-wide v14, 0xff1e1e1eL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v14, v15}, Lq8;->s(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    move/from16 p1, v4

    .line 159
    .line 160
    sget-object v4, Lpp4;->f:Lzk1;

    .line 161
    .line 162
    invoke-static {v5, v14, v15, v4}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v14, v0, Lqe2;->t:Lls2;

    .line 167
    .line 168
    invoke-interface {v14}, Ll94;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/high16 v15, 0x40400000    # 3.0f

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    move-object/from16 v16, v14

    .line 183
    .line 184
    sget-wide v13, Lg40;->c:J

    .line 185
    .line 186
    invoke-static {v9}, Lhs3;->a(F)Lgs3;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v12, v15, v13, v14, v5}, Lpp4;->q(Lto2;FJLy14;)Lto2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v16, v14

    .line 196
    .line 197
    move-object v5, v12

    .line 198
    :goto_2
    invoke-interface {v4, v5}, Lto2;->f(Lto2;)Lto2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Ld6;->w:Ldr;

    .line 203
    .line 204
    invoke-static {v5, v10}, Lys;->d(Ldr;Z)Lfk2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v7, Lk80;->T:J

    .line 209
    .line 210
    ushr-long v17, v13, p1

    .line 211
    .line 212
    xor-long v13, v13, v17

    .line 213
    .line 214
    long-to-int v13, v13

    .line 215
    invoke-virtual {v7}, Lk80;->l()Ly53;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v7, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v7}, Lk80;->f0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v9, v7, Lk80;->S:Z

    .line 227
    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Lk80;->k(Lhd1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v7}, Lk80;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v7, v8, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v1, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v7, Lk80;->S:Z

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v1, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    :cond_6
    invoke-static {v13, v7, v13, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-static {v7, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lqe2;->i:Lzc2;

    .line 268
    .line 269
    iget-object v2, v1, Lzc2;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v1, Lzc2;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_a

    .line 278
    .line 279
    const v2, -0x58d476e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lk80;->b0(I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Leo1;

    .line 286
    .line 287
    iget-object v4, v0, Lqe2;->u:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v2, v4}, Leo1;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lzc2;->d:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v2, Leo1;->c:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Lci1;

    .line 297
    .line 298
    invoke-direct {v1, v10}, Lci1;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, Leo1;->h:Lci1;

    .line 302
    .line 303
    const-string v4, "User-Agent"

    .line 304
    .line 305
    iget-object v0, v0, Lqe2;->v:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v4, v0}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lyf0;

    .line 311
    .line 312
    const/16 v1, 0x64

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lyf0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v2, Leo1;->g:Llm4;

    .line 318
    .line 319
    invoke-virtual {v2}, Leo1;->a()Lfo1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 324
    .line 325
    invoke-interface/range {v16 .. v16}, Ll94;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    const/4 v15, 0x0

    .line 339
    :goto_4
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface/range {v16 .. v16}, Ll94;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    const v9, 0x4100a3d7    # 8.04f

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    const/high16 v9, 0x41400000    # 12.0f

    .line 360
    .line 361
    :goto_5
    invoke-static {v9}, Lhs3;->a(F)Lgs3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/high16 v1, 0x41800000    # 16.0f

    .line 370
    .line 371
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/high16 v8, 0x180000

    .line 376
    .line 377
    const/16 v9, 0xfb8

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    sget-object v6, Lcd0;->b:Lcj;

    .line 381
    .line 382
    invoke-static/range {v2 .. v9}, Lor1;->a(Ljava/lang/Object;Ljava/lang/String;Lto2;Ljd1;Ldd0;Lk80;II)V

    .line 383
    .line 384
    .line 385
    move-object v0, v3

    .line 386
    invoke-virtual {v7, v10}, Lk80;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_a
    move-object v0, v3

    .line 391
    const v1, -0x57fe705

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Lk80;->b0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lxr1;->R()Llo1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-wide v3, 0xff555555L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Lq8;->s(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    const/high16 v1, 0x42400000    # 48.0f

    .line 411
    .line 412
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v3, 0x0

    .line 417
    const/16 v8, 0xdb0

    .line 418
    .line 419
    invoke-static/range {v2 .. v8}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v10}, Lk80;->p(Z)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-virtual {v7, v11}, Lk80;->p(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {v16 .. v16}, Ll94;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    const-wide v1, 0xff4caf50L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Lq8;->s(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    :goto_7
    move-wide v4, v1

    .line 459
    goto :goto_8

    .line 460
    :cond_b
    sget-wide v1, Lg40;->c:J

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :goto_8
    const/16 v1, 0xd

    .line 464
    .line 465
    invoke-static {v1}, Lnq1;->A(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    sget-object v8, Ljc1;->i:Ljc1;

    .line 470
    .line 471
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    move v6, v11

    .line 478
    new-instance v11, Lmf4;

    .line 479
    .line 480
    const/4 v9, 0x3

    .line 481
    invoke-direct {v11, v9}, Lmf4;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v22, 0xc30

    .line 485
    .line 486
    const v23, 0x1d5d0

    .line 487
    .line 488
    .line 489
    const-wide/16 v9, 0x0

    .line 490
    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    const/4 v14, 0x2

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const v21, 0x30c30

    .line 504
    .line 505
    .line 506
    move-object/from16 v20, v7

    .line 507
    .line 508
    move-wide/from16 v24, v1

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    move v0, v6

    .line 512
    move-wide/from16 v6, v24

    .line 513
    .line 514
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v7, v20

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Lk80;->p(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-virtual {v7}, Lk80;->V()V

    .line 524
    .line 525
    .line 526
    :goto_9
    sget-object v0, Las4;->a:Las4;

    .line 527
    .line 528
    return-object v0
.end method
