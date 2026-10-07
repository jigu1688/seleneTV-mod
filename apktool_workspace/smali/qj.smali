.class public final synthetic Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lqj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqj;->f:I

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x9

    .line 13
    .line 14
    sget-object v6, Las4;->a:Las4;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lnt3;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lqi4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lqi4;->d()Lw64;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lju3;->h:Lmw;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lqi4;->a()Lw64;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lqi4;->b()Lw64;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Lqi4;->c()Lw64;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v11, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v2, v1, v15

    .line 70
    .line 71
    aput-object v4, v1, v14

    .line 72
    .line 73
    aput-object v5, v1, v13

    .line 74
    .line 75
    aput-object v0, v1, v12

    .line 76
    .line 77
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lnt3;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lw64;

    .line 89
    .line 90
    iget-object v2, v1, Lw64;->a:Lwh4;

    .line 91
    .line 92
    invoke-interface {v2}, Lwh4;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance v6, Lg40;

    .line 97
    .line 98
    invoke-direct {v6, v2, v3}, Lg40;-><init>(J)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lju3;->p:Liu3;

    .line 102
    .line 103
    invoke-static {v6, v2, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 p0, 0x6

    .line 108
    .line 109
    iget-wide v5, v1, Lw64;->b:J

    .line 110
    .line 111
    new-instance v10, Lij4;

    .line 112
    .line 113
    invoke-direct {v10, v5, v6}, Lij4;-><init>(J)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lju3;->q:Liu3;

    .line 117
    .line 118
    invoke-static {v10, v5, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v10, v1, Lw64;->c:Ljc1;

    .line 123
    .line 124
    sget-object v16, Ljc1;->i:Ljc1;

    .line 125
    .line 126
    const/16 v16, 0x7

    .line 127
    .line 128
    sget-object v8, Lju3;->m:Lmw;

    .line 129
    .line 130
    invoke-static {v10, v8, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v10, v1, Lw64;->d:Lhc1;

    .line 135
    .line 136
    move/from16 v17, v11

    .line 137
    .line 138
    iget-object v11, v1, Lw64;->e:Lic1;

    .line 139
    .line 140
    const/16 v18, -0x1

    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move/from16 v19, v14

    .line 147
    .line 148
    iget-object v14, v1, Lw64;->g:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 p1, v8

    .line 151
    .line 152
    const/16 v20, 0x8

    .line 153
    .line 154
    iget-wide v7, v1, Lw64;->h:J

    .line 155
    .line 156
    move/from16 v21, v15

    .line 157
    .line 158
    new-instance v15, Lij4;

    .line 159
    .line 160
    invoke-direct {v15, v7, v8}, Lij4;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v5, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v7, v1, Lw64;->i:Lcq;

    .line 168
    .line 169
    sget-object v8, Lju3;->n:Lmw;

    .line 170
    .line 171
    invoke-static {v7, v8, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, Lw64;->j:Lxh4;

    .line 176
    .line 177
    sget-object v15, Lju3;->k:Lmw;

    .line 178
    .line 179
    invoke-static {v8, v15, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v15, v1, Lw64;->k:Lxf2;

    .line 184
    .line 185
    sget-object v22, Lxf2;->t:Lxf2;

    .line 186
    .line 187
    move/from16 v22, v12

    .line 188
    .line 189
    sget-object v12, Lju3;->s:Lmw;

    .line 190
    .line 191
    invoke-static {v15, v12, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    move-object/from16 p2, v10

    .line 196
    .line 197
    const/4 v15, 0x5

    .line 198
    iget-wide v9, v1, Lw64;->l:J

    .line 199
    .line 200
    move/from16 v23, v15

    .line 201
    .line 202
    new-instance v15, Lg40;

    .line 203
    .line 204
    invoke-direct {v15, v9, v10}, Lg40;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v2, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v9, v1, Lw64;->m:Lmg4;

    .line 212
    .line 213
    sget-object v10, Lju3;->j:Lmw;

    .line 214
    .line 215
    invoke-static {v9, v10, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v1, v1, Lw64;->n:Lw14;

    .line 220
    .line 221
    sget-object v10, Lw14;->d:Lw14;

    .line 222
    .line 223
    sget-object v10, Lju3;->o:Lmw;

    .line 224
    .line 225
    invoke-static {v1, v10, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0xe

    .line 230
    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v1, v21

    .line 234
    .line 235
    aput-object v6, v1, v19

    .line 236
    .line 237
    aput-object p1, v1, v13

    .line 238
    .line 239
    aput-object p2, v1, v22

    .line 240
    .line 241
    aput-object v11, v1, v17

    .line 242
    .line 243
    aput-object v18, v1, v23

    .line 244
    .line 245
    aput-object v14, v1, p0

    .line 246
    .line 247
    aput-object v5, v1, v16

    .line 248
    .line 249
    aput-object v7, v1, v20

    .line 250
    .line 251
    aput-object v8, v1, v4

    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    aput-object v12, v1, v3

    .line 256
    .line 257
    const/16 v3, 0xb

    .line 258
    .line 259
    aput-object v2, v1, v3

    .line 260
    .line 261
    const/16 v2, 0xc

    .line 262
    .line 263
    aput-object v9, v1, v2

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    aput-object v0, v1, v2

    .line 268
    .line 269
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_1
    move/from16 v17, v11

    .line 275
    .line 276
    move/from16 v22, v12

    .line 277
    .line 278
    move/from16 v19, v14

    .line 279
    .line 280
    move/from16 v21, v15

    .line 281
    .line 282
    const/16 p0, 0x6

    .line 283
    .line 284
    const/16 v16, 0x7

    .line 285
    .line 286
    const/16 v20, 0x8

    .line 287
    .line 288
    const/16 v23, 0x5

    .line 289
    .line 290
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Lnt3;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Lo33;

    .line 297
    .line 298
    iget v2, v1, Lo33;->a:I

    .line 299
    .line 300
    new-instance v3, Lmf4;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Lmf4;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget v2, v1, Lo33;->b:I

    .line 306
    .line 307
    new-instance v5, Lpg4;

    .line 308
    .line 309
    invoke-direct {v5, v2}, Lpg4;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-wide v6, v1, Lo33;->c:J

    .line 313
    .line 314
    new-instance v2, Lij4;

    .line 315
    .line 316
    invoke-direct {v2, v6, v7}, Lij4;-><init>(J)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lju3;->q:Liu3;

    .line 320
    .line 321
    invoke-static {v2, v6, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v6, v1, Lo33;->d:Lyh4;

    .line 326
    .line 327
    sget-object v7, Lyh4;->c:Lyh4;

    .line 328
    .line 329
    sget-object v7, Lju3;->l:Lmw;

    .line 330
    .line 331
    invoke-static {v6, v7, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v7, v1, Lo33;->e:Lr73;

    .line 336
    .line 337
    sget-object v8, Ld34;->L:Lmw;

    .line 338
    .line 339
    invoke-static {v7, v8, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v8, v1, Lo33;->f:Ltb2;

    .line 344
    .line 345
    sget-object v9, Ltb2;->d:Ltb2;

    .line 346
    .line 347
    sget-object v9, Lju3;->u:Lmw;

    .line 348
    .line 349
    invoke-static {v8, v9, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget v9, v1, Lo33;->g:I

    .line 354
    .line 355
    new-instance v10, Lob2;

    .line 356
    .line 357
    invoke-direct {v10, v9}, Lob2;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Ld34;->M:Lmw;

    .line 361
    .line 362
    invoke-static {v10, v9, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget v10, v1, Lo33;->h:I

    .line 367
    .line 368
    new-instance v11, Lcn1;

    .line 369
    .line 370
    invoke-direct {v11, v10}, Lcn1;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v1, Lo33;->i:Lvi4;

    .line 374
    .line 375
    sget-object v10, Ld34;->N:Lmw;

    .line 376
    .line 377
    invoke-static {v1, v10, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v1, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v3, v1, v21

    .line 384
    .line 385
    aput-object v5, v1, v19

    .line 386
    .line 387
    aput-object v2, v1, v13

    .line 388
    .line 389
    aput-object v6, v1, v22

    .line 390
    .line 391
    aput-object v7, v1, v17

    .line 392
    .line 393
    aput-object v8, v1, v23

    .line 394
    .line 395
    aput-object v9, v1, p0

    .line 396
    .line 397
    aput-object v11, v1, v16

    .line 398
    .line 399
    aput-object v0, v1, v20

    .line 400
    .line 401
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_2
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lnt3;

    .line 409
    .line 410
    move-object/from16 v0, p2

    .line 411
    .line 412
    check-cast v0, Lxs4;

    .line 413
    .line 414
    invoke-virtual {v0}, Lxs4;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_3
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lnt3;

    .line 422
    .line 423
    move-object/from16 v0, p2

    .line 424
    .line 425
    check-cast v0, Lzu4;

    .line 426
    .line 427
    invoke-virtual {v0}, Lzu4;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_4
    move/from16 v19, v14

    .line 433
    .line 434
    move/from16 v21, v15

    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lnt3;

    .line 439
    .line 440
    move-object/from16 v1, p2

    .line 441
    .line 442
    check-cast v1, Lbc2;

    .line 443
    .line 444
    invoke-virtual {v1}, Lbc2;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1}, Lbc2;->a()Lqi4;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lju3;->i:Lmw;

    .line 453
    .line 454
    invoke-static {v1, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-array v1, v13, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v2, v1, v21

    .line 461
    .line 462
    aput-object v0, v1, v19

    .line 463
    .line 464
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_5
    move/from16 v17, v11

    .line 470
    .line 471
    move/from16 v22, v12

    .line 472
    .line 473
    move/from16 v19, v14

    .line 474
    .line 475
    move/from16 v21, v15

    .line 476
    .line 477
    const/16 v23, 0x5

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lnt3;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljh;

    .line 486
    .line 487
    iget-object v2, v1, Ljh;->a:Ljava/lang/Object;

    .line 488
    .line 489
    instance-of v3, v2, Lo33;

    .line 490
    .line 491
    if-eqz v3, :cond_0

    .line 492
    .line 493
    sget-object v3, Lzh;->f:Lzh;

    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_0
    instance-of v3, v2, Lw64;

    .line 497
    .line 498
    if-eqz v3, :cond_1

    .line 499
    .line 500
    sget-object v3, Lzh;->i:Lzh;

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_1
    instance-of v3, v2, Lzu4;

    .line 504
    .line 505
    if-eqz v3, :cond_2

    .line 506
    .line 507
    sget-object v3, Lzh;->t:Lzh;

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_2
    instance-of v3, v2, Lxs4;

    .line 511
    .line 512
    if-eqz v3, :cond_3

    .line 513
    .line 514
    sget-object v3, Lzh;->u:Lzh;

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_3
    instance-of v3, v2, Lcc2;

    .line 518
    .line 519
    if-eqz v3, :cond_4

    .line 520
    .line 521
    sget-object v3, Lzh;->v:Lzh;

    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_4
    instance-of v3, v2, Lbc2;

    .line 525
    .line 526
    if-eqz v3, :cond_5

    .line 527
    .line 528
    sget-object v3, Lzh;->w:Lzh;

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_5
    instance-of v3, v2, Lqa4;

    .line 532
    .line 533
    if-eqz v3, :cond_6

    .line 534
    .line 535
    sget-object v3, Lzh;->x:Lzh;

    .line 536
    .line 537
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    packed-switch v4, :pswitch_data_1

    .line 542
    .line 543
    .line 544
    invoke-static {}, Ljc2;->o()V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v2, Lqa4;

    .line 553
    .line 554
    invoke-virtual {v2}, Lqa4;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_1

    .line 559
    :pswitch_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    check-cast v2, Lbc2;

    .line 563
    .line 564
    sget-object v4, Lju3;->f:Lmw;

    .line 565
    .line 566
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_1

    .line 571
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    check-cast v2, Lcc2;

    .line 575
    .line 576
    sget-object v4, Lju3;->e:Lmw;

    .line 577
    .line 578
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_1

    .line 583
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast v2, Lxs4;

    .line 587
    .line 588
    sget-object v4, Lju3;->d:Lmw;

    .line 589
    .line 590
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_1

    .line 595
    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v2, Lzu4;

    .line 599
    .line 600
    sget-object v4, Lju3;->c:Lmw;

    .line 601
    .line 602
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_1

    .line 607
    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    check-cast v2, Lw64;

    .line 611
    .line 612
    sget-object v4, Lju3;->h:Lmw;

    .line 613
    .line 614
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_1

    .line 619
    :pswitch_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v2, Lo33;

    .line 623
    .line 624
    sget-object v4, Lju3;->g:Lmw;

    .line 625
    .line 626
    invoke-static {v2, v4, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_1
    iget v2, v1, Ljh;->b:I

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget v4, v1, Ljh;->c:I

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v1, v1, Ljh;->d:Ljava/lang/String;

    .line 643
    .line 644
    move/from16 v15, v23

    .line 645
    .line 646
    new-array v5, v15, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v3, v5, v21

    .line 649
    .line 650
    aput-object v0, v5, v19

    .line 651
    .line 652
    aput-object v2, v5, v13

    .line 653
    .line 654
    aput-object v4, v5, v22

    .line 655
    .line 656
    aput-object v1, v5, v17

    .line 657
    .line 658
    invoke-static {v5}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    goto :goto_2

    .line 663
    :cond_6
    invoke-static {}, Lc;->p()V

    .line 664
    .line 665
    .line 666
    :goto_2
    return-object v10

    .line 667
    :pswitch_d
    move/from16 v22, v12

    .line 668
    .line 669
    move/from16 v19, v14

    .line 670
    .line 671
    move/from16 v21, v15

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lnt3;

    .line 676
    .line 677
    move-object/from16 v0, p2

    .line 678
    .line 679
    check-cast v0, Ltb2;

    .line 680
    .line 681
    iget v1, v0, Ltb2;->a:F

    .line 682
    .line 683
    invoke-static {v1}, Lqb2;->a(F)Lqb2;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget v2, v0, Ltb2;->b:I

    .line 688
    .line 689
    invoke-static {v2}, Lsb2;->a(I)Lsb2;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    iget v0, v0, Ltb2;->c:I

    .line 694
    .line 695
    invoke-static {v0}, Lrb2;->a(I)Lrb2;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move/from16 v3, v22

    .line 700
    .line 701
    new-array v3, v3, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v1, v3, v21

    .line 704
    .line 705
    aput-object v2, v3, v19

    .line 706
    .line 707
    aput-object v0, v3, v13

    .line 708
    .line 709
    invoke-static {v3}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_e
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lnt3;

    .line 717
    .line 718
    move-object/from16 v0, p2

    .line 719
    .line 720
    check-cast v0, Lwf2;

    .line 721
    .line 722
    iget-object v0, v0, Lwf2;->a:Ljava/util/Locale;

    .line 723
    .line 724
    invoke-static {v0}, Lcb1;->T(Ljava/util/Locale;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_f
    move/from16 v21, v15

    .line 730
    .line 731
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lnt3;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lxf2;

    .line 738
    .line 739
    iget-object v1, v1, Lxf2;->f:Ljava/util/List;

    .line 740
    .line 741
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    :goto_3
    if-ge v15, v3, :cond_7

    .line 755
    .line 756
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Lwf2;

    .line 761
    .line 762
    sget-object v5, Lju3;->t:Lmw;

    .line 763
    .line 764
    invoke-static {v4, v5, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_7
    return-object v2

    .line 775
    :pswitch_10
    move/from16 v19, v14

    .line 776
    .line 777
    move/from16 v21, v15

    .line 778
    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lnt3;

    .line 782
    .line 783
    move-object/from16 v0, p2

    .line 784
    .line 785
    check-cast v0, Lqy2;

    .line 786
    .line 787
    if-nez v0, :cond_8

    .line 788
    .line 789
    move/from16 v4, v21

    .line 790
    .line 791
    goto :goto_4

    .line 792
    :cond_8
    iget-wide v4, v0, Lqy2;->a:J

    .line 793
    .line 794
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    invoke-static {v4, v5, v6, v7}, Lqy2;->b(JJ)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    :goto_4
    if-eqz v4, :cond_9

    .line 804
    .line 805
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_9
    iget-wide v4, v0, Lqy2;->a:J

    .line 809
    .line 810
    shr-long v3, v4, v3

    .line 811
    .line 812
    long-to-int v3, v3

    .line 813
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-wide v4, v0, Lqy2;->a:J

    .line 822
    .line 823
    and-long/2addr v1, v4

    .line 824
    long-to-int v0, v1

    .line 825
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-array v1, v13, [Ljava/lang/Float;

    .line 834
    .line 835
    aput-object v3, v1, v21

    .line 836
    .line 837
    aput-object v0, v1, v19

    .line 838
    .line 839
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :goto_5
    return-object v0

    .line 844
    :pswitch_11
    move/from16 v19, v14

    .line 845
    .line 846
    move/from16 v21, v15

    .line 847
    .line 848
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Lnt3;

    .line 851
    .line 852
    move-object/from16 v0, p2

    .line 853
    .line 854
    check-cast v0, Lij4;

    .line 855
    .line 856
    sget-wide v1, Lij4;->c:J

    .line 857
    .line 858
    if-nez v0, :cond_a

    .line 859
    .line 860
    move/from16 v1, v21

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_a
    iget-wide v3, v0, Lij4;->a:J

    .line 864
    .line 865
    invoke-static {v3, v4, v1, v2}, Lij4;->a(JJ)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    :goto_6
    if-eqz v1, :cond_b

    .line 870
    .line 871
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 872
    .line 873
    goto :goto_7

    .line 874
    :cond_b
    iget-wide v1, v0, Lij4;->a:J

    .line 875
    .line 876
    invoke-static {v1, v2}, Lij4;->c(J)F

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-wide v2, v0, Lij4;->a:J

    .line 885
    .line 886
    invoke-static {v2, v3}, Lij4;->b(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    new-instance v0, Ljj4;

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Ljj4;-><init>(J)V

    .line 893
    .line 894
    .line 895
    new-array v2, v13, [Ljava/lang/Object;

    .line 896
    .line 897
    aput-object v1, v2, v21

    .line 898
    .line 899
    aput-object v0, v2, v19

    .line 900
    .line 901
    invoke-static {v2}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :goto_7
    return-object v0

    .line 906
    :pswitch_12
    move/from16 v19, v14

    .line 907
    .line 908
    move/from16 v21, v15

    .line 909
    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, Lnt3;

    .line 913
    .line 914
    move-object/from16 v1, p2

    .line 915
    .line 916
    check-cast v1, Lw14;

    .line 917
    .line 918
    iget-wide v2, v1, Lw14;->a:J

    .line 919
    .line 920
    new-instance v4, Lg40;

    .line 921
    .line 922
    invoke-direct {v4, v2, v3}, Lg40;-><init>(J)V

    .line 923
    .line 924
    .line 925
    sget-object v2, Lju3;->p:Liu3;

    .line 926
    .line 927
    invoke-static {v4, v2, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-wide v3, v1, Lw14;->b:J

    .line 932
    .line 933
    new-instance v5, Lqy2;

    .line 934
    .line 935
    invoke-direct {v5, v3, v4}, Lqy2;-><init>(J)V

    .line 936
    .line 937
    .line 938
    sget-object v3, Lju3;->r:Liu3;

    .line 939
    .line 940
    invoke-static {v5, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget v1, v1, Lw14;->c:F

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/4 v3, 0x3

    .line 951
    new-array v3, v3, [Ljava/lang/Object;

    .line 952
    .line 953
    aput-object v2, v3, v21

    .line 954
    .line 955
    aput-object v0, v3, v19

    .line 956
    .line 957
    aput-object v1, v3, v13

    .line 958
    .line 959
    invoke-static {v3}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_13
    move/from16 v19, v14

    .line 965
    .line 966
    move/from16 v21, v15

    .line 967
    .line 968
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lnt3;

    .line 971
    .line 972
    move-object/from16 v0, p2

    .line 973
    .line 974
    check-cast v0, Lxi4;

    .line 975
    .line 976
    iget-wide v4, v0, Lxi4;->a:J

    .line 977
    .line 978
    shr-long v3, v4, v3

    .line 979
    .line 980
    long-to-int v3, v3

    .line 981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-wide v4, v0, Lxi4;->a:J

    .line 986
    .line 987
    and-long/2addr v1, v4

    .line 988
    long-to-int v0, v1

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-array v1, v13, [Ljava/lang/Integer;

    .line 994
    .line 995
    aput-object v3, v1, v21

    .line 996
    .line 997
    aput-object v0, v1, v19

    .line 998
    .line 999
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_14
    move/from16 v21, v15

    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Lnt3;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/util/List;

    .line 1013
    .line 1014
    new-instance v2, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    :goto_8
    if-ge v15, v3, :cond_c

    .line 1028
    .line 1029
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Ljh;

    .line 1034
    .line 1035
    sget-object v5, Lju3;->b:Lmw;

    .line 1036
    .line 1037
    invoke-static {v4, v5, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    add-int/lit8 v15, v15, 0x1

    .line 1045
    .line 1046
    goto :goto_8

    .line 1047
    :cond_c
    return-object v2

    .line 1048
    :pswitch_15
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Lnt3;

    .line 1051
    .line 1052
    move-object/from16 v0, p2

    .line 1053
    .line 1054
    check-cast v0, Lcq;

    .line 1055
    .line 1056
    iget v0, v0, Lcq;->a:F

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_16
    move/from16 v19, v14

    .line 1064
    .line 1065
    move/from16 v21, v15

    .line 1066
    .line 1067
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lnt3;

    .line 1070
    .line 1071
    move-object/from16 v1, p2

    .line 1072
    .line 1073
    check-cast v1, Lcc2;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcc2;->b()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1}, Lcc2;->a()Lqi4;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v3, Lju3;->i:Lmw;

    .line 1084
    .line 1085
    invoke-static {v1, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-array v1, v13, [Ljava/lang/Object;

    .line 1090
    .line 1091
    aput-object v2, v1, v21

    .line 1092
    .line 1093
    aput-object v0, v1, v19

    .line 1094
    .line 1095
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_17
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lnt3;

    .line 1103
    .line 1104
    move-object/from16 v0, p2

    .line 1105
    .line 1106
    check-cast v0, Ljc1;

    .line 1107
    .line 1108
    iget v0, v0, Ljc1;->f:I

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_18
    move/from16 v19, v14

    .line 1116
    .line 1117
    move/from16 v21, v15

    .line 1118
    .line 1119
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lnt3;

    .line 1122
    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    check-cast v1, Lyh4;

    .line 1126
    .line 1127
    iget-wide v2, v1, Lyh4;->a:J

    .line 1128
    .line 1129
    new-instance v4, Lij4;

    .line 1130
    .line 1131
    invoke-direct {v4, v2, v3}, Lij4;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v2, Lju3;->q:Liu3;

    .line 1135
    .line 1136
    invoke-static {v4, v2, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-wide v4, v1, Lyh4;->b:J

    .line 1141
    .line 1142
    new-instance v1, Lij4;

    .line 1143
    .line 1144
    invoke-direct {v1, v4, v5}, Lij4;-><init>(J)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v2, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    new-array v1, v13, [Ljava/lang/Object;

    .line 1152
    .line 1153
    aput-object v3, v1, v21

    .line 1154
    .line 1155
    aput-object v0, v1, v19

    .line 1156
    .line 1157
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_19
    move/from16 v19, v14

    .line 1163
    .line 1164
    move/from16 v21, v15

    .line 1165
    .line 1166
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lnt3;

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    check-cast v0, Lxh4;

    .line 1173
    .line 1174
    iget v1, v0, Lxh4;->a:F

    .line 1175
    .line 1176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iget v0, v0, Lxh4;->b:F

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-array v2, v13, [Ljava/lang/Float;

    .line 1187
    .line 1188
    aput-object v1, v2, v21

    .line 1189
    .line 1190
    aput-object v0, v2, v19

    .line 1191
    .line 1192
    invoke-static {v2}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lnt3;

    .line 1200
    .line 1201
    move-object/from16 v0, p2

    .line 1202
    .line 1203
    check-cast v0, Lmg4;

    .line 1204
    .line 1205
    iget v0, v0, Lmg4;->a:I

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    return-object v0

    .line 1212
    :pswitch_1b
    move/from16 v19, v14

    .line 1213
    .line 1214
    move/from16 v21, v15

    .line 1215
    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Lnt3;

    .line 1219
    .line 1220
    move-object/from16 v1, p2

    .line 1221
    .line 1222
    check-cast v1, Lkh;

    .line 1223
    .line 1224
    iget-object v2, v1, Lkh;->i:Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v1, v1, Lkh;->f:Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v3, Lju3;->a:Lmw;

    .line 1229
    .line 1230
    invoke-static {v1, v3, v0}, Lju3;->a(Ljava/lang/Object;Lgu3;Lnt3;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-array v1, v13, [Ljava/lang/Object;

    .line 1235
    .line 1236
    aput-object v2, v1, v21

    .line 1237
    .line 1238
    aput-object v0, v1, v19

    .line 1239
    .line 1240
    invoke-static {v1}, Lpp4;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Lnt3;

    .line 1248
    .line 1249
    return-object p2

    .line 1250
    :pswitch_1d
    move/from16 v21, v15

    .line 1251
    .line 1252
    const/16 v16, 0x7

    .line 1253
    .line 1254
    const/16 v20, 0x8

    .line 1255
    .line 1256
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Lnt3;

    .line 1259
    .line 1260
    move-object/from16 v0, p2

    .line 1261
    .line 1262
    check-cast v0, Lpt3;

    .line 1263
    .line 1264
    iget-object v1, v0, Lpt3;->f:Ljava/util/Map;

    .line 1265
    .line 1266
    iget-object v0, v0, Lpt3;->i:Les2;

    .line 1267
    .line 1268
    iget-object v2, v0, Les2;->b:[Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v3, v0, Les2;->c:[Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v0, v0, Les2;->a:[J

    .line 1273
    .line 1274
    array-length v4, v0

    .line 1275
    sub-int/2addr v4, v13

    .line 1276
    if-ltz v4, :cond_11

    .line 1277
    .line 1278
    move/from16 v5, v21

    .line 1279
    .line 1280
    :goto_9
    aget-wide v6, v0, v5

    .line 1281
    .line 1282
    not-long v8, v6

    .line 1283
    shl-long v8, v8, v16

    .line 1284
    .line 1285
    and-long/2addr v8, v6

    .line 1286
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    and-long/2addr v8, v11

    .line 1292
    cmp-long v8, v8, v11

    .line 1293
    .line 1294
    if-eqz v8, :cond_10

    .line 1295
    .line 1296
    sub-int v8, v5, v4

    .line 1297
    .line 1298
    not-int v8, v8

    .line 1299
    ushr-int/lit8 v8, v8, 0x1f

    .line 1300
    .line 1301
    rsub-int/lit8 v8, v8, 0x8

    .line 1302
    .line 1303
    move/from16 v9, v21

    .line 1304
    .line 1305
    :goto_a
    if-ge v9, v8, :cond_f

    .line 1306
    .line 1307
    const-wide/16 v11, 0xff

    .line 1308
    .line 1309
    and-long/2addr v11, v6

    .line 1310
    const-wide/16 v13, 0x80

    .line 1311
    .line 1312
    cmp-long v11, v11, v13

    .line 1313
    .line 1314
    if-gez v11, :cond_e

    .line 1315
    .line 1316
    shl-int/lit8 v11, v5, 0x3

    .line 1317
    .line 1318
    add-int/2addr v11, v9

    .line 1319
    aget-object v12, v2, v11

    .line 1320
    .line 1321
    aget-object v11, v3, v11

    .line 1322
    .line 1323
    check-cast v11, Lrt3;

    .line 1324
    .line 1325
    invoke-interface {v11}, Lrt3;->d()Ljava/util/Map;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    if-eqz v13, :cond_d

    .line 1334
    .line 1335
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :cond_d
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    :cond_e
    :goto_b
    shr-long v6, v6, v20

    .line 1343
    .line 1344
    add-int/lit8 v9, v9, 0x1

    .line 1345
    .line 1346
    goto :goto_a

    .line 1347
    :cond_f
    move/from16 v6, v20

    .line 1348
    .line 1349
    if-ne v8, v6, :cond_11

    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :cond_10
    move/from16 v6, v20

    .line 1353
    .line 1354
    :goto_c
    if-eq v5, v4, :cond_11

    .line 1355
    .line 1356
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    move/from16 v20, v6

    .line 1359
    .line 1360
    goto :goto_9

    .line 1361
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_12

    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :cond_12
    move-object v10, v1

    .line 1369
    :goto_d
    return-object v10

    .line 1370
    :pswitch_1e
    move/from16 v19, v14

    .line 1371
    .line 1372
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Lk80;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static/range {v19 .. v19}, Lst1;->G(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v0, v1}, Lxr1;->g(Lk80;I)V

    .line 1388
    .line 1389
    .line 1390
    return-object v6

    .line 1391
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Lnt3;

    .line 1394
    .line 1395
    move-object/from16 v0, p2

    .line 1396
    .line 1397
    check-cast v0, Lda2;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Lda2;->d()Ljava/util/Map;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_13

    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_13
    move-object v10, v0

    .line 1411
    :goto_e
    return-object v10

    .line 1412
    :pswitch_20
    move/from16 v19, v14

    .line 1413
    .line 1414
    move/from16 v21, v15

    .line 1415
    .line 1416
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Lnt3;

    .line 1419
    .line 1420
    move-object/from16 v0, p2

    .line 1421
    .line 1422
    check-cast v0, Lx92;

    .line 1423
    .line 1424
    iget-object v1, v0, Lx92;->e:Lq10;

    .line 1425
    .line 1426
    iget-object v1, v1, Lq10;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, Lx33;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lx33;->j()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v0, v0, Lx92;->e:Lq10;

    .line 1439
    .line 1440
    iget-object v0, v0, Lq10;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lx33;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Lx33;->j()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-array v2, v13, [Ljava/lang/Integer;

    .line 1453
    .line 1454
    aput-object v1, v2, v21

    .line 1455
    .line 1456
    aput-object v0, v2, v19

    .line 1457
    .line 1458
    invoke-static {v2}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :pswitch_21
    move/from16 v19, v14

    .line 1464
    .line 1465
    move/from16 v21, v15

    .line 1466
    .line 1467
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Lk80;

    .line 1470
    .line 1471
    move-object/from16 v1, p2

    .line 1472
    .line 1473
    check-cast v1, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    and-int/lit8 v2, v1, 0x3

    .line 1480
    .line 1481
    if-eq v2, v13, :cond_14

    .line 1482
    .line 1483
    move/from16 v2, v19

    .line 1484
    .line 1485
    goto :goto_f

    .line 1486
    :cond_14
    move/from16 v2, v21

    .line 1487
    .line 1488
    :goto_f
    and-int/lit8 v1, v1, 0x1

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Lk80;->S(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_15

    .line 1495
    .line 1496
    move/from16 v1, v21

    .line 1497
    .line 1498
    invoke-static {v0, v1}, Luj2;->a(Lk80;I)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_10

    .line 1502
    :cond_15
    invoke-virtual {v0}, Lk80;->V()V

    .line 1503
    .line 1504
    .line 1505
    :goto_10
    return-object v6

    .line 1506
    :pswitch_22
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    move-object/from16 v1, p2

    .line 1515
    .line 1516
    check-cast v1, Lk42;

    .line 1517
    .line 1518
    int-to-float v0, v0

    .line 1519
    const/high16 v2, 0x40000000    # 2.0f

    .line 1520
    .line 1521
    div-float/2addr v0, v2

    .line 1522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    sget-object v3, Lk42;->f:Lk42;

    .line 1525
    .line 1526
    if-ne v1, v3, :cond_16

    .line 1527
    .line 1528
    const/high16 v1, -0x40800000    # -1.0f

    .line 1529
    .line 1530
    goto :goto_11

    .line 1531
    :cond_16
    move v1, v2

    .line 1532
    :goto_11
    add-float/2addr v2, v1

    .line 1533
    mul-float/2addr v2, v0

    .line 1534
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_23
    move/from16 v19, v14

    .line 1544
    .line 1545
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, Lk80;

    .line 1548
    .line 1549
    move-object/from16 v1, p2

    .line 1550
    .line 1551
    check-cast v1, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    invoke-static/range {v19 .. v19}, Lst1;->G(I)I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-static {v0, v1}, Luj2;->a(Lk80;I)V

    .line 1561
    .line 1562
    .line 1563
    return-object v6

    .line 1564
    nop

    .line 1565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
