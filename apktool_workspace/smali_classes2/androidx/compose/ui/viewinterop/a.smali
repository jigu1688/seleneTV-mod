.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# direct methods
.method public static final a(Ljd1;Lto2;Ljd1;Lk80;I)V
    .locals 9

    .line 1
    sget-object v2, Lr7;->E:Lr7;

    .line 2
    .line 3
    const v0, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk80;->d0(I)Lk80;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    and-int/lit16 v3, v1, 0x93

    .line 44
    .line 45
    const/16 v6, 0x92

    .line 46
    .line 47
    if-eq v3, v6, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v3, 0x0

    .line 52
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p3, v6, v3}, Lk80;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    and-int/lit8 v3, v1, 0xe

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0xc00

    .line 63
    .line 64
    and-int/lit8 v6, v1, 0x70

    .line 65
    .line 66
    or-int/2addr v3, v6

    .line 67
    const v6, 0xe000

    .line 68
    .line 69
    .line 70
    shl-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    and-int/2addr v1, v6

    .line 73
    or-int/2addr v1, v3

    .line 74
    const/4 v6, 0x4

    .line 75
    move-object v3, v2

    .line 76
    move-object v0, p0

    .line 77
    move-object v4, p3

    .line 78
    move v5, v1

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a;->b(Ljd1;Lto2;Ljd1;Ljd1;Lk80;II)V

    .line 81
    .line 82
    .line 83
    move-object v6, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p3}, Lk80;->V()V

    .line 86
    .line 87
    .line 88
    move-object v6, p2

    .line 89
    :goto_4
    invoke-virtual {p3}, Lk80;->t()Lll3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v3, Lr9;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v7, p4

    .line 101
    invoke-direct/range {v3 .. v8}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltd1;II)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v0, Lll3;->d:Lxd1;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final b(Ljd1;Lto2;Ljd1;Ljd1;Lk80;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    sget-object v0, Lr7;->E:Lr7;

    .line 12
    .line 13
    const v2, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lk80;->d0(I)Lk80;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 52
    .line 53
    and-int/lit16 v4, v10, 0xc00

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lk80;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit8 v4, p6, 0x10

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x6000

    .line 74
    .line 75
    :cond_6
    move-object/from16 v6, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v10, 0x6000

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lk80;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v11

    .line 96
    :goto_5
    and-int/lit16 v11, v2, 0x2493

    .line 97
    .line 98
    const/16 v12, 0x2492

    .line 99
    .line 100
    if-eq v11, v12, :cond_9

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/4 v11, 0x0

    .line 105
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v12, v11}, Lk80;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_13

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    move-object v11, v0

    .line 116
    :goto_7
    const/16 v0, 0x20

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object v11, v6

    .line 120
    goto :goto_7

    .line 121
    :goto_8
    iget-wide v5, v9, Lk80;->T:J

    .line 122
    .line 123
    ushr-long v15, v5, v0

    .line 124
    .line 125
    xor-long/2addr v5, v15

    .line 126
    long-to-int v12, v5

    .line 127
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->f:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 128
    .line 129
    invoke-interface {v7, v4}, Lto2;->f(Lto2;)Lto2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->f:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lto2;->f(Lto2;)Lto2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->f:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 140
    .line 141
    invoke-interface {v4, v6}, Lto2;->f(Lto2;)Lto2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v5}, Lto2;->f(Lto2;)Lto2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v9, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v4, Lk90;->h:Laa4;

    .line 154
    .line 155
    invoke-virtual {v9, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lyo0;

    .line 160
    .line 161
    sget-object v5, Lk90;->n:Laa4;

    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lk42;

    .line 168
    .line 169
    invoke-virtual {v9}, Lk80;->l()Ly53;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move/from16 p3, v0

    .line 174
    .line 175
    sget-object v0, Lqf2;->a:Lki3;

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lib2;

    .line 182
    .line 183
    sget-object v13, Lsf2;->a:Lki3;

    .line 184
    .line 185
    invoke-virtual {v9, v13}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ldu3;

    .line 190
    .line 191
    const v14, 0x4e5e438f    # 9.3224237E8f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v14}, Lk80;->b0(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v2, v2, 0xe

    .line 198
    .line 199
    move-object/from16 v17, v4

    .line 200
    .line 201
    iget-wide v3, v9, Lk80;->T:J

    .line 202
    .line 203
    ushr-long v18, v3, p3

    .line 204
    .line 205
    xor-long v3, v3, v18

    .line 206
    .line 207
    long-to-int v3, v3

    .line 208
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Laa4;

    .line 209
    .line 210
    invoke-virtual {v9, v4}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v9}, Lct1;->H(Lk80;)Lh80;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    sget-object v0, Ltt3;->a:Laa4;

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lrt3;

    .line 229
    .line 230
    move/from16 v19, v2

    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Laa4;

    .line 233
    .line 234
    invoke-virtual {v9, v2}, Lk80;->j(Lki3;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v9, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    and-int/lit8 v21, v19, 0xe

    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    xor-int/lit8 v4, v21, 0x6

    .line 249
    .line 250
    move-object/from16 v21, v5

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    if-le v4, v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    :cond_b
    and-int/lit8 v4, v19, 0x6

    .line 262
    .line 263
    if-ne v4, v5, :cond_d

    .line 264
    .line 265
    :cond_c
    const/4 v4, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const/4 v4, 0x0

    .line 268
    :goto_9
    or-int v4, v20, v4

    .line 269
    .line 270
    invoke-virtual {v9, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    or-int/2addr v4, v5

    .line 275
    invoke-virtual {v9, v0}, Lk80;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    or-int/2addr v4, v5

    .line 280
    invoke-virtual {v9, v3}, Lk80;->d(I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    or-int/2addr v4, v5

    .line 285
    invoke-virtual {v9, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v4, v5

    .line 290
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    sget-object v4, Lz70;->a:Lcj;

    .line 297
    .line 298
    if-ne v5, v4, :cond_f

    .line 299
    .line 300
    :cond_e
    move-object v4, v0

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    move-object v10, v6

    .line 303
    move-object/from16 v14, v17

    .line 304
    .line 305
    move-object/from16 v8, v18

    .line 306
    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :goto_a
    new-instance v0, Lqd;

    .line 311
    .line 312
    move v5, v3

    .line 313
    move-object v10, v6

    .line 314
    move-object v3, v14

    .line 315
    move-object/from16 v14, v17

    .line 316
    .line 317
    move-object/from16 v8, v18

    .line 318
    .line 319
    move-object/from16 v7, v21

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    move-object v2, v1

    .line 323
    move-object/from16 v1, v22

    .line 324
    .line 325
    invoke-direct/range {v0 .. v6}, Lqd;-><init>(Landroid/content/Context;Ljd1;Lh80;Lrt3;ILandroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, Lk80;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v5, v0

    .line 332
    :goto_b
    check-cast v5, Lhd1;

    .line 333
    .line 334
    const/16 v0, 0x7d

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v9, v0, v2, v1, v1}, Lk80;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-boolean v2, v9, Lk80;->r:Z

    .line 342
    .line 343
    iget-boolean v0, v9, Lk80;->S:Z

    .line 344
    .line 345
    if-eqz v0, :cond_10

    .line 346
    .line 347
    invoke-virtual {v9, v5}, Lk80;->k(Lhd1;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    invoke-virtual {v9}, Lk80;->o0()V

    .line 352
    .line 353
    .line 354
    :goto_c
    sget-object v0, Lw70;->b:Lv70;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v0, Lv70;->e:Lqf;

    .line 360
    .line 361
    invoke-static {v9, v0, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lu;->w:Lu;

    .line 365
    .line 366
    invoke-static {v9, v0, v15}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lu;->x:Lu;

    .line 370
    .line 371
    invoke-static {v9, v0, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lu;->y:Lu;

    .line 375
    .line 376
    invoke-static {v9, v0, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lu;->z:Lu;

    .line 380
    .line 381
    invoke-static {v9, v0, v13}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lu;->A:Lu;

    .line 385
    .line 386
    invoke-static {v9, v0, v7}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lv70;->g:Lqf;

    .line 390
    .line 391
    iget-boolean v1, v9, Lk80;->S:Z

    .line 392
    .line 393
    if-nez v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v9}, Lk80;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    :cond_11
    invoke-static {v12, v9, v12, v0}, Lms1;->G(ILk80;ILqf;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    sget-object v0, Lu;->u:Lu;

    .line 413
    .line 414
    invoke-static {v9, v0, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lu;->v:Lu;

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    invoke-static {v9, v0, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-virtual {v9, v2}, Lk80;->p(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v9, v0}, Lk80;->p(Z)V

    .line 430
    .line 431
    .line 432
    move-object v4, v11

    .line 433
    goto :goto_d

    .line 434
    :cond_13
    move-object v3, v8

    .line 435
    invoke-virtual {v9}, Lk80;->V()V

    .line 436
    .line 437
    .line 438
    move-object v4, v6

    .line 439
    :goto_d
    invoke-virtual {v9}, Lk80;->t()Lll3;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    new-instance v0, Lpb;

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v5, p5

    .line 453
    .line 454
    move/from16 v6, p6

    .line 455
    .line 456
    invoke-direct/range {v0 .. v7}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltd1;III)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v8, Lll3;->d:Lxd1;

    .line 460
    .line 461
    :cond_14
    return-void
.end method

.method public static final c(Ly42;)Lxw4;
    .locals 0

    .line 1
    iget-object p0, p0, Ly42;->F:Lxw4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lms1;->u(Ljava/lang/String;)Lp32;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
