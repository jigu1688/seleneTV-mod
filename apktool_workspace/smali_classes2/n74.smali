.class public abstract Ln74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lg40;->c:J

    .line 2
    .line 3
    const v2, 0x3e19999a    # 0.15f

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Ln74;->a:J

    .line 11
    .line 12
    sput-wide v0, Ln74;->b:J

    .line 13
    .line 14
    const-wide v0, 0xff0a0a0aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ln74;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JLto2;Lk80;I)V
    .locals 6

    .line 1
    const v0, -0x5e7ec877

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Lk80;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v3, v2}, Lk80;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_2
    invoke-virtual {p3}, Lk80;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    sget-object v2, Lz70;->a:Lcj;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lk9;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, v1}, Lk9;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    check-cast v0, Ljd1;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {p2, v0, p3, v1}, Lr15;->a(Lto2;Ljd1;Lk80;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p3}, Lk80;->V()V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    new-instance v0, Lm74;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p2, p4}, Lm74;-><init>(JLto2;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, Lll3;->d:Lxd1;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final b(ZIILhd1;Lto2;FFLjava/lang/String;Lk80;II)V
    .locals 27

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x51f0ccf0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lk80;->d0(I)Lk80;

    .line 14
    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lk80;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p9, v2

    .line 28
    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v9, v4}, Lk80;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual {v9, v12}, Lk80;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    invoke-virtual {v9, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v6

    .line 71
    invoke-virtual {v9, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v6

    .line 83
    and-int/lit8 v6, v0, 0x20

    .line 84
    .line 85
    const/high16 v7, 0x30000

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    or-int/2addr v2, v7

    .line 90
    :cond_5
    move/from16 v7, p5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    and-int v7, p9, v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    move/from16 v7, p5

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Lk80;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    const/high16 v8, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/high16 v8, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v8

    .line 111
    :goto_6
    and-int/lit8 v8, v0, 0x40

    .line 112
    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    const/high16 v10, 0x180000

    .line 116
    .line 117
    or-int/2addr v2, v10

    .line 118
    move/from16 v10, p6

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move/from16 v10, p6

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lk80;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    const/high16 v11, 0x100000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/high16 v11, 0x80000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v2, v11

    .line 135
    :goto_8
    and-int/lit16 v11, v0, 0x80

    .line 136
    .line 137
    const/high16 v14, 0xc00000

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    or-int/2addr v2, v14

    .line 142
    :cond_a
    move-object/from16 v14, p7

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    and-int v14, p9, v14

    .line 146
    .line 147
    if-nez v14, :cond_a

    .line 148
    .line 149
    move-object/from16 v14, p7

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Lk80;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_c

    .line 156
    .line 157
    const/high16 v15, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v15, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v15

    .line 163
    :goto_a
    const v15, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v15, v2

    .line 167
    const v3, 0x492492

    .line 168
    .line 169
    .line 170
    if-eq v15, v3, :cond_d

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_b

    .line 174
    :cond_d
    const/4 v3, 0x0

    .line 175
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v15, v3}, Lk80;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_17

    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    const/high16 v3, 0x42f00000    # 120.0f

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    move v3, v7

    .line 189
    :goto_c
    if-eqz v8, :cond_f

    .line 190
    .line 191
    const/high16 v6, 0x43340000    # 180.0f

    .line 192
    .line 193
    move v15, v6

    .line 194
    goto :goto_d

    .line 195
    :cond_f
    move v15, v10

    .line 196
    :goto_d
    if-eqz v11, :cond_10

    .line 197
    .line 198
    const-string v6, "\u81ea\u52a8\u9009\u6700\u4f18\u6e90"

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_10
    move-object/from16 v17, v14

    .line 204
    .line 205
    :goto_e
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v14, Lz70;->a:Lcj;

    .line 210
    .line 211
    if-ne v6, v14, :cond_11

    .line 212
    .line 213
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    check-cast v6, Lls2;

    .line 223
    .line 224
    invoke-interface {v6}, Ll94;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    .line 236
    if-eqz v7, :cond_12

    .line 237
    .line 238
    const v7, 0x3f866666    # 1.05f

    .line 239
    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_12
    move/from16 v7, v18

    .line 243
    .line 244
    :goto_f
    const v8, 0x3f19999a    # 0.6f

    .line 245
    .line 246
    .line 247
    const/high16 v10, 0x43c80000    # 400.0f

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v0, 0x4

    .line 251
    invoke-static {v8, v10, v11, v0}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v10, 0xc30

    .line 256
    .line 257
    const/16 v11, 0x14

    .line 258
    .line 259
    move-object v0, v6

    .line 260
    move v6, v7

    .line 261
    move-object v7, v8

    .line 262
    const-string v8, "speedtest_pill_scale"

    .line 263
    .line 264
    invoke-static/range {v6 .. v11}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_13

    .line 279
    .line 280
    sget-wide v7, Ln74;->c:J

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_13
    sget-wide v7, Lg40;->c:J

    .line 284
    .line 285
    :goto_10
    const v10, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    invoke-static {v10, v7, v8}, Lg40;->c(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v19

    .line 292
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-ne v10, v14, :cond_14

    .line 297
    .line 298
    new-instance v10, Lnl2;

    .line 299
    .line 300
    const/16 v11, 0x1b

    .line 301
    .line 302
    invoke-direct {v10, v0, v11}, Lnl2;-><init>(Lls2;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_14
    check-cast v10, Ljd1;

    .line 309
    .line 310
    invoke-static {v5, v10}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v9, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    if-nez v10, :cond_15

    .line 323
    .line 324
    if-ne v11, v14, :cond_16

    .line 325
    .line 326
    :cond_15
    new-instance v11, Lyw3;

    .line 327
    .line 328
    const/4 v10, 0x4

    .line 329
    invoke-direct {v11, v6, v10}, Lyw3;-><init>(Ll94;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    check-cast v11, Ljd1;

    .line 336
    .line 337
    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static/range {v18 .. v18}, Ld6;->h(F)Lb30;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const/high16 v6, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-static {v6}, Lhs3;->a(F)Lgs3;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    new-instance v21, Lc30;

    .line 360
    .line 361
    move-object/from16 v23, v22

    .line 362
    .line 363
    move-object/from16 v24, v22

    .line 364
    .line 365
    move-object/from16 v25, v22

    .line 366
    .line 367
    move-object/from16 v26, v22

    .line 368
    .line 369
    invoke-direct/range {v21 .. v26}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 370
    .line 371
    .line 372
    move v6, v15

    .line 373
    const/16 v15, 0x186

    .line 374
    .line 375
    const/16 v16, 0xfa

    .line 376
    .line 377
    move v10, v6

    .line 378
    move-wide/from16 v22, v7

    .line 379
    .line 380
    sget-wide v6, Ln74;->a:J

    .line 381
    .line 382
    sget-wide v8, Ln74;->b:J

    .line 383
    .line 384
    move v14, v10

    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    const-wide/16 v12, 0x0

    .line 388
    .line 389
    move-wide/from16 v23, v22

    .line 390
    .line 391
    move/from16 v22, v14

    .line 392
    .line 393
    move-object/from16 v14, p8

    .line 394
    .line 395
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    new-instance v6, Lk74;

    .line 400
    .line 401
    move/from16 v11, p2

    .line 402
    .line 403
    move v7, v1

    .line 404
    move v10, v4

    .line 405
    move-object/from16 v14, v17

    .line 406
    .line 407
    move-wide/from16 v12, v19

    .line 408
    .line 409
    move-wide/from16 v8, v23

    .line 410
    .line 411
    move-object/from16 v1, p8

    .line 412
    .line 413
    invoke-direct/range {v6 .. v14}, Lk74;-><init>(ZJIIJLjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v14

    .line 417
    const v7, -0x30a810b1

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v6, v1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    shr-int/lit8 v2, v2, 0x9

    .line 425
    .line 426
    and-int/lit8 v17, v2, 0xe

    .line 427
    .line 428
    move-object/from16 v12, v18

    .line 429
    .line 430
    const/16 v18, 0x71c

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    move-object v7, v0

    .line 437
    move-object/from16 v16, v1

    .line 438
    .line 439
    move-object v11, v15

    .line 440
    move-object/from16 v10, v21

    .line 441
    .line 442
    move-object v15, v6

    .line 443
    move-object/from16 v6, p3

    .line 444
    .line 445
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 446
    .line 447
    .line 448
    move v6, v3

    .line 449
    move-object v8, v4

    .line 450
    move/from16 v7, v22

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_17
    invoke-virtual/range {p8 .. p8}, Lk80;->V()V

    .line 454
    .line 455
    .line 456
    move v6, v7

    .line 457
    move v7, v10

    .line 458
    move-object v8, v14

    .line 459
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lk80;->t()Lll3;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_18

    .line 464
    .line 465
    new-instance v0, Ll74;

    .line 466
    .line 467
    move/from16 v1, p0

    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move/from16 v9, p9

    .line 476
    .line 477
    move/from16 v10, p10

    .line 478
    .line 479
    invoke-direct/range {v0 .. v10}, Ll74;-><init>(ZIILhd1;Lto2;FFLjava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v11, Lll3;->d:Lxd1;

    .line 483
    .line 484
    :cond_18
    return-void
.end method
