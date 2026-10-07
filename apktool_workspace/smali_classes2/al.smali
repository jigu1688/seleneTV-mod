.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbw4;Ljd1;Ljava/util/List;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lal;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->i:Ljava/lang/Object;

    iput-object p2, p0, Lal;->u:Ljava/lang/Object;

    iput-object p3, p0, Lal;->v:Ljava/lang/Object;

    iput-object p4, p0, Lal;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljd1;Lta1;Lta1;Lls2;)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lal;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->v:Ljava/lang/Object;

    iput-object p2, p0, Lal;->i:Ljava/lang/Object;

    iput-object p3, p0, Lal;->t:Ljava/lang/Object;

    iput-object p4, p0, Lal;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnf0;Lhd1;Lls2;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lal;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lal;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lal;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lal;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lal;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal;->f:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Lqo2;->f:Lqo2;

    .line 8
    .line 9
    sget-object v4, Las4;->a:Las4;

    .line 10
    .line 11
    sget-object v5, Lz70;->a:Lcj;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lal;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lal;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lal;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lal;->v:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v0

    .line 26
    check-cast v12, Ljd1;

    .line 27
    .line 28
    move-object v13, v9

    .line 29
    check-cast v13, Lta1;

    .line 30
    .line 31
    check-cast v8, Lta1;

    .line 32
    .line 33
    check-cast v7, Lls2;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lsf;

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    check-cast v15, Lk80;

    .line 42
    .line 43
    move-object/from16 v1, p3

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Luj2;->c:Lcj;

    .line 54
    .line 55
    sget-object v1, Ld6;->E:Lbr;

    .line 56
    .line 57
    invoke-static {v0, v1, v15, v6}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v10, v15, Lk80;->T:J

    .line 62
    .line 63
    ushr-long v1, v10, v2

    .line 64
    .line 65
    xor-long/2addr v1, v10

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-virtual {v15}, Lk80;->l()Ly53;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v15, v3}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lw70;->b:Lv70;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v9, Lv70;->b:Lj90;

    .line 81
    .line 82
    invoke-virtual {v15}, Lk80;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v10, v15, Lk80;->S:Z

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v15, v9}, Lk80;->k(Lhd1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v15}, Lk80;->o0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v9, Lv70;->f:Lqf;

    .line 97
    .line 98
    invoke-static {v15, v9, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lv70;->e:Lqf;

    .line 102
    .line 103
    invoke-static {v15, v0, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lv70;->g:Lqf;

    .line 107
    .line 108
    iget-boolean v2, v15, Lk80;->S:Z

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v2, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    :cond_1
    invoke-static {v1, v15, v1, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    sget-object v0, Lv70;->d:Lqf;

    .line 130
    .line 131
    invoke-static {v15, v0, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x42000000    # 32.0f

    .line 135
    .line 136
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v15, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v15, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-ne v1, v5, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    new-instance v1, Lje2;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-direct {v1, v8, v0}, Lje2;-><init>(Lta1;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object v14, v1

    .line 175
    check-cast v14, Lhd1;

    .line 176
    .line 177
    const/16 v16, 0x180

    .line 178
    .line 179
    invoke-static/range {v11 .. v16}, Lcb1;->j(Ljava/util/List;Ljd1;Lta1;Lhd1;Lk80;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Lk80;->p(Z)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_0
    check-cast v9, Lnf0;

    .line 187
    .line 188
    move-object v12, v8

    .line 189
    check-cast v12, Lhd1;

    .line 190
    .line 191
    check-cast v7, Lls2;

    .line 192
    .line 193
    move-object v8, v0

    .line 194
    check-cast v8, Lls2;

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    move-object/from16 v8, p1

    .line 198
    .line 199
    check-cast v8, Lhd1;

    .line 200
    .line 201
    move-object/from16 v0, p2

    .line 202
    .line 203
    check-cast v0, Lk80;

    .line 204
    .line 205
    move-object/from16 v1, p3

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v2, v1, 0x6

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    move v2, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const/4 v2, 0x2

    .line 230
    :goto_3
    or-int/2addr v1, v2

    .line 231
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 232
    .line 233
    const/16 v11, 0x12

    .line 234
    .line 235
    if-eq v2, v11, :cond_7

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move v2, v6

    .line 240
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v11, v2}, Lk80;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    and-int/lit8 v1, v1, 0xe

    .line 249
    .line 250
    if-ne v1, v3, :cond_8

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move v2, v6

    .line 255
    :goto_5
    invoke-virtual {v0, v9}, Lk80;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    or-int/2addr v2, v11

    .line 260
    invoke-virtual {v0, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    or-int/2addr v2, v11

    .line 265
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    if-ne v11, v5, :cond_a

    .line 272
    .line 273
    :cond_9
    move-object v11, v9

    .line 274
    move-object v9, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object/from16 v22, v9

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    move-object v7, v11

    .line 280
    move-object/from16 v11, v22

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_6
    new-instance v7, Lwg2;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v7 .. v13}, Lwg2;-><init>(Lhd1;Lls2;Lls2;Lnf0;Lhd1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    move-object v15, v7

    .line 293
    check-cast v15, Lhd1;

    .line 294
    .line 295
    if-ne v1, v3, :cond_b

    .line 296
    .line 297
    const/4 v6, 0x1

    .line 298
    :cond_b
    invoke-virtual {v0, v11}, Lk80;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    or-int/2addr v1, v6

    .line 303
    invoke-virtual {v0, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    or-int/2addr v1, v2

    .line 308
    invoke-virtual {v0}, Lk80;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    if-ne v2, v5, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v5, Lwg2;

    .line 317
    .line 318
    move-object v7, v9

    .line 319
    move-object v9, v11

    .line 320
    const/4 v11, 0x1

    .line 321
    move-object v6, v8

    .line 322
    move-object v8, v10

    .line 323
    move-object v10, v12

    .line 324
    invoke-direct/range {v5 .. v11}, Lwg2;-><init>(Lhd1;Lls2;Lls2;Lnf0;Lhd1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v2, v5

    .line 331
    :cond_d
    move-object/from16 v16, v2

    .line 332
    .line 333
    check-cast v16, Lhd1;

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const v21, 0x1b6036

    .line 338
    .line 339
    .line 340
    const-string v13, "\u5df2\u5b58\u5728\u4e0d\u540c\u7684\u8ba2\u9605"

    .line 341
    .line 342
    const-string v14, "\u68c0\u6d4b\u5230\u5df2\u6709\u672c\u5730\u6a21\u5f0f\u5185\u5bb9\u4e14\u8ba2\u9605\u94fe\u63a5\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u6e05\u7a7a\u5168\u90e8\u672c\u5730\u6a21\u5f0f\u5b58\u50a8\uff1f"

    .line 343
    .line 344
    const-string v17, "\u6e05\u7a7a\u5e76\u4fdd\u5b58"

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    move-object/from16 v20, v0

    .line 349
    .line 350
    invoke-static/range {v13 .. v21}, Lf24;->b(Ljava/lang/String;Ljava/lang/String;Lhd1;Lhd1;Ljava/lang/String;ZZLk80;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    move-object/from16 v20, v0

    .line 355
    .line 356
    invoke-virtual/range {v20 .. v20}, Lk80;->V()V

    .line 357
    .line 358
    .line 359
    :goto_8
    return-object v4

    .line 360
    :pswitch_1
    check-cast v9, Ljava/util/List;

    .line 361
    .line 362
    check-cast v7, Lbw4;

    .line 363
    .line 364
    check-cast v0, Ljd1;

    .line 365
    .line 366
    check-cast v8, Ljava/util/List;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lsf;

    .line 371
    .line 372
    move-object/from16 v14, p2

    .line 373
    .line 374
    check-cast v14, Lk80;

    .line 375
    .line 376
    move-object/from16 v10, p3

    .line 377
    .line 378
    check-cast v10, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-static {v1}, Lhs3;->a(F)Lgs3;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v3, v1}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-wide v10, 0xf20a0a0aL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v10, v11}, Lq8;->s(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    sget-object v3, Lpp4;->f:Lzk1;

    .line 406
    .line 407
    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/high16 v3, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v3, Lyj;

    .line 418
    .line 419
    new-instance v10, Lqj;

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    invoke-direct {v10, v11}, Lqj;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const/high16 v11, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-direct {v3, v11, v10}, Lyj;-><init>(FLqj;)V

    .line 428
    .line 429
    .line 430
    sget-object v10, Ld6;->E:Lbr;

    .line 431
    .line 432
    const/4 v11, 0x6

    .line 433
    invoke-static {v3, v10, v14, v11}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-wide v10, v14, Lk80;->T:J

    .line 438
    .line 439
    ushr-long v12, v10, v2

    .line 440
    .line 441
    xor-long/2addr v10, v12

    .line 442
    long-to-int v2, v10

    .line 443
    invoke-virtual {v14}, Lk80;->l()Ly53;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v14, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v11, Lw70;->b:Lv70;

    .line 452
    .line 453
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v11, Lv70;->b:Lj90;

    .line 457
    .line 458
    invoke-virtual {v14}, Lk80;->f0()V

    .line 459
    .line 460
    .line 461
    iget-boolean v12, v14, Lk80;->S:Z

    .line 462
    .line 463
    if-eqz v12, :cond_f

    .line 464
    .line 465
    invoke-virtual {v14, v11}, Lk80;->k(Lhd1;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_f
    invoke-virtual {v14}, Lk80;->o0()V

    .line 470
    .line 471
    .line 472
    :goto_9
    sget-object v11, Lv70;->f:Lqf;

    .line 473
    .line 474
    invoke-static {v14, v11, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lv70;->e:Lqf;

    .line 478
    .line 479
    invoke-static {v14, v3, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lv70;->g:Lqf;

    .line 483
    .line 484
    iget-boolean v10, v14, Lk80;->S:Z

    .line 485
    .line 486
    if-nez v10, :cond_10

    .line 487
    .line 488
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_11

    .line 501
    .line 502
    :cond_10
    invoke-static {v2, v14, v2, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    sget-object v2, Lv70;->d:Lqf;

    .line 506
    .line 507
    invoke-static {v14, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const v1, 0xaf56bb3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v1}, Lk80;->b0(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move v2, v6

    .line 521
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_16

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    add-int/lit8 v9, v2, 0x1

    .line 532
    .line 533
    if-ltz v2, :cond_15

    .line 534
    .line 535
    check-cast v3, Lxk;

    .line 536
    .line 537
    iget-object v10, v3, Lxk;->b:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v11, v3, Lxk;->a:Lbw4;

    .line 540
    .line 541
    if-ne v11, v7, :cond_12

    .line 542
    .line 543
    const/4 v11, 0x1

    .line 544
    goto :goto_b

    .line 545
    :cond_12
    move v11, v6

    .line 546
    :goto_b
    invoke-virtual {v14, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v14, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    or-int/2addr v12, v13

    .line 555
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-nez v12, :cond_13

    .line 560
    .line 561
    if-ne v13, v5, :cond_14

    .line 562
    .line 563
    :cond_13
    new-instance v13, Ljc;

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    invoke-direct {v13, v0, v12, v3}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    move-object v12, v13

    .line 573
    check-cast v12, Lhd1;

    .line 574
    .line 575
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v13, v2

    .line 580
    check-cast v13, Lta1;

    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static/range {v10 .. v15}, Lll;->c(Ljava/lang/String;ZLhd1;Lta1;Lk80;I)V

    .line 584
    .line 585
    .line 586
    move v2, v9

    .line 587
    goto :goto_a

    .line 588
    :cond_15
    invoke-static {}, Lpp4;->Z()V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_16
    invoke-virtual {v14, v6}, Lk80;->p(Z)V

    .line 594
    .line 595
    .line 596
    const/4 v12, 0x1

    .line 597
    invoke-virtual {v14, v12}, Lk80;->p(Z)V

    .line 598
    .line 599
    .line 600
    return-object v4

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
