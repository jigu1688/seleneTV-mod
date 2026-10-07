.class public final Lfh3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final L:Lfh3;

.field public static final M:Lsy1;


# instance fields
.field public A:Lph3;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:Lxh3;

.field public G:I

.field public H:I

.field public I:Ljava/util/List;

.field public J:B

.field public K:I

.field public final i:Lwv;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lph3;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfh3;->M:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lfh3;

    .line 11
    .line 12
    invoke-direct {v0}, Lfh3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfh3;->L:Lfh3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfh3;->p()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 661
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 662
    iput v0, p0, Lfh3;->E:I

    .line 663
    iput-byte v0, p0, Lfh3;->J:B

    .line 664
    iput v0, p0, Lfh3;->K:I

    .line 665
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lfh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Leh3;)V
    .locals 1

    .line 666
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 667
    iput v0, p0, Lfh3;->E:I

    .line 668
    iput-byte v0, p0, Lfh3;->J:B

    .line 669
    iput v0, p0, Lfh3;->K:I

    .line 670
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 671
    iput-object p1, p0, Lfh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfh3;->E:I

    .line 6
    .line 7
    iput-byte v0, p0, Lfh3;->J:B

    .line 8
    .line 9
    iput v0, p0, Lfh3;->K:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lfh3;->p()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Luv;

    .line 15
    .line 16
    invoke-direct {v0}, Luv;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :cond_0
    :goto_0
    const/16 v5, 0x100

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    const/16 v7, 0x2000

    .line 31
    .line 32
    const/16 v8, 0x200

    .line 33
    .line 34
    if-nez v3, :cond_13

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x0

    .line 41
    sparse-switch v9, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, p2, v9}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    :sswitch_0
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {p1}, Lt30;->k()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p1, v9}, Lt30;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit16 v10, v4, 0x2000

    .line 70
    .line 71
    if-eq v10, v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lt30;->b()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v10, p0, Lfh3;->I:Ljava/util/List;

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x2000

    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lt30;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-lez v10, :cond_2

    .line 93
    .line 94
    iget-object v10, p0, Lfh3;->I:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1}, Lt30;->k()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1, v9}, Lt30;->c(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    and-int/lit16 v9, v4, 0x2000

    .line 113
    .line 114
    if-eq v9, v7, :cond_3

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v9, p0, Lfh3;->I:Ljava/util/List;

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x2000

    .line 124
    .line 125
    :cond_3
    iget-object v9, p0, Lfh3;->I:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p1}, Lt30;->k()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lt30;->k()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p1, v9}, Lt30;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    and-int/lit16 v10, v4, 0x200

    .line 148
    .line 149
    if-eq v10, v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lt30;->b()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lez v10, :cond_4

    .line 156
    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v10, p0, Lfh3;->D:Ljava/util/List;

    .line 163
    .line 164
    or-int/lit16 v4, v4, 0x200

    .line 165
    .line 166
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lt30;->b()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lez v10, :cond_5

    .line 171
    .line 172
    iget-object v10, p0, Lfh3;->D:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {p1}, Lt30;->k()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p1, v9}, Lt30;->c(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_4
    and-int/lit16 v9, v4, 0x200

    .line 192
    .line 193
    if-eq v9, v8, :cond_6

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v9, p0, Lfh3;->D:Ljava/util/List;

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0x200

    .line 203
    .line 204
    :cond_6
    iget-object v9, p0, Lfh3;->D:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p1}, Lt30;->k()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_5
    and-int/lit16 v9, v4, 0x100

    .line 220
    .line 221
    if-eq v9, v5, :cond_7

    .line 222
    .line 223
    new-instance v9, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v9, p0, Lfh3;->C:Ljava/util/List;

    .line 229
    .line 230
    or-int/lit16 v4, v4, 0x100

    .line 231
    .line 232
    :cond_7
    iget-object v9, p0, Lfh3;->C:Ljava/util/List;

    .line 233
    .line 234
    sget-object v10, Lph3;->L:Lsy1;

    .line 235
    .line 236
    invoke-virtual {p1, v10, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_6
    iget v9, p0, Lfh3;->t:I

    .line 246
    .line 247
    or-int/2addr v9, v1

    .line 248
    iput v9, p0, Lfh3;->t:I

    .line 249
    .line 250
    invoke-virtual {p1}, Lt30;->k()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    iput v9, p0, Lfh3;->u:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_7
    iget v9, p0, Lfh3;->t:I

    .line 259
    .line 260
    or-int/lit8 v9, v9, 0x40

    .line 261
    .line 262
    iput v9, p0, Lfh3;->t:I

    .line 263
    .line 264
    invoke-virtual {p1}, Lt30;->k()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iput v9, p0, Lfh3;->B:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_8
    iget v9, p0, Lfh3;->t:I

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x10

    .line 275
    .line 276
    iput v9, p0, Lfh3;->t:I

    .line 277
    .line 278
    invoke-virtual {p1}, Lt30;->k()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    iput v9, p0, Lfh3;->y:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_9
    iget v9, p0, Lfh3;->t:I

    .line 287
    .line 288
    or-int/2addr v9, v8

    .line 289
    iput v9, p0, Lfh3;->t:I

    .line 290
    .line 291
    invoke-virtual {p1}, Lt30;->k()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iput v9, p0, Lfh3;->H:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_a
    iget v9, p0, Lfh3;->t:I

    .line 300
    .line 301
    or-int/2addr v9, v5

    .line 302
    iput v9, p0, Lfh3;->t:I

    .line 303
    .line 304
    invoke-virtual {p1}, Lt30;->k()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    iput v9, p0, Lfh3;->G:I

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_b
    iget v9, p0, Lfh3;->t:I

    .line 313
    .line 314
    const/16 v11, 0x80

    .line 315
    .line 316
    and-int/2addr v9, v11

    .line 317
    if-ne v9, v11, :cond_8

    .line 318
    .line 319
    iget-object v9, p0, Lfh3;->F:Lxh3;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v10, Lwh3;

    .line 325
    .line 326
    invoke-direct {v10}, Lcf1;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v12, Lph3;->K:Lph3;

    .line 330
    .line 331
    iput-object v12, v10, Lwh3;->x:Lph3;

    .line 332
    .line 333
    iput-object v12, v10, Lwh3;->z:Lph3;

    .line 334
    .line 335
    invoke-virtual {v10, v9}, Lwh3;->h(Lxh3;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    sget-object v9, Lxh3;->D:Lsy1;

    .line 339
    .line 340
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Lxh3;

    .line 345
    .line 346
    iput-object v9, p0, Lfh3;->F:Lxh3;

    .line 347
    .line 348
    if-eqz v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v10, v9}, Lwh3;->h(Lxh3;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lwh3;->g()Lxh3;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iput-object v9, p0, Lfh3;->F:Lxh3;

    .line 358
    .line 359
    :cond_9
    iget v9, p0, Lfh3;->t:I

    .line 360
    .line 361
    or-int/2addr v9, v11

    .line 362
    iput v9, p0, Lfh3;->t:I

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_c
    iget v9, p0, Lfh3;->t:I

    .line 367
    .line 368
    and-int/2addr v9, v6

    .line 369
    if-ne v9, v6, :cond_a

    .line 370
    .line 371
    iget-object v9, p0, Lfh3;->A:Lph3;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v9}, Lph3;->r(Lph3;)Loh3;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    :cond_a
    sget-object v9, Lph3;->L:Lsy1;

    .line 381
    .line 382
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Lph3;

    .line 387
    .line 388
    iput-object v9, p0, Lfh3;->A:Lph3;

    .line 389
    .line 390
    if-eqz v10, :cond_b

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Loh3;->i(Lph3;)Loh3;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Loh3;->g()Lph3;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iput-object v9, p0, Lfh3;->A:Lph3;

    .line 400
    .line 401
    :cond_b
    iget v9, p0, Lfh3;->t:I

    .line 402
    .line 403
    or-int/2addr v9, v6

    .line 404
    iput v9, p0, Lfh3;->t:I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_d
    and-int/lit8 v9, v4, 0x20

    .line 409
    .line 410
    if-eq v9, v6, :cond_c

    .line 411
    .line 412
    new-instance v9, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v9, p0, Lfh3;->z:Ljava/util/List;

    .line 418
    .line 419
    or-int/lit8 v4, v4, 0x20

    .line 420
    .line 421
    :cond_c
    iget-object v9, p0, Lfh3;->z:Ljava/util/List;

    .line 422
    .line 423
    sget-object v10, Luh3;->E:Lsy1;

    .line 424
    .line 425
    invoke-virtual {p1, v10, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_e
    iget v9, p0, Lfh3;->t:I

    .line 435
    .line 436
    const/16 v11, 0x8

    .line 437
    .line 438
    and-int/2addr v9, v11

    .line 439
    if-ne v9, v11, :cond_d

    .line 440
    .line 441
    iget-object v9, p0, Lfh3;->x:Lph3;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lph3;->r(Lph3;)Loh3;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :cond_d
    sget-object v9, Lph3;->L:Lsy1;

    .line 451
    .line 452
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lph3;

    .line 457
    .line 458
    iput-object v9, p0, Lfh3;->x:Lph3;

    .line 459
    .line 460
    if-eqz v10, :cond_e

    .line 461
    .line 462
    invoke-virtual {v10, v9}, Loh3;->i(Lph3;)Loh3;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Loh3;->g()Lph3;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iput-object v9, p0, Lfh3;->x:Lph3;

    .line 470
    .line 471
    :cond_e
    iget v9, p0, Lfh3;->t:I

    .line 472
    .line 473
    or-int/2addr v9, v11

    .line 474
    iput v9, p0, Lfh3;->t:I

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :sswitch_f
    iget v9, p0, Lfh3;->t:I

    .line 479
    .line 480
    or-int/lit8 v9, v9, 0x4

    .line 481
    .line 482
    iput v9, p0, Lfh3;->t:I

    .line 483
    .line 484
    invoke-virtual {p1}, Lt30;->k()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    iput v9, p0, Lfh3;->w:I

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_10
    iget v9, p0, Lfh3;->t:I

    .line 493
    .line 494
    or-int/lit8 v9, v9, 0x2

    .line 495
    .line 496
    iput v9, p0, Lfh3;->t:I

    .line 497
    .line 498
    invoke-virtual {p1}, Lt30;->k()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    iput v9, p0, Lfh3;->v:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :goto_3
    :try_start_1
    new-instance p2, Lot1;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 516
    .line 517
    throw p2

    .line 518
    :goto_4
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 519
    .line 520
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    :goto_5
    and-int/lit8 p2, v4, 0x20

    .line 522
    .line 523
    if-ne p2, v6, :cond_f

    .line 524
    .line 525
    iget-object p2, p0, Lfh3;->z:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    iput-object p2, p0, Lfh3;->z:Ljava/util/List;

    .line 532
    .line 533
    :cond_f
    and-int/lit16 p2, v4, 0x100

    .line 534
    .line 535
    if-ne p2, v5, :cond_10

    .line 536
    .line 537
    iget-object p2, p0, Lfh3;->C:Ljava/util/List;

    .line 538
    .line 539
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    iput-object p2, p0, Lfh3;->C:Ljava/util/List;

    .line 544
    .line 545
    :cond_10
    and-int/lit16 p2, v4, 0x200

    .line 546
    .line 547
    if-ne p2, v8, :cond_11

    .line 548
    .line 549
    iget-object p2, p0, Lfh3;->D:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iput-object p2, p0, Lfh3;->D:Ljava/util/List;

    .line 556
    .line 557
    :cond_11
    and-int/lit16 p2, v4, 0x2000

    .line 558
    .line 559
    if-ne p2, v7, :cond_12

    .line 560
    .line 561
    iget-object p2, p0, Lfh3;->I:Ljava/util/List;

    .line 562
    .line 563
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    iput-object p2, p0, Lfh3;->I:Ljava/util/List;

    .line 568
    .line 569
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    .line 571
    .line 572
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    iput-object p2, p0, Lfh3;->i:Lwv;

    .line 577
    .line 578
    goto :goto_6

    .line 579
    :catchall_1
    move-exception p1

    .line 580
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    iput-object p2, p0, Lfh3;->i:Lwv;

    .line 585
    .line 586
    throw p1

    .line 587
    :goto_6
    invoke-virtual {p0}, Ldf1;->m()V

    .line 588
    .line 589
    .line 590
    throw p1

    .line 591
    :cond_13
    and-int/lit8 p1, v4, 0x20

    .line 592
    .line 593
    if-ne p1, v6, :cond_14

    .line 594
    .line 595
    iget-object p1, p0, Lfh3;->z:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object p1, p0, Lfh3;->z:Ljava/util/List;

    .line 602
    .line 603
    :cond_14
    and-int/lit16 p1, v4, 0x100

    .line 604
    .line 605
    if-ne p1, v5, :cond_15

    .line 606
    .line 607
    iget-object p1, p0, Lfh3;->C:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iput-object p1, p0, Lfh3;->C:Ljava/util/List;

    .line 614
    .line 615
    :cond_15
    and-int/lit16 p1, v4, 0x200

    .line 616
    .line 617
    if-ne p1, v8, :cond_16

    .line 618
    .line 619
    iget-object p1, p0, Lfh3;->D:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iput-object p1, p0, Lfh3;->D:Ljava/util/List;

    .line 626
    .line 627
    :cond_16
    and-int/lit16 p1, v4, 0x2000

    .line 628
    .line 629
    if-ne p1, v7, :cond_17

    .line 630
    .line 631
    iget-object p1, p0, Lfh3;->I:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iput-object p1, p0, Lfh3;->I:Ljava/util/List;

    .line 638
    .line 639
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 640
    .line 641
    .line 642
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, Lfh3;->i:Lwv;

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :catchall_2
    move-exception p1

    .line 650
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    iput-object p2, p0, Lfh3;->i:Lwv;

    .line 655
    .line 656
    throw p1

    .line 657
    :goto_7
    invoke-virtual {p0}, Ldf1;->m()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lfh3;->J:B

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
    iget v0, p0, Lfh3;->t:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_a

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lfh3;->x:Lph3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lph3;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Lfh3;->J:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Lfh3;->z:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lfh3;->z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Luh3;

    .line 50
    .line 51
    invoke-virtual {v3}, Luh3;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Lfh3;->J:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lfh3;->t:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lfh3;->A:Lph3;

    .line 71
    .line 72
    invoke-virtual {v0}, Lph3;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Lfh3;->J:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lfh3;->C:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lfh3;->C:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lph3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lph3;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lfh3;->J:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v0, p0, Lfh3;->t:I

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lfh3;->F:Lxh3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxh3;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-byte v2, p0, Lfh3;->J:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iput-byte v2, p0, Lfh3;->J:B

    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    iput-byte v1, p0, Lfh3;->J:B

    .line 138
    .line 139
    return v1

    .line 140
    :cond_a
    iput-byte v2, p0, Lfh3;->J:B

    .line 141
    .line 142
    return v2
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lfh3;->L:Lfh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Lfh3;->K:I

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
    iget v0, p0, Lfh3;->t:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lfh3;->v:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Lft;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Lfh3;->t:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Lfh3;->w:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lft;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Lfh3;->t:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Lfh3;->x:Lph3;

    .line 45
    .line 46
    invoke-static {v4, v7}, Lft;->g(ILj2;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Lfh3;->z:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Lfh3;->z:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lj2;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lft;->g(ILj2;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Lfh3;->t:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v5, p0, Lfh3;->A:Lph3;

    .line 85
    .line 86
    invoke-static {v4, v5}, Lft;->g(ILj2;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Lfh3;->t:I

    .line 92
    .line 93
    const/16 v5, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v5, p0, Lfh3;->F:Lxh3;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lft;->g(ILj2;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Lfh3;->t:I

    .line 107
    .line 108
    const/16 v5, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v5

    .line 111
    if-ne v4, v5, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v5, p0, Lfh3;->G:I

    .line 115
    .line 116
    invoke-static {v4, v5}, Lft;->e(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Lfh3;->t:I

    .line 122
    .line 123
    const/16 v5, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v5

    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    iget v4, p0, Lfh3;->H:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Lft;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Lfh3;->t:I

    .line 136
    .line 137
    const/16 v5, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v5

    .line 140
    if-ne v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v5, p0, Lfh3;->y:I

    .line 145
    .line 146
    invoke-static {v4, v5}, Lft;->e(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Lfh3;->t:I

    .line 152
    .line 153
    const/16 v5, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v5

    .line 156
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v5, p0, Lfh3;->B:I

    .line 161
    .line 162
    invoke-static {v4, v5}, Lft;->e(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Lfh3;->t:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Lfh3;->u:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Lft;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Lfh3;->C:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Lfh3;->C:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lj2;

    .line 197
    .line 198
    const/16 v5, 0xc

    .line 199
    .line 200
    invoke-static {v5, v4}, Lft;->g(ILj2;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v5, p0, Lfh3;->D:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v6, p0, Lfh3;->D:Ljava/util/List;

    .line 217
    .line 218
    if-ge v3, v5, :cond_d

    .line 219
    .line 220
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lft;->f(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v4, v5

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_e

    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v4}, Lft;->f(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/2addr v0, v3

    .line 252
    :cond_e
    iput v4, p0, Lfh3;->E:I

    .line 253
    .line 254
    move v3, v2

    .line 255
    :goto_4
    iget-object v4, p0, Lfh3;->I:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    iget-object v5, p0, Lfh3;->I:Ljava/util/List;

    .line 262
    .line 263
    if-ge v2, v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Lft;->f(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v3, v4

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_f
    add-int/2addr v0, v3

    .line 284
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    mul-int/2addr v2, v1

    .line 289
    add-int/2addr v2, v0

    .line 290
    invoke-virtual {p0}, Ldf1;->j()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/2addr v0, v2

    .line 295
    iget-object v1, p0, Lfh3;->i:Lwv;

    .line 296
    .line 297
    invoke-virtual {v1}, Lwv;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v0

    .line 302
    iput v1, p0, Lfh3;->K:I

    .line 303
    .line 304
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Leh3;->h()Leh3;

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
    invoke-static {}, Leh3;->h()Leh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leh3;->i(Lfh3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfh3;->c()I

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
    iget v1, p0, Lfh3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lfh3;->v:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Lft;->F(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lfh3;->t:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lfh3;->w:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lfh3;->t:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lfh3;->x:Lph3;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Lft;->H(ILj2;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Lfh3;->z:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Lfh3;->z:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lj2;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Lft;->H(ILj2;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lfh3;->t:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v5, p0, Lfh3;->A:Lph3;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, Lft;->H(ILj2;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Lfh3;->t:I

    .line 83
    .line 84
    const/16 v5, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v5, p0, Lfh3;->F:Lxh3;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Lft;->H(ILj2;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Lfh3;->t:I

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v5, p0, Lfh3;->G:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Lft;->F(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Lfh3;->t:I

    .line 109
    .line 110
    const/16 v5, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    iget v4, p0, Lfh3;->H:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Lfh3;->t:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Lfh3;->y:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Lfh3;->t:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Lfh3;->B:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Lfh3;->t:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Lfh3;->u:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Lft;->F(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_1
    iget-object v3, p0, Lfh3;->C:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lfh3;->C:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lj2;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Lfh3;->D:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lfh3;->E:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lft;->O(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, Lfh3;->D:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Lfh3;->D:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Lft;->G(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_3
    iget-object v2, p0, Lfh3;->I:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_e

    .line 237
    .line 238
    iget-object v2, p0, Lfh3;->I:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x1f

    .line 251
    .line 252
    invoke-virtual {p1, v3, v2}, Lft;->F(II)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/16 v1, 0x4a38

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lfh3;->i:Lwv;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Lfh3;->u:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Lfh3;->v:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfh3;->w:I

    .line 11
    .line 12
    sget-object v1, Lph3;->K:Lph3;

    .line 13
    .line 14
    iput-object v1, p0, Lfh3;->x:Lph3;

    .line 15
    .line 16
    iput v0, p0, Lfh3;->y:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Lfh3;->z:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lfh3;->A:Lph3;

    .line 23
    .line 24
    iput v0, p0, Lfh3;->B:I

    .line 25
    .line 26
    iput-object v2, p0, Lfh3;->C:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Lfh3;->D:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lxh3;->C:Lxh3;

    .line 31
    .line 32
    iput-object v1, p0, Lfh3;->F:Lxh3;

    .line 33
    .line 34
    iput v0, p0, Lfh3;->G:I

    .line 35
    .line 36
    iput v0, p0, Lfh3;->H:I

    .line 37
    .line 38
    iput-object v2, p0, Lfh3;->I:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method
