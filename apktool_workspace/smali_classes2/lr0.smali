.class public abstract Llr0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:Lgs3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lg40;->c:J

    .line 2
    .line 3
    sput-wide v0, Llr0;->a:J

    .line 4
    .line 5
    const-wide v2, 0xff0a0a0aL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lq8;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sput-wide v2, Llr0;->b:J

    .line 15
    .line 16
    const v2, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lg40;->c(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sput-wide v2, Llr0;->c:J

    .line 24
    .line 25
    sput-wide v0, Llr0;->d:J

    .line 26
    .line 27
    const-wide v0, 0xff4caf50L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Llr0;->e:J

    .line 37
    .line 38
    const/high16 v0, 0x42300000    # 44.0f

    .line 39
    .line 40
    sput v0, Llr0;->f:F

    .line 41
    .line 42
    const/high16 v0, 0x41b00000    # 22.0f

    .line 43
    .line 44
    invoke-static {v0}, Lhs3;->a(F)Lgs3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Llr0;->g:Lgs3;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Ljava/lang/Integer;FLhd1;Lto2;Lk80;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x7397b530

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lk80;->d0(I)Lk80;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Lk80;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v13}, Lk80;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-eq v5, v6, :cond_8

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v5, 0x0

    .line 93
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v6, v5}, Lk80;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_10

    .line 100
    .line 101
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v14, Lz70;->a:Lcj;

    .line 106
    .line 107
    if-ne v5, v14, :cond_9

    .line 108
    .line 109
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v5}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v8, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    move-object v15, v5

    .line 119
    check-cast v15, Lls2;

    .line 120
    .line 121
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    const v5, 0x3f866666    # 1.05f

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v5, v6

    .line 140
    :goto_6
    const v7, 0x3f19999a    # 0.6f

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x43c80000    # 400.0f

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v7, v9, v10, v11}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/16 v9, 0xc30

    .line 151
    .line 152
    move-object/from16 v16, v10

    .line 153
    .line 154
    const/16 v10, 0x14

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    move-object v6, v7

    .line 159
    const-string v7, "continue_scale"

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v2, v6, v12}, Lxr1;->H(FFF)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const v7, 0x3f59999a    # 0.85f

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x435c0000    # 220.0f

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v7, v8, v9, v11}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v9, 0xc30

    .line 183
    .line 184
    move-object v8, v5

    .line 185
    move v5, v6

    .line 186
    move-object v6, v7

    .line 187
    const-string v7, "continue_progress"

    .line 188
    .line 189
    move-object v11, v8

    .line 190
    move-object/from16 v8, p4

    .line 191
    .line 192
    invoke-static/range {v5 .. v10}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v15}, Ll94;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    sget-wide v6, Llr0;->b:J

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sget-wide v6, Llr0;->d:J

    .line 212
    .line 213
    :goto_7
    if-eqz v1, :cond_c

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v10, "\u7ee7\u7eed \u00b7 \u7b2c "

    .line 218
    .line 219
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v10, " \u96c6"

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    const-string v9, "\u7ee7\u7eed\u64ad\u653e"

    .line 236
    .line 237
    :goto_8
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-ne v10, v14, :cond_d

    .line 242
    .line 243
    new-instance v10, Lsc;

    .line 244
    .line 245
    move/from16 v17, v12

    .line 246
    .line 247
    const/16 v12, 0x10

    .line 248
    .line 249
    invoke-direct {v10, v15, v12}, Lsc;-><init>(Lls2;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move/from16 v17, v12

    .line 257
    .line 258
    :goto_9
    check-cast v10, Ljd1;

    .line 259
    .line 260
    invoke-static {v4, v10}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v8, v11}, Lk80;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    if-nez v12, :cond_e

    .line 273
    .line 274
    if-ne v15, v14, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v15, Lfl;

    .line 277
    .line 278
    const/16 v12, 0xa

    .line 279
    .line 280
    invoke-direct {v15, v11, v12}, Lfl;-><init>(Ll94;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    check-cast v15, Ljd1;

    .line 287
    .line 288
    invoke-static {v10, v15}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget v11, Llr0;->f:F

    .line 293
    .line 294
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    invoke-static/range {v17 .. v17}, Ld6;->h(F)Lb30;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    new-instance v18, Lc30;

    .line 303
    .line 304
    sget-object v19, Llr0;->g:Lgs3;

    .line 305
    .line 306
    move-object/from16 v20, v19

    .line 307
    .line 308
    move-object/from16 v21, v19

    .line 309
    .line 310
    move-object/from16 v22, v19

    .line 311
    .line 312
    move-object/from16 v23, v19

    .line 313
    .line 314
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 315
    .line 316
    .line 317
    const/16 v14, 0x186

    .line 318
    .line 319
    const/16 v15, 0xfa

    .line 320
    .line 321
    move-wide v10, v6

    .line 322
    move-object v7, v5

    .line 323
    sget-wide v5, Llr0;->c:J

    .line 324
    .line 325
    move-object v12, v7

    .line 326
    sget-wide v7, Llr0;->a:J

    .line 327
    .line 328
    move-wide/from16 v19, v10

    .line 329
    .line 330
    move-object v11, v9

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    move-object/from16 v22, v11

    .line 334
    .line 335
    move-object/from16 v21, v12

    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    move-object/from16 v13, p4

    .line 340
    .line 341
    move-wide/from16 v1, v19

    .line 342
    .line 343
    move-object/from16 v0, v21

    .line 344
    .line 345
    move/from16 v19, v3

    .line 346
    .line 347
    move-object/from16 v3, v22

    .line 348
    .line 349
    invoke-static/range {v5 .. v15}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    move-object v8, v13

    .line 354
    new-instance v5, Lhz;

    .line 355
    .line 356
    invoke-direct {v5, v1, v2, v3, v0}, Lhz;-><init>(JLjava/lang/String;Ll94;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x1bd342f

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5, v8}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    shr-int/lit8 v0, v19, 0x6

    .line 367
    .line 368
    and-int/lit8 v0, v0, 0xe

    .line 369
    .line 370
    move-object/from16 v11, v17

    .line 371
    .line 372
    const/16 v17, 0x71c

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v5, p2

    .line 379
    .line 380
    move-object/from16 v15, p4

    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    move-object/from16 v9, v18

    .line 385
    .line 386
    move/from16 v16, v0

    .line 387
    .line 388
    invoke-static/range {v5 .. v17}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lk80;->V()V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual/range {p4 .. p4}, Lk80;->t()Lll3;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    new-instance v0, Lcr0;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v5, p5

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lcr0;-><init>(Ljava/lang/Integer;FLhd1;Lto2;I)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Lll3;->d:Lxd1;

    .line 415
    .line 416
    :cond_11
    return-void
.end method

.method public static final b(ZZZZZLjava/lang/String;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lto2;Lta1;Ljava/lang/Integer;FZLhd1;ZLk80;I)V
    .locals 39

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v0, p15

    move/from16 v7, p17

    move-object/from16 v8, p18

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x7da7e2b0

    .line 1
    invoke-virtual {v8, v9}, Lk80;->d0(I)Lk80;

    invoke-virtual {v8, v1}, Lk80;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p19, v9

    invoke-virtual {v8, v2}, Lk80;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v8, v3}, Lk80;->g(Z)Z

    move-result v12

    const/16 v15, 0x80

    const/16 v16, 0x20

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    move v12, v15

    :goto_2
    or-int/2addr v9, v12

    invoke-virtual {v8, v4}, Lk80;->g(Z)Z

    move-result v12

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v12, :cond_3

    move/from16 v12, v18

    goto :goto_3

    :cond_3
    move/from16 v12, v17

    :goto_3
    or-int/2addr v9, v12

    invoke-virtual {v8, v5}, Lk80;->g(Z)Z

    move-result v12

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_4

    :cond_4
    move/from16 v12, v19

    :goto_4
    or-int/2addr v9, v12

    invoke-virtual {v8, v6}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v12, :cond_5

    move/from16 v12, v22

    goto :goto_5

    :cond_5
    move/from16 v12, v21

    :goto_5
    or-int/2addr v9, v12

    move-object/from16 v12, p6

    invoke-virtual {v8, v12}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v23, 0x80000

    :goto_6
    or-int v9, v9, v23

    move-object/from16 v14, p7

    invoke-virtual {v8, v14}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v9, v9, v24

    move-object/from16 v10, p8

    invoke-virtual {v8, v10}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v27, 0x2000000

    :goto_8
    or-int v9, v9, v27

    move-object/from16 v1, p9

    invoke-virtual {v8, v1}, Lk80;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x10000000

    :goto_9
    or-int v9, v9, v27

    invoke-virtual {v8, v13}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v15, 0x100

    :cond_a
    const v27, 0x180036

    or-int v15, v27, v15

    move-object/from16 v1, p13

    invoke-virtual {v8, v1}, Lk80;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v15, v15, v17

    move/from16 v1, p14

    invoke-virtual {v8, v1}, Lk80;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v15, v15, v19

    invoke-virtual {v8, v0}, Lk80;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v21, v22

    :cond_d
    or-int v15, v15, v21

    invoke-virtual {v8, v7}, Lk80;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v15, v15, v25

    const v17, 0x12492493

    and-int v0, v9, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_10

    const v0, 0x492493

    and-int/2addr v0, v15

    const v1, 0x492492

    if-eq v0, v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x1

    :goto_b
    and-int/lit8 v1, v9, 0x1

    invoke-virtual {v8, v1, v0}, Lk80;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez p0, :cond_12

    if-nez p1, :cond_12

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v0, 0x1

    .line 2
    :goto_d
    sget-object v1, Lqo2;->f:Lqo2;

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 p11, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lto2;F)Lto2;

    move-result-object v0

    .line 3
    sget v2, Llr0;->f:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->g(Lto2;FFI)Lto2;

    move-result-object v0

    and-int/lit16 v2, v15, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    .line 4
    :goto_e
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    .line 5
    sget-object v2, Lz70;->a:Lcj;

    if-ne v3, v2, :cond_15

    .line 6
    :cond_14
    new-instance v3, Lgr0;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2}, Lgr0;-><init>(Lta1;I)V

    .line 7
    invoke-virtual {v8, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 8
    :cond_15
    check-cast v3, Ljd1;

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    move-result-object v0

    .line 9
    sget-object v2, Ld6;->C:Lcr;

    .line 10
    new-instance v3, Lyj;

    new-instance v4, Lqj;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqj;-><init>(I)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v5, v4}, Lyj;-><init>(FLqj;)V

    const/16 v4, 0x36

    .line 11
    invoke-static {v3, v2, v8, v4}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    move-result-object v2

    .line 12
    iget-wide v3, v8, Lk80;->T:J

    ushr-long v16, v3, v16

    xor-long v3, v3, v16

    long-to-int v3, v3

    .line 13
    invoke-virtual {v8}, Lk80;->l()Ly53;

    move-result-object v4

    .line 14
    invoke-static {v8, v0}, Luj2;->D(Lk80;Lto2;)Lto2;

    move-result-object v0

    .line 15
    sget-object v16, Lw70;->b:Lv70;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v5, Lv70;->b:Lj90;

    .line 17
    invoke-virtual {v8}, Lk80;->f0()V

    .line 18
    iget-boolean v7, v8, Lk80;->S:Z

    if-eqz v7, :cond_16

    .line 19
    invoke-virtual {v8, v5}, Lk80;->k(Lhd1;)V

    goto :goto_f

    .line 20
    :cond_16
    invoke-virtual {v8}, Lk80;->o0()V

    .line 21
    :goto_f
    sget-object v5, Lv70;->f:Lqf;

    .line 22
    invoke-static {v8, v5, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lv70;->e:Lqf;

    .line 24
    invoke-static {v8, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 25
    sget-object v2, Lv70;->g:Lqf;

    .line 26
    iget-boolean v4, v8, Lk80;->S:Z

    if-nez v4, :cond_17

    .line 27
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 28
    :cond_17
    invoke-static {v3, v8, v3, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 29
    :cond_18
    sget-object v2, Lv70;->d:Lqf;

    .line 30
    invoke-static {v8, v2, v0}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    const v0, -0xff857d2

    if-nez p11, :cond_19

    if-eqz p17, :cond_19

    const v2, -0xfb5a9f6

    .line 31
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    .line 32
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Llr0;->d(Lto2;Lk80;I)V

    .line 33
    :goto_10
    invoke-virtual {v8, v3}, Lk80;->p(Z)V

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_10

    :goto_11
    if-eqz p0, :cond_1a

    const v2, -0xfb3aa76

    .line 35
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    .line 36
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v17

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v9, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v19, v2, v3

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, v8

    move-object/from16 v16, v12

    .line 37
    invoke-static/range {v14 .. v19}, Llr0;->a(Ljava/lang/Integer;FLhd1;Lto2;Lk80;I)V

    const/4 v2, 0x0

    .line 38
    :goto_12
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_12

    :goto_13
    if-eqz p1, :cond_1d

    const v2, -0xfaf5cdf

    .line 40
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    if-eqz p0, :cond_1b

    .line 41
    const-string v2, "\u4ece\u5934\u64ad\u653e"

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_1b
    const-string v2, "\u64ad\u653e"

    goto :goto_14

    :goto_15
    if-eqz p0, :cond_1c

    move-object/from16 v19, v1

    goto :goto_16

    .line 42
    :cond_1c
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_16
    shr-int/lit8 v2, v9, 0x12

    and-int/lit8 v14, v2, 0x70

    const/16 v15, 0x8

    const/16 v18, 0x0

    move-object/from16 v17, p7

    move-object/from16 v16, v8

    .line 43
    invoke-static/range {v14 .. v20}, Llr0;->f(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 44
    :goto_17
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_17

    :goto_18
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40400000    # 3.0f

    if-eqz p15, :cond_1f

    const v7, -0xfaa7258

    .line 46
    invoke-virtual {v8, v7}, Lk80;->b0(I)V

    .line 47
    sget-object v7, Ly91;->c:Llo1;

    if-eqz v7, :cond_1e

    :goto_19
    move-object/from16 v18, v7

    goto/16 :goto_1a

    .line 48
    :cond_1e
    new-instance v26, Lko1;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Filled.SwapHoriz"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v7, v26

    .line 49
    sget v12, Lnu4;->a:I

    .line 50
    new-instance v12, Lm64;

    .line 51
    sget-wide v14, Lg40;->b:J

    .line 52
    invoke-direct {v12, v14, v15}, Lm64;-><init>(J)V

    .line 53
    new-instance v14, Lci1;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lci1;-><init>(I)V

    const/high16 v15, 0x41300000    # 11.0f

    const v0, 0x40dfae14    # 6.99f

    .line 54
    invoke-virtual {v14, v0, v15}, Lci1;->l(FF)V

    const/high16 v15, 0x41700000    # 15.0f

    .line 55
    invoke-virtual {v14, v5, v15}, Lci1;->j(FF)V

    const v15, 0x407f5c29    # 3.99f

    .line 56
    invoke-virtual {v14, v15, v4}, Lci1;->k(FF)V

    const/high16 v15, -0x3fc00000    # -3.0f

    .line 57
    invoke-virtual {v14, v15}, Lci1;->p(F)V

    .line 58
    invoke-virtual {v14, v3}, Lci1;->h(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 59
    invoke-virtual {v14, v3}, Lci1;->p(F)V

    .line 60
    invoke-virtual {v14, v0}, Lci1;->h(F)V

    .line 61
    invoke-virtual {v14, v15}, Lci1;->p(F)V

    .line 62
    invoke-virtual {v14}, Lci1;->e()V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v3, 0x41100000    # 9.0f

    .line 63
    invoke-virtual {v14, v0, v3}, Lci1;->l(FF)V

    const v15, -0x3f80a3d7    # -3.99f

    const/high16 v4, -0x3f800000    # -4.0f

    .line 64
    invoke-virtual {v14, v15, v4}, Lci1;->k(FF)V

    .line 65
    invoke-virtual {v14, v5}, Lci1;->p(F)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v14, v4}, Lci1;->h(F)V

    .line 67
    invoke-virtual {v14, v2}, Lci1;->p(F)V

    const v4, 0x40e051ec    # 7.01f

    .line 68
    invoke-virtual {v14, v4}, Lci1;->i(F)V

    .line 69
    invoke-virtual {v14, v5}, Lci1;->p(F)V

    .line 70
    invoke-virtual {v14, v0, v3}, Lci1;->j(FF)V

    .line 71
    invoke-virtual {v14}, Lci1;->e()V

    .line 72
    iget-object v0, v14, Lci1;->a:Ljava/util/ArrayList;

    .line 73
    invoke-static {v7, v0, v12}, Lko1;->a(Lko1;Ljava/util/ArrayList;Lm64;)V

    .line 74
    invoke-virtual {v7}, Lko1;->b()Llo1;

    move-result-object v7

    .line 75
    sput-object v7, Ly91;->c:Llo1;

    goto/16 :goto_19

    :goto_1a
    const/16 v14, 0x36

    const/4 v15, 0x4

    const/16 v19, 0x0

    .line 76
    const-string v20, "\u8fc1\u79fb\u8bb0\u5f55"

    move-object/from16 v17, p16

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v20}, Llr0;->f(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 77
    :goto_1b
    invoke-virtual {v8, v3}, Lk80;->p(Z)V

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_1b

    :goto_1c
    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p2, :cond_21

    const v3, -0xfa69be9

    .line 79
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 80
    sget-object v3, Lr15;->i:Llo1;

    if-eqz v3, :cond_20

    :goto_1d
    move-object/from16 v18, v3

    goto/16 :goto_1e

    .line 81
    :cond_20
    new-instance v27, Lko1;

    const/16 v35, 0x0

    const/16 v37, 0x60

    const-string v28, "Filled.Delete"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v3, v27

    .line 82
    sget v4, Lnu4;->a:I

    .line 83
    new-instance v4, Lm64;

    .line 84
    sget-wide v14, Lg40;->b:J

    .line 85
    invoke-direct {v4, v14, v15}, Lm64;-><init>(J)V

    .line 86
    new-instance v7, Lci1;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lci1;-><init>(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v14, 0x41980000    # 19.0f

    .line 87
    invoke-virtual {v7, v12, v14}, Lci1;->l(FF)V

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const v29, 0x3f8ccccd    # 1.1f

    const v30, 0x3f666666    # 0.9f

    const/high16 v31, 0x40000000    # 2.0f

    move-object/from16 v27, v7

    .line 88
    invoke-virtual/range {v27 .. v33}, Lci1;->g(FFFFFF)V

    const/high16 v15, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {v7, v15}, Lci1;->i(F)V

    const/high16 v33, -0x40000000    # -2.0f

    const v28, 0x3f8ccccd    # 1.1f

    const/16 v29, 0x0

    const/high16 v30, 0x40000000    # 2.0f

    const v31, -0x4099999a    # -0.9f

    .line 90
    invoke-virtual/range {v27 .. v33}, Lci1;->g(FFFFFF)V

    .line 91
    new-instance v15, Lk53;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v15, v5}, Lk53;-><init>(F)V

    iget-object v5, v7, Lci1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v7, v12}, Lci1;->h(F)V

    .line 93
    invoke-virtual {v7, v0}, Lci1;->p(F)V

    .line 94
    invoke-virtual {v7}, Lci1;->e()V

    const/high16 v12, 0x40800000    # 4.0f

    .line 95
    invoke-virtual {v7, v14, v12}, Lci1;->l(FF)V

    const/high16 v12, -0x3fa00000    # -3.5f

    .line 96
    invoke-virtual {v7, v12}, Lci1;->i(F)V

    const/high16 v12, -0x40800000    # -1.0f

    .line 97
    invoke-virtual {v7, v12, v12}, Lci1;->k(FF)V

    const/high16 v14, -0x3f600000    # -5.0f

    .line 98
    invoke-virtual {v7, v14}, Lci1;->i(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {v7, v12, v14}, Lci1;->k(FF)V

    const/high16 v12, 0x40a00000    # 5.0f

    .line 100
    invoke-virtual {v7, v12}, Lci1;->h(F)V

    .line 101
    invoke-virtual {v7, v2}, Lci1;->p(F)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    invoke-virtual {v7, v2}, Lci1;->i(F)V

    .line 103
    new-instance v2, Lk53;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v2, v12}, Lk53;-><init>(F)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v7}, Lci1;->e()V

    .line 105
    invoke-static {v3, v5, v4}, Lko1;->a(Lko1;Ljava/util/ArrayList;Lm64;)V

    .line 106
    invoke-virtual {v3}, Lko1;->b()Llo1;

    move-result-object v3

    .line 107
    sput-object v3, Lr15;->i:Llo1;

    goto/16 :goto_1d

    :goto_1e
    shr-int/lit8 v2, v9, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v14, v2, 0x30

    const/16 v15, 0x8

    const/16 v19, 0x0

    .line 108
    const-string v20, "\u5220\u9664\u64ad\u653e\u8bb0\u5f55"

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, Llr0;->c(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 109
    :goto_1f
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    goto :goto_20

    :cond_21
    const/4 v2, 0x0

    const v3, -0xff857d2

    .line 110
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    goto :goto_1f

    :goto_20
    if-eqz p3, :cond_27

    const v2, -0xfa35556

    .line 111
    invoke-virtual {v8, v2}, Lk80;->b0(I)V

    const v2, -0x40570a3d    # -1.32f

    const v3, 0x41aacccd    # 21.35f

    if-eqz p4, :cond_23

    .line 112
    sget-object v4, Lr15;->j:Llo1;

    if-eqz v4, :cond_22

    goto/16 :goto_21

    .line 113
    :cond_22
    new-instance v26, Lko1;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Filled.Favorite"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v26

    .line 114
    sget v5, Lnu4;->a:I

    .line 115
    new-instance v5, Lm64;

    .line 116
    sget-wide v14, Lg40;->b:J

    .line 117
    invoke-direct {v5, v14, v15}, Lm64;-><init>(J)V

    .line 118
    new-instance v7, Lci1;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lci1;-><init>(I)V

    .line 119
    invoke-virtual {v7, v0, v3}, Lci1;->l(FF)V

    const v10, -0x40466666    # -1.45f

    .line 120
    invoke-virtual {v7, v10, v2}, Lci1;->k(FF)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x41080000    # 8.5f

    const v27, 0x40accccd    # 5.4f

    const v28, 0x4175c28f    # 15.36f

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x41447ae1    # 12.28f

    move-object/from16 v26, v7

    .line 121
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x40f00000    # 7.5f

    const/high16 v32, 0x40400000    # 3.0f

    const/high16 v27, 0x40000000    # 2.0f

    const v28, 0x40ad70a4    # 5.42f

    const v29, 0x408d70a4    # 4.42f

    const/high16 v30, 0x40400000    # 3.0f

    .line 122
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x40900000    # 4.5f

    const v32, 0x4005c28f    # 2.09f

    const v27, 0x3fdeb852    # 1.74f

    const/16 v28, 0x0

    const v29, 0x405a3d71    # 3.41f

    const v30, 0x3f4f5c29    # 0.81f

    .line 123
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    const/high16 v31, 0x41840000    # 16.5f

    const/high16 v32, 0x40400000    # 3.0f

    const v27, 0x415170a4    # 13.09f

    const v28, 0x4073d70a    # 3.81f

    const v29, 0x416c28f6    # 14.76f

    const/high16 v30, 0x40400000    # 3.0f

    .line 124
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x41b00000    # 22.0f

    const/high16 v32, 0x41080000    # 8.5f

    const v27, 0x419ca3d7    # 19.58f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x41b00000    # 22.0f

    const v30, 0x40ad70a4    # 5.42f

    .line 125
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const v31, -0x3ef73333    # -8.55f

    const v32, 0x4138a3d7    # 11.54f

    const/16 v27, 0x0

    const v28, 0x4071eb85    # 3.78f

    const v29, -0x3fa66666    # -3.4f

    const v30, 0x40db851f    # 6.86f

    .line 126
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    move-object/from16 v2, v26

    .line 127
    invoke-virtual {v2, v0, v3}, Lci1;->j(FF)V

    .line 128
    invoke-virtual {v2}, Lci1;->e()V

    .line 129
    iget-object v0, v2, Lci1;->a:Ljava/util/ArrayList;

    .line 130
    invoke-static {v4, v0, v5}, Lko1;->a(Lko1;Ljava/util/ArrayList;Lm64;)V

    .line 131
    invoke-virtual {v4}, Lko1;->b()Llo1;

    move-result-object v4

    .line 132
    sput-object v4, Lr15;->j:Llo1;

    :goto_21
    move-object/from16 v18, v4

    goto/16 :goto_22

    .line 133
    :cond_23
    sget-object v4, Lwq4;->y:Llo1;

    if-eqz v4, :cond_24

    goto :goto_21

    .line 134
    :cond_24
    new-instance v26, Lko1;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const/16 v35, 0x0

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const-string v27, "Filled.FavoriteBorder"

    invoke-direct/range {v26 .. v36}, Lko1;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v26

    .line 135
    sget v5, Lnu4;->a:I

    .line 136
    new-instance v5, Lm64;

    .line 137
    sget-wide v14, Lg40;->b:J

    .line 138
    invoke-direct {v5, v14, v15}, Lm64;-><init>(J)V

    .line 139
    new-instance v7, Lci1;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lci1;-><init>(I)V

    const/high16 v10, 0x41840000    # 16.5f

    const/high16 v12, 0x40400000    # 3.0f

    .line 140
    invoke-virtual {v7, v10, v12}, Lci1;->l(FF)V

    const/high16 v31, -0x3f700000    # -4.5f

    const v32, 0x4005c28f    # 2.09f

    const v27, -0x402147ae    # -1.74f

    const/16 v28, 0x0

    const v29, -0x3fa5c28f    # -3.41f

    const v30, 0x3f4f5c29    # 0.81f

    move-object/from16 v26, v7

    .line 141
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    const/high16 v31, 0x40f00000    # 7.5f

    const/high16 v32, 0x40400000    # 3.0f

    const v27, 0x412e8f5c    # 10.91f

    const v28, 0x4073d70a    # 3.81f

    const v29, 0x4113d70a    # 9.24f

    const/high16 v30, 0x40400000    # 3.0f

    .line 142
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x41080000    # 8.5f

    const v27, 0x408d70a4    # 4.42f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x40ad70a4    # 5.42f

    .line 143
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const v31, 0x4108cccd    # 8.55f

    const v32, 0x4138a3d7    # 11.54f

    const/16 v27, 0x0

    const v28, 0x4071eb85    # 3.78f

    const v29, 0x4059999a    # 3.4f

    const v30, 0x40db851f    # 6.86f

    .line 144
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    .line 145
    invoke-virtual {v7, v0, v3}, Lci1;->j(FF)V

    const v0, 0x3fb9999a    # 1.45f

    .line 146
    invoke-virtual {v7, v0, v2}, Lci1;->k(FF)V

    const/high16 v31, 0x41b00000    # 22.0f

    const/high16 v32, 0x41080000    # 8.5f

    const v27, 0x4194cccd    # 18.6f

    const v28, 0x4175c28f    # 15.36f

    const/high16 v29, 0x41b00000    # 22.0f

    const v30, 0x41447ae1    # 12.28f

    .line 147
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x41840000    # 16.5f

    const/high16 v32, 0x40400000    # 3.0f

    const/high16 v27, 0x41b00000    # 22.0f

    const v28, 0x40ad70a4    # 5.42f

    const v29, 0x419ca3d7    # 19.58f

    const/high16 v30, 0x40400000    # 3.0f

    .line 148
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    .line 149
    invoke-virtual {v7}, Lci1;->e()V

    const v0, 0x4141999a    # 12.1f

    const v2, 0x41946666    # 18.55f

    .line 150
    invoke-virtual {v7, v0, v2}, Lci1;->l(FF)V

    const v0, 0x3dcccccd    # 0.1f

    const v2, -0x42333333    # -0.1f

    .line 151
    invoke-virtual {v7, v2, v0}, Lci1;->k(FF)V

    const v0, -0x42333333    # -0.1f

    .line 152
    invoke-virtual {v7, v0, v0}, Lci1;->k(FF)V

    const/high16 v31, 0x40800000    # 4.0f

    const/high16 v32, 0x41080000    # 8.5f

    const v27, 0x40e47ae1    # 7.14f

    const v28, 0x4163d70a    # 14.24f

    const/high16 v29, 0x40800000    # 4.0f

    const v30, 0x41363d71    # 11.39f

    .line 153
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x40f00000    # 7.5f

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v28, 0x40d00000    # 6.5f

    const/high16 v29, 0x40b00000    # 5.5f

    const/high16 v30, 0x40a00000    # 5.0f

    .line 154
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const v31, 0x40647ae1    # 3.57f

    const v32, 0x40170a3d    # 2.36f

    const v27, 0x3fc51eb8    # 1.54f

    const/16 v28, 0x0

    const v29, 0x40428f5c    # 3.04f

    const v30, 0x3f7d70a4    # 0.99f

    .line 155
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    const v0, 0x3fef5c29    # 1.87f

    .line 156
    invoke-virtual {v7, v0}, Lci1;->i(F)V

    const/high16 v31, 0x41840000    # 16.5f

    const/high16 v32, 0x40a00000    # 5.0f

    const v27, 0x41575c29    # 13.46f

    const v28, 0x40bfae14    # 5.99f

    const v29, 0x416f5c29    # 14.96f

    const/high16 v30, 0x40a00000    # 5.0f

    .line 157
    invoke-virtual/range {v26 .. v32}, Lci1;->f(FFFFFF)V

    const/high16 v31, 0x40600000    # 3.5f

    const/high16 v32, 0x40600000    # 3.5f

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    const/high16 v29, 0x40600000    # 3.5f

    const/high16 v30, 0x3fc00000    # 1.5f

    .line 158
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    const v31, -0x3f033333    # -7.9f

    const v32, 0x4120cccd    # 10.05f

    const/16 v27, 0x0

    const v28, 0x4038f5c3    # 2.89f

    const v29, -0x3fb70a3d    # -3.14f

    const v30, 0x40b7ae14    # 5.74f

    .line 159
    invoke-virtual/range {v26 .. v32}, Lci1;->g(FFFFFF)V

    .line 160
    invoke-virtual {v7}, Lci1;->e()V

    .line 161
    iget-object v0, v7, Lci1;->a:Ljava/util/ArrayList;

    .line 162
    invoke-static {v4, v0, v5}, Lko1;->a(Lko1;Ljava/util/ArrayList;Lm64;)V

    .line 163
    invoke-virtual {v4}, Lko1;->b()Llo1;

    move-result-object v0

    .line 164
    sput-object v0, Lwq4;->y:Llo1;

    move-object v4, v0

    goto/16 :goto_21

    :goto_22
    if-eqz p4, :cond_25

    .line 165
    const-string v0, "\u53d6\u6d88\u6536\u85cf"

    :goto_23
    move-object/from16 v20, v0

    goto :goto_24

    :cond_25
    const-string v0, "\u6536\u85cf"

    goto :goto_23

    :goto_24
    if-nez p0, :cond_26

    if-nez p1, :cond_26

    .line 166
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_25

    :cond_26
    move-object/from16 v19, v1

    :goto_25
    shr-int/lit8 v0, v9, 0x15

    and-int/lit16 v14, v0, 0x380

    const/4 v15, 0x0

    move-object/from16 v17, p9

    move-object/from16 v16, v8

    .line 167
    invoke-static/range {v14 .. v20}, Llr0;->c(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 168
    :goto_26
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    goto :goto_27

    :cond_27
    const v0, -0xff857d2

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_26

    :goto_27
    if-eqz v6, :cond_28

    const v0, -0xf9d13df

    .line 170
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    .line 171
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v0, v14, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 172
    invoke-static {v8, v0}, Lxr1;->p(Lk80;Lto2;)V

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 173
    invoke-static {v6, v8, v0}, Llr0;->g(Ljava/lang/String;Lk80;I)V

    const/4 v2, 0x0

    .line 174
    :goto_28
    invoke-virtual {v8, v2}, Lk80;->p(Z)V

    const/4 v15, 0x1

    goto :goto_29

    :cond_28
    const v0, -0xff857d2

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v8, v0}, Lk80;->b0(I)V

    goto :goto_28

    .line 176
    :goto_29
    invoke-virtual {v8, v15}, Lk80;->p(Z)V

    move-object v12, v1

    goto :goto_2a

    .line 177
    :cond_29
    invoke-virtual {v8}, Lk80;->V()V

    move-object/from16 v12, p11

    .line 178
    :goto_2a
    invoke-virtual {v8}, Lk80;->t()Lll3;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Ljr0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p19

    move-object/from16 v38, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Ljr0;-><init>(ZZZZZLjava/lang/String;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lto2;Lta1;Ljava/lang/Integer;FZLhd1;ZI)V

    move-object/from16 v1, v38

    .line 179
    iput-object v0, v1, Lll3;->d:Lxd1;

    :cond_2a
    return-void
.end method

.method public static final c(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V
    .locals 24

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    const v0, -0x459eae34

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_5
    and-int/lit8 v4, p1, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    :cond_6
    move-object/from16 v6, p5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    if-eq v7, v8, :cond_9

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/4 v7, 0x0

    .line 100
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v9, v8, v7}, Lk80;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_10

    .line 107
    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    sget-object v4, Lqo2;->f:Lqo2;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object v4, v6

    .line 114
    :goto_7
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v12, Lz70;->a:Lcj;

    .line 119
    .line 120
    if-ne v6, v12, :cond_b

    .line 121
    .line 122
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    move-object v13, v6

    .line 132
    check-cast v13, Lls2;

    .line 133
    .line 134
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/high16 v14, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const v6, 0x3f866666    # 1.05f

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move v6, v14

    .line 153
    :goto_8
    const v7, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x43c80000    # 400.0f

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v7, v8, v10, v3}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v10, 0xc30

    .line 164
    .line 165
    const/16 v11, 0x14

    .line 166
    .line 167
    const-string v8, "icon_scale"

    .line 168
    .line 169
    invoke-static/range {v6 .. v11}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v12, :cond_d

    .line 178
    .line 179
    new-instance v6, Lsc;

    .line 180
    .line 181
    const/16 v7, 0xd

    .line 182
    .line 183
    invoke-direct {v6, v13, v7}, Lsc;-><init>(Lls2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v6, Ljd1;

    .line 190
    .line 191
    invoke-static {v4, v6}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v9, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v10, 0x6

    .line 204
    if-nez v7, :cond_e

    .line 205
    .line 206
    if-ne v8, v12, :cond_f

    .line 207
    .line 208
    :cond_e
    new-instance v8, Lfl;

    .line 209
    .line 210
    invoke-direct {v8, v3, v10}, Lfl;-><init>(Ll94;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    check-cast v8, Ljd1;

    .line 217
    .line 218
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget v6, Llr0;->f:F

    .line 223
    .line 224
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v14}, Ld6;->h(F)Lb30;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    new-instance v18, Lc30;

    .line 233
    .line 234
    sget-object v19, Llr0;->g:Lgs3;

    .line 235
    .line 236
    move-object/from16 v20, v19

    .line 237
    .line 238
    move-object/from16 v21, v19

    .line 239
    .line 240
    move-object/from16 v22, v19

    .line 241
    .line 242
    move-object/from16 v23, v19

    .line 243
    .line 244
    invoke-direct/range {v18 .. v23}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x186

    .line 248
    .line 249
    const/16 v16, 0xfa

    .line 250
    .line 251
    sget-wide v6, Llr0;->c:J

    .line 252
    .line 253
    sget-wide v8, Llr0;->a:J

    .line 254
    .line 255
    move v12, v10

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    move/from16 v19, v12

    .line 259
    .line 260
    move-object v14, v13

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    move/from16 v20, v0

    .line 264
    .line 265
    move-object v0, v14

    .line 266
    move-object/from16 v14, p2

    .line 267
    .line 268
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    move-object v9, v14

    .line 273
    new-instance v6, Ldr0;

    .line 274
    .line 275
    invoke-direct {v6, v1, v2, v0}, Ldr0;-><init>(Llo1;Ljava/lang/String;Lls2;)V

    .line 276
    .line 277
    .line 278
    const v0, -0x7c5bb695

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v9}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    shr-int/lit8 v0, v20, 0x6

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0xe

    .line 288
    .line 289
    move-object/from16 v10, v18

    .line 290
    .line 291
    const/16 v18, 0x71c

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object/from16 v16, p2

    .line 298
    .line 299
    move-object/from16 v6, p3

    .line 300
    .line 301
    move-object v7, v3

    .line 302
    move-object/from16 v12, v17

    .line 303
    .line 304
    move/from16 v17, v0

    .line 305
    .line 306
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lk80;->V()V

    .line 311
    .line 312
    .line 313
    move-object v4, v6

    .line 314
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lk80;->t()Lll3;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    new-instance v0, Ler0;

    .line 321
    .line 322
    move/from16 v6, p1

    .line 323
    .line 324
    move-object/from16 v3, p3

    .line 325
    .line 326
    invoke-direct/range {v0 .. v6}, Ler0;-><init>(Llo1;Ljava/lang/String;Lhd1;Lto2;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 330
    .line 331
    :cond_11
    return-void
.end method

.method public static final d(Lto2;Lk80;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x449142f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v15

    .line 33
    :goto_1
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v4, v1, v3}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v12, Lz70;->a:Lcj;

    .line 45
    .line 46
    if-ne v1, v12, :cond_2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    check-cast v7, Lls2;

    .line 59
    .line 60
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, 0x3f866666    # 1.05f

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v1, v8

    .line 79
    :goto_2
    const/high16 v3, 0x43c80000    # 400.0f

    .line 80
    .line 81
    const v9, 0x3f19999a    # 0.6f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v9, v3, v5, v2}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v5, 0xc30

    .line 90
    .line 91
    const/16 v6, 0x14

    .line 92
    .line 93
    const-string v3, "loading_pill_scale"

    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-wide v2, Lg40;->c:J

    .line 100
    .line 101
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    const v9, 0x3f733333    # 0.95f

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {v9, v2, v3}, Lg40;->c(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v12, :cond_5

    .line 125
    .line 126
    new-instance v9, Lsc;

    .line 127
    .line 128
    const/16 v10, 0xe

    .line 129
    .line 130
    invoke-direct {v9, v7, v10}, Lsc;-><init>(Lls2;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v9, Ljd1;

    .line 137
    .line 138
    invoke-static {v0, v9}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v4, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    if-ne v10, v12, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v10, Lfl;

    .line 155
    .line 156
    const/4 v9, 0x7

    .line 157
    invoke-direct {v10, v1, v9}, Lfl;-><init>(Ll94;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Lk80;->l0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v10, Ljd1;

    .line 164
    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v7, Llr0;->f:F

    .line 170
    .line 171
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v8}, Ld6;->h(F)Lb30;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    new-instance v17, Lc30;

    .line 180
    .line 181
    sget-object v18, Llr0;->g:Lgs3;

    .line 182
    .line 183
    move-object/from16 v19, v18

    .line 184
    .line 185
    move-object/from16 v20, v18

    .line 186
    .line 187
    move-object/from16 v21, v18

    .line 188
    .line 189
    move-object/from16 v22, v18

    .line 190
    .line 191
    invoke-direct/range {v17 .. v22}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lg40;->c(FJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    const/16 v10, 0x186

    .line 202
    .line 203
    const/16 v11, 0xfa

    .line 204
    .line 205
    move-wide v3, v1

    .line 206
    sget-wide v1, Llr0;->c:J

    .line 207
    .line 208
    move-wide v7, v5

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    move-wide/from16 v18, v7

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    move-object/from16 v9, p1

    .line 216
    .line 217
    move-object/from16 v20, v13

    .line 218
    .line 219
    move-wide/from16 v13, v18

    .line 220
    .line 221
    invoke-static/range {v1 .. v11}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v4, v9

    .line 226
    invoke-virtual {v4}, Lk80;->P()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v12, :cond_8

    .line 231
    .line 232
    new-instance v1, Lmp;

    .line 233
    .line 234
    const/4 v2, 0x5

    .line 235
    invoke-direct {v1, v2}, Lmp;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    check-cast v1, Lhd1;

    .line 242
    .line 243
    new-instance v2, Lfr0;

    .line 244
    .line 245
    invoke-direct {v2, v13, v14, v15}, Lfr0;-><init>(JI)V

    .line 246
    .line 247
    .line 248
    const v3, -0x4af69fb2

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v2, v4}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v12, 0x6

    .line 256
    const/16 v13, 0x71c

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-object/from16 v11, p1

    .line 263
    .line 264
    move-object/from16 v7, v16

    .line 265
    .line 266
    move-object/from16 v5, v17

    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    invoke-static/range {v1 .. v13}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lk80;->V()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk80;->t()Lll3;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    new-instance v2, Lhr0;

    .line 284
    .line 285
    move/from16 v14, p2

    .line 286
    .line 287
    invoke-direct {v2, v0, v14, v15}, Lhr0;-><init>(Lto2;II)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Lll3;->d:Lxd1;

    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public static final e(Lto2;JLk80;II)V
    .locals 19

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, -0x79f42762

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p4, 0x30

    .line 16
    .line 17
    move v7, v1

    .line 18
    move-wide/from16 v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Lk80;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int v3, p4, v3

    .line 34
    .line 35
    move v7, v3

    .line 36
    :goto_1
    and-int/lit8 v3, v7, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_2
    and-int/lit8 v4, v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4, v3}, Lk80;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-wide v0, 0xfffafafaL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lq8;->s(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    move-wide v10, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-wide v10, v1

    .line 69
    :goto_3
    const-string v0, "moon_pill"

    .line 70
    .line 71
    invoke-static {v0, v5}, Ldc1;->R(Ljava/lang/String;Lk80;)Lwp1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0xa28

    .line 76
    .line 77
    sget-object v2, Lgz0;->b:Lc;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    invoke-static {v1, v12, v2}, Lq8;->x0(IILfz0;)Lmo4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    sget-object v13, Lzp3;->f:Lzp3;

    .line 88
    .line 89
    invoke-static {v1, v13, v2, v3, v4}, Lq8;->e0(Lmo4;Lzp3;JI)Ltp1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "moon_pill_rot"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/high16 v2, 0x43b40000    # 360.0f

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Ldc1;->i(Lwp1;FFLtp1;Ljava/lang/String;Lk80;)Lup1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lz70;->a:Lcj;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    if-ne v2, v3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v2, Lfl;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lfl;-><init>(Ll94;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v2, Ljd1;

    .line 127
    .line 128
    move-object/from16 v14, p0

    .line 129
    .line 130
    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    and-int/lit8 v1, v7, 0x70

    .line 135
    .line 136
    if-ne v1, v6, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move v9, v8

    .line 140
    :goto_4
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v9, :cond_7

    .line 145
    .line 146
    if-ne v1, v3, :cond_8

    .line 147
    .line 148
    :cond_7
    new-instance v1, Lk9;

    .line 149
    .line 150
    invoke-direct {v1, v10, v11, v12}, Lk9;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v1, Ljd1;

    .line 157
    .line 158
    invoke-static {v0, v1, v5, v8}, Lr15;->a(Lto2;Ljd1;Lk80;I)V

    .line 159
    .line 160
    .line 161
    move-wide v15, v10

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object/from16 v14, p0

    .line 164
    .line 165
    invoke-virtual {v5}, Lk80;->V()V

    .line 166
    .line 167
    .line 168
    move-wide v15, v1

    .line 169
    :goto_5
    invoke-virtual {v5}, Lk80;->t()Lll3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v13, Lir0;

    .line 176
    .line 177
    move/from16 v17, p4

    .line 178
    .line 179
    move/from16 v18, p5

    .line 180
    .line 181
    invoke-direct/range {v13 .. v18}, Lir0;-><init>(Lto2;JII)V

    .line 182
    .line 183
    .line 184
    iput-object v13, v0, Lll3;->d:Lxd1;

    .line 185
    .line 186
    :cond_a
    return-void
.end method

.method public static final f(IILk80;Lhd1;Llo1;Lto2;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v0, -0x319135f4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v5, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p6

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p1, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v4, v5, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-virtual {v9, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v6

    .line 75
    :goto_4
    and-int/lit16 v6, v5, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_9

    .line 78
    .line 79
    and-int/lit8 v6, p1, 0x8

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object/from16 v6, p4

    .line 95
    .line 96
    :cond_8
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v7

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object/from16 v6, p4

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v7, v2, 0x493

    .line 103
    .line 104
    const/16 v8, 0x492

    .line 105
    .line 106
    if-eq v7, v8, :cond_a

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    const/4 v7, 0x0

    .line 111
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v8, v7}, Lk80;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_16

    .line 118
    .line 119
    invoke-virtual {v9}, Lk80;->X()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v5, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    invoke-virtual {v9}, Lk80;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {v9}, Lk80;->V()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, p1, 0x8

    .line 137
    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x1c01

    .line 141
    .line 142
    :cond_c
    move-object v3, v4

    .line 143
    :cond_d
    move-object v4, v6

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 146
    .line 147
    sget-object v3, Lqo2;->f:Lqo2;

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_f
    move-object v3, v4

    .line 151
    :goto_9
    and-int/lit8 v4, p1, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-static {}, Ldc1;->D()Llo1;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    and-int/lit16 v2, v2, -0x1c01

    .line 160
    .line 161
    :goto_a
    invoke-virtual {v9}, Lk80;->q()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v12, Lz70;->a:Lcj;

    .line 169
    .line 170
    if-ne v6, v12, :cond_10

    .line 171
    .line 172
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v13, v6

    .line 182
    check-cast v13, Lls2;

    .line 183
    .line 184
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const/high16 v14, 0x3f800000    # 1.0f

    .line 195
    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    const v6, 0x3f866666    # 1.05f

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_11
    move v6, v14

    .line 203
    :goto_b
    const v7, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x43c80000    # 400.0f

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v7, v8, v10, v1}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v10, 0xc30

    .line 214
    .line 215
    const/16 v11, 0x14

    .line 216
    .line 217
    const-string v8, "pill_scale"

    .line 218
    .line 219
    invoke-static/range {v6 .. v11}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    sget-wide v6, Llr0;->b:J

    .line 236
    .line 237
    :goto_c
    move-wide/from16 v17, v6

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    sget-wide v6, Llr0;->d:J

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :goto_d
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v12, :cond_13

    .line 248
    .line 249
    new-instance v6, Lsc;

    .line 250
    .line 251
    const/16 v7, 0xf

    .line 252
    .line 253
    invoke-direct {v6, v13, v7}, Lsc;-><init>(Lls2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_13
    check-cast v6, Ljd1;

    .line 260
    .line 261
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v9, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    if-ne v8, v12, :cond_15

    .line 276
    .line 277
    :cond_14
    new-instance v8, Lfl;

    .line 278
    .line 279
    const/16 v7, 0x9

    .line 280
    .line 281
    invoke-direct {v8, v1, v7}, Lfl;-><init>(Ll94;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    check-cast v8, Ljd1;

    .line 288
    .line 289
    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget v6, Llr0;->f:F

    .line 294
    .line 295
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v14}, Ld6;->h(F)Lb30;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    new-instance v10, Lc30;

    .line 304
    .line 305
    sget-object v11, Llr0;->g:Lgs3;

    .line 306
    .line 307
    move-object v12, v11

    .line 308
    move-object v13, v11

    .line 309
    move-object v14, v11

    .line 310
    move-object v15, v11

    .line 311
    invoke-direct/range {v10 .. v15}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v20, v10

    .line 315
    .line 316
    const/16 v15, 0x186

    .line 317
    .line 318
    const/16 v16, 0xfa

    .line 319
    .line 320
    sget-wide v6, Llr0;->c:J

    .line 321
    .line 322
    sget-wide v8, Llr0;->a:J

    .line 323
    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v14, p2

    .line 329
    .line 330
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v6, Lhz;

    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    move-object v10, v0

    .line 338
    move-object v7, v4

    .line 339
    move-wide/from16 v8, v17

    .line 340
    .line 341
    invoke-direct/range {v6 .. v11}, Lhz;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const v0, -0x684e3e55

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v6, v14}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    shr-int/lit8 v0, v2, 0x3

    .line 352
    .line 353
    and-int/lit8 v17, v0, 0xe

    .line 354
    .line 355
    const/16 v18, 0x71c

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v16, p2

    .line 362
    .line 363
    move-object/from16 v6, p3

    .line 364
    .line 365
    move-object v7, v1

    .line 366
    move-object v11, v12

    .line 367
    move-object/from16 v12, v19

    .line 368
    .line 369
    move-object/from16 v10, v20

    .line 370
    .line 371
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lk80;->V()V

    .line 376
    .line 377
    .line 378
    move-object v3, v4

    .line 379
    move-object v4, v6

    .line 380
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lk80;->t()Lll3;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_17

    .line 385
    .line 386
    new-instance v0, Ler0;

    .line 387
    .line 388
    move/from16 v6, p1

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    move-object/from16 v1, p6

    .line 393
    .line 394
    invoke-direct/range {v0 .. v6}, Ler0;-><init>(Ljava/lang/String;Lhd1;Lto2;Llo1;II)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 398
    .line 399
    :cond_17
    return-void
.end method

.method public static final g(Ljava/lang/String;Lk80;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x656e3d66

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lk80;->d0(I)Lk80;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v5

    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lk80;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    sget-wide v3, Lg40;->c:J

    .line 48
    .line 49
    const v7, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v4}, Lg40;->c(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/high16 v9, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-static {v9}, Lhs3;->a(F)Lgs3;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lm64;

    .line 63
    .line 64
    invoke-direct {v10, v7, v8}, Lm64;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 68
    .line 69
    const/high16 v8, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-direct {v7, v8, v10, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLm64;Ly14;)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v9, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Ld6;->i:Ldr;

    .line 83
    .line 84
    invoke-static {v8, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-wide v9, v1, Lk80;->T:J

    .line 89
    .line 90
    const/16 v11, 0x20

    .line 91
    .line 92
    ushr-long v11, v9, v11

    .line 93
    .line 94
    xor-long/2addr v9, v11

    .line 95
    long-to-int v9, v9

    .line 96
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v1, v7}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v11, Lw70;->b:Lv70;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lv70;->b:Lj90;

    .line 110
    .line 111
    invoke-virtual {v1}, Lk80;->f0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v1, Lk80;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lk80;->k(Lhd1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v1}, Lk80;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v11, Lv70;->f:Lqf;

    .line 126
    .line 127
    invoke-static {v1, v11, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, Lv70;->e:Lqf;

    .line 131
    .line 132
    invoke-static {v1, v8, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lv70;->g:Lqf;

    .line 136
    .line 137
    iget-boolean v10, v1, Lk80;->S:Z

    .line 138
    .line 139
    if-nez v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-static {v9, v1, v9, v8}, Lms1;->G(ILk80;ILqf;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v8, Lv70;->d:Lqf;

    .line 159
    .line 160
    invoke-static {v1, v8, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3f333333    # 0.7f

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v3, v4}, Lg40;->c(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    const/16 v7, 0xc

    .line 171
    .line 172
    invoke-static {v7}, Lnq1;->A(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    move v9, v6

    .line 177
    sget-object v6, Ljc1;->i:Ljc1;

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0xe

    .line 180
    .line 181
    const v10, 0x30d80

    .line 182
    .line 183
    .line 184
    or-int v19, v2, v10

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const v21, 0x1ffd2

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    move-wide v2, v3

    .line 193
    move v10, v5

    .line 194
    move-wide v4, v7

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    move v11, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move v12, v10

    .line 200
    move v13, v11

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    move v14, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    move v15, v13

    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v16, v14

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v17, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v18, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v22, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v18, p1

    .line 222
    .line 223
    invoke-static/range {v0 .. v21}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v18

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-virtual {v1, v13}, Lk80;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v1}, Lk80;->V()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1}, Lk80;->t()Lll3;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    new-instance v2, Lkr0;

    .line 243
    .line 244
    move/from16 v3, p2

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-direct {v2, v0, v3, v14}, Lkr0;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Lll3;->d:Lxd1;

    .line 251
    .line 252
    :cond_7
    return-void
.end method
