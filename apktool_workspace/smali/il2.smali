.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:Lnf0;

.field public final synthetic F:Lhd1;

.field public final synthetic G:Ljd1;

.field public final synthetic H:Lta1;

.field public final synthetic I:Lhd1;

.field public final synthetic J:Lx33;

.field public final synthetic K:Lq60;

.field public final synthetic L:Lx33;

.field public final synthetic f:Liv3;

.field public final synthetic i:F

.field public final synthetic t:F

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lhd1;

.field public final synthetic y:Ljd1;

.field public final synthetic z:Ljd1;


# direct methods
.method public synthetic constructor <init>(Liv3;FFLjava/util/List;ZLjava/lang/String;Lhd1;Ljd1;Ljd1;FFFFLnf0;Lhd1;Ljd1;Lta1;Lhd1;Lx33;Lq60;Lx33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil2;->f:Liv3;

    .line 5
    .line 6
    iput p2, p0, Lil2;->i:F

    .line 7
    .line 8
    iput p3, p0, Lil2;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Lil2;->u:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lil2;->v:Z

    .line 13
    .line 14
    iput-object p6, p0, Lil2;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lil2;->x:Lhd1;

    .line 17
    .line 18
    iput-object p8, p0, Lil2;->y:Ljd1;

    .line 19
    .line 20
    iput-object p9, p0, Lil2;->z:Ljd1;

    .line 21
    .line 22
    iput p10, p0, Lil2;->A:F

    .line 23
    .line 24
    iput p11, p0, Lil2;->B:F

    .line 25
    .line 26
    iput p12, p0, Lil2;->C:F

    .line 27
    .line 28
    iput p13, p0, Lil2;->D:F

    .line 29
    .line 30
    iput-object p14, p0, Lil2;->E:Lnf0;

    .line 31
    .line 32
    iput-object p15, p0, Lil2;->F:Lhd1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lil2;->G:Ljd1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lil2;->H:Lta1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lil2;->I:Lhd1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lil2;->J:Lx33;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lil2;->K:Lq60;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lil2;->L:Lx33;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lk80;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v13, v1, v2}, Lk80;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_c

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    iget-object v2, v0, Lil2;->f:Liv3;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lht1;->T(Lto2;Liv3;)Lto2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroidx/compose/foundation/a;->d(Lto2;)Lto2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, v0, Lil2;->i:F

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v1, v5, v6, v4}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    iget v11, v0, Lil2;->t:F

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->h(Lto2;FFFFI)Lto2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Luj2;->c:Lcj;

    .line 62
    .line 63
    sget-object v5, Ld6;->E:Lbr;

    .line 64
    .line 65
    invoke-static {v4, v5, v13, v3}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, v13, Lk80;->T:J

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    ushr-long v8, v5, v7

    .line 74
    .line 75
    xor-long/2addr v5, v8

    .line 76
    long-to-int v5, v5

    .line 77
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v13, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v8, Lw70;->b:Lv70;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lv70;->b:Lj90;

    .line 91
    .line 92
    invoke-virtual {v13}, Lk80;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v9, v13, Lk80;->S:Z

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Lk80;->k(Lhd1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v13}, Lk80;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v9, Lv70;->f:Lqf;

    .line 107
    .line 108
    invoke-static {v13, v9, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lv70;->e:Lqf;

    .line 112
    .line 113
    invoke-static {v13, v4, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lv70;->g:Lqf;

    .line 117
    .line 118
    iget-boolean v10, v13, Lk80;->S:Z

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    :cond_2
    invoke-static {v5, v13, v5, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object v5, Lv70;->d:Lqf;

    .line 140
    .line 141
    invoke-static {v13, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x42800000    # 64.0f

    .line 145
    .line 146
    sget-object v10, Lqo2;->f:Lqo2;

    .line 147
    .line 148
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v13, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v11, v0, Lil2;->J:Lx33;

    .line 160
    .line 161
    sget-object v12, Lz70;->a:Lcj;

    .line 162
    .line 163
    if-ne v1, v12, :cond_4

    .line 164
    .line 165
    new-instance v1, Lpj;

    .line 166
    .line 167
    const/16 v14, 0xb

    .line 168
    .line 169
    invoke-direct {v1, v14, v11}, Lpj;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v1}, Lk80;->l0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v1, Ljd1;

    .line 176
    .line 177
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/a;->b(Lto2;Ljd1;)Lto2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v14, Ld6;->i:Ldr;

    .line 182
    .line 183
    invoke-static {v14, v3}, Lys;->d(Ldr;Z)Lfk2;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move/from16 p1, v3

    .line 188
    .line 189
    move-object/from16 p2, v4

    .line 190
    .line 191
    iget-wide v3, v13, Lk80;->T:J

    .line 192
    .line 193
    ushr-long v16, v3, v7

    .line 194
    .line 195
    xor-long v3, v3, v16

    .line 196
    .line 197
    long-to-int v3, v3

    .line 198
    invoke-virtual {v13}, Lk80;->l()Ly53;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v13, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v13}, Lk80;->f0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, v13, Lk80;->S:Z

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v13, v8}, Lk80;->k(Lhd1;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v13}, Lk80;->o0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-static {v13, v9, v14}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    invoke-static {v13, v7, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, v13, Lk80;->S:Z

    .line 229
    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v4, v7}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    :cond_6
    invoke-static {v3, v13, v3, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v13, v5, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, v0, Lil2;->K:Lq60;

    .line 257
    .line 258
    invoke-virtual {v3, v13, v1}, Lq60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v15}, Lk80;->p(Z)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41600000    # 14.0f

    .line 265
    .line 266
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v13, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lil2;->L:Lx33;

    .line 274
    .line 275
    invoke-virtual {v1}, Lx33;->j()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v4, v0, Lil2;->u:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v13, v4}, Lk80;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget v7, v0, Lil2;->A:F

    .line 290
    .line 291
    invoke-virtual {v13, v7}, Lk80;->c(F)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v6, v8

    .line 296
    iget v8, v0, Lil2;->B:F

    .line 297
    .line 298
    invoke-virtual {v13, v8}, Lk80;->c(F)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v6, v9

    .line 303
    iget v9, v0, Lil2;->C:F

    .line 304
    .line 305
    invoke-virtual {v13, v9}, Lk80;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v6, v10

    .line 310
    iget v10, v0, Lil2;->D:F

    .line 311
    .line 312
    invoke-virtual {v13, v10}, Lk80;->c(F)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    or-int/2addr v6, v14

    .line 317
    iget-object v14, v0, Lil2;->E:Lnf0;

    .line 318
    .line 319
    invoke-virtual {v13, v14}, Lk80;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    or-int v6, v6, v16

    .line 324
    .line 325
    invoke-virtual {v13, v2}, Lk80;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    or-int v6, v6, v16

    .line 330
    .line 331
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v6, :cond_9

    .line 336
    .line 337
    if-ne v15, v12, :cond_8

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move-object v2, v4

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    :goto_3
    new-instance v16, Lpl2;

    .line 343
    .line 344
    move-object/from16 v24, v2

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    move/from16 v19, v7

    .line 349
    .line 350
    move/from16 v20, v8

    .line 351
    .line 352
    move/from16 v21, v9

    .line 353
    .line 354
    move/from16 v22, v10

    .line 355
    .line 356
    move-object/from16 v23, v11

    .line 357
    .line 358
    move-object/from16 v18, v14

    .line 359
    .line 360
    invoke-direct/range {v16 .. v24}, Lpl2;-><init>(Ljava/util/List;Lnf0;FFFFLx33;Liv3;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v15, v16

    .line 364
    .line 365
    move-object/from16 v2, v17

    .line 366
    .line 367
    invoke-virtual {v13, v15}, Lk80;->l0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    check-cast v15, Lj02;

    .line 371
    .line 372
    move-object v8, v15

    .line 373
    check-cast v8, Ljd1;

    .line 374
    .line 375
    invoke-virtual {v13, v2}, Lk80;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-boolean v6, v0, Lil2;->v:Z

    .line 380
    .line 381
    invoke-virtual {v13, v6}, Lk80;->g(Z)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    or-int/2addr v4, v7

    .line 386
    iget-object v7, v0, Lil2;->F:Lhd1;

    .line 387
    .line 388
    invoke-virtual {v13, v7}, Lk80;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    or-int/2addr v4, v9

    .line 393
    invoke-virtual {v13}, Lk80;->P()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-nez v4, :cond_a

    .line 398
    .line 399
    if-ne v9, v12, :cond_b

    .line 400
    .line 401
    :cond_a
    new-instance v9, Lql2;

    .line 402
    .line 403
    invoke-direct {v9, v2, v6, v7, v1}, Lql2;-><init>(Ljava/util/List;ZLhd1;Lx33;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    check-cast v9, Lj02;

    .line 410
    .line 411
    check-cast v9, Ljd1;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    move v1, v3

    .line 415
    iget-object v3, v0, Lil2;->w:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v4, v0, Lil2;->x:Lhd1;

    .line 418
    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    move v2, v6

    .line 422
    iget-object v6, v0, Lil2;->y:Ljd1;

    .line 423
    .line 424
    iget-object v7, v0, Lil2;->z:Ljd1;

    .line 425
    .line 426
    iget-object v10, v0, Lil2;->G:Ljd1;

    .line 427
    .line 428
    iget-object v11, v0, Lil2;->H:Lta1;

    .line 429
    .line 430
    iget-object v12, v0, Lil2;->I:Lhd1;

    .line 431
    .line 432
    move-object/from16 v0, v17

    .line 433
    .line 434
    invoke-static/range {v0 .. v14}, Lxr1;->h(Ljava/util/List;IZLjava/lang/String;Lhd1;ILjd1;Ljd1;Ljd1;Ljd1;Ljd1;Lta1;Lhd1;Lk80;I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v13, v0}, Lk80;->p(Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    invoke-virtual {v13}, Lk80;->V()V

    .line 443
    .line 444
    .line 445
    :goto_5
    sget-object v0, Las4;->a:Las4;

    .line 446
    .line 447
    return-object v0
.end method
