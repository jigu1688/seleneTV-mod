.class public final Lig3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a0:Lig3;

.field public static final b0:Lsy1;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:I

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:I

.field public N:I

.field public O:Lph3;

.field public P:I

.field public Q:Ljava/util/List;

.field public R:I

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:I

.field public V:Lvh3;

.field public W:Ljava/util/List;

.field public X:Lci3;

.field public Y:B

.field public Z:I

.field public final i:Lwv;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lig3;->b0:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lig3;

    .line 11
    .line 12
    invoke-direct {v0}, Lig3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lig3;->a0:Lig3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lig3;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1627
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 1628
    iput v0, p0, Lig3;->A:I

    .line 1629
    iput v0, p0, Lig3;->C:I

    .line 1630
    iput v0, p0, Lig3;->F:I

    .line 1631
    iput v0, p0, Lig3;->M:I

    .line 1632
    iput v0, p0, Lig3;->R:I

    .line 1633
    iput v0, p0, Lig3;->U:I

    .line 1634
    iput-byte v0, p0, Lig3;->Y:B

    .line 1635
    iput v0, p0, Lig3;->Z:I

    .line 1636
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lig3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lgg3;)V
    .locals 1

    .line 1637
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 1638
    iput v0, p0, Lig3;->A:I

    .line 1639
    iput v0, p0, Lig3;->C:I

    .line 1640
    iput v0, p0, Lig3;->F:I

    .line 1641
    iput v0, p0, Lig3;->M:I

    .line 1642
    iput v0, p0, Lig3;->R:I

    .line 1643
    iput v0, p0, Lig3;->U:I

    .line 1644
    iput-byte v0, p0, Lig3;->Y:B

    .line 1645
    iput v0, p0, Lig3;->Z:I

    .line 1646
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 1647
    iput-object p1, p0, Lig3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ldf1;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lig3;->A:I

    .line 12
    .line 13
    iput v3, v1, Lig3;->C:I

    .line 14
    .line 15
    iput v3, v1, Lig3;->F:I

    .line 16
    .line 17
    iput v3, v1, Lig3;->M:I

    .line 18
    .line 19
    iput v3, v1, Lig3;->R:I

    .line 20
    .line 21
    iput v3, v1, Lig3;->U:I

    .line 22
    .line 23
    iput-byte v3, v1, Lig3;->Y:B

    .line 24
    .line 25
    iput v3, v1, Lig3;->Z:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lig3;->p()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwv;->l()Luv;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_0
    const/high16 v13, 0x80000

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v17, 0x8

    .line 46
    .line 47
    const/16 v14, 0x100

    .line 48
    .line 49
    const/high16 v8, 0x40000

    .line 50
    .line 51
    const/high16 v9, 0x100000

    .line 52
    .line 53
    const/high16 v10, 0x400000

    .line 54
    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const/16 v18, 0x20

    .line 58
    .line 59
    const/16 v12, 0x40

    .line 60
    .line 61
    if-nez v6, :cond_35

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lt30;->n()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sparse-switch v15, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v5, v2, v15}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-nez v4, :cond_24

    .line 77
    .line 78
    :sswitch_0
    move/from16 v6, v16

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :sswitch_1
    :try_start_1
    iget v15, v1, Lig3;->t:I
    :try_end_1
    .catch Lot1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    and-int/2addr v15, v11

    .line 94
    if-ne v15, v11, :cond_0

    .line 95
    .line 96
    :try_start_2
    iget-object v15, v1, Lig3;->X:Lci3;

    .line 97
    .line 98
    invoke-virtual {v15}, Lci3;->i()Llg3;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    :cond_0
    move-object/from16 v15, v19

    .line 103
    .line 104
    const/16 v20, 0x10

    .line 105
    .line 106
    sget-object v4, Lci3;->w:Lsy1;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lci3;

    .line 113
    .line 114
    iput-object v4, v1, Lig3;->X:Lci3;

    .line 115
    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    invoke-virtual {v15, v4}, Llg3;->m(Lci3;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Llg3;->i()Lci3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v1, Lig3;->X:Lci3;

    .line 126
    .line 127
    :cond_1
    iget v4, v1, Lig3;->t:I

    .line 128
    .line 129
    or-int/2addr v4, v11

    .line 130
    iput v4, v1, Lig3;->t:I

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    const/16 v20, 0x10

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    const/16 v20, 0x10

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :catch_3
    move-exception v0

    .line 145
    const/16 v20, 0x10

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :sswitch_2
    const/16 v20, 0x10

    .line 150
    .line 151
    invoke-virtual {v0}, Lt30;->k()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int v15, v7, v10

    .line 160
    .line 161
    if-eq v15, v10, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lt30;->b()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-lez v15, :cond_2

    .line 168
    .line 169
    new-instance v15, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v15, v1, Lig3;->W:Ljava/util/List;

    .line 175
    .line 176
    or-int/2addr v7, v10

    .line 177
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lt30;->b()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-lez v15, :cond_3

    .line 182
    .line 183
    iget-object v15, v1, Lig3;->W:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v0}, Lt30;->f()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const/16 v11, 0x80

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :sswitch_3
    const/16 v20, 0x10

    .line 205
    .line 206
    and-int v4, v7, v10

    .line 207
    .line 208
    if-eq v4, v10, :cond_4

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v4, v1, Lig3;->W:Ljava/util/List;

    .line 216
    .line 217
    or-int/2addr v7, v10

    .line 218
    :cond_4
    iget-object v4, v1, Lig3;->W:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Lt30;->f()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :sswitch_4
    const/16 v20, 0x10

    .line 234
    .line 235
    iget v4, v1, Lig3;->t:I

    .line 236
    .line 237
    and-int/2addr v4, v12

    .line 238
    if-ne v4, v12, :cond_5

    .line 239
    .line 240
    iget-object v4, v1, Lig3;->V:Lvh3;

    .line 241
    .line 242
    invoke-virtual {v4}, Lvh3;->j()Leg3;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    :cond_5
    move-object/from16 v4, v19

    .line 247
    .line 248
    sget-object v11, Lvh3;->y:Lsy1;

    .line 249
    .line 250
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lvh3;

    .line 255
    .line 256
    iput-object v11, v1, Lig3;->V:Lvh3;

    .line 257
    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Leg3;->l(Lvh3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Leg3;->h()Lvh3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lig3;->V:Lvh3;

    .line 268
    .line 269
    :cond_6
    iget v4, v1, Lig3;->t:I

    .line 270
    .line 271
    or-int/2addr v4, v12

    .line 272
    iput v4, v1, Lig3;->t:I

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :sswitch_5
    const/16 v20, 0x10

    .line 277
    .line 278
    invoke-virtual {v0}, Lt30;->k()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    and-int v11, v7, v9

    .line 287
    .line 288
    if-eq v11, v9, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lt30;->b()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-lez v11, :cond_7

    .line 295
    .line 296
    new-instance v11, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v11, v1, Lig3;->T:Ljava/util/List;

    .line 302
    .line 303
    or-int/2addr v7, v9

    .line 304
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lt30;->b()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-lez v11, :cond_8

    .line 309
    .line 310
    iget-object v11, v1, Lig3;->T:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v0}, Lt30;->f()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_8
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_8

    .line 328
    .line 329
    :sswitch_6
    const/16 v20, 0x10

    .line 330
    .line 331
    and-int v4, v7, v9

    .line 332
    .line 333
    if-eq v4, v9, :cond_9

    .line 334
    .line 335
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v4, v1, Lig3;->T:Ljava/util/List;

    .line 341
    .line 342
    or-int/2addr v7, v9

    .line 343
    :cond_9
    iget-object v4, v1, Lig3;->T:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v0}, Lt30;->f()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :sswitch_7
    const/16 v20, 0x10

    .line 359
    .line 360
    and-int v4, v7, v13

    .line 361
    .line 362
    if-eq v4, v13, :cond_a

    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v4, v1, Lig3;->S:Ljava/util/List;

    .line 370
    .line 371
    or-int/2addr v7, v13

    .line 372
    :cond_a
    iget-object v4, v1, Lig3;->S:Ljava/util/List;

    .line 373
    .line 374
    sget-object v11, Lph3;->L:Lsy1;

    .line 375
    .line 376
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :sswitch_8
    const/16 v20, 0x10

    .line 386
    .line 387
    invoke-virtual {v0}, Lt30;->k()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    and-int v11, v7, v8

    .line 396
    .line 397
    if-eq v11, v8, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Lt30;->b()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-lez v11, :cond_b

    .line 404
    .line 405
    new-instance v11, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v11, v1, Lig3;->Q:Ljava/util/List;

    .line 411
    .line 412
    or-int/2addr v7, v8

    .line 413
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lt30;->b()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-lez v11, :cond_c

    .line 418
    .line 419
    iget-object v11, v1, Lig3;->Q:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0}, Lt30;->f()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :sswitch_9
    const/16 v20, 0x10

    .line 439
    .line 440
    and-int v4, v7, v8

    .line 441
    .line 442
    if-eq v4, v8, :cond_d

    .line 443
    .line 444
    new-instance v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v4, v1, Lig3;->Q:Ljava/util/List;

    .line 450
    .line 451
    or-int/2addr v7, v8

    .line 452
    :cond_d
    iget-object v4, v1, Lig3;->Q:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0}, Lt30;->f()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :sswitch_a
    const/16 v20, 0x10

    .line 468
    .line 469
    invoke-virtual {v0}, Lt30;->k()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    and-int/lit16 v11, v7, 0x100

    .line 478
    .line 479
    if-eq v11, v14, :cond_e

    .line 480
    .line 481
    invoke-virtual {v0}, Lt30;->b()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-lez v11, :cond_e

    .line 486
    .line 487
    new-instance v11, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v11, v1, Lig3;->E:Ljava/util/List;

    .line 493
    .line 494
    or-int/lit16 v7, v7, 0x100

    .line 495
    .line 496
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lt30;->b()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-lez v11, :cond_f

    .line 501
    .line 502
    iget-object v11, v1, Lig3;->E:Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v0}, Lt30;->f()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_f
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :sswitch_b
    const/16 v20, 0x10

    .line 522
    .line 523
    and-int/lit16 v4, v7, 0x100

    .line 524
    .line 525
    if-eq v4, v14, :cond_10

    .line 526
    .line 527
    new-instance v4, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v4, v1, Lig3;->E:Ljava/util/List;

    .line 533
    .line 534
    or-int/lit16 v7, v7, 0x100

    .line 535
    .line 536
    :cond_10
    iget-object v4, v1, Lig3;->E:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v0}, Lt30;->f()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :sswitch_c
    const/16 v20, 0x10

    .line 552
    .line 553
    and-int/lit16 v4, v7, 0x80

    .line 554
    .line 555
    const/16 v11, 0x80

    .line 556
    .line 557
    if-eq v4, v11, :cond_11

    .line 558
    .line 559
    new-instance v4, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v4, v1, Lig3;->D:Ljava/util/List;

    .line 565
    .line 566
    or-int/lit16 v7, v7, 0x80

    .line 567
    .line 568
    :cond_11
    iget-object v4, v1, Lig3;->D:Ljava/util/List;

    .line 569
    .line 570
    sget-object v11, Lph3;->L:Lsy1;

    .line 571
    .line 572
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :sswitch_d
    const/16 v20, 0x10

    .line 582
    .line 583
    iget v4, v1, Lig3;->t:I

    .line 584
    .line 585
    or-int/lit8 v4, v4, 0x20

    .line 586
    .line 587
    iput v4, v1, Lig3;->t:I

    .line 588
    .line 589
    invoke-virtual {v0}, Lt30;->f()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    iput v4, v1, Lig3;->P:I

    .line 594
    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :sswitch_e
    const/16 v20, 0x10

    .line 598
    .line 599
    iget v4, v1, Lig3;->t:I

    .line 600
    .line 601
    and-int/lit8 v4, v4, 0x10

    .line 602
    .line 603
    move/from16 v11, v20

    .line 604
    .line 605
    if-ne v4, v11, :cond_12

    .line 606
    .line 607
    iget-object v4, v1, Lig3;->O:Lph3;

    .line 608
    .line 609
    invoke-virtual {v4}, Lph3;->s()Loh3;

    .line 610
    .line 611
    .line 612
    move-result-object v19

    .line 613
    :cond_12
    move-object/from16 v4, v19

    .line 614
    .line 615
    sget-object v11, Lph3;->L:Lsy1;

    .line 616
    .line 617
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Lph3;

    .line 622
    .line 623
    iput-object v11, v1, Lig3;->O:Lph3;

    .line 624
    .line 625
    if-eqz v4, :cond_13

    .line 626
    .line 627
    invoke-virtual {v4, v11}, Loh3;->i(Lph3;)Loh3;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Loh3;->g()Lph3;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iput-object v4, v1, Lig3;->O:Lph3;

    .line 635
    .line 636
    :cond_13
    iget v4, v1, Lig3;->t:I

    .line 637
    .line 638
    const/16 v20, 0x10

    .line 639
    .line 640
    or-int/lit8 v4, v4, 0x10

    .line 641
    .line 642
    iput v4, v1, Lig3;->t:I

    .line 643
    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :sswitch_f
    iget v4, v1, Lig3;->t:I

    .line 647
    .line 648
    or-int/lit8 v4, v4, 0x8

    .line 649
    .line 650
    iput v4, v1, Lig3;->t:I

    .line 651
    .line 652
    invoke-virtual {v0}, Lt30;->f()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iput v4, v1, Lig3;->N:I

    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :sswitch_10
    invoke-virtual {v0}, Lt30;->k()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    and-int/lit16 v11, v7, 0x4000

    .line 669
    .line 670
    const/16 v15, 0x4000

    .line 671
    .line 672
    if-eq v11, v15, :cond_14

    .line 673
    .line 674
    invoke-virtual {v0}, Lt30;->b()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-lez v11, :cond_14

    .line 679
    .line 680
    new-instance v11, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .line 684
    .line 685
    iput-object v11, v1, Lig3;->L:Ljava/util/List;

    .line 686
    .line 687
    or-int/lit16 v7, v7, 0x4000

    .line 688
    .line 689
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lt30;->b()I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-lez v11, :cond_15

    .line 694
    .line 695
    iget-object v11, v1, Lig3;->L:Ljava/util/List;

    .line 696
    .line 697
    invoke-virtual {v0}, Lt30;->f()I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_15
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    .line 715
    .line 716
    const/16 v15, 0x4000

    .line 717
    .line 718
    if-eq v4, v15, :cond_16

    .line 719
    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v4, v1, Lig3;->L:Ljava/util/List;

    .line 726
    .line 727
    or-int/lit16 v7, v7, 0x4000

    .line 728
    .line 729
    :cond_16
    iget-object v4, v1, Lig3;->L:Ljava/util/List;

    .line 730
    .line 731
    invoke-virtual {v0}, Lt30;->f()I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    .line 745
    .line 746
    const/16 v11, 0x2000

    .line 747
    .line 748
    if-eq v4, v11, :cond_17

    .line 749
    .line 750
    new-instance v4, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v4, v1, Lig3;->K:Ljava/util/List;

    .line 756
    .line 757
    or-int/lit16 v7, v7, 0x2000

    .line 758
    .line 759
    :cond_17
    iget-object v4, v1, Lig3;->K:Ljava/util/List;

    .line 760
    .line 761
    sget-object v11, Lsg3;->y:Lsy1;

    .line 762
    .line 763
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    .line 773
    .line 774
    const/16 v11, 0x1000

    .line 775
    .line 776
    if-eq v4, v11, :cond_18

    .line 777
    .line 778
    new-instance v4, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v4, v1, Lig3;->J:Ljava/util/List;

    .line 784
    .line 785
    or-int/lit16 v7, v7, 0x1000

    .line 786
    .line 787
    :cond_18
    iget-object v4, v1, Lig3;->J:Ljava/util/List;

    .line 788
    .line 789
    sget-object v11, Lrh3;->G:Lsy1;

    .line 790
    .line 791
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    .line 801
    .line 802
    const/16 v11, 0x800

    .line 803
    .line 804
    if-eq v4, v11, :cond_19

    .line 805
    .line 806
    new-instance v4, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v4, v1, Lig3;->I:Ljava/util/List;

    .line 812
    .line 813
    or-int/lit16 v7, v7, 0x800

    .line 814
    .line 815
    :cond_19
    iget-object v4, v1, Lig3;->I:Ljava/util/List;

    .line 816
    .line 817
    sget-object v11, Lfh3;->M:Lsy1;

    .line 818
    .line 819
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    .line 829
    .line 830
    const/16 v11, 0x400

    .line 831
    .line 832
    if-eq v4, v11, :cond_1a

    .line 833
    .line 834
    new-instance v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v4, v1, Lig3;->H:Ljava/util/List;

    .line 840
    .line 841
    or-int/lit16 v7, v7, 0x400

    .line 842
    .line 843
    :cond_1a
    iget-object v4, v1, Lig3;->H:Ljava/util/List;

    .line 844
    .line 845
    sget-object v11, Lxg3;->M:Lsy1;

    .line 846
    .line 847
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    .line 857
    .line 858
    const/16 v11, 0x200

    .line 859
    .line 860
    if-eq v4, v11, :cond_1b

    .line 861
    .line 862
    new-instance v4, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v4, v1, Lig3;->G:Ljava/util/List;

    .line 868
    .line 869
    or-int/lit16 v7, v7, 0x200

    .line 870
    .line 871
    :cond_1b
    iget-object v4, v1, Lig3;->G:Ljava/util/List;

    .line 872
    .line 873
    sget-object v11, Lkg3;->A:Lsy1;

    .line 874
    .line 875
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto/16 :goto_8

    .line 883
    .line 884
    :sswitch_17
    invoke-virtual {v0}, Lt30;->k()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    and-int/lit8 v11, v7, 0x40

    .line 893
    .line 894
    if-eq v11, v12, :cond_1c

    .line 895
    .line 896
    invoke-virtual {v0}, Lt30;->b()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-lez v11, :cond_1c

    .line 901
    .line 902
    new-instance v11, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v11, v1, Lig3;->B:Ljava/util/List;

    .line 908
    .line 909
    or-int/lit8 v7, v7, 0x40

    .line 910
    .line 911
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lt30;->b()I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-lez v11, :cond_1d

    .line 916
    .line 917
    iget-object v11, v1, Lig3;->B:Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v0}, Lt30;->f()I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_6

    .line 931
    :cond_1d
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_8

    .line 935
    .line 936
    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    .line 937
    .line 938
    if-eq v4, v12, :cond_1e

    .line 939
    .line 940
    new-instance v4, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v4, v1, Lig3;->B:Ljava/util/List;

    .line 946
    .line 947
    or-int/lit8 v7, v7, 0x40

    .line 948
    .line 949
    :cond_1e
    iget-object v4, v1, Lig3;->B:Ljava/util/List;

    .line 950
    .line 951
    invoke-virtual {v0}, Lt30;->f()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    .line 965
    .line 966
    const/16 v11, 0x10

    .line 967
    .line 968
    if-eq v4, v11, :cond_1f

    .line 969
    .line 970
    new-instance v4, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    iput-object v4, v1, Lig3;->y:Ljava/util/List;

    .line 976
    .line 977
    or-int/lit8 v7, v7, 0x10

    .line 978
    .line 979
    :cond_1f
    iget-object v4, v1, Lig3;->y:Ljava/util/List;

    .line 980
    .line 981
    sget-object v11, Lph3;->L:Lsy1;

    .line 982
    .line 983
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto/16 :goto_8

    .line 991
    .line 992
    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    .line 993
    .line 994
    move/from16 v11, v17

    .line 995
    .line 996
    if-eq v4, v11, :cond_20

    .line 997
    .line 998
    new-instance v4, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v4, v1, Lig3;->x:Ljava/util/List;

    .line 1004
    .line 1005
    or-int/lit8 v7, v7, 0x8

    .line 1006
    .line 1007
    :cond_20
    iget-object v4, v1, Lig3;->x:Ljava/util/List;

    .line 1008
    .line 1009
    sget-object v11, Luh3;->E:Lsy1;

    .line 1010
    .line 1011
    invoke-virtual {v0, v11, v2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_8

    .line 1019
    .line 1020
    :sswitch_1b
    iget v4, v1, Lig3;->t:I

    .line 1021
    .line 1022
    or-int/lit8 v4, v4, 0x4

    .line 1023
    .line 1024
    iput v4, v1, Lig3;->t:I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lt30;->f()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    iput v4, v1, Lig3;->w:I

    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :sswitch_1c
    iget v4, v1, Lig3;->t:I

    .line 1034
    .line 1035
    or-int/lit8 v4, v4, 0x2

    .line 1036
    .line 1037
    iput v4, v1, Lig3;->t:I

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lt30;->f()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    iput v4, v1, Lig3;->v:I

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :sswitch_1d
    invoke-virtual {v0}, Lt30;->k()I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    invoke-virtual {v0, v4}, Lt30;->d(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    and-int/lit8 v11, v7, 0x20

    .line 1055
    .line 1056
    move/from16 v15, v18

    .line 1057
    .line 1058
    if-eq v11, v15, :cond_21

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lt30;->b()I

    .line 1061
    .line 1062
    .line 1063
    move-result v11

    .line 1064
    if-lez v11, :cond_21

    .line 1065
    .line 1066
    new-instance v11, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    iput-object v11, v1, Lig3;->z:Ljava/util/List;

    .line 1072
    .line 1073
    or-int/lit8 v7, v7, 0x20

    .line 1074
    .line 1075
    :cond_21
    :goto_7
    invoke-virtual {v0}, Lt30;->b()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-lez v11, :cond_22

    .line 1080
    .line 1081
    iget-object v11, v1, Lig3;->z:Ljava/util/List;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lt30;->f()I

    .line 1084
    .line 1085
    .line 1086
    move-result v15

    .line 1087
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_7

    .line 1095
    :cond_22
    invoke-virtual {v0, v4}, Lt30;->c(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_8

    .line 1099
    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    .line 1100
    .line 1101
    const/16 v15, 0x20

    .line 1102
    .line 1103
    if-eq v4, v15, :cond_23

    .line 1104
    .line 1105
    new-instance v4, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v4, v1, Lig3;->z:Ljava/util/List;

    .line 1111
    .line 1112
    or-int/lit8 v7, v7, 0x20

    .line 1113
    .line 1114
    :cond_23
    iget-object v4, v1, Lig3;->z:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lt30;->f()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :sswitch_1f
    iget v4, v1, Lig3;->t:I

    .line 1129
    .line 1130
    or-int/lit8 v4, v4, 0x1

    .line 1131
    .line 1132
    iput v4, v1, Lig3;->t:I

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lt30;->f()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iput v4, v1, Lig3;->u:I
    :try_end_2
    .catch Lot1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1139
    .line 1140
    :cond_24
    :goto_8
    move/from16 v4, v16

    .line 1141
    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :goto_9
    :try_start_3
    new-instance v2, Lot1;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-direct {v2, v0}, Lot1;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    iput-object v1, v2, Lot1;->f:Lj2;

    .line 1154
    .line 1155
    throw v2

    .line 1156
    :goto_a
    iput-object v1, v0, Lot1;->f:Lj2;

    .line 1157
    .line 1158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1159
    :goto_b
    and-int/lit8 v2, v7, 0x20

    .line 1160
    .line 1161
    const/16 v15, 0x20

    .line 1162
    .line 1163
    if-ne v2, v15, :cond_25

    .line 1164
    .line 1165
    iget-object v2, v1, Lig3;->z:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iput-object v2, v1, Lig3;->z:Ljava/util/List;

    .line 1172
    .line 1173
    :cond_25
    and-int/lit8 v2, v7, 0x8

    .line 1174
    .line 1175
    const/16 v11, 0x8

    .line 1176
    .line 1177
    if-ne v2, v11, :cond_26

    .line 1178
    .line 1179
    iget-object v2, v1, Lig3;->x:Ljava/util/List;

    .line 1180
    .line 1181
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iput-object v2, v1, Lig3;->x:Ljava/util/List;

    .line 1186
    .line 1187
    :cond_26
    and-int/lit8 v2, v7, 0x10

    .line 1188
    .line 1189
    const/16 v11, 0x10

    .line 1190
    .line 1191
    if-ne v2, v11, :cond_27

    .line 1192
    .line 1193
    iget-object v2, v1, Lig3;->y:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v1, Lig3;->y:Ljava/util/List;

    .line 1200
    .line 1201
    :cond_27
    and-int/lit8 v2, v7, 0x40

    .line 1202
    .line 1203
    if-ne v2, v12, :cond_28

    .line 1204
    .line 1205
    iget-object v2, v1, Lig3;->B:Ljava/util/List;

    .line 1206
    .line 1207
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    iput-object v2, v1, Lig3;->B:Ljava/util/List;

    .line 1212
    .line 1213
    :cond_28
    and-int/lit16 v2, v7, 0x200

    .line 1214
    .line 1215
    const/16 v11, 0x200

    .line 1216
    .line 1217
    if-ne v2, v11, :cond_29

    .line 1218
    .line 1219
    iget-object v2, v1, Lig3;->G:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iput-object v2, v1, Lig3;->G:Ljava/util/List;

    .line 1226
    .line 1227
    :cond_29
    and-int/lit16 v2, v7, 0x400

    .line 1228
    .line 1229
    const/16 v11, 0x400

    .line 1230
    .line 1231
    if-ne v2, v11, :cond_2a

    .line 1232
    .line 1233
    iget-object v2, v1, Lig3;->H:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iput-object v2, v1, Lig3;->H:Ljava/util/List;

    .line 1240
    .line 1241
    :cond_2a
    and-int/lit16 v2, v7, 0x800

    .line 1242
    .line 1243
    const/16 v11, 0x800

    .line 1244
    .line 1245
    if-ne v2, v11, :cond_2b

    .line 1246
    .line 1247
    iget-object v2, v1, Lig3;->I:Ljava/util/List;

    .line 1248
    .line 1249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iput-object v2, v1, Lig3;->I:Ljava/util/List;

    .line 1254
    .line 1255
    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    .line 1256
    .line 1257
    const/16 v11, 0x1000

    .line 1258
    .line 1259
    if-ne v2, v11, :cond_2c

    .line 1260
    .line 1261
    iget-object v2, v1, Lig3;->J:Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iput-object v2, v1, Lig3;->J:Ljava/util/List;

    .line 1268
    .line 1269
    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    .line 1270
    .line 1271
    const/16 v11, 0x2000

    .line 1272
    .line 1273
    if-ne v2, v11, :cond_2d

    .line 1274
    .line 1275
    iget-object v2, v1, Lig3;->K:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    iput-object v2, v1, Lig3;->K:Ljava/util/List;

    .line 1282
    .line 1283
    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    .line 1284
    .line 1285
    const/16 v15, 0x4000

    .line 1286
    .line 1287
    if-ne v2, v15, :cond_2e

    .line 1288
    .line 1289
    iget-object v2, v1, Lig3;->L:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iput-object v2, v1, Lig3;->L:Ljava/util/List;

    .line 1296
    .line 1297
    :cond_2e
    and-int/lit16 v2, v7, 0x80

    .line 1298
    .line 1299
    const/16 v11, 0x80

    .line 1300
    .line 1301
    if-ne v2, v11, :cond_2f

    .line 1302
    .line 1303
    iget-object v2, v1, Lig3;->D:Ljava/util/List;

    .line 1304
    .line 1305
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    iput-object v2, v1, Lig3;->D:Ljava/util/List;

    .line 1310
    .line 1311
    :cond_2f
    and-int/lit16 v2, v7, 0x100

    .line 1312
    .line 1313
    if-ne v2, v14, :cond_30

    .line 1314
    .line 1315
    iget-object v2, v1, Lig3;->E:Ljava/util/List;

    .line 1316
    .line 1317
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v2, v1, Lig3;->E:Ljava/util/List;

    .line 1322
    .line 1323
    :cond_30
    and-int v2, v7, v8

    .line 1324
    .line 1325
    if-ne v2, v8, :cond_31

    .line 1326
    .line 1327
    iget-object v2, v1, Lig3;->Q:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iput-object v2, v1, Lig3;->Q:Ljava/util/List;

    .line 1334
    .line 1335
    :cond_31
    and-int v2, v7, v13

    .line 1336
    .line 1337
    if-ne v2, v13, :cond_32

    .line 1338
    .line 1339
    iget-object v2, v1, Lig3;->S:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iput-object v2, v1, Lig3;->S:Ljava/util/List;

    .line 1346
    .line 1347
    :cond_32
    and-int v2, v7, v9

    .line 1348
    .line 1349
    if-ne v2, v9, :cond_33

    .line 1350
    .line 1351
    iget-object v2, v1, Lig3;->T:Ljava/util/List;

    .line 1352
    .line 1353
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    iput-object v2, v1, Lig3;->T:Ljava/util/List;

    .line 1358
    .line 1359
    :cond_33
    and-int v2, v7, v10

    .line 1360
    .line 1361
    if-ne v2, v10, :cond_34

    .line 1362
    .line 1363
    iget-object v2, v1, Lig3;->W:Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iput-object v2, v1, Lig3;->W:Ljava/util/List;

    .line 1370
    .line 1371
    :cond_34
    :try_start_4
    invoke-virtual {v5}, Lft;->m()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1372
    .line 1373
    .line 1374
    :catch_4
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iput-object v2, v1, Lig3;->i:Lwv;

    .line 1379
    .line 1380
    goto :goto_c

    .line 1381
    :catchall_2
    move-exception v0

    .line 1382
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iput-object v2, v1, Lig3;->i:Lwv;

    .line 1387
    .line 1388
    throw v0

    .line 1389
    :goto_c
    invoke-virtual {v1}, Ldf1;->m()V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_35
    and-int/lit8 v0, v7, 0x20

    .line 1394
    .line 1395
    const/16 v15, 0x20

    .line 1396
    .line 1397
    if-ne v0, v15, :cond_36

    .line 1398
    .line 1399
    iget-object v0, v1, Lig3;->z:Ljava/util/List;

    .line 1400
    .line 1401
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iput-object v0, v1, Lig3;->z:Ljava/util/List;

    .line 1406
    .line 1407
    :cond_36
    and-int/lit8 v0, v7, 0x8

    .line 1408
    .line 1409
    const/16 v11, 0x8

    .line 1410
    .line 1411
    if-ne v0, v11, :cond_37

    .line 1412
    .line 1413
    iget-object v0, v1, Lig3;->x:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iput-object v0, v1, Lig3;->x:Ljava/util/List;

    .line 1420
    .line 1421
    :cond_37
    and-int/lit8 v0, v7, 0x10

    .line 1422
    .line 1423
    const/16 v11, 0x10

    .line 1424
    .line 1425
    if-ne v0, v11, :cond_38

    .line 1426
    .line 1427
    iget-object v0, v1, Lig3;->y:Ljava/util/List;

    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iput-object v0, v1, Lig3;->y:Ljava/util/List;

    .line 1434
    .line 1435
    :cond_38
    and-int/lit8 v0, v7, 0x40

    .line 1436
    .line 1437
    if-ne v0, v12, :cond_39

    .line 1438
    .line 1439
    iget-object v0, v1, Lig3;->B:Ljava/util/List;

    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v0, v1, Lig3;->B:Ljava/util/List;

    .line 1446
    .line 1447
    :cond_39
    and-int/lit16 v0, v7, 0x200

    .line 1448
    .line 1449
    const/16 v11, 0x200

    .line 1450
    .line 1451
    if-ne v0, v11, :cond_3a

    .line 1452
    .line 1453
    iget-object v0, v1, Lig3;->G:Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iput-object v0, v1, Lig3;->G:Ljava/util/List;

    .line 1460
    .line 1461
    :cond_3a
    and-int/lit16 v0, v7, 0x400

    .line 1462
    .line 1463
    const/16 v11, 0x400

    .line 1464
    .line 1465
    if-ne v0, v11, :cond_3b

    .line 1466
    .line 1467
    iget-object v0, v1, Lig3;->H:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iput-object v0, v1, Lig3;->H:Ljava/util/List;

    .line 1474
    .line 1475
    :cond_3b
    and-int/lit16 v0, v7, 0x800

    .line 1476
    .line 1477
    const/16 v11, 0x800

    .line 1478
    .line 1479
    if-ne v0, v11, :cond_3c

    .line 1480
    .line 1481
    iget-object v0, v1, Lig3;->I:Ljava/util/List;

    .line 1482
    .line 1483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iput-object v0, v1, Lig3;->I:Ljava/util/List;

    .line 1488
    .line 1489
    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    .line 1490
    .line 1491
    const/16 v11, 0x1000

    .line 1492
    .line 1493
    if-ne v0, v11, :cond_3d

    .line 1494
    .line 1495
    iget-object v0, v1, Lig3;->J:Ljava/util/List;

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iput-object v0, v1, Lig3;->J:Ljava/util/List;

    .line 1502
    .line 1503
    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    .line 1504
    .line 1505
    const/16 v11, 0x2000

    .line 1506
    .line 1507
    if-ne v0, v11, :cond_3e

    .line 1508
    .line 1509
    iget-object v0, v1, Lig3;->K:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iput-object v0, v1, Lig3;->K:Ljava/util/List;

    .line 1516
    .line 1517
    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    .line 1518
    .line 1519
    const/16 v15, 0x4000

    .line 1520
    .line 1521
    if-ne v0, v15, :cond_3f

    .line 1522
    .line 1523
    iget-object v0, v1, Lig3;->L:Ljava/util/List;

    .line 1524
    .line 1525
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, v1, Lig3;->L:Ljava/util/List;

    .line 1530
    .line 1531
    :cond_3f
    and-int/lit16 v0, v7, 0x80

    .line 1532
    .line 1533
    const/16 v11, 0x80

    .line 1534
    .line 1535
    if-ne v0, v11, :cond_40

    .line 1536
    .line 1537
    iget-object v0, v1, Lig3;->D:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iput-object v0, v1, Lig3;->D:Ljava/util/List;

    .line 1544
    .line 1545
    :cond_40
    and-int/lit16 v0, v7, 0x100

    .line 1546
    .line 1547
    if-ne v0, v14, :cond_41

    .line 1548
    .line 1549
    iget-object v0, v1, Lig3;->E:Ljava/util/List;

    .line 1550
    .line 1551
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iput-object v0, v1, Lig3;->E:Ljava/util/List;

    .line 1556
    .line 1557
    :cond_41
    and-int v0, v7, v8

    .line 1558
    .line 1559
    if-ne v0, v8, :cond_42

    .line 1560
    .line 1561
    iget-object v0, v1, Lig3;->Q:Ljava/util/List;

    .line 1562
    .line 1563
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v1, Lig3;->Q:Ljava/util/List;

    .line 1568
    .line 1569
    :cond_42
    and-int v0, v7, v13

    .line 1570
    .line 1571
    if-ne v0, v13, :cond_43

    .line 1572
    .line 1573
    iget-object v0, v1, Lig3;->S:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    iput-object v0, v1, Lig3;->S:Ljava/util/List;

    .line 1580
    .line 1581
    :cond_43
    and-int v0, v7, v9

    .line 1582
    .line 1583
    if-ne v0, v9, :cond_44

    .line 1584
    .line 1585
    iget-object v0, v1, Lig3;->T:Ljava/util/List;

    .line 1586
    .line 1587
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    iput-object v0, v1, Lig3;->T:Ljava/util/List;

    .line 1592
    .line 1593
    :cond_44
    and-int v0, v7, v10

    .line 1594
    .line 1595
    if-ne v0, v10, :cond_45

    .line 1596
    .line 1597
    iget-object v0, v1, Lig3;->W:Ljava/util/List;

    .line 1598
    .line 1599
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iput-object v0, v1, Lig3;->W:Ljava/util/List;

    .line 1604
    .line 1605
    :cond_45
    :try_start_5
    invoke-virtual {v5}, Lft;->m()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1606
    .line 1607
    .line 1608
    :catch_5
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    iput-object v0, v1, Lig3;->i:Lwv;

    .line 1613
    .line 1614
    goto :goto_d

    .line 1615
    :catchall_3
    move-exception v0

    .line 1616
    invoke-virtual {v3}, Luv;->e()Lwv;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iput-object v2, v1, Lig3;->i:Lwv;

    .line 1621
    .line 1622
    throw v0

    .line 1623
    :goto_d
    invoke-virtual {v1}, Ldf1;->m()V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lig3;->Y:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lig3;->t:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_17

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lig3;->x:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lig3;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Luh3;

    .line 33
    .line 34
    invoke-virtual {v3}, Luh3;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iput-byte v2, p0, Lig3;->Y:B

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v0, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lig3;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lig3;->y:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lph3;

    .line 62
    .line 63
    invoke-virtual {v3}, Lph3;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iput-byte v2, p0, Lig3;->Y:B

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_2
    iget-object v3, p0, Lig3;->D:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_7

    .line 83
    .line 84
    iget-object v3, p0, Lig3;->D:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lph3;

    .line 91
    .line 92
    invoke-virtual {v3}, Lph3;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iput-byte v2, p0, Lig3;->Y:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v0, v2

    .line 105
    :goto_3
    iget-object v3, p0, Lig3;->G:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v0, v3, :cond_9

    .line 112
    .line 113
    iget-object v3, p0, Lig3;->G:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkg3;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkg3;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iput-byte v2, p0, Lig3;->Y:B

    .line 128
    .line 129
    return v2

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move v0, v2

    .line 134
    :goto_4
    iget-object v3, p0, Lig3;->H:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v0, v3, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lig3;->H:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lxg3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lxg3;->a()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iput-byte v2, p0, Lig3;->Y:B

    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    move v0, v2

    .line 163
    :goto_5
    iget-object v3, p0, Lig3;->I:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v0, v3, :cond_d

    .line 170
    .line 171
    iget-object v3, p0, Lig3;->I:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lfh3;

    .line 178
    .line 179
    invoke-virtual {v3}, Lfh3;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    iput-byte v2, p0, Lig3;->Y:B

    .line 186
    .line 187
    return v2

    .line 188
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move v0, v2

    .line 192
    :goto_6
    iget-object v3, p0, Lig3;->J:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v0, v3, :cond_f

    .line 199
    .line 200
    iget-object v3, p0, Lig3;->J:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lrh3;

    .line 207
    .line 208
    invoke-virtual {v3}, Lrh3;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_e

    .line 213
    .line 214
    iput-byte v2, p0, Lig3;->Y:B

    .line 215
    .line 216
    return v2

    .line 217
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    move v0, v2

    .line 221
    :goto_7
    iget-object v3, p0, Lig3;->K:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v0, v3, :cond_11

    .line 228
    .line 229
    iget-object v3, p0, Lig3;->K:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lsg3;

    .line 236
    .line 237
    invoke-virtual {v3}, Lsg3;->a()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_10

    .line 242
    .line 243
    iput-byte v2, p0, Lig3;->Y:B

    .line 244
    .line 245
    return v2

    .line 246
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    iget v0, p0, Lig3;->t:I

    .line 250
    .line 251
    const/16 v3, 0x10

    .line 252
    .line 253
    and-int/2addr v0, v3

    .line 254
    if-ne v0, v3, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, Lig3;->O:Lph3;

    .line 257
    .line 258
    invoke-virtual {v0}, Lph3;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iput-byte v2, p0, Lig3;->Y:B

    .line 265
    .line 266
    return v2

    .line 267
    :cond_12
    move v0, v2

    .line 268
    :goto_8
    iget-object v3, p0, Lig3;->S:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_14

    .line 275
    .line 276
    iget-object v3, p0, Lig3;->S:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lph3;

    .line 283
    .line 284
    invoke-virtual {v3}, Lph3;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_13

    .line 289
    .line 290
    iput-byte v2, p0, Lig3;->Y:B

    .line 291
    .line 292
    return v2

    .line 293
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    iget v0, p0, Lig3;->t:I

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    and-int/2addr v0, v3

    .line 301
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    iget-object v0, p0, Lig3;->V:Lvh3;

    .line 304
    .line 305
    invoke-virtual {v0}, Lvh3;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    iput-byte v2, p0, Lig3;->Y:B

    .line 312
    .line 313
    return v2

    .line 314
    :cond_15
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    iput-byte v2, p0, Lig3;->Y:B

    .line 321
    .line 322
    return v2

    .line 323
    :cond_16
    iput-byte v1, p0, Lig3;->Y:B

    .line 324
    .line 325
    return v1

    .line 326
    :cond_17
    iput-byte v2, p0, Lig3;->Y:B

    .line 327
    .line 328
    return v2
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lig3;->a0:Lig3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Lig3;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lig3;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lig3;->u:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lft;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lig3;->z:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lig3;->z:Ljava/util/List;

    .line 31
    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Lft;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/2addr v0, v3

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v3}, Lft;->f(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_3
    iput v3, p0, Lig3;->A:I

    .line 67
    .line 68
    iget v1, p0, Lig3;->t:I

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    iget v4, p0, Lig3;->v:I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lft;->e(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lig3;->t:I

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    and-int/2addr v1, v4

    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lig3;->w:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Lft;->e(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_2
    iget-object v4, p0, Lig3;->x:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, Lig3;->x:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lj2;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-static {v5, v4}, Lft;->g(ILj2;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v0, v4

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_3
    iget-object v4, p0, Lig3;->y:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ge v1, v4, :cond_7

    .line 129
    .line 130
    iget-object v4, p0, Lig3;->y:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lj2;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-static {v5, v4}, Lft;->g(ILj2;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    add-int/2addr v0, v4

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v1, v2

    .line 148
    move v4, v1

    .line 149
    :goto_4
    iget-object v5, p0, Lig3;->B:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget-object v6, p0, Lig3;->B:Ljava/util/List;

    .line 156
    .line 157
    if-ge v1, v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lft;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    add-int/2addr v0, v4

    .line 178
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v4}, Lft;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_9
    iput v4, p0, Lig3;->C:I

    .line 192
    .line 193
    move v1, v2

    .line 194
    :goto_5
    iget-object v4, p0, Lig3;->G:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    iget-object v4, p0, Lig3;->G:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lj2;

    .line 211
    .line 212
    invoke-static {v5, v4}, Lft;->g(ILj2;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/2addr v0, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v1, v2

    .line 221
    :goto_6
    iget-object v4, p0, Lig3;->H:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v1, v4, :cond_b

    .line 228
    .line 229
    iget-object v4, p0, Lig3;->H:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lj2;

    .line 236
    .line 237
    const/16 v6, 0x9

    .line 238
    .line 239
    invoke-static {v6, v4}, Lft;->g(ILj2;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v0, v4

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v1, v2

    .line 248
    :goto_7
    iget-object v4, p0, Lig3;->I:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-ge v1, v4, :cond_c

    .line 255
    .line 256
    iget-object v4, p0, Lig3;->I:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lj2;

    .line 263
    .line 264
    const/16 v6, 0xa

    .line 265
    .line 266
    invoke-static {v6, v4}, Lft;->g(ILj2;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v0, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v1, v2

    .line 275
    :goto_8
    iget-object v4, p0, Lig3;->J:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ge v1, v4, :cond_d

    .line 282
    .line 283
    iget-object v4, p0, Lig3;->J:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lj2;

    .line 290
    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    invoke-static {v6, v4}, Lft;->g(ILj2;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    add-int/2addr v0, v4

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    move v1, v2

    .line 302
    :goto_9
    iget-object v4, p0, Lig3;->K:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ge v1, v4, :cond_e

    .line 309
    .line 310
    iget-object v4, p0, Lig3;->K:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lj2;

    .line 317
    .line 318
    const/16 v6, 0xd

    .line 319
    .line 320
    invoke-static {v6, v4}, Lft;->g(ILj2;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v0, v4

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    move v1, v2

    .line 329
    move v4, v1

    .line 330
    :goto_a
    iget-object v6, p0, Lig3;->L:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iget-object v7, p0, Lig3;->L:Ljava/util/List;

    .line 337
    .line 338
    if-ge v1, v6, :cond_f

    .line 339
    .line 340
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Lft;->f(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    add-int/2addr v4, v6

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_f
    add-int/2addr v0, v4

    .line 359
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_10

    .line 364
    .line 365
    add-int/lit8 v0, v0, 0x2

    .line 366
    .line 367
    invoke-static {v4}, Lft;->f(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_10
    iput v4, p0, Lig3;->M:I

    .line 373
    .line 374
    iget v1, p0, Lig3;->t:I

    .line 375
    .line 376
    and-int/2addr v1, v5

    .line 377
    if-ne v1, v5, :cond_11

    .line 378
    .line 379
    const/16 v1, 0x11

    .line 380
    .line 381
    iget v4, p0, Lig3;->N:I

    .line 382
    .line 383
    invoke-static {v1, v4}, Lft;->e(II)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_11
    iget v1, p0, Lig3;->t:I

    .line 389
    .line 390
    const/16 v4, 0x10

    .line 391
    .line 392
    and-int/2addr v1, v4

    .line 393
    if-ne v1, v4, :cond_12

    .line 394
    .line 395
    const/16 v1, 0x12

    .line 396
    .line 397
    iget-object v4, p0, Lig3;->O:Lph3;

    .line 398
    .line 399
    invoke-static {v1, v4}, Lft;->g(ILj2;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_12
    iget v1, p0, Lig3;->t:I

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    and-int/2addr v1, v4

    .line 409
    if-ne v1, v4, :cond_13

    .line 410
    .line 411
    const/16 v1, 0x13

    .line 412
    .line 413
    iget v5, p0, Lig3;->P:I

    .line 414
    .line 415
    invoke-static {v1, v5}, Lft;->e(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    add-int/2addr v0, v1

    .line 420
    :cond_13
    move v1, v2

    .line 421
    :goto_b
    iget-object v5, p0, Lig3;->D:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-ge v1, v5, :cond_14

    .line 428
    .line 429
    iget-object v5, p0, Lig3;->D:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lj2;

    .line 436
    .line 437
    const/16 v6, 0x14

    .line 438
    .line 439
    invoke-static {v6, v5}, Lft;->g(ILj2;)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    add-int/2addr v0, v5

    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    move v1, v2

    .line 448
    move v5, v1

    .line 449
    :goto_c
    iget-object v6, p0, Lig3;->E:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v7, p0, Lig3;->E:Ljava/util/List;

    .line 456
    .line 457
    if-ge v1, v6, :cond_15

    .line 458
    .line 459
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Lft;->f(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    add-int/2addr v5, v6

    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    add-int/2addr v0, v5

    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x2

    .line 485
    .line 486
    invoke-static {v5}, Lft;->f(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_16
    iput v5, p0, Lig3;->F:I

    .line 492
    .line 493
    move v1, v2

    .line 494
    move v5, v1

    .line 495
    :goto_d
    iget-object v6, p0, Lig3;->Q:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    iget-object v7, p0, Lig3;->Q:Ljava/util/List;

    .line 502
    .line 503
    if-ge v1, v6, :cond_17

    .line 504
    .line 505
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-static {v6}, Lft;->f(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    add-int/2addr v5, v6

    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_17
    add-int/2addr v0, v5

    .line 524
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    add-int/lit8 v0, v0, 0x2

    .line 531
    .line 532
    invoke-static {v5}, Lft;->f(I)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    add-int/2addr v0, v1

    .line 537
    :cond_18
    iput v5, p0, Lig3;->R:I

    .line 538
    .line 539
    move v1, v2

    .line 540
    :goto_e
    iget-object v5, p0, Lig3;->S:Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ge v1, v5, :cond_19

    .line 547
    .line 548
    iget-object v5, p0, Lig3;->S:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lj2;

    .line 555
    .line 556
    const/16 v6, 0x17

    .line 557
    .line 558
    invoke-static {v6, v5}, Lft;->g(ILj2;)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    add-int/2addr v0, v5

    .line 563
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_19
    move v1, v2

    .line 567
    move v5, v1

    .line 568
    :goto_f
    iget-object v6, p0, Lig3;->T:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v7, p0, Lig3;->T:Ljava/util/List;

    .line 575
    .line 576
    if-ge v1, v6, :cond_1a

    .line 577
    .line 578
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-static {v6}, Lft;->f(I)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    add-int/2addr v5, v6

    .line 593
    add-int/lit8 v1, v1, 0x1

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_1a
    add-int/2addr v0, v5

    .line 597
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_1b

    .line 602
    .line 603
    add-int/lit8 v0, v0, 0x2

    .line 604
    .line 605
    invoke-static {v5}, Lft;->f(I)I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    add-int/2addr v0, v1

    .line 610
    :cond_1b
    iput v5, p0, Lig3;->U:I

    .line 611
    .line 612
    iget v1, p0, Lig3;->t:I

    .line 613
    .line 614
    const/16 v5, 0x40

    .line 615
    .line 616
    and-int/2addr v1, v5

    .line 617
    if-ne v1, v5, :cond_1c

    .line 618
    .line 619
    const/16 v1, 0x1e

    .line 620
    .line 621
    iget-object v5, p0, Lig3;->V:Lvh3;

    .line 622
    .line 623
    invoke-static {v1, v5}, Lft;->g(ILj2;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    add-int/2addr v0, v1

    .line 628
    :cond_1c
    move v1, v2

    .line 629
    :goto_10
    iget-object v5, p0, Lig3;->W:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iget-object v6, p0, Lig3;->W:Ljava/util/List;

    .line 636
    .line 637
    if-ge v2, v5, :cond_1d

    .line 638
    .line 639
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Lft;->f(I)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/2addr v1, v5

    .line 654
    add-int/lit8 v2, v2, 0x1

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1d
    add-int/2addr v0, v1

    .line 658
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    mul-int/2addr v1, v3

    .line 663
    add-int/2addr v1, v0

    .line 664
    iget v0, p0, Lig3;->t:I

    .line 665
    .line 666
    const/16 v2, 0x80

    .line 667
    .line 668
    and-int/2addr v0, v2

    .line 669
    if-ne v0, v2, :cond_1e

    .line 670
    .line 671
    iget-object v0, p0, Lig3;->X:Lci3;

    .line 672
    .line 673
    invoke-static {v4, v0}, Lft;->g(ILj2;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int/2addr v1, v0

    .line 678
    :cond_1e
    invoke-virtual {p0}, Ldf1;->j()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    add-int/2addr v0, v1

    .line 683
    iget-object v1, p0, Lig3;->i:Lwv;

    .line 684
    .line 685
    invoke-virtual {v1}, Lwv;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    add-int/2addr v1, v0

    .line 690
    iput v1, p0, Lig3;->Z:I

    .line 691
    .line 692
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lgg3;->h()Lgg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbf1;
    .locals 1

    .line 1
    invoke-static {}, Lgg3;->h()Lgg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgg3;->i(Lig3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lig3;->c()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsq1;-><init>(Ldf1;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lig3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lig3;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lig3;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lig3;->A:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lft;->O(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    iget-object v4, p0, Lig3;->z:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lig3;->z:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lig3;->t:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lig3;->v:I

    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Lft;->F(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v3, p0, Lig3;->t:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget v3, p0, Lig3;->w:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lft;->F(II)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move v3, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lig3;->x:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lig3;->x:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lj2;

    .line 105
    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_2
    iget-object v4, p0, Lig3;->y:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p0, Lig3;->y:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lj2;

    .line 129
    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lig3;->B:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    const/16 v3, 0x3a

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lft;->O(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lig3;->C:I

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lft;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move v3, v1

    .line 156
    :goto_3
    iget-object v4, p0, Lig3;->B:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 163
    .line 164
    iget-object v4, p0, Lig3;->B:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move v3, v1

    .line 183
    :goto_4
    iget-object v4, p0, Lig3;->G:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 190
    .line 191
    if-ge v3, v4, :cond_9

    .line 192
    .line 193
    iget-object v4, p0, Lig3;->G:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lj2;

    .line 200
    .line 201
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v3, v1

    .line 208
    :goto_5
    iget-object v4, p0, Lig3;->H:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lig3;->H:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lj2;

    .line 223
    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-virtual {p1, v6, v4}, Lft;->H(ILj2;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v3, v1

    .line 233
    :goto_6
    iget-object v4, p0, Lig3;->I:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 240
    .line 241
    iget-object v4, p0, Lig3;->I:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lj2;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-virtual {p1, v6, v4}, Lft;->H(ILj2;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move v3, v1

    .line 258
    :goto_7
    iget-object v4, p0, Lig3;->J:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 265
    .line 266
    iget-object v4, p0, Lig3;->J:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lj2;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-virtual {p1, v6, v4}, Lft;->H(ILj2;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v3, v1

    .line 283
    :goto_8
    iget-object v4, p0, Lig3;->K:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lig3;->K:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lj2;

    .line 298
    .line 299
    const/16 v6, 0xd

    .line 300
    .line 301
    invoke-virtual {p1, v6, v4}, Lft;->H(ILj2;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lig3;->L:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 314
    .line 315
    const/16 v3, 0x82

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lft;->O(I)V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lig3;->M:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Lft;->O(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move v3, v1

    .line 326
    :goto_9
    iget-object v4, p0, Lig3;->L:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 333
    .line 334
    iget-object v4, p0, Lig3;->L:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lig3;->t:I

    .line 353
    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 356
    .line 357
    const/16 v3, 0x11

    .line 358
    .line 359
    iget v4, p0, Lig3;->N:I

    .line 360
    .line 361
    invoke-virtual {p1, v3, v4}, Lft;->F(II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget v3, p0, Lig3;->t:I

    .line 365
    .line 366
    const/16 v4, 0x10

    .line 367
    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 370
    .line 371
    iget-object v3, p0, Lig3;->O:Lph3;

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Lft;->H(ILj2;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v2, p0, Lig3;->t:I

    .line 377
    .line 378
    const/16 v3, 0x20

    .line 379
    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    iget v4, p0, Lig3;->P:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move v2, v1

    .line 391
    :goto_a
    iget-object v4, p0, Lig3;->D:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 398
    .line 399
    iget-object v4, p0, Lig3;->D:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lj2;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lig3;->E:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 422
    .line 423
    const/16 v2, 0xaa

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 426
    .line 427
    .line 428
    iget v2, p0, Lig3;->F:I

    .line 429
    .line 430
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 431
    .line 432
    .line 433
    :cond_14
    move v2, v1

    .line 434
    :goto_b
    iget-object v4, p0, Lig3;->E:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 441
    .line 442
    iget-object v4, p0, Lig3;->E:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v2, p0, Lig3;->Q:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_16

    .line 467
    .line 468
    const/16 v2, 0xb2

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 471
    .line 472
    .line 473
    iget v2, p0, Lig3;->R:I

    .line 474
    .line 475
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    move v2, v1

    .line 479
    :goto_c
    iget-object v4, p0, Lig3;->Q:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_17

    .line 486
    .line 487
    iget-object v4, p0, Lig3;->Q:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move v2, v1

    .line 506
    :goto_d
    iget-object v4, p0, Lig3;->S:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_18

    .line 513
    .line 514
    iget-object v4, p0, Lig3;->S:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lj2;

    .line 521
    .line 522
    const/16 v5, 0x17

    .line 523
    .line 524
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 525
    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    iget-object v2, p0, Lig3;->T:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    const/16 v2, 0xc2

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 541
    .line 542
    .line 543
    iget v2, p0, Lig3;->U:I

    .line 544
    .line 545
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 546
    .line 547
    .line 548
    :cond_19
    move v2, v1

    .line 549
    :goto_e
    iget-object v4, p0, Lig3;->T:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_1a

    .line 556
    .line 557
    iget-object v4, p0, Lig3;->T:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Lft;->G(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    iget v2, p0, Lig3;->t:I

    .line 576
    .line 577
    const/16 v4, 0x40

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_1b

    .line 581
    .line 582
    const/16 v2, 0x1e

    .line 583
    .line 584
    iget-object v4, p0, Lig3;->V:Lvh3;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v4}, Lft;->H(ILj2;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    :goto_f
    iget-object v2, p0, Lig3;->W:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ge v1, v2, :cond_1c

    .line 596
    .line 597
    iget-object v2, p0, Lig3;->W:Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/16 v4, 0x1f

    .line 610
    .line 611
    invoke-virtual {p1, v4, v2}, Lft;->F(II)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1c
    iget v1, p0, Lig3;->t:I

    .line 618
    .line 619
    const/16 v2, 0x80

    .line 620
    .line 621
    and-int/2addr v1, v2

    .line 622
    if-ne v1, v2, :cond_1d

    .line 623
    .line 624
    iget-object v1, p0, Lig3;->X:Lci3;

    .line 625
    .line 626
    invoke-virtual {p1, v3, v1}, Lft;->H(ILj2;)V

    .line 627
    .line 628
    .line 629
    :cond_1d
    const/16 v1, 0x4a38

    .line 630
    .line 631
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lig3;->i:Lwv;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lig3;->u:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lig3;->v:I

    .line 6
    .line 7
    iput v0, p0, Lig3;->w:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, p0, Lig3;->x:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lig3;->y:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lig3;->z:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lig3;->B:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lig3;->D:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lig3;->E:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, p0, Lig3;->G:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, p0, Lig3;->H:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, p0, Lig3;->I:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, Lig3;->J:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lig3;->K:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, Lig3;->L:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lig3;->N:I

    .line 36
    .line 37
    sget-object v2, Lph3;->K:Lph3;

    .line 38
    .line 39
    iput-object v2, p0, Lig3;->O:Lph3;

    .line 40
    .line 41
    iput v0, p0, Lig3;->P:I

    .line 42
    .line 43
    iput-object v1, p0, Lig3;->Q:Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, p0, Lig3;->S:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lig3;->T:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, Lvh3;->x:Lvh3;

    .line 50
    .line 51
    iput-object v0, p0, Lig3;->V:Lvh3;

    .line 52
    .line 53
    iput-object v1, p0, Lig3;->W:Ljava/util/List;

    .line 54
    .line 55
    sget-object v0, Lci3;->v:Lci3;

    .line 56
    .line 57
    iput-object v0, p0, Lig3;->X:Lci3;

    .line 58
    .line 59
    return-void
.end method
