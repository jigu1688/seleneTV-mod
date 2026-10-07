.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lta1;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljd1;Ljd1;Lhd1;Lto2;Lta1;Ljd1;I)V
    .locals 0

    .line 1
    const/4 p8, 0x4

    .line 2
    iput p8, p0, Ltg;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltg;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltg;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltg;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltg;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltg;->i:Lta1;

    .line 18
    .line 19
    iput-object p7, p0, Ltg;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lta1;Lta1;Lls2;Lls2;Lls2;Lls2;Lta1;I)V
    .locals 0

    .line 22
    iput p8, p0, Ltg;->f:I

    iput-object p1, p0, Ltg;->i:Lta1;

    iput-object p2, p0, Ltg;->t:Ljava/lang/Object;

    iput-object p3, p0, Ltg;->u:Ljava/lang/Object;

    iput-object p4, p0, Ltg;->v:Ljava/lang/Object;

    iput-object p5, p0, Ltg;->w:Ljava/lang/Object;

    iput-object p6, p0, Ltg;->x:Ljava/lang/Object;

    iput-object p7, p0, Ltg;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg;->f:I

    .line 4
    .line 5
    sget-object v2, Lz70;->a:Lcj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Las4;->a:Las4;

    .line 10
    .line 11
    iget-object v6, v0, Ltg;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Ltg;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ltg;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ltg;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ltg;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ltg;->t:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v13, v11

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    move-object v14, v10

    .line 31
    check-cast v14, Ljd1;

    .line 32
    .line 33
    move-object v15, v9

    .line 34
    check-cast v15, Ljd1;

    .line 35
    .line 36
    move-object/from16 v16, v8

    .line 37
    .line 38
    check-cast v16, Lhd1;

    .line 39
    .line 40
    move-object/from16 v17, v7

    .line 41
    .line 42
    check-cast v17, Lto2;

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    check-cast v19, Ljd1;

    .line 47
    .line 48
    move-object/from16 v20, p1

    .line 49
    .line 50
    check-cast v20, Lk80;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v1, 0x1b01b1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lst1;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    iget-object v0, v0, Ltg;->i:Lta1;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    invoke-static/range {v13 .. v21}, Lst1;->e(Ljava/lang/String;Ljd1;Ljd1;Lhd1;Lto2;Lta1;Ljd1;Lk80;I)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_0
    move-object/from16 v29, v11

    .line 75
    .line 76
    check-cast v29, Lta1;

    .line 77
    .line 78
    check-cast v9, Lls2;

    .line 79
    .line 80
    check-cast v8, Lls2;

    .line 81
    .line 82
    check-cast v7, Lls2;

    .line 83
    .line 84
    check-cast v6, Lls2;

    .line 85
    .line 86
    check-cast v10, Lta1;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lk80;

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    .line 94
    check-cast v11, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int/lit8 v13, v11, 0x3

    .line 101
    .line 102
    if-eq v13, v3, :cond_0

    .line 103
    .line 104
    move v4, v12

    .line 105
    :cond_0
    and-int/lit8 v3, v11, 0x1

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lk80;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    check-cast v22, Lgo4;

    .line 120
    .line 121
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    if-ne v3, v2, :cond_1

    .line 128
    .line 129
    new-instance v3, Llg;

    .line 130
    .line 131
    invoke-direct {v3, v9, v4}, Llg;-><init>(Lls2;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    move-object/from16 v23, v3

    .line 138
    .line 139
    check-cast v23, Ljd1;

    .line 140
    .line 141
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v24, v3

    .line 146
    .line 147
    check-cast v24, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_2

    .line 154
    .line 155
    new-instance v3, Llg;

    .line 156
    .line 157
    const/16 v9, 0xe

    .line 158
    .line 159
    invoke-direct {v3, v8, v9}, Llg;-><init>(Lls2;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    move-object/from16 v25, v3

    .line 166
    .line 167
    check-cast v25, Ljd1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v2, :cond_3

    .line 174
    .line 175
    new-instance v3, Lng;

    .line 176
    .line 177
    invoke-direct {v3, v8, v4}, Lng;-><init>(Lls2;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    move-object/from16 v26, v3

    .line 184
    .line 185
    check-cast v26, Lhd1;

    .line 186
    .line 187
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x7

    .line 192
    if-ne v3, v2, :cond_4

    .line 193
    .line 194
    new-instance v3, Lug;

    .line 195
    .line 196
    invoke-direct {v3, v7, v6, v4}, Lug;-><init>(Lls2;Lls2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object/from16 v27, v3

    .line 203
    .line 204
    check-cast v27, Ljd1;

    .line 205
    .line 206
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v2, :cond_5

    .line 211
    .line 212
    new-instance v3, Lsg;

    .line 213
    .line 214
    invoke-direct {v3, v10, v4}, Lsg;-><init>(Lta1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    move-object/from16 v30, v3

    .line 221
    .line 222
    check-cast v30, Lhd1;

    .line 223
    .line 224
    const v32, 0x6c36c30

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ltg;->i:Lta1;

    .line 228
    .line 229
    move-object/from16 v28, v0

    .line 230
    .line 231
    move-object/from16 v31, v1

    .line 232
    .line 233
    invoke-static/range {v22 .. v32}, Lko4;->a(Lgo4;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    move-object/from16 v31, v1

    .line 238
    .line 239
    invoke-virtual/range {v31 .. v31}, Lk80;->V()V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-object v5

    .line 243
    :pswitch_1
    move-object v13, v11

    .line 244
    check-cast v13, Lta1;

    .line 245
    .line 246
    check-cast v9, Lls2;

    .line 247
    .line 248
    check-cast v8, Lls2;

    .line 249
    .line 250
    check-cast v7, Lls2;

    .line 251
    .line 252
    check-cast v6, Lls2;

    .line 253
    .line 254
    check-cast v10, Lta1;

    .line 255
    .line 256
    move-object/from16 v15, p1

    .line 257
    .line 258
    check-cast v15, Lk80;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v11, v1, 0x3

    .line 269
    .line 270
    if-eq v11, v3, :cond_7

    .line 271
    .line 272
    move v4, v12

    .line 273
    :cond_7
    and-int/2addr v1, v12

    .line 274
    invoke-virtual {v15, v1, v4}, Lk80;->S(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lr24;

    .line 285
    .line 286
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/16 v4, 0xb

    .line 291
    .line 292
    if-ne v3, v2, :cond_8

    .line 293
    .line 294
    new-instance v3, Llg;

    .line 295
    .line 296
    invoke-direct {v3, v9, v4}, Llg;-><init>(Lls2;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v3, Ljd1;

    .line 303
    .line 304
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-ne v11, v2, :cond_9

    .line 315
    .line 316
    new-instance v11, Llg;

    .line 317
    .line 318
    const/16 v12, 0xc

    .line 319
    .line 320
    invoke-direct {v11, v8, v12}, Llg;-><init>(Lls2;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v11, Ljd1;

    .line 327
    .line 328
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-ne v12, v2, :cond_a

    .line 333
    .line 334
    new-instance v12, Lng;

    .line 335
    .line 336
    invoke-direct {v12, v8, v4}, Lng;-><init>(Lls2;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v12}, Lk80;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    check-cast v12, Lhd1;

    .line 343
    .line 344
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v8, 0x5

    .line 349
    if-ne v4, v2, :cond_b

    .line 350
    .line 351
    new-instance v4, Lug;

    .line 352
    .line 353
    invoke-direct {v4, v7, v6, v8}, Lug;-><init>(Lls2;Lls2;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    check-cast v4, Ljd1;

    .line 360
    .line 361
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-ne v6, v2, :cond_c

    .line 366
    .line 367
    new-instance v6, Lsg;

    .line 368
    .line 369
    invoke-direct {v6, v10, v8}, Lsg;-><init>(Lta1;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    move-object v14, v6

    .line 376
    check-cast v14, Lhd1;

    .line 377
    .line 378
    const v16, 0x6c36c30

    .line 379
    .line 380
    .line 381
    move-object v10, v12

    .line 382
    iget-object v12, v0, Ltg;->i:Lta1;

    .line 383
    .line 384
    move-object v6, v1

    .line 385
    move-object v7, v3

    .line 386
    move-object v8, v9

    .line 387
    move-object v9, v11

    .line 388
    move-object v11, v4

    .line 389
    invoke-static/range {v6 .. v16}, Lv24;->a(Lr24;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_d
    invoke-virtual {v15}, Lk80;->V()V

    .line 394
    .line 395
    .line 396
    :goto_1
    return-object v5

    .line 397
    :pswitch_2
    move-object/from16 v23, v11

    .line 398
    .line 399
    check-cast v23, Lta1;

    .line 400
    .line 401
    check-cast v9, Lls2;

    .line 402
    .line 403
    check-cast v8, Lls2;

    .line 404
    .line 405
    check-cast v7, Lls2;

    .line 406
    .line 407
    check-cast v6, Lls2;

    .line 408
    .line 409
    check-cast v10, Lta1;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lk80;

    .line 414
    .line 415
    move-object/from16 v11, p2

    .line 416
    .line 417
    check-cast v11, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    and-int/lit8 v13, v11, 0x3

    .line 424
    .line 425
    if-eq v13, v3, :cond_e

    .line 426
    .line 427
    move v4, v12

    .line 428
    :cond_e
    and-int/lit8 v3, v11, 0x1

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4}, Lk80;->S(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    check-cast v16, Lyp2;

    .line 443
    .line 444
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v2, :cond_f

    .line 449
    .line 450
    new-instance v3, Llg;

    .line 451
    .line 452
    const/16 v4, 0x8

    .line 453
    .line 454
    invoke-direct {v3, v9, v4}, Llg;-><init>(Lls2;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_f
    move-object/from16 v17, v3

    .line 461
    .line 462
    check-cast v17, Ljd1;

    .line 463
    .line 464
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v18, v3

    .line 469
    .line 470
    check-cast v18, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v4, 0x9

    .line 477
    .line 478
    if-ne v3, v2, :cond_10

    .line 479
    .line 480
    new-instance v3, Llg;

    .line 481
    .line 482
    invoke-direct {v3, v8, v4}, Llg;-><init>(Lls2;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    move-object/from16 v19, v3

    .line 489
    .line 490
    check-cast v19, Ljd1;

    .line 491
    .line 492
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-ne v3, v2, :cond_11

    .line 497
    .line 498
    new-instance v3, Lng;

    .line 499
    .line 500
    invoke-direct {v3, v8, v4}, Lng;-><init>(Lls2;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    move-object/from16 v20, v3

    .line 507
    .line 508
    check-cast v20, Lhd1;

    .line 509
    .line 510
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v4, 0x3

    .line 515
    if-ne v3, v2, :cond_12

    .line 516
    .line 517
    new-instance v3, Lug;

    .line 518
    .line 519
    invoke-direct {v3, v7, v6, v4}, Lug;-><init>(Lls2;Lls2;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    move-object/from16 v21, v3

    .line 526
    .line 527
    check-cast v21, Ljd1;

    .line 528
    .line 529
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-ne v3, v2, :cond_13

    .line 534
    .line 535
    new-instance v3, Lsg;

    .line 536
    .line 537
    invoke-direct {v3, v10, v4}, Lsg;-><init>(Lta1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    move-object/from16 v24, v3

    .line 544
    .line 545
    check-cast v24, Lhd1;

    .line 546
    .line 547
    const v26, 0x6c36c30

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Ltg;->i:Lta1;

    .line 551
    .line 552
    move-object/from16 v22, v0

    .line 553
    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    invoke-static/range {v16 .. v26}, Leq2;->a(Lyp2;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_14
    move-object/from16 v25, v1

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v25}, Lk80;->V()V

    .line 563
    .line 564
    .line 565
    :goto_2
    return-object v5

    .line 566
    :pswitch_3
    move-object v13, v11

    .line 567
    check-cast v13, Lta1;

    .line 568
    .line 569
    check-cast v9, Lls2;

    .line 570
    .line 571
    check-cast v8, Lls2;

    .line 572
    .line 573
    check-cast v7, Lls2;

    .line 574
    .line 575
    check-cast v6, Lls2;

    .line 576
    .line 577
    check-cast v10, Lta1;

    .line 578
    .line 579
    move-object/from16 v15, p1

    .line 580
    .line 581
    check-cast v15, Lk80;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v11, v1, 0x3

    .line 592
    .line 593
    if-eq v11, v3, :cond_15

    .line 594
    .line 595
    move v3, v12

    .line 596
    goto :goto_3

    .line 597
    :cond_15
    move v3, v4

    .line 598
    :goto_3
    and-int/2addr v1, v12

    .line 599
    invoke-virtual {v15, v1, v3}, Lk80;->S(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1b

    .line 604
    .line 605
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljg;

    .line 610
    .line 611
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-ne v3, v2, :cond_16

    .line 616
    .line 617
    new-instance v3, Llg;

    .line 618
    .line 619
    invoke-direct {v3, v9, v4}, Llg;-><init>(Lls2;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v3}, Lk80;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_16
    check-cast v3, Ljd1;

    .line 626
    .line 627
    invoke-interface {v8}, Ll94;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-ne v9, v2, :cond_17

    .line 638
    .line 639
    new-instance v9, Llg;

    .line 640
    .line 641
    invoke-direct {v9, v8, v12}, Llg;-><init>(Lls2;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15, v9}, Lk80;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_17
    check-cast v9, Ljd1;

    .line 648
    .line 649
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-ne v11, v2, :cond_18

    .line 654
    .line 655
    new-instance v11, Lng;

    .line 656
    .line 657
    invoke-direct {v11, v8, v12}, Lng;-><init>(Lls2;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v11}, Lk80;->l0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    check-cast v11, Lhd1;

    .line 664
    .line 665
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-ne v8, v2, :cond_19

    .line 670
    .line 671
    new-instance v8, Lug;

    .line 672
    .line 673
    invoke-direct {v8, v7, v6, v12}, Lug;-><init>(Lls2;Lls2;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v8}, Lk80;->l0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    check-cast v8, Ljd1;

    .line 680
    .line 681
    invoke-virtual {v15}, Lk80;->P()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-ne v6, v2, :cond_1a

    .line 686
    .line 687
    new-instance v6, Lsg;

    .line 688
    .line 689
    invoke-direct {v6, v10, v12}, Lsg;-><init>(Lta1;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    move-object v14, v6

    .line 696
    check-cast v14, Lhd1;

    .line 697
    .line 698
    const v16, 0x6c36c30

    .line 699
    .line 700
    .line 701
    iget-object v12, v0, Ltg;->i:Lta1;

    .line 702
    .line 703
    move-object v6, v1

    .line 704
    move-object v7, v3

    .line 705
    move-object v10, v11

    .line 706
    move-object v11, v8

    .line 707
    move-object v8, v4

    .line 708
    invoke-static/range {v6 .. v16}, Ldh;->a(Ljg;Ljd1;Ljava/lang/String;Ljd1;Lhd1;Ljd1;Lta1;Lta1;Lhd1;Lk80;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_1b
    invoke-virtual {v15}, Lk80;->V()V

    .line 713
    .line 714
    .line 715
    :goto_4
    return-object v5

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
