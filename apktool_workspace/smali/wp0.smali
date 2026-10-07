.class public Lwp0;
.super Ljava/lang/Object;

# interfaces
.implements Lpg0;
.implements Lcl3;
.implements Lly0;
.implements Lhw2;
.implements Lmt3;
.implements Ll21;
.implements Lb51;
.implements Lwh1;
.implements Llk2;
.implements Lal2;
.implements Lsy2;
.implements Lt32;
.implements Ld83;


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lwp0;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p0, Lap1;->i:Lxo1;

    .line 20
    sget-object p0, Lto3;->v:Lto3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Lwp0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp0;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public static E(Lq34;Le3;IIZZ)Lih1;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_26

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v8, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    move v8, v6

    .line 26
    :goto_2
    if-nez v7, :cond_3

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ls32;->d0()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    new-instance v0, Lih1;

    .line 39
    .line 40
    invoke-direct {v0, v3, v6, v5}, Lih1;-><init>(Lq34;IZ)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls32;->f0()Lyo4;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lyo4;->a()Lu20;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    new-instance v0, Lih1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v6, v5}, Lih1;-><init>(Lq34;IZ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v9}, Le3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lfv1;

    .line 69
    .line 70
    sget-object v10, Lhp4;->a:Lgi;

    .line 71
    .line 72
    if-eqz v1, :cond_25

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    if-eq v1, v4, :cond_8

    .line 76
    .line 77
    instance-of v11, v7, Lyo2;

    .line 78
    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v11, v9, Lfv1;->b:Lfr2;

    .line 83
    .line 84
    sget-object v12, Lfr2;->f:Lfr2;

    .line 85
    .line 86
    if-ne v11, v12, :cond_7

    .line 87
    .line 88
    if-ne v1, v6, :cond_7

    .line 89
    .line 90
    move-object v11, v7

    .line 91
    check-cast v11, Lyo2;

    .line 92
    .line 93
    sget-object v12, Lav1;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, Lvp0;->g(Lhj0;)Lad1;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lav1;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    invoke-static {v11}, Lvp0;->g(Lhj0;)Lad1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lzc1;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-static {v11}, Lyp0;->e(Lhj0;)Li32;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v7}, Li32;->i(Lzc1;)Lyo2;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const-string v0, "Given class "

    .line 129
    .line 130
    const-string v1, " is not a mutable collection"

    .line 131
    .line 132
    invoke-static {v0, v11, v1}, Lek0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_7
    iget-object v11, v9, Lfv1;->b:Lfr2;

    .line 137
    .line 138
    sget-object v12, Lfr2;->i:Lfr2;

    .line 139
    .line 140
    if-ne v11, v12, :cond_8

    .line 141
    .line 142
    if-ne v1, v10, :cond_8

    .line 143
    .line 144
    check-cast v7, Lyo2;

    .line 145
    .line 146
    sget-object v11, Lav1;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Lvp0;->g(Lhj0;)Lad1;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lav1;->k:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_8

    .line 159
    .line 160
    invoke-static {v7}, Li3;->p(Lyo2;)Lyo2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move-object v7, v3

    .line 166
    :goto_4
    if-eqz v1, :cond_24

    .line 167
    .line 168
    if-eq v1, v4, :cond_c

    .line 169
    .line 170
    iget-object v1, v9, Lfv1;->a:Lcy2;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sget-object v11, Lgp4;->a:[I

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aget v1, v11, v1

    .line 183
    .line 184
    :goto_5
    if-eq v1, v6, :cond_b

    .line 185
    .line 186
    if-eq v1, v10, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    :goto_6
    move-object v1, v3

    .line 196
    :goto_7
    if-eqz v7, :cond_d

    .line 197
    .line 198
    invoke-interface {v7}, Lu20;->m()Lyo4;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ls32;->f0()Lyo4;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v12, p2, 0x1

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ls32;->d0()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v11}, Lyo4;->getParameters()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    invoke-static {v6, v13}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v6, v14}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_17

    .line 256
    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_17

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lrp4;

    .line 272
    .line 273
    check-cast v13, Lxp4;

    .line 274
    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    new-instance v6, Lip;

    .line 278
    .line 279
    invoke-direct {v6, v5, v10, v3}, Lip;-><init>(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {v13}, Lxp4;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_10

    .line 288
    .line 289
    invoke-virtual {v13}, Lxp4;->b()Ls32;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ls32;->i0()Los4;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v0, v12, v2}, Lwp0;->F(Los4;Le3;IZ)Lip;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_9

    .line 302
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0, v6}, Le3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lfv1;

    .line 311
    .line 312
    iget-object v6, v6, Lfv1;->a:Lcy2;

    .line 313
    .line 314
    sget-object v3, Lcy2;->f:Lcy2;

    .line 315
    .line 316
    if-ne v6, v3, :cond_11

    .line 317
    .line 318
    invoke-virtual {v13}, Lxp4;->b()Ls32;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ls32;->i0()Los4;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v6, Lip;

    .line 327
    .line 328
    invoke-static {v3}, Lwq4;->Q(Ls32;)Lq34;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v10, v5}, Lq34;->m0(Z)Lq34;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v3}, Lwq4;->c0(Ls32;)Lq34;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-virtual {v3, v5}, Lq34;->m0(Z)Lq34;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v10, v3}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v10, 0x2

    .line 350
    invoke-direct {v6, v5, v10, v3}, Lip;-><init>(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_11
    const/4 v5, 0x1

    .line 356
    new-instance v6, Lip;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-direct {v6, v5, v10, v3}, Lip;-><init>(IILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget v5, v6, Lip;->i:I

    .line 363
    .line 364
    add-int/2addr v12, v5

    .line 365
    iget-object v5, v6, Lip;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Ls32;

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    invoke-virtual {v13}, Lxp4;->a()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    invoke-static {v5, v6, v14}, Ltk4;->d(Ls32;ILrp4;)Lyp4;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    :goto_a
    move-object/from16 v3, v17

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_12
    throw v3

    .line 385
    :cond_13
    if-eqz v7, :cond_15

    .line 386
    .line 387
    invoke-virtual {v13}, Lxp4;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_15

    .line 392
    .line 393
    invoke-virtual {v13}, Lxp4;->b()Ls32;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Lxp4;->a()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    invoke-static {v5, v6, v14}, Ltk4;->d(Ls32;ILrp4;)Lyp4;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    goto :goto_a

    .line 411
    :cond_14
    throw v3

    .line 412
    :cond_15
    if-eqz v7, :cond_16

    .line 413
    .line 414
    invoke-static {v14}, Lgq4;->j(Lrp4;)Le94;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_b

    .line 419
    :cond_16
    const/4 v3, 0x0

    .line 420
    :goto_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v5, 0x0

    .line 425
    const/16 v6, 0xa

    .line 426
    .line 427
    const/4 v10, 0x2

    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_17
    sub-int v12, v12, p2

    .line 431
    .line 432
    if-nez v7, :cond_1a

    .line 433
    .line 434
    if-nez v1, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lxp4;

    .line 458
    .line 459
    if-nez v2, :cond_1a

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_19
    :goto_d
    new-instance v0, Lih1;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-direct {v0, v3, v12, v1}, Lih1;-><init>(Lq34;IZ)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ls32;->getAnnotations()Lfi;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v3, Lhp4;->b:Lgi;

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1b
    const/4 v3, 0x0

    .line 480
    :goto_e
    sget-object v2, Lhp4;->a:Lgi;

    .line 481
    .line 482
    if-eqz v1, :cond_1c

    .line 483
    .line 484
    :goto_f
    const/4 v5, 0x3

    .line 485
    goto :goto_10

    .line 486
    :cond_1c
    const/4 v2, 0x0

    .line 487
    goto :goto_f

    .line 488
    :goto_10
    new-array v5, v5, [Lfi;

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    aput-object v0, v5, v18

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    aput-object v3, v5, v0

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    aput-object v2, v5, v10

    .line 499
    .line 500
    invoke-static {v5}, Lsk;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_23

    .line 509
    .line 510
    if-eq v3, v0, :cond_1d

    .line 511
    .line 512
    new-instance v3, Lgi;

    .line 513
    .line 514
    invoke-static {v2}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v3, v0, v2}, Lgi;-><init>(ILjava/util/List;)V

    .line 519
    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    invoke-static {v2}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v3, v2

    .line 527
    check-cast v3, Lfi;

    .line 528
    .line 529
    :goto_11
    invoke-static {v3}, Lto4;->i(Lfi;)Lso4;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual/range {p0 .. p0}, Ls32;->d0()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    new-instance v7, Ljava/util/ArrayList;

    .line 546
    .line 547
    const/16 v8, 0xa

    .line 548
    .line 549
    invoke-static {v8, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v8, v3}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_1f

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1f

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lxp4;

    .line 585
    .line 586
    check-cast v3, Lxp4;

    .line 587
    .line 588
    if-nez v3, :cond_1e

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1e
    move-object v4, v3

    .line 592
    :goto_13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1f
    if-eqz v1, :cond_20

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto :goto_14

    .line 603
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ls32;->g0()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    :goto_14
    invoke-static {v2, v11, v7, v3}, Lda1;->L(Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-boolean v3, v9, Lfv1;->c:Z

    .line 612
    .line 613
    if-eqz v3, :cond_21

    .line 614
    .line 615
    new-instance v3, Lsx2;

    .line 616
    .line 617
    invoke-direct {v3, v2}, Lsx2;-><init>(Lq34;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v3

    .line 621
    :cond_21
    if-eqz v1, :cond_22

    .line 622
    .line 623
    iget-boolean v1, v9, Lfv1;->d:Z

    .line 624
    .line 625
    if-eqz v1, :cond_22

    .line 626
    .line 627
    move v5, v0

    .line 628
    goto :goto_15

    .line 629
    :cond_22
    move/from16 v5, v18

    .line 630
    .line 631
    :goto_15
    new-instance v0, Lih1;

    .line 632
    .line 633
    invoke-direct {v0, v2, v12, v5}, Lih1;-><init>(Lq34;IZ)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :cond_23
    const-string v0, "At least one Annotations object expected"

    .line 638
    .line 639
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    return-object v17

    .line 645
    :cond_24
    move-object/from16 v17, v3

    .line 646
    .line 647
    throw v17

    .line 648
    :cond_25
    move-object/from16 v17, v3

    .line 649
    .line 650
    throw v17

    .line 651
    :cond_26
    move-object/from16 v17, v3

    .line 652
    .line 653
    throw v17
.end method

.method public static F(Los4;Le3;IZ)Lip;
    .locals 10

    .line 1
    invoke-static {p0}, Lcb1;->a0(Ls32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lip;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lip;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lb81;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    instance-of v7, p0, Loj3;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lb81;

    .line 24
    .line 25
    iget-object v9, v0, Lb81;->t:Lq34;

    .line 26
    .line 27
    iget-object v3, v0, Lb81;->i:Lq34;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, p1

    .line 31
    move v5, p2

    .line 32
    move v8, p3

    .line 33
    invoke-static/range {v3 .. v8}, Lwp0;->E(Lq34;Le3;IIZZ)Lih1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v3

    .line 38
    iget-object v3, v0, Lb81;->t:Lq34;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static/range {v3 .. v8}, Lwp0;->E(Lq34;Le3;IIZZ)Lih1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p3, Lih1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq34;

    .line 48
    .line 49
    iget-object v3, p1, Lih1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lq34;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-boolean v2, p1, Lih1;->b:Z

    .line 59
    .line 60
    if-nez v2, :cond_8

    .line 61
    .line 62
    iget-boolean p3, p3, Lih1;->b:Z

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-eqz v7, :cond_5

    .line 68
    .line 69
    new-instance v2, Loj3;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    :cond_3
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v9, v0

    .line 78
    :goto_0
    invoke-direct {v2, v3, v9}, Loj3;-><init>(Lq34;Lq34;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    if-nez v3, :cond_6

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    :cond_6
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v9, v0

    .line 89
    :goto_1
    invoke-static {v3, v9}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_9
    invoke-static {v3, v0}, Lda1;->y(Lq34;Lq34;)Los4;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {p0, v3}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    new-instance p0, Lip;

    .line 112
    .line 113
    iget p1, p1, Lih1;->a:I

    .line 114
    .line 115
    invoke-direct {p0, p1, v1, v2}, Lip;-><init>(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_b
    move-object v4, p1

    .line 120
    move v5, p2

    .line 121
    move v8, p3

    .line 122
    instance-of p1, p0, Lq34;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    move-object v3, p0

    .line 127
    check-cast v3, Lq34;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lwp0;->E(Lq34;Le3;IIZZ)Lih1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lip;

    .line 136
    .line 137
    iget-boolean p3, p1, Lih1;->b:Z

    .line 138
    .line 139
    iget-object v0, p1, Lih1;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lq34;

    .line 142
    .line 143
    if-eqz p3, :cond_c

    .line 144
    .line 145
    invoke-static {p0, v0}, Lvl4;->i(Los4;Ls32;)Los4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_c
    iget p0, p1, Lih1;->a:I

    .line 150
    .line 151
    invoke-direct {p2, p0, v1, v0}, Lip;-><init>(IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :cond_d
    invoke-static {}, Ljc2;->o()V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method private final H(Lsx3;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lsq1;Luj0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Llu;->i:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Landroid/view/KeyEvent;)Ls22;
    .locals 7

    .line 1
    iget p0, p0, Lwp0;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lst1;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lfj2;->i:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ls22;->h0:Ls22;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-wide v3, Lfj2;->j:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ls22;->i0:Ls22;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-wide v3, Lfj2;->k:J

    .line 50
    .line 51
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ls22;->Z:Ls22;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-wide v3, Lfj2;->l:J

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    sget-object v0, Ls22;->a0:Ls22;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lst1;->b(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    sget-wide v3, Lfj2;->i:J

    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object v0, Ls22;->A:Ls22;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-wide v3, Lfj2;->j:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    sget-object v0, Ls22;->B:Ls22;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-wide v3, Lfj2;->k:J

    .line 108
    .line 109
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object v0, Ls22;->H:Ls22;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-wide v3, Lfj2;->l:J

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v4}, Lr22;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object v0, Ls22;->I:Ls22;

    .line 127
    .line 128
    :cond_7
    :goto_0
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object p0, La32;->a:Lz22;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lz22;->m(Landroid/view/KeyEvent;)Ls22;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_8
    return-object v0

    .line 137
    :pswitch_0
    sget p0, Ly22;->f:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    sget-object v1, Ls22;->n0:Ls22;

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Lst1;->b(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    sget-wide v2, Lfj2;->g:J

    .line 162
    .line 163
    invoke-static {p0, p1, v2, v3}, Lr22;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2b

    .line 168
    .line 169
    :goto_1
    move-object v0, v1

    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sget-object v2, Ls22;->J:Ls22;

    .line 177
    .line 178
    sget-object v3, Ls22;->L:Ls22;

    .line 179
    .line 180
    sget-object v4, Ls22;->K:Ls22;

    .line 181
    .line 182
    if-eqz p0, :cond_10

    .line 183
    .line 184
    invoke-static {p1}, Lu22;->v(Landroid/view/KeyEvent;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    sget-wide v5, Lfj2;->b:J

    .line 189
    .line 190
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_f

    .line 195
    .line 196
    sget-wide v5, Lfj2;->r:J

    .line 197
    .line 198
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    sget-wide v5, Lfj2;->d:J

    .line 206
    .line 207
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    :goto_2
    move-object v0, v4

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_b
    sget-wide v4, Lfj2;->f:J

    .line 217
    .line 218
    invoke-static {p0, p1, v4, v5}, Lr22;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    :goto_3
    move-object v0, v3

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_c
    sget-wide v2, Lfj2;->a:J

    .line 228
    .line 229
    invoke-static {p0, p1, v2, v3}, Lr22;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    sget-object v0, Ls22;->S:Ls22;

    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_d
    sget-wide v2, Lfj2;->e:J

    .line 240
    .line 241
    invoke-static {p0, p1, v2, v3}, Lr22;->a(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    sget-wide v1, Lfj2;->g:J

    .line 249
    .line 250
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_2b

    .line 255
    .line 256
    sget-object v0, Ls22;->m0:Ls22;

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_f
    :goto_4
    move-object v0, v2

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_11

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_1a

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Lst1;->b(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    sget-wide v1, Lfj2;->i:J

    .line 286
    .line 287
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    sget-object v0, Ls22;->T:Ls22;

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_12
    sget-wide v1, Lfj2;->j:J

    .line 298
    .line 299
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    sget-object v0, Ls22;->U:Ls22;

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_13
    sget-wide v1, Lfj2;->k:J

    .line 310
    .line 311
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    sget-object v0, Ls22;->V:Ls22;

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_14
    sget-wide v1, Lfj2;->l:J

    .line 322
    .line 323
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    sget-object v0, Ls22;->W:Ls22;

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_15
    sget-wide v1, Lfj2;->n:J

    .line 334
    .line 335
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    sget-object v0, Ls22;->X:Ls22;

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_16
    sget-wide v1, Lfj2;->o:J

    .line 346
    .line 347
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    sget-object v0, Ls22;->Y:Ls22;

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_17
    sget-wide v1, Lfj2;->p:J

    .line 358
    .line 359
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    sget-object v0, Ls22;->f0:Ls22;

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_18
    sget-wide v1, Lfj2;->q:J

    .line 370
    .line 371
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    sget-object v0, Ls22;->g0:Ls22;

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_19
    sget-wide v1, Lfj2;->r:J

    .line 382
    .line 383
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_2b

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Lst1;->b(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide p0

    .line 399
    sget-wide v5, Lfj2;->i:J

    .line 400
    .line 401
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_1b

    .line 406
    .line 407
    sget-object v0, Ls22;->i:Ls22;

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_1b
    sget-wide v5, Lfj2;->j:J

    .line 412
    .line 413
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1c

    .line 418
    .line 419
    sget-object v0, Ls22;->t:Ls22;

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_1c
    sget-wide v5, Lfj2;->k:J

    .line 424
    .line 425
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    sget-object v0, Ls22;->C:Ls22;

    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :cond_1d
    sget-wide v5, Lfj2;->l:J

    .line 436
    .line 437
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1e

    .line 442
    .line 443
    sget-object v0, Ls22;->D:Ls22;

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_1e
    sget-wide v5, Lfj2;->m:J

    .line 448
    .line 449
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1f

    .line 454
    .line 455
    sget-object v0, Ls22;->E:Ls22;

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_1f
    sget-wide v5, Lfj2;->n:J

    .line 460
    .line 461
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_20

    .line 466
    .line 467
    sget-object v0, Ls22;->F:Ls22;

    .line 468
    .line 469
    goto/16 :goto_6

    .line 470
    .line 471
    :cond_20
    sget-wide v5, Lfj2;->o:J

    .line 472
    .line 473
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_21

    .line 478
    .line 479
    sget-object v0, Ls22;->G:Ls22;

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_21
    sget-wide v5, Lfj2;->p:J

    .line 484
    .line 485
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    sget-object v0, Ls22;->y:Ls22;

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_22
    sget-wide v5, Lfj2;->q:J

    .line 495
    .line 496
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_23

    .line 501
    .line 502
    sget-object v0, Ls22;->z:Ls22;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_23
    sget-wide v5, Lfj2;->s:J

    .line 506
    .line 507
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_2a

    .line 512
    .line 513
    sget-wide v5, Lfj2;->t:J

    .line 514
    .line 515
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_24

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_24
    sget-wide v5, Lfj2;->u:J

    .line 523
    .line 524
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_25

    .line 529
    .line 530
    sget-object v0, Ls22;->M:Ls22;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_25
    sget-wide v5, Lfj2;->v:J

    .line 534
    .line 535
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_26

    .line 540
    .line 541
    sget-object v0, Ls22;->N:Ls22;

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_26
    sget-wide v5, Lfj2;->w:J

    .line 545
    .line 546
    invoke-static {p0, p1, v5, v6}, Lr22;->a(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_27

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_27
    sget-wide v4, Lfj2;->x:J

    .line 555
    .line 556
    invoke-static {p0, p1, v4, v5}, Lr22;->a(JJ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_28

    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :cond_28
    sget-wide v3, Lfj2;->y:J

    .line 565
    .line 566
    invoke-static {p0, p1, v3, v4}, Lr22;->a(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_29

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_29
    sget-wide v1, Lfj2;->z:J

    .line 575
    .line 576
    invoke-static {p0, p1, v1, v2}, Lr22;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-eqz p0, :cond_2b

    .line 581
    .line 582
    sget-object v0, Ls22;->l0:Ls22;

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_2a
    :goto_5
    sget-object v0, Ls22;->k0:Ls22;

    .line 586
    .line 587
    :cond_2b
    :goto_6
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lzc3;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Lzw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "descriptor"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const-string p1, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public a(Le44;)Z
    .locals 2

    .line 1
    iget-object p0, p1, Le44;->a:Lpp4;

    .line 2
    .line 3
    instance-of v0, p0, Lmu0;

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lmu0;

    .line 11
    .line 12
    iget p0, p0, Lmu0;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    const/16 v0, 0x64

    .line 17
    .line 18
    if-le p0, v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, Le44;->b:Lpp4;

    .line 21
    .line 22
    instance-of p1, p0, Lmu0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lmu0;

    .line 27
    .line 28
    iget v1, p0, Lmu0;->i:I

    .line 29
    .line 30
    :cond_1
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Ljc1;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljc1;->w:Ljc1;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljc1;->t:Ljc1;

    .line 15
    .line 16
    iget p1, p1, Ljc1;->f:I

    .line 17
    .line 18
    iget p0, p0, Ljc1;->f:I

    .line 19
    .line 20
    invoke-static {p1, p0}, Lct1;->n(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, p1

    .line 31
    :goto_0
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p2, p1

    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public d(Liy0;Lsc1;)Lm5;
    .locals 1

    .line 1
    iget-object p0, p2, Lsc1;->r:Lfy0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lm5;

    .line 8
    .line 9
    new-instance p1, Lgy0;

    .line 10
    .line 11
    new-instance p2, Lns4;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1771

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lgy0;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x18

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lzw;->f()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lm01;->f:Lm01;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    return-object p0
.end method

.method public synthetic f(Liy0;Lsc1;)Lky0;
    .locals 0

    .line 1
    sget-object p0, Lky0;->i:Lky0;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getType()Ls32;
    .locals 1

    .line 1
    iget p0, p0, Lwp0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This method should not be called"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "This method should not be called"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "This method should not be called"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public j(Lyo2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public next()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()J
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget p0, p0, Lwp0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lyo4;Lyo4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lwp0;->C(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lwp0;->C(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/os/Looper;Lz93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Z
    .locals 6

    .line 1
    sget-object p0, Lw51;->a:Lw51;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lw51;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lw51;->c:I

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-wide v2, Lw51;->d:J

    .line 19
    .line 20
    const-wide/16 v4, 0x7530

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput v0, Lw51;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sput-wide v1, Lw51;->d:J

    .line 35
    .line 36
    sget-object v1, Lw51;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    array-length v1, v1

    .line 50
    const/16 v2, 0x320

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    sput-boolean v0, Lw51;->e:Z

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, Lw51;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public u(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w(II)Lpl4;
    .locals 0

    .line 1
    iget p0, p0, Lwp0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lru0;

    .line 7
    .line 8
    invoke-direct {p0}, Lru0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lsc1;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lsc1;->r:Lfy0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public y(Lsx3;)V
    .locals 0

    .line 1
    iget p0, p0, Lwp0;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)I
    .locals 0

    .line 1
    return p1
.end method
