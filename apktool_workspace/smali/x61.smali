.class public final synthetic Lx61;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lx61;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lx61;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lx61;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx61;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    sget-object v5, Lqo2;->f:Lqo2;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lx61;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lhe4;

    .line 24
    .line 25
    iget-boolean v1, v9, Lhe4;->d:Z

    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Ljt;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Lk80;

    .line 34
    .line 35
    move-object/from16 v13, p3

    .line 36
    .line 37
    check-cast v13, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v11, v13, 0x11

    .line 47
    .line 48
    if-eq v11, v6, :cond_0

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v7

    .line 53
    :goto_0
    and-int/lit8 v11, v13, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v11, v6}, Lk80;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/high16 v4, 0x41600000    # 14.0f

    .line 64
    .line 65
    :cond_1
    invoke-static {v5, v4, v8}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v6, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    invoke-interface {v4, v6}, Lto2;->f(Lto2;)Lto2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v6, Lyj;

    .line 76
    .line 77
    new-instance v8, Lqj;

    .line 78
    .line 79
    invoke-direct {v8, v10}, Lqj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-direct {v6, v11, v8}, Lyj;-><init>(FLqj;)V

    .line 85
    .line 86
    .line 87
    sget-object v8, Ld6;->C:Lcr;

    .line 88
    .line 89
    const/16 v11, 0x36

    .line 90
    .line 91
    invoke-static {v6, v8, v12, v11}, Lss3;->a(Lxj;Lcr;Lk80;I)Lts3;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v13, v12, Lk80;->T:J

    .line 96
    .line 97
    ushr-long v15, v13, v3

    .line 98
    .line 99
    xor-long/2addr v13, v15

    .line 100
    long-to-int v3, v13

    .line 101
    invoke-virtual {v12}, Lk80;->l()Ly53;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v12, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v11, Lw70;->b:Lv70;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v11, Lv70;->b:Lj90;

    .line 115
    .line 116
    invoke-virtual {v12}, Lk80;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v12, Lk80;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_2

    .line 122
    .line 123
    invoke-virtual {v12, v11}, Lk80;->k(Lhd1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v12}, Lk80;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v11, Lv70;->f:Lqf;

    .line 131
    .line 132
    invoke-static {v12, v11, v6}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lv70;->e:Lqf;

    .line 136
    .line 137
    invoke-static {v12, v6, v8}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lv70;->g:Lqf;

    .line 141
    .line 142
    iget-boolean v8, v12, Lk80;->S:Z

    .line 143
    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v8, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v3, v12, v3, v6}, Lms1;->G(ILk80;ILqf;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    sget-object v3, Lv70;->d:Lqf;

    .line 164
    .line 165
    invoke-static {v12, v3, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v30, v12

    .line 169
    .line 170
    iget-object v12, v9, Lhe4;->c:Llo1;

    .line 171
    .line 172
    iget-object v13, v9, Lhe4;->b:Ljava/lang/String;

    .line 173
    .line 174
    const/high16 v3, 0x41b00000    # 22.0f

    .line 175
    .line 176
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->i(Lto2;F)Lto2;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v18, 0x180

    .line 181
    .line 182
    iget-wide v3, v0, Lx61;->i:J

    .line 183
    .line 184
    move-wide v15, v3

    .line 185
    move-object/from16 v17, v30

    .line 186
    .line 187
    invoke-static/range {v12 .. v18}, Lin1;->a(Llo1;Ljava/lang/String;Lto2;JLk80;I)V

    .line 188
    .line 189
    .line 190
    move-wide v14, v15

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    const v1, 0x6ed6e324

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 199
    .line 200
    .line 201
    iget-object v12, v9, Lhe4;->b:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-static {v1}, Lnq1;->A(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v16

    .line 209
    sget-object v18, Ljc1;->y:Ljc1;

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    const v33, 0x1ffd2

    .line 214
    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const v31, 0x30c00

    .line 236
    .line 237
    .line 238
    move-object/from16 v30, v0

    .line 239
    .line 240
    invoke-static/range {v12 .. v33}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v0, v7}, Lk80;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const v1, 0x6e34ef6d    # 1.3999187E28f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lk80;->b0(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_3
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move-object v0, v12

    .line 259
    invoke-virtual {v0}, Lk80;->V()V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-object v2

    .line 263
    :pswitch_0
    check-cast v9, Lv61;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljt;

    .line 268
    .line 269
    move-object/from16 v11, p2

    .line 270
    .line 271
    check-cast v11, Lk80;

    .line 272
    .line 273
    move-object/from16 v12, p3

    .line 274
    .line 275
    check-cast v12, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v12, 0x11

    .line 285
    .line 286
    if-eq v1, v6, :cond_7

    .line 287
    .line 288
    move v1, v10

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    move v1, v7

    .line 291
    :goto_5
    and-int/lit8 v6, v12, 0x1

    .line 292
    .line 293
    invoke-virtual {v11, v6, v1}, Lk80;->S(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const/high16 v1, 0x41f00000    # 30.0f

    .line 300
    .line 301
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->e(Lto2;F)Lto2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-static {v1, v4, v8, v5}, Landroidx/compose/foundation/layout/c;->f(Lto2;FFI)Lto2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v4, Ld6;->w:Ldr;

    .line 311
    .line 312
    invoke-static {v4, v7}, Lys;->d(Ldr;Z)Lfk2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-wide v5, v11, Lk80;->T:J

    .line 317
    .line 318
    ushr-long v7, v5, v3

    .line 319
    .line 320
    xor-long/2addr v5, v7

    .line 321
    long-to-int v3, v5

    .line 322
    invoke-virtual {v11}, Lk80;->l()Ly53;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v11, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v6, Lw70;->b:Lv70;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Lv70;->b:Lj90;

    .line 336
    .line 337
    invoke-virtual {v11}, Lk80;->f0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v7, v11, Lk80;->S:Z

    .line 341
    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    invoke-virtual {v11, v6}, Lk80;->k(Lhd1;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v11}, Lk80;->o0()V

    .line 349
    .line 350
    .line 351
    :goto_6
    sget-object v6, Lv70;->f:Lqf;

    .line 352
    .line 353
    invoke-static {v11, v6, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Lv70;->e:Lqf;

    .line 357
    .line 358
    invoke-static {v11, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lv70;->g:Lqf;

    .line 362
    .line 363
    iget-boolean v5, v11, Lk80;->S:Z

    .line 364
    .line 365
    if-nez v5, :cond_9

    .line 366
    .line 367
    invoke-virtual {v11}, Lk80;->P()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v5, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_a

    .line 380
    .line 381
    :cond_9
    invoke-static {v3, v11, v3, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object v3, Lv70;->d:Lqf;

    .line 385
    .line 386
    invoke-static {v11, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v9, Lv61;->b:Ljava/lang/String;

    .line 390
    .line 391
    const/16 v3, 0xc

    .line 392
    .line 393
    invoke-static {v3}, Lnq1;->A(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    sget-object v17, Ljc1;->t:Ljc1;

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const v32, 0x1ffd2

    .line 402
    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    iget-wide v13, v0, Lx61;->i:J

    .line 406
    .line 407
    const-wide/16 v18, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const v30, 0x30c00

    .line 426
    .line 427
    .line 428
    move-object/from16 v29, v11

    .line 429
    .line 430
    move-object v11, v1

    .line 431
    invoke-static/range {v11 .. v32}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v29

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Lk80;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    move-object v0, v11

    .line 441
    invoke-virtual {v0}, Lk80;->V()V

    .line 442
    .line 443
    .line 444
    :goto_7
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
