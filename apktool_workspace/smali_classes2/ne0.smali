.class public final Lne0;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lfk2;


# instance fields
.field public final synthetic a:Lva2;

.field public final synthetic b:Ljd1;

.field public final synthetic c:Lth4;

.field public final synthetic d:Lsy2;

.field public final synthetic e:Lyo0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lva2;Ljd1;Lth4;Lsy2;Lyo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne0;->a:Lva2;

    .line 5
    .line 6
    iput-object p2, p0, Lne0;->b:Ljd1;

    .line 7
    .line 8
    iput-object p3, p0, Lne0;->c:Lth4;

    .line 9
    .line 10
    iput-object p4, p0, Lne0;->d:Lsy2;

    .line 11
    .line 12
    iput-object p5, p0, Lne0;->e:Lyo0;

    .line 13
    .line 14
    iput p6, p0, Lne0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lne0;->a:Lva2;

    .line 2
    .line 3
    iget-object p2, p0, Lva2;->a:Log4;

    .line 4
    .line 5
    invoke-interface {p1}, Lus1;->getLayoutDirection()Lk42;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Log4;->a(Lk42;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lva2;->a:Log4;

    .line 13
    .line 14
    iget-object p0, p0, Log4;->j:Lk60;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk60;->c()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lxr1;->D(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d(Lik2;Ljava/util/List;J)Lhk2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lne0;->a:Lva2;

    .line 4
    .line 5
    invoke-static {}, Ll04;->d()Lj54;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lj54;->e()Ljd1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ll04;->e(Lj54;)Lj54;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lva2;->d()Lmi4;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lmi4;->a:Lli4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lva2;->a:Log4;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lus1;->getLayoutDirection()Lk42;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Log4;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Log4;->e:Z

    .line 43
    .line 44
    iget v5, v2, Log4;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v10, v1, Lli4;->b:Lyq2;

    .line 56
    .line 57
    iget-object v11, v1, Lli4;->a:Lki4;

    .line 58
    .line 59
    iget-object v12, v2, Log4;->a:Lkh;

    .line 60
    .line 61
    iget-object v7, v2, Log4;->b:Lfj4;

    .line 62
    .line 63
    iget-object v8, v2, Log4;->i:Ljava/util/List;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    iget-object v14, v2, Log4;->g:Lyo0;

    .line 68
    .line 69
    iget-object v6, v2, Log4;->h:Lkb1;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v10, Lyq2;->a:Lk60;

    .line 74
    .line 75
    invoke-virtual {v1}, Lk60;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v1, v11, Lki4;->a:Lkh;

    .line 86
    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    iget-wide v9, v11, Lki4;->j:J

    .line 92
    .line 93
    invoke-static {v1, v12}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, v11, Lki4;->b:Lfj4;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lfj4;->b(Lfj4;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, v11, Lki4;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v8}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v1, v11, Lki4;->d:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_9

    .line 118
    .line 119
    iget-boolean v1, v11, Lki4;->e:Z

    .line 120
    .line 121
    if-ne v1, v4, :cond_9

    .line 122
    .line 123
    iget v1, v11, Lki4;->f:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget-object v1, v11, Lki4;->g:Lyo0;

    .line 128
    .line 129
    invoke-static {v1, v14}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, v11, Lki4;->h:Lk42;

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    if-ne v1, v7, :cond_3

    .line 140
    .line 141
    iget-object v1, v11, Lki4;->i:Lkb1;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 150
    .line 151
    :goto_3
    move-object/from16 v25, v22

    .line 152
    .line 153
    :goto_4
    const/4 v0, 0x2

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    invoke-static/range {p3 .. p4}, Lfc0;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v9, v10}, Lfc0;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v1, v6, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x2

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-ne v3, v1, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    move/from16 v21, v1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    invoke-static/range {p3 .. p4}, Lfc0;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v9, v10}, Lfc0;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lfc0;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v9, v10}, Lfc0;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v6, v8, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_7
    new-instance v1, Lki4;

    .line 198
    .line 199
    iget-object v3, v11, Lki4;->a:Lkh;

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    iget-object v3, v2, Log4;->b:Lfj4;

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    iget-object v4, v11, Lki4;->c:Ljava/util/List;

    .line 206
    .line 207
    iget v5, v11, Lki4;->d:I

    .line 208
    .line 209
    iget-boolean v6, v11, Lki4;->e:Z

    .line 210
    .line 211
    iget v7, v11, Lki4;->f:I

    .line 212
    .line 213
    iget-object v8, v11, Lki4;->g:Lyo0;

    .line 214
    .line 215
    iget-object v9, v11, Lki4;->h:Lk42;

    .line 216
    .line 217
    iget-object v10, v11, Lki4;->i:Lkb1;

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move/from16 v0, v21

    .line 222
    .line 223
    move-object/from16 v25, v22

    .line 224
    .line 225
    move-object/from16 v14, v24

    .line 226
    .line 227
    invoke-direct/range {v1 .. v12}, Lki4;-><init>(Lkh;Lfj4;Ljava/util/List;IZILyo0;Lk42;Lkb1;J)V

    .line 228
    .line 229
    .line 230
    iget v2, v14, Lyq2;->d:F

    .line 231
    .line 232
    invoke-static {v2}, Lxr1;->D(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v3, v14, Lyq2;->e:F

    .line 237
    .line 238
    invoke-static {v3}, Lxr1;->D(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v4, v2

    .line 243
    shl-long v4, v4, v18

    .line 244
    .line 245
    int-to-long v2, v3

    .line 246
    and-long v2, v2, v16

    .line 247
    .line 248
    or-long/2addr v2, v4

    .line 249
    invoke-static {v11, v12, v2, v3}, Lgc0;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance v4, Lli4;

    .line 254
    .line 255
    invoke-direct {v4, v1, v14, v2, v3}, Lli4;-><init>(Lki4;Lyq2;J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_8
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move v0, v1

    .line 263
    move-object/from16 v25, v22

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-wide/from16 v11, p3

    .line 267
    .line 268
    move-object/from16 v25, v22

    .line 269
    .line 270
    move-object/from16 v7, v23

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-wide/from16 v11, p3

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    const/4 v0, 0x2

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v2, v7}, Log4;->a(Lk42;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12}, Lfc0;->j(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    if-ne v3, v0, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-static {v11, v12}, Lfc0;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-static {v11, v12}, Lfc0;->h(J)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const v6, 0x7fffffff

    .line 304
    .line 305
    .line 306
    :goto_9
    if-nez v4, :cond_d

    .line 307
    .line 308
    if-ne v3, v0, :cond_d

    .line 309
    .line 310
    const/16 v30, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move/from16 v30, v5

    .line 314
    .line 315
    :goto_a
    const-string v3, "layoutIntrinsics must be called first"

    .line 316
    .line 317
    if-ne v1, v6, :cond_e

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    iget-object v4, v2, Log4;->j:Lk60;

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-virtual {v4}, Lk60;->c()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Lxr1;->D(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v1, v6}, Lxr1;->I(III)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    :goto_b
    new-instance v26, Lyq2;

    .line 337
    .line 338
    iget-object v1, v2, Log4;->j:Lk60;

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-static {v11, v12}, Lfc0;->g(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v6, v4, v3}, Lct1;->s(IIII)J

    .line 348
    .line 349
    .line 350
    move-result-wide v28

    .line 351
    iget v3, v2, Log4;->f:I

    .line 352
    .line 353
    move-object/from16 v27, v1

    .line 354
    .line 355
    move/from16 v31, v3

    .line 356
    .line 357
    invoke-direct/range {v26 .. v31}, Lyq2;-><init>(Lk60;JII)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v26

    .line 361
    .line 362
    iget v1, v14, Lyq2;->d:F

    .line 363
    .line 364
    invoke-static {v1}, Lxr1;->D(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v3, v14, Lyq2;->e:F

    .line 369
    .line 370
    invoke-static {v3}, Lxr1;->D(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v4, v1

    .line 375
    shl-long v4, v4, v18

    .line 376
    .line 377
    int-to-long v8, v3

    .line 378
    and-long v8, v8, v16

    .line 379
    .line 380
    or-long/2addr v4, v8

    .line 381
    invoke-static {v11, v12, v4, v5}, Lgc0;->d(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    new-instance v1, Lli4;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    new-instance v1, Lki4;

    .line 389
    .line 390
    iget-object v6, v2, Log4;->a:Lkh;

    .line 391
    .line 392
    move-wide v8, v3

    .line 393
    iget-object v3, v2, Log4;->b:Lfj4;

    .line 394
    .line 395
    iget-object v4, v2, Log4;->i:Ljava/util/List;

    .line 396
    .line 397
    move-object v10, v5

    .line 398
    iget v5, v2, Log4;->c:I

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    iget-boolean v6, v2, Log4;->e:Z

    .line 403
    .line 404
    move-object/from16 v23, v7

    .line 405
    .line 406
    iget v7, v2, Log4;->f:I

    .line 407
    .line 408
    move-wide/from16 v26, v8

    .line 409
    .line 410
    iget-object v8, v2, Log4;->g:Lyo0;

    .line 411
    .line 412
    iget-object v2, v2, Log4;->h:Lkb1;

    .line 413
    .line 414
    move-object v0, v10

    .line 415
    move-object/from16 v9, v23

    .line 416
    .line 417
    move-wide/from16 v32, v26

    .line 418
    .line 419
    move-object v10, v2

    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    invoke-direct/range {v1 .. v12}, Lki4;-><init>(Lkh;Lfj4;Ljava/util/List;IZILyo0;Lk42;Lkb1;J)V

    .line 423
    .line 424
    .line 425
    move-wide/from16 v8, v32

    .line 426
    .line 427
    invoke-direct {v0, v1, v14, v8, v9}, Lli4;-><init>(Lki4;Lyq2;J)V

    .line 428
    .line 429
    .line 430
    move-object v4, v0

    .line 431
    :goto_c
    iget-wide v0, v4, Lli4;->c:J

    .line 432
    .line 433
    shr-long v2, v0, v18

    .line 434
    .line 435
    long-to-int v2, v2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-long v0, v0, v16

    .line 441
    .line 442
    long-to-int v0, v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object/from16 v14, v25

    .line 456
    .line 457
    invoke-static {v14, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    new-instance v2, Lmi4;

    .line 464
    .line 465
    if-eqz v15, :cond_f

    .line 466
    .line 467
    iget-object v14, v15, Lmi4;->c:Lj42;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_f
    move-object/from16 v14, v20

    .line 471
    .line 472
    :goto_d
    invoke-direct {v2, v4, v14}, Lmi4;-><init>(Lli4;Lj42;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v13, Lva2;->i:La43;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, La43;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    iput-boolean v2, v13, Lva2;->p:Z

    .line 482
    .line 483
    move-object/from16 v3, p0

    .line 484
    .line 485
    iget-object v5, v3, Lne0;->b:Ljd1;

    .line 486
    .line 487
    invoke-interface {v5, v4}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lne0;->c:Lth4;

    .line 491
    .line 492
    iget-object v6, v3, Lne0;->d:Lsy2;

    .line 493
    .line 494
    invoke-static {v13, v5, v6}, Lom2;->F0(Lva2;Lth4;Lsy2;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_10
    move-object/from16 v3, p0

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    :goto_e
    iget v5, v3, Lne0;->f:I

    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    if-ne v5, v6, :cond_11

    .line 505
    .line 506
    iget-object v5, v4, Lli4;->b:Lyq2;

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Lyq2;->b(I)F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v5}, Lxr1;->D(F)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    goto :goto_f

    .line 517
    :cond_11
    const/4 v8, 0x0

    .line 518
    :goto_f
    iget-object v2, v3, Lne0;->e:Lyo0;

    .line 519
    .line 520
    invoke-interface {v2, v8}, Lyo0;->L(I)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v3, v13, Lva2;->g:La43;

    .line 525
    .line 526
    new-instance v5, Low0;

    .line 527
    .line 528
    invoke-direct {v5, v2}, Low0;-><init>(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v5}, La43;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, Lh6;->a:Ltk1;

    .line 535
    .line 536
    iget v3, v4, Lli4;->d:F

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v5, Lh33;

    .line 547
    .line 548
    invoke-direct {v5, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lh6;->b:Ltk1;

    .line 552
    .line 553
    iget v3, v4, Lli4;->e:F

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v4, Lh33;

    .line 564
    .line 565
    invoke-direct {v4, v2, v3}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x2

    .line 569
    new-array v2, v2, [Lh33;

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    aput-object v5, v2, v19

    .line 574
    .line 575
    aput-object v4, v2, v6

    .line 576
    .line 577
    invoke-static {v2}, Lij2;->K([Lh33;)Ljava/util/Map;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Lpg;

    .line 582
    .line 583
    const/16 v4, 0x13

    .line 584
    .line 585
    invoke-direct {v3, v4}, Lpg;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v4, p1

    .line 589
    .line 590
    invoke-interface {v4, v1, v0, v2, v3}, Lik2;->F(IILjava/util/Map;Ljd1;)Lhk2;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_12
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v20

    .line 599
    :cond_13
    invoke-static {v3}, Lc;->r(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v20

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    invoke-static {v1, v3, v2}, Ll04;->i(Lj54;Lj54;Ljd1;)V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final synthetic e(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->m(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->d(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lus1;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw21;->j(Lfk2;Lus1;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
