.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:F

.field public final synthetic i:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lls2;


# direct methods
.method public synthetic constructor <init>(FZLjava/lang/String;Ljava/lang/String;Lls2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwh0;->f:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lwh0;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwh0;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwh0;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwh0;->v:Lls2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljt;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk80;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    const/high16 v1, 0x41400000    # 12.0f

    .line 41
    .line 42
    iget v3, v0, Lwh0;->f:F

    .line 43
    .line 44
    add-float/2addr v3, v1

    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    sget-object v7, Lqo2;->f:Lqo2;

    .line 48
    .line 49
    invoke-static {v7, v3, v4, v1, v4}, Landroidx/compose/foundation/layout/c;->g(Lto2;FFFF)Lto2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Ld6;->C:Lcr;

    .line 54
    .line 55
    sget-object v4, Luj2;->a:Lcj;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    invoke-static {v4, v3, v2, v8}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v8, v2, Lk80;->T:J

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    ushr-long v10, v8, v4

    .line 68
    .line 69
    xor-long/2addr v8, v10

    .line 70
    long-to-int v4, v8

    .line 71
    invoke-virtual {v2}, Lk80;->l()Ly53;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v2, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v9, Lw70;->b:Lv70;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lv70;->b:Lj90;

    .line 85
    .line 86
    invoke-virtual {v2}, Lk80;->f0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v2, Lk80;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v9}, Lk80;->k(Lhd1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Lk80;->o0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Lv70;->f:Lqf;

    .line 101
    .line 102
    invoke-static {v2, v9, v3}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lv70;->e:Lqf;

    .line 106
    .line 107
    invoke-static {v2, v3, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lv70;->g:Lqf;

    .line 111
    .line 112
    iget-boolean v8, v2, Lk80;->S:Z

    .line 113
    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lk80;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-static {v4, v2, v4, v3}, Lms1;->G(ILk80;ILqf;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v3, Lv70;->d:Lqf;

    .line 134
    .line 135
    invoke-static {v2, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Lhs3;->a:Lgs3;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lct1;->k(Lto2;Ly14;)Lto2;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v3, v0, Lwh0;->i:Z

    .line 151
    .line 152
    iget-object v4, v0, Lwh0;->v:Lls2;

    .line 153
    .line 154
    const-wide v24, 0xff0a0a0aL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-static/range {v24 .. v25}, Lq8;->s(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-wide v8, 0xff4caf50L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Lq8;->s(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-wide v8, Lg40;->f:J

    .line 189
    .line 190
    :goto_2
    sget-object v10, Lpp4;->f:Lzk1;

    .line 191
    .line 192
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lto2;JLy14;)Lto2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2, v6}, Lys;->a(Lto2;Lk80;I)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-static/range {v24 .. v25}, Lq8;->s(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-eqz v3, :cond_7

    .line 226
    .line 227
    sget-wide v8, Lg40;->c:J

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget-wide v8, Lg40;->c:J

    .line 231
    .line 232
    const v1, 0x3f266666    # 0.65f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8, v9}, Lg40;->c(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    :goto_3
    const/16 v1, 0xf

    .line 240
    .line 241
    invoke-static {v1}, Lnq1;->A(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-interface {v4}, Ll94;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    sget-object v1, Ljc1;->i:Ljc1;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    :goto_4
    sget-object v1, Ljc1;->u:Ljc1;

    .line 264
    .line 265
    :goto_5
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 266
    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-direct {v3, v12, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    const/16 v22, 0xc30

    .line 273
    .line 274
    const v23, 0x1d7d0

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    iget-object v2, v0, Lwh0;->t:Ljava/lang/String;

    .line 280
    .line 281
    move v12, v6

    .line 282
    move-object v13, v7

    .line 283
    move-wide v6, v10

    .line 284
    move v11, v5

    .line 285
    move-wide/from16 v29, v8

    .line 286
    .line 287
    move-object v8, v4

    .line 288
    move-wide/from16 v4, v29

    .line 289
    .line 290
    const-wide/16 v9, 0x0

    .line 291
    .line 292
    move v14, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    move v15, v12

    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    move/from16 v17, v14

    .line 300
    .line 301
    const/4 v14, 0x2

    .line 302
    move/from16 v18, v15

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object/from16 v19, v16

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    move/from16 v21, v17

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move/from16 v26, v18

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object/from16 v27, v19

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move/from16 v28, v21

    .line 322
    .line 323
    const/16 v21, 0xc00

    .line 324
    .line 325
    move-object/from16 p1, v8

    .line 326
    .line 327
    move-object v8, v1

    .line 328
    move-object/from16 v1, v27

    .line 329
    .line 330
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v20

    .line 334
    .line 335
    iget-object v0, v0, Lwh0;->u:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const v3, -0x46544db8

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lk80;->b0(I)V

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->l(Lto2;F)Lto2;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, Ll94;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_a

    .line 365
    .line 366
    invoke-static/range {v24 .. v25}, Lq8;->s(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    const v1, 0x3f19999a    # 0.6f

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-static {v1, v3, v4}, Lg40;->c(FJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    move-wide v4, v3

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    sget-wide v3, Lg40;->c:J

    .line 380
    .line 381
    const v1, 0x3ecccccd    # 0.4f

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :goto_7
    const/16 v1, 0xc

    .line 386
    .line 387
    invoke-static {v1}, Lnq1;->A(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    sget-object v8, Ljc1;->t:Ljc1;

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const v23, 0x1ffd2

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const v21, 0x30c00

    .line 415
    .line 416
    .line 417
    move-object/from16 v20, v2

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v2, v20

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_8
    invoke-virtual {v2, v12}, Lk80;->p(Z)V

    .line 427
    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_b
    const/4 v12, 0x0

    .line 432
    const v0, -0x47ac9a59

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lk80;->b0(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :goto_9
    invoke-virtual {v2, v14}, Lk80;->p(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    invoke-virtual {v2}, Lk80;->V()V

    .line 444
    .line 445
    .line 446
    :goto_a
    sget-object v0, Las4;->a:Las4;

    .line 447
    .line 448
    return-object v0
.end method
