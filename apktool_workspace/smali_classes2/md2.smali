.class public final Lmd2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lzd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic t:I

.field public final synthetic u:F

.field public final synthetic v:Ljd1;

.field public final synthetic w:Lhd1;

.field public final synthetic x:Lta1;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;FLjava/lang/String;Ljd1;Lhd1;ILta1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd2;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lmd2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lmd2;->u:F

    .line 12
    .line 13
    iput-object p4, p0, Lmd2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmd2;->v:Ljd1;

    .line 16
    .line 17
    iput-object p6, p0, Lmd2;->w:Lhd1;

    .line 18
    .line 19
    iput p7, p0, Lmd2;->t:I

    .line 20
    .line 21
    iput-object p8, p0, Lmd2;->x:Lta1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IFLjd1;Lhd1;Ljava/util/List;Lta1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd2;->f:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd2;->i:Ljava/util/List;

    iput-object p2, p0, Lmd2;->y:Ljava/lang/Object;

    iput p3, p0, Lmd2;->t:I

    iput p4, p0, Lmd2;->u:F

    iput-object p5, p0, Lmd2;->v:Ljd1;

    iput-object p6, p0, Lmd2;->w:Lhd1;

    iput-object p7, p0, Lmd2;->z:Ljava/lang/Object;

    iput-object p8, p0, Lmd2;->x:Lta1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd2;->f:I

    .line 4
    .line 5
    sget-object v2, Las4;->a:Las4;

    .line 6
    .line 7
    iget-object v3, v0, Lmd2;->x:Lta1;

    .line 8
    .line 9
    iget-object v4, v0, Lmd2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, Lz70;->a:Lcj;

    .line 12
    .line 13
    iget-object v6, v0, Lmd2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmd2;->i:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/16 v13, 0x20

    .line 20
    .line 21
    iget v15, v0, Lmd2;->t:I

    .line 22
    .line 23
    iget-object v9, v0, Lmd2;->v:Ljd1;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, La62;

    .line 32
    .line 33
    move-object/from16 v18, p2

    .line 34
    .line 35
    check-cast v18, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    check-cast v14, Lk80;

    .line 44
    .line 45
    move-object/from16 v19, p4

    .line 46
    .line 47
    check-cast v19, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    and-int/lit8 v20, v19, 0x6

    .line 54
    .line 55
    if-nez v20, :cond_1

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v17, 0x2

    .line 67
    .line 68
    :goto_0
    or-int v1, v19, v17

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move/from16 v1, v19

    .line 72
    .line 73
    :goto_1
    and-int/lit8 v17, v19, 0x30

    .line 74
    .line 75
    if-nez v17, :cond_3

    .line 76
    .line 77
    invoke-virtual {v14, v12}, Lk80;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/16 v16, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v1, v1, v16

    .line 89
    .line 90
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 91
    .line 92
    if-eq v11, v8, :cond_4

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    :goto_3
    and-int/lit8 v11, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v14, v11, v8}, Lk80;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_11

    .line 104
    .line 105
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    const v7, -0x54a1229d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v7}, Lk80;->b0(I)V

    .line 115
    .line 116
    .line 117
    check-cast v6, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-static {v12, v6}, Ly30;->y0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lez v7, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_4
    if-eqz v6, :cond_7

    .line 138
    .line 139
    const-string v7, "[\u7b2c\u96c6\u8bdd\u8a71\u671f\\s]"

    .line 140
    .line 141
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v8, ""

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-ge v8, v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_6

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/16 v20, 0x0

    .line 185
    .line 186
    :goto_6
    add-int/lit8 v19, v12, 0x1

    .line 187
    .line 188
    if-ne v12, v15, :cond_8

    .line 189
    .line 190
    move/from16 v21, v10

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/16 v21, 0x0

    .line 194
    .line 195
    :goto_7
    rem-int/lit8 v6, v12, 0x2

    .line 196
    .line 197
    if-nez v6, :cond_9

    .line 198
    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    const/16 v22, 0x0

    .line 203
    .line 204
    :goto_8
    invoke-virtual {v14, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    and-int/lit8 v7, v1, 0x70

    .line 209
    .line 210
    xor-int/lit8 v7, v7, 0x30

    .line 211
    .line 212
    if-le v7, v13, :cond_a

    .line 213
    .line 214
    invoke-virtual {v14, v12}, Lk80;->d(I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_b

    .line 219
    .line 220
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 221
    .line 222
    if-ne v1, v13, :cond_c

    .line 223
    .line 224
    :cond_b
    move v1, v10

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/4 v1, 0x0

    .line 227
    :goto_9
    or-int/2addr v1, v6

    .line 228
    invoke-virtual {v14}, Lk80;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    if-ne v6, v5, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v6, Lb21;

    .line 237
    .line 238
    invoke-direct {v6, v9, v12, v10}, Lb21;-><init>(Ljd1;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object/from16 v24, v6

    .line 245
    .line 246
    check-cast v24, Lhd1;

    .line 247
    .line 248
    check-cast v4, Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v1, v10

    .line 255
    if-gez v1, :cond_f

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :cond_f
    const/4 v4, 0x0

    .line 259
    invoke-static {v15, v4, v1}, Lxr1;->I(III)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-ne v12, v1, :cond_10

    .line 264
    .line 265
    move-object/from16 v26, v3

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    const/16 v26, 0x0

    .line 269
    .line 270
    :goto_a
    const/16 v28, 0x0

    .line 271
    .line 272
    iget v1, v0, Lmd2;->u:F

    .line 273
    .line 274
    iget-object v0, v0, Lmd2;->w:Lhd1;

    .line 275
    .line 276
    move-object/from16 v25, v0

    .line 277
    .line 278
    move/from16 v23, v1

    .line 279
    .line 280
    move-object/from16 v27, v14

    .line 281
    .line 282
    invoke-static/range {v19 .. v28}, Lva3;->b(ILjava/lang/String;ZZFLhd1;Lhd1;Lta1;Lk80;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v27

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lk80;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    move-object v0, v14

    .line 292
    invoke-virtual {v0}, Lk80;->V()V

    .line 293
    .line 294
    .line 295
    :goto_b
    return-object v2

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, La62;

    .line 299
    .line 300
    move-object/from16 v11, p2

    .line 301
    .line 302
    check-cast v11, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move-object/from16 v12, p3

    .line 309
    .line 310
    check-cast v12, Lk80;

    .line 311
    .line 312
    move-object/from16 v14, p4

    .line 313
    .line 314
    check-cast v14, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    and-int/lit8 v19, v14, 0x6

    .line 321
    .line 322
    if-nez v19, :cond_13

    .line 323
    .line 324
    invoke-virtual {v12, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    const/16 v17, 0x4

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_12
    const/16 v17, 0x2

    .line 334
    .line 335
    :goto_c
    or-int v1, v14, v17

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_13
    move v1, v14

    .line 339
    :goto_d
    and-int/lit8 v14, v14, 0x30

    .line 340
    .line 341
    if-nez v14, :cond_15

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Lk80;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_14

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_14
    const/16 v13, 0x10

    .line 351
    .line 352
    :goto_e
    or-int/2addr v1, v13

    .line 353
    :cond_15
    and-int/lit16 v13, v1, 0x93

    .line 354
    .line 355
    if-eq v13, v8, :cond_16

    .line 356
    .line 357
    move v8, v10

    .line 358
    goto :goto_f

    .line 359
    :cond_16
    const/4 v8, 0x0

    .line 360
    :goto_f
    and-int/2addr v1, v10

    .line 361
    invoke-virtual {v12, v1, v8}, Lk80;->S(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lzc2;

    .line 372
    .line 373
    const v7, -0x3966c5cf

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v7}, Lk80;->b0(I)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v1, Lzc2;->a:Ljava/lang/String;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v20

    .line 387
    rem-int/lit8 v6, v11, 0x2

    .line 388
    .line 389
    if-nez v6, :cond_17

    .line 390
    .line 391
    move/from16 v21, v10

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_17
    const/16 v21, 0x0

    .line 395
    .line 396
    :goto_10
    move-object/from16 v23, v4

    .line 397
    .line 398
    check-cast v23, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v12, v9}, Lk80;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v12, v1}, Lk80;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    or-int/2addr v4, v6

    .line 409
    invoke-virtual {v12}, Lk80;->P()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-nez v4, :cond_18

    .line 414
    .line 415
    if-ne v6, v5, :cond_19

    .line 416
    .line 417
    :cond_18
    new-instance v6, Lo3;

    .line 418
    .line 419
    invoke-direct {v6, v9, v1}, Lo3;-><init>(Ljd1;Lzc2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v6}, Lk80;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_19
    move-object/from16 v24, v6

    .line 426
    .line 427
    check-cast v24, Lhd1;

    .line 428
    .line 429
    if-ne v11, v15, :cond_1a

    .line 430
    .line 431
    move-object/from16 v26, v3

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_1a
    const/16 v26, 0x0

    .line 435
    .line 436
    :goto_11
    const/16 v28, 0x0

    .line 437
    .line 438
    iget v3, v0, Lmd2;->u:F

    .line 439
    .line 440
    iget-object v0, v0, Lmd2;->w:Lhd1;

    .line 441
    .line 442
    move-object/from16 v25, v0

    .line 443
    .line 444
    move-object/from16 v19, v1

    .line 445
    .line 446
    move/from16 v22, v3

    .line 447
    .line 448
    move-object/from16 v27, v12

    .line 449
    .line 450
    invoke-static/range {v19 .. v28}, Lpd2;->c(Lzc2;ZZFLjava/lang/String;Lhd1;Lhd1;Lta1;Lk80;I)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v27

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v0, v4}, Lk80;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1b
    move-object v0, v12

    .line 461
    invoke-virtual {v0}, Lk80;->V()V

    .line 462
    .line 463
    .line 464
    :goto_12
    return-object v2

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
