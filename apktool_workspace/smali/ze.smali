.class public final synthetic Lze;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lxd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhd1;Lls2;Ljava/lang/String;Ljava/util/List;Lls2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lze;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lze;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lze;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lze;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lze;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lze;->w:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lta1;Lhd1;Ljd1;Lta1;I)V
    .locals 0

    .line 18
    iput p6, p0, Lze;->f:I

    iput-object p1, p0, Lze;->i:Ljava/lang/Object;

    iput-object p2, p0, Lze;->t:Ljava/lang/Object;

    iput-object p3, p0, Lze;->u:Ljava/lang/Object;

    iput-object p4, p0, Lze;->v:Ljava/lang/Object;

    iput-object p5, p0, Lze;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liv3;Lto2;Lq60;Lq60;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput p6, p0, Lze;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->i:Ljava/lang/Object;

    iput-object p2, p0, Lze;->t:Ljava/lang/Object;

    iput-object p3, p0, Lze;->u:Ljava/lang/Object;

    iput-object p4, p0, Lze;->v:Ljava/lang/Object;

    iput-object p5, p0, Lze;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput p6, p0, Lze;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->t:Ljava/lang/Object;

    iput-object p2, p0, Lze;->i:Ljava/lang/Object;

    iput-object p3, p0, Lze;->v:Ljava/lang/Object;

    iput-object p4, p0, Lze;->u:Ljava/lang/Object;

    iput-object p5, p0, Lze;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lze;->f:I

    .line 4
    .line 5
    sget-object v2, Lqo2;->f:Lqo2;

    .line 6
    .line 7
    sget-object v3, Lz70;->a:Lcj;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Las4;->a:Las4;

    .line 12
    .line 13
    iget-object v7, v0, Lze;->w:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lze;->v:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lze;->u:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lze;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lze;->i:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lgo4;

    .line 28
    .line 29
    check-cast v10, Lta1;

    .line 30
    .line 31
    check-cast v9, Lhd1;

    .line 32
    .line 33
    check-cast v8, Ljd1;

    .line 34
    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    check-cast v16, Lta1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lk80;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/lit8 v12, v7, 0x3

    .line 52
    .line 53
    if-eq v12, v5, :cond_0

    .line 54
    .line 55
    move v4, v11

    .line 56
    :cond_0
    and-int/lit8 v5, v7, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lk80;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    sget-object v12, Lko4;->b:Ljava/util/List;

    .line 65
    .line 66
    iget-object v13, v0, Lgo4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v4, v5

    .line 77
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    if-ne v5, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v5, Lzg;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v5, v10, v9, v4}, Lzg;-><init>(Lta1;Lhd1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v5, Ljd1;

    .line 95
    .line 96
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    if-ne v4, v3, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v4, Lio4;

    .line 118
    .line 119
    invoke-direct {v4, v8, v0, v11}, Lio4;-><init>(Ljd1;Lgo4;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object v14, v4

    .line 126
    check-cast v14, Ljd1;

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v17, v1

    .line 131
    .line 132
    invoke-static/range {v12 .. v18}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v6

    .line 142
    :pswitch_0
    check-cast v0, Lr24;

    .line 143
    .line 144
    check-cast v10, Lta1;

    .line 145
    .line 146
    check-cast v9, Lhd1;

    .line 147
    .line 148
    check-cast v8, Ljd1;

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    check-cast v16, Lta1;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lk80;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    and-int/lit8 v12, v7, 0x3

    .line 167
    .line 168
    if-eq v12, v5, :cond_6

    .line 169
    .line 170
    move v4, v11

    .line 171
    :cond_6
    and-int/2addr v7, v11

    .line 172
    invoke-virtual {v1, v7, v4}, Lk80;->S(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    sget-object v12, Lv24;->b:Ljava/util/List;

    .line 179
    .line 180
    iget-object v13, v0, Lr24;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    or-int/2addr v4, v7

    .line 191
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    if-ne v7, v3, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v7, Lzg;

    .line 200
    .line 201
    invoke-direct {v7, v10, v9, v5}, Lzg;-><init>(Lta1;Lhd1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v7, Ljd1;

    .line 208
    .line 209
    invoke-static {v2, v7}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    or-int/2addr v2, v4

    .line 222
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    if-ne v4, v3, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v4, Lt24;

    .line 231
    .line 232
    invoke-direct {v4, v8, v0, v11}, Lt24;-><init>(Ljd1;Lr24;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    move-object v14, v4

    .line 239
    check-cast v14, Ljd1;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    invoke-static/range {v12 .. v18}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_b
    move-object/from16 v17, v1

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-object v6

    .line 255
    :pswitch_1
    check-cast v0, Lyp2;

    .line 256
    .line 257
    check-cast v10, Lta1;

    .line 258
    .line 259
    check-cast v9, Lhd1;

    .line 260
    .line 261
    check-cast v8, Ljd1;

    .line 262
    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    check-cast v16, Lta1;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lk80;

    .line 270
    .line 271
    move-object/from16 v7, p2

    .line 272
    .line 273
    check-cast v7, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    and-int/lit8 v12, v7, 0x3

    .line 280
    .line 281
    if-eq v12, v5, :cond_c

    .line 282
    .line 283
    move v4, v11

    .line 284
    :cond_c
    and-int/lit8 v5, v7, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Lk80;->S(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    sget-object v12, Leq2;->b:Ljava/util/List;

    .line 293
    .line 294
    iget-object v13, v0, Lyp2;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    or-int/2addr v4, v5

    .line 305
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    if-ne v5, v3, :cond_e

    .line 312
    .line 313
    :cond_d
    new-instance v5, Lzg;

    .line 314
    .line 315
    invoke-direct {v5, v10, v9, v11}, Lzg;-><init>(Lta1;Lhd1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lk80;->l0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    check-cast v5, Ljd1;

    .line 322
    .line 323
    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    or-int/2addr v2, v4

    .line 336
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    if-ne v4, v3, :cond_10

    .line 343
    .line 344
    :cond_f
    new-instance v4, Lzp2;

    .line 345
    .line 346
    invoke-direct {v4, v8, v0, v11}, Lzp2;-><init>(Ljd1;Lyp2;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_10
    move-object v14, v4

    .line 353
    check-cast v14, Ljd1;

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    invoke-static/range {v12 .. v18}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_11
    move-object/from16 v17, v1

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 366
    .line 367
    .line 368
    :goto_2
    return-object v6

    .line 369
    :pswitch_2
    check-cast v10, Ljava/util/List;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    check-cast v8, Ljd1;

    .line 374
    .line 375
    check-cast v9, Lto2;

    .line 376
    .line 377
    check-cast v7, Lta1;

    .line 378
    .line 379
    move-object/from16 v12, p1

    .line 380
    .line 381
    check-cast v12, Lk80;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v11}, Lst1;->G(I)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    move-object v11, v7

    .line 395
    move-object v7, v10

    .line 396
    move-object v10, v9

    .line 397
    move-object v9, v8

    .line 398
    move-object v8, v0

    .line 399
    invoke-static/range {v7 .. v13}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 400
    .line 401
    .line 402
    return-object v6

    .line 403
    :pswitch_3
    move-object v15, v10

    .line 404
    check-cast v15, Lhd1;

    .line 405
    .line 406
    check-cast v9, Lls2;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v16, v8

    .line 411
    .line 412
    check-cast v16, Ljava/util/List;

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    check-cast v18, Lls2;

    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Lk80;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    and-int/lit8 v3, v2, 0x3

    .line 431
    .line 432
    if-eq v3, v5, :cond_12

    .line 433
    .line 434
    move v4, v11

    .line 435
    :cond_12
    and-int/2addr v2, v11

    .line 436
    invoke-virtual {v1, v2, v4}, Lk80;->S(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-interface {v9}, Ll94;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    new-instance v14, Lbl;

    .line 453
    .line 454
    const/16 v19, 0x1

    .line 455
    .line 456
    move-object/from16 v17, v15

    .line 457
    .line 458
    move-object v15, v0

    .line 459
    invoke-direct/range {v14 .. v19}, Lbl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v15, v17

    .line 463
    .line 464
    const v0, 0x76e0ddab

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v14, v1}, Lq8;->n0(ILtd1;Lk80;)Lq60;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    const/16 v19, 0xd80

    .line 472
    .line 473
    const/high16 v16, 0x43a00000    # 320.0f

    .line 474
    .line 475
    move-object/from16 v18, v1

    .line 476
    .line 477
    move v14, v2

    .line 478
    invoke-static/range {v14 .. v19}, Lmz;->g(ZLhd1;FLq60;Lk80;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_13
    move-object/from16 v18, v1

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, Lk80;->V()V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-object v6

    .line 488
    :pswitch_4
    check-cast v0, Ljg;

    .line 489
    .line 490
    check-cast v10, Lta1;

    .line 491
    .line 492
    check-cast v9, Lhd1;

    .line 493
    .line 494
    check-cast v8, Ljd1;

    .line 495
    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    check-cast v16, Lta1;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lk80;

    .line 503
    .line 504
    move-object/from16 v7, p2

    .line 505
    .line 506
    check-cast v7, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    and-int/lit8 v12, v7, 0x3

    .line 513
    .line 514
    if-eq v12, v5, :cond_14

    .line 515
    .line 516
    move v5, v11

    .line 517
    goto :goto_4

    .line 518
    :cond_14
    move v5, v4

    .line 519
    :goto_4
    and-int/2addr v7, v11

    .line 520
    invoke-virtual {v1, v7, v5}, Lk80;->S(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_19

    .line 525
    .line 526
    sget-object v12, Ldh;->b:Ljava/util/List;

    .line 527
    .line 528
    iget-object v13, v0, Ljg;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1, v10}, Lk80;->f(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v1, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    or-int/2addr v5, v7

    .line 539
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v5, :cond_15

    .line 544
    .line 545
    if-ne v7, v3, :cond_16

    .line 546
    .line 547
    :cond_15
    new-instance v7, Lzg;

    .line 548
    .line 549
    invoke-direct {v7, v10, v9, v4}, Lzg;-><init>(Lta1;Lhd1;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v7}, Lk80;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    check-cast v7, Ljd1;

    .line 556
    .line 557
    invoke-static {v2, v7}, Landroidx/compose/ui/input/key/a;->b(Lto2;Ljd1;)Lto2;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v1, v8}, Lk80;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v0}, Lk80;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    or-int/2addr v2, v4

    .line 570
    invoke-virtual {v1}, Lk80;->P()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    if-nez v2, :cond_17

    .line 575
    .line 576
    if-ne v4, v3, :cond_18

    .line 577
    .line 578
    :cond_17
    new-instance v4, Lmg;

    .line 579
    .line 580
    invoke-direct {v4, v8, v0, v11}, Lmg;-><init>(Ljd1;Ljg;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v4}, Lk80;->l0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    move-object v14, v4

    .line 587
    check-cast v14, Ljd1;

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    invoke-static/range {v12 .. v18}, Lpp4;->d(Ljava/util/List;Ljava/lang/String;Ljd1;Lto2;Lta1;Lk80;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_19
    move-object/from16 v17, v1

    .line 598
    .line 599
    invoke-virtual/range {v17 .. v17}, Lk80;->V()V

    .line 600
    .line 601
    .line 602
    :goto_5
    return-object v6

    .line 603
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    check-cast v10, Liv3;

    .line 606
    .line 607
    check-cast v9, Lto2;

    .line 608
    .line 609
    check-cast v8, Lq60;

    .line 610
    .line 611
    move-object v11, v7

    .line 612
    check-cast v11, Lq60;

    .line 613
    .line 614
    move-object/from16 v12, p1

    .line 615
    .line 616
    check-cast v12, Lk80;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x6d81

    .line 626
    .line 627
    invoke-static {v1}, Lst1;->G(I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    move-object v7, v10

    .line 632
    move-object v10, v8

    .line 633
    move-object v8, v7

    .line 634
    move-object v7, v0

    .line 635
    invoke-static/range {v7 .. v13}, Lft4;->F(Ljava/lang/String;Liv3;Lto2;Lq60;Lq60;Lk80;I)V

    .line 636
    .line 637
    .line 638
    return-object v6

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
