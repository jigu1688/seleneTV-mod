.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic A:Lhd1;

.field public final synthetic B:Lhd1;

.field public final synthetic C:Lta1;

.field public final synthetic D:Lls2;

.field public final synthetic E:Lls2;

.field public final synthetic f:Lnf0;

.field public final synthetic i:Liv3;

.field public final synthetic t:Lls2;

.field public final synthetic u:Z

.field public final synthetic v:Lta1;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lhd1;

.field public final synthetic z:Lhd1;


# direct methods
.method public synthetic constructor <init>(Lnf0;Liv3;Lls2;ZLta1;ZLjava/util/List;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lls2;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs0;->f:Lnf0;

    .line 5
    .line 6
    iput-object p2, p0, Lhs0;->i:Liv3;

    .line 7
    .line 8
    iput-object p3, p0, Lhs0;->t:Lls2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhs0;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhs0;->v:Lta1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhs0;->w:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhs0;->x:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lhs0;->y:Lhd1;

    .line 19
    .line 20
    iput-object p9, p0, Lhs0;->z:Lhd1;

    .line 21
    .line 22
    iput-object p10, p0, Lhs0;->A:Lhd1;

    .line 23
    .line 24
    iput-object p11, p0, Lhs0;->B:Lhd1;

    .line 25
    .line 26
    iput-object p12, p0, Lhs0;->C:Lta1;

    .line 27
    .line 28
    iput-object p13, p0, Lhs0;->D:Lls2;

    .line 29
    .line 30
    iput-object p14, p0, Lhs0;->E:Lls2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk80;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lk80;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_15

    .line 31
    .line 32
    iget-object v2, v0, Lhs0;->t:Lls2;

    .line 33
    .line 34
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltt0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ltt0;->d()Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ltt0;

    .line 54
    .line 55
    invoke-virtual {v7}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    move v7, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v4

    .line 64
    :goto_2
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ltt0;

    .line 69
    .line 70
    invoke-virtual {v8}, Ltt0;->d()Lorg/moontechlab/selenetv/model/PlayRecord;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2}, Ll94;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ltt0;

    .line 79
    .line 80
    invoke-virtual {v9}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    iget-object v9, v9, Lorg/moontechlab/selenetv/model/SearchResult;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    if-eqz v8, :cond_4

    .line 96
    .line 97
    iget v9, v8, Lorg/moontechlab/selenetv/model/PlayRecord;->h:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v9, v5

    .line 101
    :goto_3
    iget-object v10, v0, Lhs0;->f:Lnf0;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lk80;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v0, Lhs0;->i:Liv3;

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Lk80;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    or-int/2addr v11, v13

    .line 114
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Lz70;->a:Lcj;

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    if-ne v13, v14, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v13, Lms;

    .line 125
    .line 126
    invoke-direct {v13, v10, v5, v12}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v13}, Lk80;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v13, Ljd1;

    .line 133
    .line 134
    sget-object v10, Lqo2;->f:Lqo2;

    .line 135
    .line 136
    invoke-static {v10, v13}, Landroidx/compose/ui/focus/a;->c(Lto2;Ljd1;)Lto2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget-object v11, Ld6;->i:Ldr;

    .line 141
    .line 142
    invoke-static {v11, v4}, Lys;->d(Ldr;Z)Lfk2;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-wide v12, v1, Lk80;->T:J

    .line 147
    .line 148
    const/16 v15, 0x20

    .line 149
    .line 150
    ushr-long v15, v12, v15

    .line 151
    .line 152
    xor-long/2addr v12, v15

    .line 153
    long-to-int v12, v12

    .line 154
    invoke-virtual {v1}, Lk80;->l()Ly53;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v1, v10}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget-object v15, Lw70;->b:Lv70;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Lv70;->b:Lj90;

    .line 168
    .line 169
    invoke-virtual {v1}, Lk80;->f0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v1, Lk80;->S:Z

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lk80;->k(Lhd1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v1}, Lk80;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v4, Lv70;->f:Lqf;

    .line 184
    .line 185
    invoke-static {v1, v4, v11}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lv70;->e:Lqf;

    .line 189
    .line 190
    invoke-static {v1, v4, v13}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lv70;->g:Lqf;

    .line 194
    .line 195
    iget-boolean v11, v1, Lk80;->S:Z

    .line 196
    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v11, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-static {v12, v1, v12, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v4, Lv70;->d:Lqf;

    .line 217
    .line 218
    invoke-static {v1, v4, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v4, 0x0

    .line 228
    :goto_5
    if-eqz v7, :cond_b

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    move-object v10, v2

    .line 233
    move v2, v5

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v10, v2

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_6
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Ltt0;

    .line 242
    .line 243
    iget-object v12, v11, Ltt0;->i:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v12, :cond_c

    .line 246
    .line 247
    iget-object v11, v11, Ltt0;->k:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_c

    .line 254
    .line 255
    move v11, v4

    .line 256
    move v4, v5

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move v11, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    :goto_7
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Ltt0;

    .line 265
    .line 266
    invoke-virtual {v12}, Ltt0;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v13, 0x0

    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    :cond_d
    move-object v10, v13

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-interface {v10}, Ll94;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ltt0;

    .line 280
    .line 281
    invoke-virtual {v10}, Ltt0;->e()Lorg/moontechlab/selenetv/model/SearchResult;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    iget-object v10, v10, Lorg/moontechlab/selenetv/model/SearchResult;->g:Ljava/lang/String;

    .line 288
    .line 289
    :goto_8
    iget-boolean v12, v0, Lhs0;->u:Z

    .line 290
    .line 291
    if-eqz v12, :cond_f

    .line 292
    .line 293
    iget-object v12, v0, Lhs0;->v:Lta1;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    move-object v12, v13

    .line 297
    :goto_9
    if-nez v7, :cond_10

    .line 298
    .line 299
    iget-boolean v15, v0, Lhs0;->w:Z

    .line 300
    .line 301
    if-nez v15, :cond_10

    .line 302
    .line 303
    move/from16 v17, v5

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    const/16 v17, 0x0

    .line 307
    .line 308
    :goto_a
    if-eqz v8, :cond_11

    .line 309
    .line 310
    if-le v9, v5, :cond_11

    .line 311
    .line 312
    iget v9, v8, Lorg/moontechlab/selenetv/model/PlayRecord;->g:I

    .line 313
    .line 314
    if-lez v9, :cond_11

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :cond_11
    if-eqz v8, :cond_12

    .line 321
    .line 322
    iget-wide v5, v8, Lorg/moontechlab/selenetv/model/PlayRecord;->j:J

    .line 323
    .line 324
    const-wide/16 v18, 0x0

    .line 325
    .line 326
    cmp-long v16, v5, v18

    .line 327
    .line 328
    if-lez v16, :cond_12

    .line 329
    .line 330
    move-object/from16 v16, v10

    .line 331
    .line 332
    iget-wide v9, v8, Lorg/moontechlab/selenetv/model/PlayRecord;->i:J

    .line 333
    .line 334
    long-to-float v8, v9

    .line 335
    long-to-float v5, v5

    .line 336
    div-float/2addr v8, v5

    .line 337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v8, v6, v5}, Lxr1;->H(FFF)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    goto :goto_b

    .line 345
    :cond_12
    move-object/from16 v16, v10

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    move v9, v6

    .line 349
    :goto_b
    if-eqz v7, :cond_13

    .line 350
    .line 351
    if-nez v3, :cond_13

    .line 352
    .line 353
    iget-object v3, v0, Lhs0;->x:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    goto :goto_c

    .line 363
    :cond_13
    const/4 v3, 0x0

    .line 364
    :goto_c
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v14, :cond_14

    .line 369
    .line 370
    new-instance v5, Lis0;

    .line 371
    .line 372
    iget-object v6, v0, Lhs0;->D:Lls2;

    .line 373
    .line 374
    iget-object v8, v0, Lhs0;->E:Lls2;

    .line 375
    .line 376
    const/4 v15, 0x2

    .line 377
    invoke-direct {v5, v6, v8, v15}, Lis0;-><init>(Lls2;Lls2;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    check-cast v5, Lhd1;

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    iget-object v6, v0, Lhs0;->y:Lhd1;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    move v1, v7

    .line 392
    iget-object v7, v0, Lhs0;->z:Lhd1;

    .line 393
    .line 394
    iget-object v8, v0, Lhs0;->A:Lhd1;

    .line 395
    .line 396
    move v14, v9

    .line 397
    iget-object v9, v0, Lhs0;->B:Lhd1;

    .line 398
    .line 399
    iget-object v10, v0, Lhs0;->C:Lta1;

    .line 400
    .line 401
    move v0, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    move v15, v3

    .line 404
    move v3, v1

    .line 405
    move-object/from16 v20, v16

    .line 406
    .line 407
    move-object/from16 v16, v5

    .line 408
    .line 409
    move-object/from16 v5, v20

    .line 410
    .line 411
    invoke-static/range {v0 .. v19}, Llr0;->b(ZZZZZLjava/lang/String;Lhd1;Lhd1;Lhd1;Lhd1;Lta1;Lto2;Lta1;Ljava/lang/Integer;FZLhd1;ZLk80;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Lk80;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_15
    move-object v0, v1

    .line 422
    invoke-virtual {v0}, Lk80;->V()V

    .line 423
    .line 424
    .line 425
    :goto_d
    sget-object v0, Las4;->a:Las4;

    .line 426
    .line 427
    return-object v0
.end method
