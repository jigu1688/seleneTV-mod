.class public abstract Lan4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Lwm4;ZLta1;Lhd1;Lhd1;Lhd1;Lk80;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    iget-object v0, v1, Lwm4;->c:Ljava/lang/String;

    .line 12
    .line 13
    const v2, 0x18d59d8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lk80;->d0(I)Lk80;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p7, v2

    .line 30
    .line 31
    invoke-virtual {v9, v3}, Lk80;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v7

    .line 43
    invoke-virtual {v9, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    invoke-virtual {v9, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v7

    .line 67
    move-object/from16 v14, p5

    .line 68
    .line 69
    invoke-virtual {v9, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/high16 v7, 0x20000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/high16 v7, 0x10000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    const v7, 0x12483

    .line 82
    .line 83
    .line 84
    and-int/2addr v7, v2

    .line 85
    const v8, 0x12482

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x1

    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    move/from16 v7, v16

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v8, v7}, Lk80;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lz70;->a:Lcj;

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v7}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v9, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v7, Lls2;

    .line 122
    .line 123
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/high16 v17, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    const v10, 0x3f866666    # 1.05f

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move/from16 v10, v17

    .line 142
    .line 143
    :goto_6
    const v11, 0x3f19999a    # 0.6f

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x43c80000    # 400.0f

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static {v11, v15, v13, v6}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move-object v11, v7

    .line 154
    move-object v7, v6

    .line 155
    move v6, v10

    .line 156
    const/16 v10, 0xc30

    .line 157
    .line 158
    move-object v13, v11

    .line 159
    const/16 v11, 0x14

    .line 160
    .line 161
    move-object v15, v8

    .line 162
    const-string v8, "transparent_filter_option_scale"

    .line 163
    .line 164
    invoke-static/range {v6 .. v11}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    sget-wide v7, Lg40;->c:J

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    sget-wide v7, Lg40;->f:J

    .line 184
    .line 185
    :goto_7
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    const-wide v10, 0xff0a0a0aL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v10, v11}, Lq8;->s(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    sget-wide v10, Lg40;->c:J

    .line 208
    .line 209
    :goto_8
    if-eqz v0, :cond_a

    .line 210
    .line 211
    const-string v12, "\u5168\u90e8"

    .line 212
    .line 213
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_a

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    iget-object v0, v1, Lwm4;->b:Ljava/lang/String;

    .line 221
    .line 222
    :goto_9
    sget-object v12, Lqo2;->f:Lqo2;

    .line 223
    .line 224
    invoke-static {v12, v3}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    and-int/lit16 v1, v2, 0x1c00

    .line 229
    .line 230
    move/from16 v21, v2

    .line 231
    .line 232
    const/16 v2, 0x800

    .line 233
    .line 234
    if-ne v1, v2, :cond_b

    .line 235
    .line 236
    move/from16 v1, v16

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_b
    const/4 v1, 0x0

    .line 240
    :goto_a
    const v2, 0xe000

    .line 241
    .line 242
    .line 243
    and-int v2, v21, v2

    .line 244
    .line 245
    move/from16 v20, v1

    .line 246
    .line 247
    const/16 v1, 0x4000

    .line 248
    .line 249
    if-ne v2, v1, :cond_c

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_b
    or-int v1, v20, v16

    .line 255
    .line 256
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    if-ne v2, v15, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v2, Lde0;

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    invoke-direct {v2, v1, v4, v5, v13}, Lde0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v2}, Lk80;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v2, Ljd1;

    .line 275
    .line 276
    invoke-static {v12, v2}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v9, v6}, Lk80;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    if-ne v12, v15, :cond_10

    .line 291
    .line 292
    :cond_f
    new-instance v12, Lyw3;

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    invoke-direct {v12, v6, v2}, Lyw3;-><init>(Ll94;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v12, Ljd1;

    .line 302
    .line 303
    invoke-static {v1, v12}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static/range {v17 .. v17}, Ld6;->h(F)Lb30;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/high16 v6, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v6}, Lhs3;->a(F)Lgs3;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    new-instance v15, Lc30;

    .line 318
    .line 319
    move-object/from16 v17, v16

    .line 320
    .line 321
    move-object/from16 v18, v16

    .line 322
    .line 323
    move-object/from16 v19, v16

    .line 324
    .line 325
    move-object/from16 v20, v16

    .line 326
    .line 327
    invoke-direct/range {v15 .. v20}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 328
    .line 329
    .line 330
    move-wide v6, v7

    .line 331
    move-object/from16 v17, v15

    .line 332
    .line 333
    sget-wide v8, Lg40;->c:J

    .line 334
    .line 335
    const/16 v15, 0x180

    .line 336
    .line 337
    const/16 v16, 0xfa

    .line 338
    .line 339
    move-wide v12, v10

    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    move-wide/from16 v18, v12

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    move-object/from16 v14, p6

    .line 347
    .line 348
    move-wide/from16 v22, v18

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    move-wide/from16 v1, v22

    .line 355
    .line 356
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v9, v14

    .line 361
    new-instance v6, Lug2;

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    invoke-direct {v6, v0, v1, v2, v7}, Lug2;-><init>(Ljava/lang/Object;JI)V

    .line 365
    .line 366
    .line 367
    const v0, -0x24703b3

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v6, v9}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    shr-int/lit8 v0, v21, 0xf

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0xe

    .line 377
    .line 378
    move-object/from16 v7, v18

    .line 379
    .line 380
    const/16 v18, 0x71c

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move-object/from16 v16, p6

    .line 389
    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    move-object/from16 v12, v19

    .line 393
    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lk80;->V()V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lk80;->t()Lll3;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v9, :cond_12

    .line 408
    .line 409
    new-instance v0, Lr61;

    .line 410
    .line 411
    const/4 v8, 0x3

    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v6, p5

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    invoke-direct/range {v0 .. v8}, Lr61;-><init>(Ljava/lang/Object;ZLta1;Lhd1;Ltd1;Ltd1;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lto2;Lbn4;Lk80;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x73ae3ac0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lk80;->d0(I)Lk80;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    and-int/lit8 v2, v8, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_2
    and-int/lit16 v4, v8, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    invoke-virtual {v13, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object/from16 v4, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object/from16 v6, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v10, v8, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v13, v10}, Lk80;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v12

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 v10, p4

    .line 117
    .line 118
    :goto_8
    invoke-virtual {v13, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_9

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_9
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v12

    .line 130
    const/high16 v12, 0x80000

    .line 131
    .line 132
    or-int/2addr v0, v12

    .line 133
    const v12, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v12, v0

    .line 137
    const v14, 0x92492

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    if-eq v12, v14, :cond_a

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move v12, v15

    .line 146
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v13, v14, v12}, Lk80;->S(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_1c

    .line 153
    .line 154
    invoke-virtual {v13}, Lk80;->X()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v12, p8, 0x1

    .line 158
    .line 159
    const v16, -0x380001

    .line 160
    .line 161
    .line 162
    sget-object v14, Lz70;->a:Lcj;

    .line 163
    .line 164
    if-eqz v12, :cond_c

    .line 165
    .line 166
    invoke-virtual {v13}, Lk80;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v13}, Lk80;->V()V

    .line 174
    .line 175
    .line 176
    and-int v0, v0, v16

    .line 177
    .line 178
    move-object/from16 v12, p6

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_c
    :goto_b
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-ne v12, v14, :cond_d

    .line 186
    .line 187
    new-instance v12, Lbn4;

    .line 188
    .line 189
    invoke-direct {v12}, Lbn4;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    check-cast v12, Lbn4;

    .line 196
    .line 197
    and-int v0, v0, v16

    .line 198
    .line 199
    :goto_c
    invoke-virtual {v13}, Lk80;->q()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v16, :cond_f

    .line 211
    .line 212
    if-ne v11, v14, :cond_e

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_e
    const/16 v18, 0x20

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_f
    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    const/16 v9, 0xa

    .line 221
    .line 222
    invoke-static {v9, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move/from16 v18, v15

    .line 234
    .line 235
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_12

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    add-int/lit8 v20, v18, 0x1

    .line 246
    .line 247
    if-ltz v18, :cond_11

    .line 248
    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    check-cast v5, Lwm4;

    .line 252
    .line 253
    iget-object v5, v5, Lwm4;->a:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v18, :cond_10

    .line 256
    .line 257
    const/16 v18, 0x20

    .line 258
    .line 259
    iget-object v3, v12, Lbn4;->a:Lta1;

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_10
    const/16 v18, 0x20

    .line 263
    .line 264
    new-instance v3, Lta1;

    .line 265
    .line 266
    invoke-direct {v3}, Lta1;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_f
    new-instance v8, Lh33;

    .line 270
    .line 271
    invoke-direct {v8, v5, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move/from16 v18, v20

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_11
    invoke-static {}, Lpp4;->Z()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_12
    const/16 v18, 0x20

    .line 286
    .line 287
    invoke-static {v11}, Lij2;->Q(Ljava/util/List;)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v13, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_10
    move-object v3, v11

    .line 295
    check-cast v3, Ljava/util/Map;

    .line 296
    .line 297
    sget-wide v8, Lg40;->f:J

    .line 298
    .line 299
    const/high16 v5, 0x41980000    # 19.0f

    .line 300
    .line 301
    invoke-static {v5}, Lhs3;->a(F)Lgs3;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const v8, 0x400ccccd    # 2.2f

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    sget-object v8, Ld6;->i:Ldr;

    .line 317
    .line 318
    invoke-static {v8, v15}, Lys;->d(Ldr;Z)Lfk2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-wide v6, v13, Lk80;->T:J

    .line 323
    .line 324
    ushr-long v21, v6, v18

    .line 325
    .line 326
    xor-long v6, v6, v21

    .line 327
    .line 328
    long-to-int v6, v6

    .line 329
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v13, v5}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v9, Lw70;->b:Lv70;

    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v9, Lv70;->b:Lj90;

    .line 343
    .line 344
    invoke-virtual {v13}, Lk80;->f0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v11, v13, Lk80;->S:Z

    .line 348
    .line 349
    if-eqz v11, :cond_13

    .line 350
    .line 351
    invoke-virtual {v13, v9}, Lk80;->k(Lhd1;)V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_13
    invoke-virtual {v13}, Lk80;->o0()V

    .line 356
    .line 357
    .line 358
    :goto_11
    sget-object v9, Lv70;->f:Lqf;

    .line 359
    .line 360
    invoke-static {v13, v9, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, Lv70;->e:Lqf;

    .line 364
    .line 365
    invoke-static {v13, v8, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v7, Lv70;->g:Lqf;

    .line 369
    .line 370
    iget-boolean v8, v13, Lk80;->S:Z

    .line 371
    .line 372
    if-nez v8, :cond_14

    .line 373
    .line 374
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_15

    .line 387
    .line 388
    :cond_14
    invoke-static {v6, v13, v6, v7}, Lms1;->G(ILk80;ILqf;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    sget-object v6, Lv70;->d:Lqf;

    .line 392
    .line 393
    invoke-static {v13, v6, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lyj;

    .line 397
    .line 398
    new-instance v5, Lqj;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v5, v7}, Lqj;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v6, 0x40a00000    # 5.0f

    .line 405
    .line 406
    invoke-direct {v11, v6, v5}, Lyj;-><init>(FLqj;)V

    .line 407
    .line 408
    .line 409
    move-object v8, v12

    .line 410
    sget-object v12, Ld6;->C:Lcr;

    .line 411
    .line 412
    new-instance v9, Lc33;

    .line 413
    .line 414
    const/high16 v5, 0x40000000    # 2.0f

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-direct {v9, v5, v6, v5, v6}, Lc33;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    and-int/lit8 v6, v0, 0x70

    .line 425
    .line 426
    move/from16 v7, v18

    .line 427
    .line 428
    if-ne v6, v7, :cond_16

    .line 429
    .line 430
    const/4 v6, 0x1

    .line 431
    goto :goto_12

    .line 432
    :cond_16
    move v6, v15

    .line 433
    :goto_12
    or-int/2addr v5, v6

    .line 434
    invoke-virtual {v13, v3}, Lk80;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    or-int/2addr v5, v6

    .line 439
    and-int/lit16 v6, v0, 0x380

    .line 440
    .line 441
    const/16 v7, 0x100

    .line 442
    .line 443
    if-ne v6, v7, :cond_17

    .line 444
    .line 445
    const/4 v6, 0x1

    .line 446
    goto :goto_13

    .line 447
    :cond_17
    move v6, v15

    .line 448
    :goto_13
    or-int/2addr v5, v6

    .line 449
    and-int/lit16 v6, v0, 0x1c00

    .line 450
    .line 451
    const/16 v7, 0x800

    .line 452
    .line 453
    if-ne v6, v7, :cond_18

    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    goto :goto_14

    .line 457
    :cond_18
    move v6, v15

    .line 458
    :goto_14
    or-int/2addr v5, v6

    .line 459
    const v6, 0xe000

    .line 460
    .line 461
    .line 462
    and-int/2addr v0, v6

    .line 463
    const/16 v6, 0x4000

    .line 464
    .line 465
    if-ne v0, v6, :cond_19

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    :cond_19
    or-int v0, v5, v15

    .line 469
    .line 470
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    if-ne v5, v14, :cond_1b

    .line 477
    .line 478
    :cond_1a
    new-instance v0, Lds0;

    .line 479
    .line 480
    move-object/from16 v5, p3

    .line 481
    .line 482
    move-object v6, v10

    .line 483
    invoke-direct/range {v0 .. v6}, Lds0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljd1;Lhd1;Ljd1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    move-object v5, v0

    .line 490
    :cond_1b
    move-object v15, v5

    .line 491
    check-cast v15, Ljd1;

    .line 492
    .line 493
    move-object v0, v8

    .line 494
    const v8, 0x36180

    .line 495
    .line 496
    .line 497
    move-object/from16 v18, v9

    .line 498
    .line 499
    const/16 v9, 0x1cb

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/4 v7, 0x1

    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    invoke-static/range {v8 .. v19}, Lnq1;->c(IILba;Lxj;Lcr;Lk80;Lhl0;Ljd1;Lx92;Lto2;Lc33;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v7}, Lk80;->p(Z)V

    .line 514
    .line 515
    .line 516
    move-object v7, v0

    .line 517
    goto :goto_15

    .line 518
    :cond_1c
    invoke-virtual {v13}, Lk80;->V()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v7, p6

    .line 522
    .line 523
    :goto_15
    invoke-virtual {v13}, Lk80;->t()Lll3;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    if-eqz v9, :cond_1d

    .line 528
    .line 529
    new-instance v0, Lxm4;

    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move-object/from16 v2, p1

    .line 534
    .line 535
    move-object/from16 v3, p2

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    move-object/from16 v5, p4

    .line 540
    .line 541
    move-object/from16 v6, p5

    .line 542
    .line 543
    move/from16 v8, p8

    .line 544
    .line 545
    invoke-direct/range {v0 .. v8}, Lxm4;-><init>(Ljava/util/List;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lto2;Lbn4;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 549
    .line 550
    :cond_1d
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static d(Ljava/util/Collection;Ljava/lang/String;)Lpn2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1, p0}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls32;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls32;->D()Lpn2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lpc1;->E0(Ljava/util/ArrayList;)Lg54;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget v0, p0, Lg54;->f:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lb00;

    .line 54
    .line 55
    new-array v2, v2, [Lpn2;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lg54;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Lpn2;

    .line 62
    .line 63
    invoke-direct {v0, p1, v2}, Lb00;-><init>(Ljava/lang/String;[Lpn2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, v2}, Lg54;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lpn2;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lon2;->b:Lon2;

    .line 76
    .line 77
    :goto_1
    iget p0, p0, Lg54;->f:I

    .line 78
    .line 79
    if-gt p0, v1, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance p0, Lfa2;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lfa2;-><init>(Lpn2;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x1f

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v2, Lq40;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    if-eq v4, v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p0, v2, p2}, Lq40;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 75
    .line 76
    const-string p1, "No start tag found"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, "CSLCompat"

    .line 84
    .line 85
    const-string p2, "Failed to inflate ColorStateList."

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string p0, "Failed to resolve attribute at index 1: "

    .line 92
    .line 93
    invoke-static {p1, p0}, Lll4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Le30;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Le30;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Le30;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Le30;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le30;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Le30;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Le30;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lan4;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(ILft;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lft;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lft;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lft;->b(I)V

    .line 13
    .line 14
    .line 15
    move v0, p0

    .line 16
    :goto_0
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lft;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lft;->p(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lft;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Lft;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lft;->o(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lft;->q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lft;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lft;->v(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    move v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, p0}, Lft;->s(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lft;->v(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    return p0

    .line 81
    :cond_7
    return v0
.end method

.method public static final i(ILft;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lft;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lft;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lft;->b(I)V

    .line 13
    .line 14
    .line 15
    move v0, p0

    .line 16
    :goto_0
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lft;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lft;->p(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Lft;->A(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p0}, Lft;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lft;->s(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lft;->q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lft;->o(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Lft;->A(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    move v0, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p1, p0}, Lft;->o(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lft;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :cond_6
    :goto_3
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    return p0

    .line 81
    :cond_7
    return v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static l([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p2, v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne p2, v4, :cond_2

    .line 16
    .line 17
    aget-byte p2, p0, p1

    .line 18
    .line 19
    add-int/2addr p1, v3

    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    const/16 p1, -0x41

    .line 25
    .line 26
    if-gt p2, p1, :cond_1

    .line 27
    .line 28
    if-le p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    invoke-static {v0, p0}, Lan4;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    return v0
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_b

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    if-lt v1, p2, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    const/16 v3, -0x3e

    .line 33
    .line 34
    if-lt v2, v3, :cond_a

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    aget-byte v1, p0, v1

    .line 39
    .line 40
    if-le v1, v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v5, -0x10

    .line 44
    .line 45
    if-ge v2, v5, :cond_8

    .line 46
    .line 47
    add-int/lit8 v5, p2, -0x1

    .line 48
    .line 49
    if-lt v1, v5, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v1, p2}, Lan4;->l([BII)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 57
    .line 58
    aget-byte v1, p0, v1

    .line 59
    .line 60
    if-gt v1, v4, :cond_a

    .line 61
    .line 62
    const/16 v6, -0x60

    .line 63
    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    if-lt v1, v6, :cond_a

    .line 67
    .line 68
    :cond_6
    const/16 v3, -0x13

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    if-ge v1, v6, :cond_a

    .line 73
    .line 74
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 75
    .line 76
    aget-byte v1, p0, v5

    .line 77
    .line 78
    if-le v1, v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    add-int/lit8 v3, p2, -0x2

    .line 82
    .line 83
    if-lt v1, v3, :cond_9

    .line 84
    .line 85
    invoke-static {p0, v1, p2}, Lan4;->l([BII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    aget-byte v1, p0, v1

    .line 93
    .line 94
    if-gt v1, v4, :cond_a

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x1c

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    add-int/2addr v1, v2

    .line 101
    shr-int/lit8 v1, v1, 0x1e

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    add-int/lit8 v1, p1, 0x3

    .line 106
    .line 107
    aget-byte v2, p0, v3

    .line 108
    .line 109
    if-gt v2, v4, :cond_a

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    aget-byte v1, p0, v1

    .line 114
    .line 115
    if-le v1, v4, :cond_1

    .line 116
    .line 117
    :cond_a
    :goto_2
    const/4 p0, -0x1

    .line 118
    return p0

    .line 119
    :cond_b
    move p1, v1

    .line 120
    goto :goto_1
.end method
