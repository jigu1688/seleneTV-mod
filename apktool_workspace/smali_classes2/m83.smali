.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLhd1;Lta1;Lta1;Lta1;Lta1;Lto2;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lm83;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lm83;->t:F

    .line 8
    .line 9
    iput-object p2, p0, Lm83;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm83;->i:Lta1;

    .line 12
    .line 13
    iput-object p4, p0, Lm83;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lm83;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lm83;->x:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lm83;->y:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lta1;FLjava/lang/String;Liv3;Lnf0;Lls2;Ljava/lang/String;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lm83;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm83;->i:Lta1;

    iput p2, p0, Lm83;->t:F

    iput-object p3, p0, Lm83;->u:Ljava/lang/Object;

    iput-object p4, p0, Lm83;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm83;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm83;->x:Ljava/lang/Object;

    iput-object p7, p0, Lm83;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm83;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lm83;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm83;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm83;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm83;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm83;->u:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v6, Liv3;

    .line 24
    .line 25
    check-cast v5, Lnf0;

    .line 26
    .line 27
    check-cast v4, Lls2;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lk80;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    and-int/lit8 v9, v7, 0x3

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v9, v10, :cond_0

    .line 49
    .line 50
    move v9, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v12

    .line 53
    :goto_0
    and-int/2addr v7, v11

    .line 54
    invoke-virtual {v1, v7, v9}, Lk80;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v9, v0, Lm83;->i:Lta1;

    .line 65
    .line 66
    sget-object v10, Lz70;->a:Lcj;

    .line 67
    .line 68
    if-ne v7, v10, :cond_1

    .line 69
    .line 70
    new-instance v7, Lts0;

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct {v7, v9, v14, v13}, Lts0;-><init>(Lta1;Lsd0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    check-cast v7, Lxd1;

    .line 81
    .line 82
    invoke-static {v1, v7, v2}, Lft4;->T(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    .line 87
    sget-wide v13, Lg40;->b:J

    .line 88
    .line 89
    const v15, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    invoke-static {v15, v13, v14}, Lg40;->c(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sget-object v15, Lpp4;->f:Lzk1;

    .line 97
    .line 98
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v13, Ld6;->w:Ldr;

    .line 103
    .line 104
    invoke-static {v13, v12}, Lys;->d(Ldr;Z)Lfk2;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget-wide v11, v1, Lk80;->T:J

    .line 109
    .line 110
    const/16 v14, 0x20

    .line 111
    .line 112
    ushr-long v16, v11, v14

    .line 113
    .line 114
    xor-long v11, v11, v16

    .line 115
    .line 116
    long-to-int v11, v11

    .line 117
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v1, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v16, Lw70;->b:Lv70;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move/from16 v16, v14

    .line 131
    .line 132
    sget-object v14, Lv70;->b:Lj90;

    .line 133
    .line 134
    invoke-virtual {v1}, Lk80;->f0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v31, v2

    .line 138
    .line 139
    iget-boolean v2, v1, Lk80;->S:Z

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v14}, Lk80;->k(Lhd1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v1}, Lk80;->o0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v2, Lv70;->f:Lqf;

    .line 151
    .line 152
    invoke-static {v1, v2, v13}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Lv70;->e:Lqf;

    .line 156
    .line 157
    invoke-static {v1, v13, v12}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Lv70;->g:Lqf;

    .line 161
    .line 162
    move-object/from16 v17, v8

    .line 163
    .line 164
    iget-boolean v8, v1, Lk80;->S:Z

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object/from16 v18, v9

    .line 186
    .line 187
    :goto_2
    invoke-static {v11, v1, v11, v12}, Lms1;->G(ILk80;ILqf;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v8, Lv70;->d:Lqf;

    .line 191
    .line 192
    invoke-static {v1, v8, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x443e0000    # 760.0f

    .line 196
    .line 197
    sget-object v9, Lqo2;->f:Lqo2;

    .line 198
    .line 199
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->m(Lto2;F)Lto2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v11, 0x0

    .line 204
    iget v0, v0, Lm83;->t:F

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-static {v7, v11, v0, v9}, Landroidx/compose/foundation/layout/d;->g(Lto2;FFI)Lto2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 p1, v10

    .line 214
    .line 215
    sget-wide v9, Lvc4;->a:J

    .line 216
    .line 217
    const v11, 0x3f7851ec    # 0.97f

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v9, v10}, Lg40;->c(FJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    const/high16 v11, 0x41800000    # 16.0f

    .line 225
    .line 226
    invoke-static {v11}, Lhs3;->a(F)Lgs3;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/high16 v9, 0x41e00000    # 28.0f

    .line 235
    .line 236
    const/high16 v10, 0x41c00000    # 24.0f

    .line 237
    .line 238
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v9, Luj2;->c:Lcj;

    .line 243
    .line 244
    sget-object v10, Ld6;->E:Lbr;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-static {v9, v10, v1, v11}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    move-object/from16 p2, v8

    .line 252
    .line 253
    iget-wide v7, v1, Lk80;->T:J

    .line 254
    .line 255
    ushr-long v20, v7, v16

    .line 256
    .line 257
    xor-long v7, v7, v20

    .line 258
    .line 259
    long-to-int v7, v7

    .line 260
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v1, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, Lk80;->f0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v10, v1, Lk80;->S:Z

    .line 272
    .line 273
    if-eqz v10, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Lk80;->k(Lhd1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {v1}, Lk80;->o0()V

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-static {v1, v2, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v13, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v2, v1, Lk80;->S:Z

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v2, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    :goto_4
    move-object/from16 v2, p2

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    :goto_5
    invoke-static {v7, v1, v7, v12}, Lms1;->G(ILk80;ILqf;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_6
    invoke-static {v1, v2, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move v0, v11

    .line 318
    sget-wide v10, Lg40;->c:J

    .line 319
    .line 320
    const/16 v2, 0x14

    .line 321
    .line 322
    invoke-static {v2}, Lnq1;->A(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    sget-object v14, Ljc1;->u:Ljc1;

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const v29, 0x1ffd2

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v2, v15

    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    move-object/from16 v8, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v7, v18

    .line 342
    .line 343
    move-object/from16 v20, v19

    .line 344
    .line 345
    const-wide/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v21, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v22, v21

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    move-object/from16 v23, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move-object/from16 v24, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 v25, v24

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v26, v25

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const v27, 0x30d80

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v26

    .line 375
    .line 376
    move-object/from16 v26, v1

    .line 377
    .line 378
    move-object v1, v0

    .line 379
    move-object v0, v7

    .line 380
    move-object/from16 v7, p1

    .line 381
    .line 382
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v8, v26

    .line 386
    .line 387
    const/high16 v9, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-static {v8, v9}, Lxr1;->p(Lk80;Lto2;)V

    .line 394
    .line 395
    .line 396
    const v9, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    invoke-static {v9, v10, v11}, Lg40;->c(FJ)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    const/16 v9, 0xc

    .line 404
    .line 405
    invoke-static {v9}, Lnq1;->A(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    const/4 v9, 0x4

    .line 410
    invoke-static {v9}, Lnq1;->A(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v16

    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const v30, 0x1ff72

    .line 417
    .line 418
    .line 419
    const-string v9, "\u7b80\u4ecb"

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const v28, 0xc00d86

    .line 432
    .line 433
    .line 434
    move-object/from16 v27, v8

    .line 435
    .line 436
    invoke-static/range {v9 .. v30}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 437
    .line 438
    .line 439
    const/high16 v9, 0x41900000    # 18.0f

    .line 440
    .line 441
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v8, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 449
    .line 450
    const/high16 v9, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    invoke-direct {v1, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v8, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v8, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    or-int/2addr v1, v10

    .line 469
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v1, :cond_8

    .line 474
    .line 475
    if-ne v10, v7, :cond_9

    .line 476
    .line 477
    :cond_8
    new-instance v10, Lig2;

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-direct {v10, v1, v6, v5, v4}, Lig2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    check-cast v10, Ljd1;

    .line 487
    .line 488
    invoke-static {v0, v10}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v9}, Ld6;->h(F)Lb30;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v13, Lc30;

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    move-object/from16 v19, v2

    .line 503
    .line 504
    move-object/from16 v20, v2

    .line 505
    .line 506
    move-object/from16 v16, v2

    .line 507
    .line 508
    move-object v15, v13

    .line 509
    invoke-direct/range {v15 .. v20}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 510
    .line 511
    .line 512
    move-object v2, v15

    .line 513
    sget-wide v9, Lg40;->f:J

    .line 514
    .line 515
    const/16 v18, 0x186

    .line 516
    .line 517
    const/16 v19, 0xfa

    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    const-wide/16 v15, 0x0

    .line 522
    .line 523
    move-wide v11, v9

    .line 524
    move-object/from16 v17, v8

    .line 525
    .line 526
    invoke-static/range {v9 .. v19}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-ne v5, v7, :cond_a

    .line 535
    .line 536
    new-instance v5, Lmp;

    .line 537
    .line 538
    const/16 v7, 0x18

    .line 539
    .line 540
    invoke-direct {v5, v7}, Lmp;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_a
    move-object v9, v5

    .line 547
    check-cast v9, Lhd1;

    .line 548
    .line 549
    new-instance v5, Ldr0;

    .line 550
    .line 551
    invoke-direct {v5, v6, v4, v3}, Ldr0;-><init>(Liv3;Lls2;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const v3, 0x616cfc39

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v5, v8}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    const/16 v20, 0x6

    .line 562
    .line 563
    const/16 v21, 0x71c

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    const/4 v12, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    move-object v10, v0

    .line 572
    move-object v15, v1

    .line 573
    move-object v13, v2

    .line 574
    move-object/from16 v19, v8

    .line 575
    .line 576
    invoke-static/range {v9 .. v21}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-virtual {v8, v1}, Lk80;->p(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v1}, Lk80;->p(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_b
    move-object v8, v1

    .line 588
    move-object/from16 v31, v2

    .line 589
    .line 590
    invoke-virtual {v8}, Lk80;->V()V

    .line 591
    .line 592
    .line 593
    :goto_7
    return-object v31

    .line 594
    :pswitch_0
    move-object/from16 v31, v2

    .line 595
    .line 596
    move-object v10, v7

    .line 597
    check-cast v10, Lhd1;

    .line 598
    .line 599
    move-object v12, v6

    .line 600
    check-cast v12, Lta1;

    .line 601
    .line 602
    move-object v13, v5

    .line 603
    check-cast v13, Lta1;

    .line 604
    .line 605
    move-object v14, v4

    .line 606
    check-cast v14, Lta1;

    .line 607
    .line 608
    move-object v15, v3

    .line 609
    check-cast v15, Lto2;

    .line 610
    .line 611
    move-object/from16 v16, p1

    .line 612
    .line 613
    check-cast v16, Lk80;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    const v1, 0x30db1

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lst1;->G(I)I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    iget v9, v0, Lm83;->t:F

    .line 630
    .line 631
    iget-object v11, v0, Lm83;->i:Lta1;

    .line 632
    .line 633
    invoke-static/range {v9 .. v17}, Lo83;->a(FLhd1;Lta1;Lta1;Lta1;Lta1;Lto2;Lk80;I)V

    .line 634
    .line 635
    .line 636
    return-object v31

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
