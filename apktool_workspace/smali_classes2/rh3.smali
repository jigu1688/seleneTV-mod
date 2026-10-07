.class public final Lrh3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final F:Lrh3;

.field public static final G:Lsy1;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:B

.field public E:I

.field public final i:Lwv;

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lph3;

.field public y:I

.field public z:Lph3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrh3;->G:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lrh3;

    .line 11
    .line 12
    invoke-direct {v0}, Lrh3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh3;->F:Lrh3;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Lrh3;->u:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lrh3;->v:I

    .line 22
    .line 23
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lrh3;->w:Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, Lph3;->K:Lph3;

    .line 28
    .line 29
    iput-object v3, v0, Lrh3;->x:Lph3;

    .line 30
    .line 31
    iput v1, v0, Lrh3;->y:I

    .line 32
    .line 33
    iput-object v3, v0, Lrh3;->z:Lph3;

    .line 34
    .line 35
    iput v1, v0, Lrh3;->A:I

    .line 36
    .line 37
    iput-object v2, v0, Lrh3;->B:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, v0, Lrh3;->C:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 479
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 480
    iput-byte v0, p0, Lrh3;->D:B

    .line 481
    iput v0, p0, Lrh3;->E:I

    .line 482
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lrh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lqh3;)V
    .locals 1

    .line 483
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 484
    iput-byte v0, p0, Lrh3;->D:B

    .line 485
    iput v0, p0, Lrh3;->E:I

    .line 486
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 487
    iput-object p1, p0, Lrh3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lrh3;->D:B

    .line 6
    .line 7
    iput v0, p0, Lrh3;->E:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lrh3;->u:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lrh3;->v:I

    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lrh3;->w:Ljava/util/List;

    .line 18
    .line 19
    sget-object v2, Lph3;->K:Lph3;

    .line 20
    .line 21
    iput-object v2, p0, Lrh3;->x:Lph3;

    .line 22
    .line 23
    iput v0, p0, Lrh3;->y:I

    .line 24
    .line 25
    iput-object v2, p0, Lrh3;->z:Lph3;

    .line 26
    .line 27
    iput v0, p0, Lrh3;->A:I

    .line 28
    .line 29
    iput-object v1, p0, Lrh3;->B:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, p0, Lrh3;->C:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Luv;

    .line 34
    .line 35
    invoke-direct {v1}, Luv;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v4, v0

    .line 44
    :cond_0
    :goto_0
    const/16 v5, 0x80

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    sparse-switch v8, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v3, p2, v8}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    :sswitch_0
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lt30;->k()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {p1, v8}, Lt30;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    and-int/lit16 v9, v4, 0x100

    .line 85
    .line 86
    if-eq v9, v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lt30;->b()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_1

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, p0, Lrh3;->C:Ljava/util/List;

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x100

    .line 102
    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lt30;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-lez v9, :cond_2

    .line 108
    .line 109
    iget-object v9, p0, Lrh3;->C:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1}, Lt30;->k()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1, v8}, Lt30;->c(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_2
    and-int/lit16 v8, v4, 0x100

    .line 128
    .line 129
    if-eq v8, v7, :cond_3

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, p0, Lrh3;->C:Ljava/util/List;

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x100

    .line 139
    .line 140
    :cond_3
    iget-object v8, p0, Lrh3;->C:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {p1}, Lt30;->k()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_3
    and-int/lit16 v8, v4, 0x80

    .line 155
    .line 156
    if-eq v8, v5, :cond_4

    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v8, p0, Lrh3;->B:Ljava/util/List;

    .line 164
    .line 165
    or-int/lit16 v4, v4, 0x80

    .line 166
    .line 167
    :cond_4
    iget-object v8, p0, Lrh3;->B:Ljava/util/List;

    .line 168
    .line 169
    sget-object v9, Lfg3;->y:Lsy1;

    .line 170
    .line 171
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_4
    iget v8, p0, Lrh3;->t:I

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x20

    .line 183
    .line 184
    iput v8, p0, Lrh3;->t:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lt30;->k()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iput v8, p0, Lrh3;->A:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_5
    iget v8, p0, Lrh3;->t:I

    .line 195
    .line 196
    const/16 v10, 0x10

    .line 197
    .line 198
    and-int/2addr v8, v10

    .line 199
    if-ne v8, v10, :cond_5

    .line 200
    .line 201
    iget-object v8, p0, Lrh3;->z:Lph3;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lph3;->r(Lph3;)Loh3;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_5
    sget-object v8, Lph3;->L:Lsy1;

    .line 211
    .line 212
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lph3;

    .line 217
    .line 218
    iput-object v8, p0, Lrh3;->z:Lph3;

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Loh3;->i(Lph3;)Loh3;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Loh3;->g()Lph3;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, p0, Lrh3;->z:Lph3;

    .line 230
    .line 231
    :cond_6
    iget v8, p0, Lrh3;->t:I

    .line 232
    .line 233
    or-int/2addr v8, v10

    .line 234
    iput v8, p0, Lrh3;->t:I

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_6
    iget v8, p0, Lrh3;->t:I

    .line 239
    .line 240
    or-int/lit8 v8, v8, 0x8

    .line 241
    .line 242
    iput v8, p0, Lrh3;->t:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lt30;->k()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iput v8, p0, Lrh3;->y:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_7
    iget v8, p0, Lrh3;->t:I

    .line 253
    .line 254
    and-int/2addr v8, v6

    .line 255
    if-ne v8, v6, :cond_7

    .line 256
    .line 257
    iget-object v8, p0, Lrh3;->x:Lph3;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Lph3;->r(Lph3;)Loh3;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :cond_7
    sget-object v8, Lph3;->L:Lsy1;

    .line 267
    .line 268
    invoke-virtual {p1, v8, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lph3;

    .line 273
    .line 274
    iput-object v8, p0, Lrh3;->x:Lph3;

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    invoke-virtual {v9, v8}, Loh3;->i(Lph3;)Loh3;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Loh3;->g()Lph3;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, p0, Lrh3;->x:Lph3;

    .line 286
    .line 287
    :cond_8
    iget v8, p0, Lrh3;->t:I

    .line 288
    .line 289
    or-int/2addr v8, v6

    .line 290
    iput v8, p0, Lrh3;->t:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_8
    and-int/lit8 v8, v4, 0x4

    .line 295
    .line 296
    if-eq v8, v6, :cond_9

    .line 297
    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v8, p0, Lrh3;->w:Ljava/util/List;

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x4

    .line 306
    .line 307
    :cond_9
    iget-object v8, p0, Lrh3;->w:Ljava/util/List;

    .line 308
    .line 309
    sget-object v9, Luh3;->E:Lsy1;

    .line 310
    .line 311
    invoke-virtual {p1, v9, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_9
    iget v8, p0, Lrh3;->t:I

    .line 321
    .line 322
    or-int/lit8 v8, v8, 0x2

    .line 323
    .line 324
    iput v8, p0, Lrh3;->t:I

    .line 325
    .line 326
    invoke-virtual {p1}, Lt30;->k()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, p0, Lrh3;->v:I

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_a
    iget v8, p0, Lrh3;->t:I

    .line 335
    .line 336
    or-int/2addr v8, v2

    .line 337
    iput v8, p0, Lrh3;->t:I

    .line 338
    .line 339
    invoke-virtual {p1}, Lt30;->k()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iput v8, p0, Lrh3;->u:I
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_2
    :try_start_1
    new-instance p2, Lot1;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 357
    .line 358
    throw p2

    .line 359
    :goto_3
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 360
    .line 361
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :goto_4
    and-int/lit8 p2, v4, 0x4

    .line 363
    .line 364
    if-ne p2, v6, :cond_a

    .line 365
    .line 366
    iget-object p2, p0, Lrh3;->w:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iput-object p2, p0, Lrh3;->w:Ljava/util/List;

    .line 373
    .line 374
    :cond_a
    and-int/lit16 p2, v4, 0x80

    .line 375
    .line 376
    if-ne p2, v5, :cond_b

    .line 377
    .line 378
    iget-object p2, p0, Lrh3;->B:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    iput-object p2, p0, Lrh3;->B:Ljava/util/List;

    .line 385
    .line 386
    :cond_b
    and-int/lit16 p2, v4, 0x100

    .line 387
    .line 388
    if-ne p2, v7, :cond_c

    .line 389
    .line 390
    iget-object p2, p0, Lrh3;->C:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lrh3;->C:Ljava/util/List;

    .line 397
    .line 398
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Lft;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    .line 400
    .line 401
    :catch_2
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    iput-object p2, p0, Lrh3;->i:Lwv;

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    iput-object p2, p0, Lrh3;->i:Lwv;

    .line 414
    .line 415
    throw p1

    .line 416
    :goto_5
    invoke-virtual {p0}, Ldf1;->m()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_d
    and-int/lit8 p1, v4, 0x4

    .line 421
    .line 422
    if-ne p1, v6, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Lrh3;->w:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iput-object p1, p0, Lrh3;->w:Ljava/util/List;

    .line 431
    .line 432
    :cond_e
    and-int/lit16 p1, v4, 0x80

    .line 433
    .line 434
    if-ne p1, v5, :cond_f

    .line 435
    .line 436
    iget-object p1, p0, Lrh3;->B:Ljava/util/List;

    .line 437
    .line 438
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lrh3;->B:Ljava/util/List;

    .line 443
    .line 444
    :cond_f
    and-int/lit16 p1, v4, 0x100

    .line 445
    .line 446
    if-ne p1, v7, :cond_10

    .line 447
    .line 448
    iget-object p1, p0, Lrh3;->C:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iput-object p1, p0, Lrh3;->C:Ljava/util/List;

    .line 455
    .line 456
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 457
    .line 458
    .line 459
    :catch_3
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    iput-object p1, p0, Lrh3;->i:Lwv;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catchall_2
    move-exception p1

    .line 467
    invoke-virtual {v1}, Luv;->e()Lwv;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    iput-object p2, p0, Lrh3;->i:Lwv;

    .line 472
    .line 473
    throw p1

    .line 474
    :goto_6
    invoke-virtual {p0}, Ldf1;->m()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lrh3;->D:B

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
    iget v0, p0, Lrh3;->t:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_9

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lrh3;->w:Ljava/util/List;

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
    iget-object v3, p0, Lrh3;->w:Ljava/util/List;

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
    iput-byte v2, p0, Lrh3;->D:B

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
    iget v0, p0, Lrh3;->t:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lrh3;->x:Lph3;

    .line 53
    .line 54
    invoke-virtual {v0}, Lph3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-byte v2, p0, Lrh3;->D:B

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget v0, p0, Lrh3;->t:I

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lrh3;->z:Lph3;

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
    iput-byte v2, p0, Lrh3;->D:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Lrh3;->B:Ljava/util/List;

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
    iget-object v3, p0, Lrh3;->B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lfg3;

    .line 97
    .line 98
    invoke-virtual {v3}, Lfg3;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Lrh3;->D:B

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
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iput-byte v2, p0, Lrh3;->D:B

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    iput-byte v1, p0, Lrh3;->D:B

    .line 120
    .line 121
    return v1

    .line 122
    :cond_9
    iput-byte v2, p0, Lrh3;->D:B

    .line 123
    .line 124
    return v2
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lrh3;->F:Lrh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 6

    .line 1
    iget v0, p0, Lrh3;->E:I

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
    iget v0, p0, Lrh3;->t:I

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
    iget v0, p0, Lrh3;->u:I

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
    iget v1, p0, Lrh3;->t:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lrh3;->v:I

    .line 29
    .line 30
    invoke-static {v3, v1}, Lft;->e(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    iget-object v4, p0, Lrh3;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lrh3;->w:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lj2;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-static {v5, v4}, Lft;->g(ILj2;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p0, Lrh3;->t:I

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lrh3;->x:Lph3;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lft;->g(ILj2;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lrh3;->t:I

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    and-int/2addr v1, v4

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    iget v5, p0, Lrh3;->y:I

    .line 83
    .line 84
    invoke-static {v1, v5}, Lft;->e(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lrh3;->t:I

    .line 90
    .line 91
    const/16 v5, 0x10

    .line 92
    .line 93
    and-int/2addr v1, v5

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iget-object v5, p0, Lrh3;->z:Lph3;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lft;->g(ILj2;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_6
    iget v1, p0, Lrh3;->t:I

    .line 105
    .line 106
    const/16 v5, 0x20

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-ne v1, v5, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    iget v5, p0, Lrh3;->A:I

    .line 113
    .line 114
    invoke-static {v1, v5}, Lft;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    move v1, v2

    .line 120
    :goto_2
    iget-object v5, p0, Lrh3;->B:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v1, v5, :cond_8

    .line 127
    .line 128
    iget-object v5, p0, Lrh3;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lj2;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lft;->g(ILj2;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_3
    iget-object v4, p0, Lrh3;->C:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, p0, Lrh3;->C:Ljava/util/List;

    .line 152
    .line 153
    if-ge v2, v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lft;->f(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/2addr v1, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    add-int/2addr v0, v1

    .line 174
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    mul-int/2addr v1, v3

    .line 179
    add-int/2addr v1, v0

    .line 180
    invoke-virtual {p0}, Ldf1;->j()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lrh3;->i:Lwv;

    .line 186
    .line 187
    invoke-virtual {v1}, Lwv;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v0

    .line 192
    iput v1, p0, Lrh3;->E:I

    .line 193
    .line 194
    return v1
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Lqh3;->h()Lqh3;

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
    invoke-static {}, Lqh3;->h()Lqh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqh3;->i(Lrh3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lft;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrh3;->c()I

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
    iget v1, p0, Lrh3;->t:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lrh3;->u:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lrh3;->t:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lrh3;->v:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lrh3;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lrh3;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj2;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {p1, v4, v3}, Lft;->H(ILj2;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lrh3;->t:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    and-int/2addr v2, v3

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lrh3;->x:Lph3;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lft;->H(ILj2;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v2, p0, Lrh3;->t:I

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    and-int/2addr v2, v3

    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    iget v4, p0, Lrh3;->y:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, p0, Lrh3;->t:I

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    and-int/2addr v2, v4

    .line 85
    if-ne v2, v4, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    iget-object v4, p0, Lrh3;->z:Lph3;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v4}, Lft;->H(ILj2;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v2, p0, Lrh3;->t:I

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    and-int/2addr v2, v4

    .line 98
    if-ne v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    iget v4, p0, Lrh3;->A:I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v4}, Lft;->F(II)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move v2, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lrh3;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lrh3;->B:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lj2;

    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Lft;->H(ILj2;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_2
    iget-object v2, p0, Lrh3;->C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v1, v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lrh3;->C:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x1f

    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Lft;->F(II)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/16 v1, 0xc8

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lrh3;->i:Lwv;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
