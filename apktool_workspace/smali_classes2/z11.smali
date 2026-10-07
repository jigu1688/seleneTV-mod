.class public final synthetic Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lyd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lls2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lls2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz11;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz11;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lz11;->t:Lls2;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz11;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Lqo2;->f:Lqo2;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lz11;->t:Lls2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lxd1;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lk80;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lk80;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v10, 0x2

    .line 50
    :goto_0
    or-int/2addr v9, v10

    .line 51
    :cond_1
    move/from16 v30, v9

    .line 52
    .line 53
    and-int/lit8 v9, v30, 0x13

    .line 54
    .line 55
    const/16 v10, 0x12

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v5

    .line 62
    :goto_1
    and-int/lit8 v10, v30, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v10, v9}, Lk80;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    sget-object v9, Ld6;->i:Ldr;

    .line 71
    .line 72
    invoke-static {v9, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-wide v10, v8, Lk80;->T:J

    .line 77
    .line 78
    ushr-long v12, v10, v3

    .line 79
    .line 80
    xor-long/2addr v10, v12

    .line 81
    long-to-int v3, v10

    .line 82
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v8, v4}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v11, Lw70;->b:Lv70;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Lv70;->b:Lj90;

    .line 96
    .line 97
    invoke-virtual {v8}, Lk80;->f0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v8, Lk80;->S:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8, v11}, Lk80;->k(Lhd1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v8}, Lk80;->o0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v11, Lv70;->f:Lqf;

    .line 112
    .line 113
    invoke-static {v8, v11, v9}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lv70;->e:Lqf;

    .line 117
    .line 118
    invoke-static {v8, v9, v10}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lv70;->g:Lqf;

    .line 122
    .line 123
    iget-boolean v10, v8, Lk80;->S:Z

    .line 124
    .line 125
    if-nez v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v10, v11}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v3, v8, v3, v9}, Lms1;->G(ILk80;ILqf;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v3, Lv70;->d:Lqf;

    .line 145
    .line 146
    invoke-static {v8, v3, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0xe

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    const v3, -0x4857558e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Lk80;->b0(I)V

    .line 167
    .line 168
    .line 169
    sget-wide v10, Lt14;->e:J

    .line 170
    .line 171
    invoke-static {v4}, Lnq1;->A(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const v29, 0x1fff2

    .line 178
    .line 179
    .line 180
    move-object/from16 v26, v8

    .line 181
    .line 182
    iget-object v8, v0, Lz11;->i:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v18, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v27, 0xd80

    .line 205
    .line 206
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v26

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v5}, Lk80;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v0, v8

    .line 216
    const v3, -0x4b1e1374

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lk80;->b0(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    and-int/lit8 v3, v30, 0xe

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v1, v0, v3}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lk80;->p(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object v0, v8

    .line 237
    invoke-virtual {v0}, Lk80;->V()V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-object v2

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljt;

    .line 244
    .line 245
    move-object/from16 v8, p2

    .line 246
    .line 247
    check-cast v8, Lk80;

    .line 248
    .line 249
    move-object/from16 v9, p3

    .line 250
    .line 251
    check-cast v9, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v1, v9, 0x11

    .line 261
    .line 262
    const/16 v10, 0x10

    .line 263
    .line 264
    if-eq v1, v10, :cond_8

    .line 265
    .line 266
    move v1, v6

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    move v1, v5

    .line 269
    :goto_6
    and-int/2addr v9, v6

    .line 270
    invoke-virtual {v8, v9, v1}, Lk80;->S(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    const/high16 v1, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v9, 0x41000000    # 8.0f

    .line 279
    .line 280
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/layout/c;->e(Lto2;FF)Lto2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v4, Ld6;->w:Ldr;

    .line 285
    .line 286
    invoke-static {v4, v5}, Lys;->d(Ldr;Z)Lfk2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-wide v9, v8, Lk80;->T:J

    .line 291
    .line 292
    ushr-long v11, v9, v3

    .line 293
    .line 294
    xor-long/2addr v9, v11

    .line 295
    long-to-int v3, v9

    .line 296
    invoke-virtual {v8}, Lk80;->l()Ly53;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v8, v1}, Luj2;->D(Lk80;Lto2;)Lto2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v9, Lw70;->b:Lv70;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v9, Lv70;->b:Lj90;

    .line 310
    .line 311
    invoke-virtual {v8}, Lk80;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v10, v8, Lk80;->S:Z

    .line 315
    .line 316
    if-eqz v10, :cond_9

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Lk80;->k(Lhd1;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-virtual {v8}, Lk80;->o0()V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v9, Lv70;->f:Lqf;

    .line 326
    .line 327
    invoke-static {v8, v9, v4}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lv70;->e:Lqf;

    .line 331
    .line 332
    invoke-static {v8, v4, v5}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lv70;->g:Lqf;

    .line 336
    .line 337
    iget-boolean v5, v8, Lk80;->S:Z

    .line 338
    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    invoke-virtual {v8}, Lk80;->P()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v5, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_b

    .line 354
    .line 355
    :cond_a
    invoke-static {v3, v8, v3, v4}, Lms1;->G(ILk80;ILqf;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    sget-object v3, Lv70;->d:Lqf;

    .line 359
    .line 360
    invoke-static {v8, v3, v1}, Lht1;->J(Lk80;Lxd1;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v7}, Ll94;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    const-wide v3, 0xff0a0a0aL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Lq8;->s(J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    :goto_8
    move-wide v10, v3

    .line 385
    goto :goto_9

    .line 386
    :cond_c
    sget-wide v3, Lg40;->c:J

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_9
    const/16 v1, 0xb

    .line 390
    .line 391
    invoke-static {v1}, Lnq1;->A(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    sget-object v14, Ljc1;->i:Ljc1;

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const v29, 0x1ffd2

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lz11;->i:Ljava/lang/String;

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const v27, 0x30c00

    .line 424
    .line 425
    .line 426
    move-object/from16 v26, v8

    .line 427
    .line 428
    move-object v8, v0

    .line 429
    invoke-static/range {v8 .. v29}, Lii4;->a(Ljava/lang/String;Lto2;JJLjc1;JLmf4;JIZIILjd1;Lfj4;Lk80;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v26

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Lk80;->p(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_d
    move-object v0, v8

    .line 439
    invoke-virtual {v0}, Lk80;->V()V

    .line 440
    .line 441
    .line 442
    :goto_a
    return-object v2

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
