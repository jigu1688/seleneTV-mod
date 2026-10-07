.class public abstract Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj74;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-string v2, "0.5\u00d7"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj74;-><init>(FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj74;

    .line 11
    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 13
    .line 14
    const-string v3, "0.75\u00d7"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lj74;-><init>(FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lj74;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const-string v4, "1.0\u00d7"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lj74;-><init>(FLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lj74;

    .line 29
    .line 30
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 31
    .line 32
    const-string v5, "1.25\u00d7"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lj74;-><init>(FLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lj74;

    .line 38
    .line 39
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    const-string v6, "1.5\u00d7"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lj74;-><init>(FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lj74;

    .line 47
    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    const-string v7, "2.0\u00d7"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lj74;-><init>(FLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v6, v6, [Lj74;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    invoke-static {v6}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lo83;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(FLhd1;Lta1;Lta1;Lta1;Lta1;Lto2;Lk80;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x28ab50c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lk80;->d0(I)Lk80;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lk80;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    invoke-virtual {v9, v5}, Lk80;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x4000

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x2000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    const/high16 v3, 0x180000

    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    const v3, 0x92493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    const v6, 0x92492

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    move v3, v13

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v6, v3}, Lk80;->S(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v14, Lz70;->a:Lcj;

    .line 70
    .line 71
    if-ne v3, v14, :cond_3

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v9, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lls2;

    .line 83
    .line 84
    invoke-interface {v3}, Ll94;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/high16 v15, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const v6, 0x3f851eb8    # 1.04f

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v6, v15

    .line 103
    :goto_3
    const v7, 0x3f19999a    # 0.6f

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x43c80000    # 400.0f

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v7, v8, v10, v2}, Lq8;->s0(FFLjava/lang/Object;I)Lj84;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v10, 0xc30

    .line 114
    .line 115
    const/16 v11, 0x14

    .line 116
    .line 117
    const-string v8, "speed_pill_scale"

    .line 118
    .line 119
    invoke-static/range {v6 .. v11}, Lae;->b(FLh71;Ljava/lang/String;Lk80;II)Ll94;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lhs3;->a:Lgs3;

    .line 124
    .line 125
    new-instance v6, Lw53;

    .line 126
    .line 127
    const/high16 v7, 0x42480000    # 50.0f

    .line 128
    .line 129
    invoke-direct {v6, v7}, Lw53;-><init>(F)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lgs3;

    .line 133
    .line 134
    invoke-direct {v7, v6, v6, v6, v6}, Lgs3;-><init>(Laf0;Laf0;Laf0;Laf0;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Lqo2;->f:Lqo2;

    .line 138
    .line 139
    move-object/from16 v8, p2

    .line 140
    .line 141
    invoke-static {v6, v8}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v14, :cond_5

    .line 150
    .line 151
    new-instance v11, Lnl2;

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    invoke-direct {v11, v3, v12}, Lnl2;-><init>(Lls2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    check-cast v11, Ljd1;

    .line 161
    .line 162
    invoke-static {v10, v11}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    if-ne v12, v14, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v12, Lfl;

    .line 179
    .line 180
    const/16 v11, 0x17

    .line 181
    .line 182
    invoke-direct {v12, v2, v11}, Lfl;-><init>(Ll94;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v12, Ljd1;

    .line 189
    .line 190
    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/a;->a(Lto2;Ljd1;)Lto2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v10, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v10

    .line 198
    if-ne v0, v4, :cond_8

    .line 199
    .line 200
    move v12, v13

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v12, 0x0

    .line 203
    :goto_4
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    if-ne v0, v14, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v10, p5

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    :goto_5
    new-instance v0, Lai0;

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v10, p5

    .line 222
    .line 223
    invoke-direct {v0, v4, v5, v10, v13}, Lai0;-><init>(Lta1;Lta1;Lta1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    check-cast v0, Ljd1;

    .line 230
    .line 231
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/b;->b(Lto2;Ljd1;)Lto2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v15}, Ld6;->h(F)Lb30;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v16, Lc30;

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v19, v7

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 252
    .line 253
    .line 254
    move-object v11, v6

    .line 255
    move-object/from16 v18, v16

    .line 256
    .line 257
    sget-wide v6, Lg40;->f:J

    .line 258
    .line 259
    sget-wide v8, Lg40;->c:J

    .line 260
    .line 261
    move v12, v15

    .line 262
    const/16 v15, 0x186

    .line 263
    .line 264
    const/16 v16, 0xfa

    .line 265
    .line 266
    move-object v13, v11

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    move v14, v12

    .line 270
    move-object/from16 v19, v13

    .line 271
    .line 272
    const-wide/16 v12, 0x0

    .line 273
    .line 274
    move-object/from16 p6, v0

    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move v2, v14

    .line 281
    move-object/from16 v14, p7

    .line 282
    .line 283
    invoke-static/range {v6 .. v16}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    move-wide v12, v8

    .line 288
    move-object v9, v14

    .line 289
    new-instance v8, Lis;

    .line 290
    .line 291
    const v10, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v12, v13}, Lg40;->c(FJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    invoke-static {v2, v12, v13}, Lft4;->K(FJ)Lps;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v8, v2, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lis;

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v10, v6, v7}, Lft4;->K(FJ)Lps;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-direct {v2, v6, v0}, Lis;-><init>(Lps;Ly14;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x1c

    .line 316
    .line 317
    invoke-static {v8, v2, v9, v0}, Ld6;->d(Lis;Lis;Lk80;I)Ly20;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    new-instance v0, Ll83;

    .line 322
    .line 323
    invoke-direct {v0, v1, v3}, Ll83;-><init>(FLls2;)V

    .line 324
    .line 325
    .line 326
    const v2, -0x2e4700e5

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v0, v9}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v12, v17

    .line 334
    .line 335
    const/16 v17, 0x6

    .line 336
    .line 337
    move-object/from16 v10, v18

    .line 338
    .line 339
    const/16 v18, 0x61c

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v6, p1

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move-object/from16 v16, p7

    .line 349
    .line 350
    invoke-static/range {v6 .. v18}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v7, v19

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    move-object/from16 v4, p3

    .line 357
    .line 358
    invoke-virtual/range {p7 .. p7}, Lk80;->V()V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, p6

    .line 362
    .line 363
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lk80;->t()Lll3;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-eqz v9, :cond_c

    .line 368
    .line 369
    new-instance v0, Lm83;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    move/from16 v8, p8

    .line 378
    .line 379
    invoke-direct/range {v0 .. v8}, Lm83;-><init>(FLhd1;Lta1;Lta1;Lta1;Lta1;Lto2;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v9, Lll3;->d:Lxd1;

    .line 383
    .line 384
    :cond_c
    return-void
.end method

.method public static final b(ZFLjava/util/List;Ljd1;Lhd1;Lk80;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0xb31d975

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lk80;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lk80;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x2493

    .line 41
    .line 42
    const/16 v4, 0x2492

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v10

    .line 51
    :goto_2
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {v7, v0, v3}, Lk80;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v7}, Lk80;->X()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v0, p6, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Lk80;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v7}, Lk80;->V()V

    .line 73
    .line 74
    .line 75
    move-object v0, p2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    sget-object v0, Lo83;->a:Ljava/util/List;

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v7}, Lk80;->q()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lz70;->a:Lcj;

    .line 87
    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    new-instance v3, Lms2;

    .line 91
    .line 92
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {v3, v6}, Lms2;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Lms2;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, v3, Lms2;->c:La43;

    .line 107
    .line 108
    invoke-virtual {v8, v6}, La43;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v3, Lms2;->b:La43;

    .line 112
    .line 113
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    .line 125
    iget-object v6, v3, Lms2;->c:La43;

    .line 126
    .line 127
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    const v3, 0x41a6e577

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lk80;->b0(I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {v7, v10}, Lk80;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    :goto_6
    const v6, 0x41ff3b9a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lk80;->b0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lk90;->h:Laa4;

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lyo0;

    .line 163
    .line 164
    const/high16 v8, 0x41000000    # 8.0f

    .line 165
    .line 166
    invoke-interface {v6, v8}, Lyo0;->b0(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v7, v6}, Lk80;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v7}, Lk80;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    if-ne v9, v4, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v9, Ln83;

    .line 183
    .line 184
    invoke-direct {v9, v6}, Ln83;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v9, Ln83;

    .line 191
    .line 192
    new-instance v4, Lcd3;

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    invoke-direct {v4, v5, v6}, Lcd3;-><init>(ZI)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lj83;

    .line 200
    .line 201
    invoke-direct {v5, v0, p1, v3, p3}, Lj83;-><init>(Ljava/util/List;FLms2;Ljd1;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x65652ec4

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5, v7}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v8, 0xdb0

    .line 212
    .line 213
    move-object v3, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v5, v4

    .line 216
    move-object v4, p4

    .line 217
    invoke-static/range {v3 .. v9}, Lrb;->a(Lbd3;Lhd1;Lcd3;Lq60;Lk80;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_7
    move-object v3, v0

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v7}, Lk80;->V()V

    .line 224
    .line 225
    .line 226
    move-object v3, p2

    .line 227
    :goto_8
    invoke-virtual {v7}, Lk80;->t()Lll3;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    new-instance v0, Lk83;

    .line 234
    .line 235
    move v1, p0

    .line 236
    move v2, p1

    .line 237
    move-object v4, p3

    .line 238
    move-object v5, p4

    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lk83;-><init>(ZFLjava/util/List;Ljd1;Lhd1;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 245
    .line 246
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLhd1;Lta1;Lk80;I)V
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
    move-object/from16 v13, p4

    .line 8
    .line 9
    const v0, 0x6bdf91e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lk80;->d0(I)Lk80;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lk80;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v13, v5}, Lk80;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v13, v4}, Lk80;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v6, 0x0

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v13, v7, v6}, Lk80;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lz70;->a:Lcj;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v6}, Lor1;->C(Ljava/lang/Object;)La43;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v13, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lls2;

    .line 100
    .line 101
    sget-object v8, Lqo2;->f:Lqo2;

    .line 102
    .line 103
    invoke-static {v8, v4}, Landroidx/compose/ui/focus/a;->a(Lto2;Lta1;)Lto2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-ne v9, v7, :cond_6

    .line 112
    .line 113
    new-instance v9, Lnl2;

    .line 114
    .line 115
    invoke-direct {v9, v6, v3}, Lnl2;-><init>(Lls2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v9, Ljd1;

    .line 122
    .line 123
    invoke-static {v8, v9}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v7, 0x42f00000    # 120.0f

    .line 128
    .line 129
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v7}, Ld6;->h(F)Lb30;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/high16 v7, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-static {v7}, Lhs3;->a(F)Lgs3;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    new-instance v17, Lc30;

    .line 146
    .line 147
    move-object/from16 v19, v18

    .line 148
    .line 149
    move-object/from16 v20, v18

    .line 150
    .line 151
    move-object/from16 v21, v18

    .line 152
    .line 153
    move-object/from16 v22, v18

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lc30;-><init>(Ly14;Ly14;Ly14;Ly14;Ly14;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v6

    .line 159
    sget-wide v5, Lg40;->f:J

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    sget-wide v7, Lg40;->c:J

    .line 163
    .line 164
    const/16 v14, 0x186

    .line 165
    .line 166
    const/16 v15, 0xfa

    .line 167
    .line 168
    move-object v11, v9

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    move-object/from16 v23, v18

    .line 176
    .line 177
    move/from16 v18, v0

    .line 178
    .line 179
    move-object/from16 v0, v23

    .line 180
    .line 181
    invoke-static/range {v5 .. v15}, Ld6;->e(JJJJLk80;II)Lz20;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v5, Ldl;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    invoke-direct {v5, v2, v1, v0, v6}, Ldl;-><init>(ZLjava/lang/Object;Lls2;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x3ddf9341

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v13}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    shr-int/lit8 v0, v18, 0x6

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    move-object/from16 v9, v17

    .line 203
    .line 204
    const/16 v17, 0x71c

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v5, p2

    .line 211
    .line 212
    move-object/from16 v15, p4

    .line 213
    .line 214
    move-object v6, v3

    .line 215
    move-object/from16 v11, v16

    .line 216
    .line 217
    move/from16 v16, v0

    .line 218
    .line 219
    invoke-static/range {v5 .. v17}, Lxr1;->q(Lhd1;Lto2;Lhd1;ZLc30;Lz20;Lb30;Ly20;La30;Lq60;Lk80;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lk80;->V()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lk80;->t()Lll3;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    new-instance v0, Lel;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/String;ZLhd1;Lta1;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, Lll3;->d:Lxd1;

    .line 243
    .line 244
    :cond_8
    return-void
.end method
