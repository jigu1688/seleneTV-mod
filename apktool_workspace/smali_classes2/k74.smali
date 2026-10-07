.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:J

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZJIIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk74;->f:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lk74;->i:J

    .line 7
    .line 8
    iput p4, p0, Lk74;->t:I

    .line 9
    .line 10
    iput p5, p0, Lk74;->u:I

    .line 11
    .line 12
    iput-wide p6, p0, Lk74;->v:J

    .line 13
    .line 14
    iput-object p8, p0, Lk74;->w:Ljava/lang/String;

    .line 15
    .line 16
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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lk80;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v5, v2, v1}, Lk80;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->d(Lto2;F)Lto2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Luj2;->d:Lcj;

    .line 49
    .line 50
    sget-object v3, Ld6;->F:Lbr;

    .line 51
    .line 52
    const/16 v4, 0x36

    .line 53
    .line 54
    invoke-static {v2, v3, v5, v4}, Lt40;->a(Lzj;Lbr;Lk80;I)Lv40;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v3, v5, Lk80;->T:J

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    ushr-long v6, v3, v6

    .line 63
    .line 64
    xor-long/2addr v3, v6

    .line 65
    long-to-int v3, v3

    .line 66
    invoke-virtual {v5}, Lk80;->l()Ly53;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v6, Lw70;->b:Lv70;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lv70;->b:Lj90;

    .line 80
    .line 81
    invoke-virtual {v5}, Lk80;->f0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v7, v5, Lk80;->S:Z

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lk80;->k(Lhd1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Lk80;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v6, Lv70;->f:Lqf;

    .line 96
    .line 97
    invoke-static {v5, v6, v2}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lv70;->e:Lqf;

    .line 101
    .line 102
    invoke-static {v5, v2, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lv70;->g:Lqf;

    .line 106
    .line 107
    iget-boolean v4, v5, Lk80;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lk80;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v3, v5, v3, v2}, Lms1;->G(ILk80;ILqf;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v2, Lv70;->d:Lqf;

    .line 129
    .line 130
    invoke-static {v5, v2, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lk74;->f:Z

    .line 134
    .line 135
    iget-wide v3, v0, Lk74;->i:J

    .line 136
    .line 137
    iget-wide v10, v0, Lk74;->v:J

    .line 138
    .line 139
    const/16 v24, 0xb

    .line 140
    .line 141
    const/high16 v12, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/16 v13, 0xf

    .line 144
    .line 145
    const/high16 v14, 0x41800000    # 16.0f

    .line 146
    .line 147
    sget-object v15, Lqo2;->f:Lqo2;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const v1, -0x31f21691    # -5.9522144E8f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lk80;->b0(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x42080000    # 34.0f

    .line 158
    .line 159
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v6, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Llr0;->e(Lto2;JLk80;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lnq1;->A(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    move v1, v8

    .line 180
    sget-object v8, Ljc1;->u:Ljc1;

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const v23, 0x1ffd2

    .line 185
    .line 186
    .line 187
    const-string v2, "\u6d4b\u901f\u4e2d"

    .line 188
    .line 189
    move-object/from16 v20, v5

    .line 190
    .line 191
    move-wide v4, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    move-wide v13, v10

    .line 194
    move v11, v9

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    move-wide/from16 v17, v13

    .line 201
    .line 202
    move v14, v12

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    move/from16 v19, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v21, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move/from16 v25, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-wide/from16 v26, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move/from16 v28, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v29, v21

    .line 226
    .line 227
    const v21, 0x30c06

    .line 228
    .line 229
    .line 230
    move/from16 v1, v28

    .line 231
    .line 232
    move-object/from16 v0, v29

    .line 233
    .line 234
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v20

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5, v1}, Lxr1;->p(Lk80;Lto2;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    iget v3, v2, Lk74;->t:I

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "/"

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v2, v2, Lk74;->u:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v1, 0xd

    .line 273
    .line 274
    invoke-static {v1}, Lnq1;->A(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sget-object v8, Ljc1;->t:Ljc1;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const v21, 0x30c00

    .line 282
    .line 283
    .line 284
    move-wide/from16 v4, v26

    .line 285
    .line 286
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v20

    .line 290
    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v5, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v24 .. v24}, Lnq1;->A(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    const v23, 0x1fff2

    .line 305
    .line 306
    .line 307
    const-string v2, "\u6309 OK \u505c\u6b62"

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v21, 0xc06

    .line 311
    .line 312
    move-wide/from16 v4, v26

    .line 313
    .line 314
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v5, v20

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v5, v3}, Lk80;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_2
    const/4 v11, 0x1

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_4
    move-object v2, v0

    .line 327
    move-wide v6, v3

    .line 328
    move v3, v8

    .line 329
    move-wide/from16 v26, v10

    .line 330
    .line 331
    move v1, v12

    .line 332
    move-object v0, v15

    .line 333
    const v4, -0x31e837d3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lk80;->b0(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x41c00000    # 24.0f

    .line 340
    .line 341
    const/high16 v8, 0x42100000    # 36.0f

    .line 342
    .line 343
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/d;->j(Lto2;FF)Lto2;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    invoke-static {v6, v7, v4, v5, v8}, Ln74;->a(JLto2;Lk80;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v5, v4}, Lxr1;->p(Lk80;Lto2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v13}, Lnq1;->A(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    move-object/from16 v20, v5

    .line 364
    .line 365
    move-wide v4, v6

    .line 366
    move-wide v6, v8

    .line 367
    sget-object v8, Ljc1;->u:Ljc1;

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const v23, 0x1ffd2

    .line 372
    .line 373
    .line 374
    const-string v2, "\u6d4b\u901f\u4f18\u9009"

    .line 375
    .line 376
    move/from16 v30, v3

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const-wide/16 v12, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const v21, 0x30c06

    .line 395
    .line 396
    .line 397
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v5, v20

    .line 401
    .line 402
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v0}, Lxr1;->p(Lk80;Lto2;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v24 .. v24}, Lnq1;->A(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    const v23, 0x1fff2

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    iget-object v2, v0, Lk74;->w:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/16 v21, 0xc00

    .line 422
    .line 423
    move-wide/from16 v4, v26

    .line 424
    .line 425
    invoke-static/range {v2 .. v23}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v5, v20

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v5, v1}, Lk80;->p(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :goto_3
    invoke-virtual {v5, v11}, Lk80;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_5
    invoke-virtual {v5}, Lk80;->V()V

    .line 440
    .line 441
    .line 442
    :goto_4
    sget-object v0, Las4;->a:Las4;

    .line 443
    .line 444
    return-object v0
.end method
