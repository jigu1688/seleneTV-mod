.class public final Lph3;
.super Ldf1;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final K:Lph3;

.field public static final L:Lsy1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lph3;

.field public E:I

.field public F:Lph3;

.field public G:I

.field public H:I

.field public I:B

.field public J:I

.field public final i:Lwv;

.field public t:I

.field public u:Ljava/util/List;

.field public v:Z

.field public w:I

.field public x:Lph3;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph3;->L:Lsy1;

    .line 9
    .line 10
    new-instance v0, Lph3;

    .line 11
    .line 12
    invoke-direct {v0}, Lph3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lph3;->K:Lph3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lph3;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 425
    invoke-direct {p0}, Ldf1;-><init>()V

    const/4 v0, -0x1

    .line 426
    iput-byte v0, p0, Lph3;->I:B

    .line 427
    iput v0, p0, Lph3;->J:I

    .line 428
    sget-object v0, Lwv;->f:Lyc2;

    iput-object v0, p0, Lph3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Loh3;)V
    .locals 1

    .line 429
    invoke-direct {p0, p1}, Ldf1;-><init>(Lcf1;)V

    const/4 v0, -0x1

    .line 430
    iput-byte v0, p0, Lph3;->I:B

    .line 431
    iput v0, p0, Lph3;->J:I

    .line 432
    iget-object p1, p1, Lbf1;->f:Lwv;

    .line 433
    iput-object p1, p0, Lph3;->i:Lwv;

    return-void
.end method

.method public constructor <init>(Lt30;Lx41;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ldf1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lph3;->I:B

    .line 6
    .line 7
    iput v0, p0, Lph3;->J:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lph3;->q()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luv;

    .line 13
    .line 14
    invoke-direct {v0}, Luv;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lft;->u(Ljava/io/OutputStream;I)Lft;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Lt30;->n()I

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Lot1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v7, Lph3;->L:Lsy1;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    sparse-switch v6, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Ldf1;->n(Lt30;Lft;Lx41;I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    :sswitch_0
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :sswitch_1
    iget v6, p0, Lph3;->t:I

    .line 55
    .line 56
    or-int/lit16 v6, v6, 0x800

    .line 57
    .line 58
    iput v6, p0, Lph3;->t:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lt30;->k()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, p0, Lph3;->G:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    iget v6, p0, Lph3;->t:I

    .line 68
    .line 69
    const/16 v9, 0x400

    .line 70
    .line 71
    and-int/2addr v6, v9

    .line 72
    if-ne v6, v9, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lph3;->F:Lph3;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lph3;->r(Lph3;)Loh3;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_1
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lph3;

    .line 88
    .line 89
    iput-object v6, p0, Lph3;->F:Lph3;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Loh3;->i(Lph3;)Loh3;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Loh3;->g()Lph3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, p0, Lph3;->F:Lph3;

    .line 101
    .line 102
    :cond_2
    iget v6, p0, Lph3;->t:I

    .line 103
    .line 104
    or-int/2addr v6, v9

    .line 105
    iput v6, p0, Lph3;->t:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    iget v6, p0, Lph3;->t:I

    .line 109
    .line 110
    or-int/lit16 v6, v6, 0x80

    .line 111
    .line 112
    iput v6, p0, Lph3;->t:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lt30;->k()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, p0, Lph3;->C:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    iget v6, p0, Lph3;->t:I

    .line 122
    .line 123
    or-int/lit16 v6, v6, 0x200

    .line 124
    .line 125
    iput v6, p0, Lph3;->t:I

    .line 126
    .line 127
    invoke-virtual {p1}, Lt30;->k()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, p0, Lph3;->E:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    iget v6, p0, Lph3;->t:I

    .line 135
    .line 136
    const/16 v9, 0x100

    .line 137
    .line 138
    and-int/2addr v6, v9

    .line 139
    if-ne v6, v9, :cond_3

    .line 140
    .line 141
    iget-object v6, p0, Lph3;->D:Lph3;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lph3;->r(Lph3;)Loh3;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :cond_3
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lph3;

    .line 155
    .line 156
    iput-object v6, p0, Lph3;->D:Lph3;

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Loh3;->i(Lph3;)Loh3;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Loh3;->g()Lph3;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, p0, Lph3;->D:Lph3;

    .line 168
    .line 169
    :cond_4
    iget v6, p0, Lph3;->t:I

    .line 170
    .line 171
    or-int/2addr v6, v9

    .line 172
    iput v6, p0, Lph3;->t:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_6
    iget v6, p0, Lph3;->t:I

    .line 177
    .line 178
    or-int/lit8 v6, v6, 0x40

    .line 179
    .line 180
    iput v6, p0, Lph3;->t:I

    .line 181
    .line 182
    invoke-virtual {p1}, Lt30;->k()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, p0, Lph3;->B:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_7
    iget v6, p0, Lph3;->t:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 193
    .line 194
    iput v6, p0, Lph3;->t:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lt30;->k()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, p0, Lph3;->y:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_8
    iget v6, p0, Lph3;->t:I

    .line 205
    .line 206
    or-int/lit8 v6, v6, 0x20

    .line 207
    .line 208
    iput v6, p0, Lph3;->t:I

    .line 209
    .line 210
    invoke-virtual {p1}, Lt30;->k()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, p0, Lph3;->A:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    iget v6, p0, Lph3;->t:I

    .line 219
    .line 220
    or-int/lit8 v6, v6, 0x10

    .line 221
    .line 222
    iput v6, p0, Lph3;->t:I

    .line 223
    .line 224
    invoke-virtual {p1}, Lt30;->k()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, p0, Lph3;->z:I

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    iget v6, p0, Lph3;->t:I

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    and-int/2addr v6, v9

    .line 236
    if-ne v6, v9, :cond_5

    .line 237
    .line 238
    iget-object v6, p0, Lph3;->x:Lph3;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Lph3;->r(Lph3;)Loh3;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_5
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lph3;

    .line 252
    .line 253
    iput-object v6, p0, Lph3;->x:Lph3;

    .line 254
    .line 255
    if-eqz v8, :cond_6

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Loh3;->i(Lph3;)Loh3;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Loh3;->g()Lph3;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, p0, Lph3;->x:Lph3;

    .line 265
    .line 266
    :cond_6
    iget v6, p0, Lph3;->t:I

    .line 267
    .line 268
    or-int/2addr v6, v9

    .line 269
    iput v6, p0, Lph3;->t:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_b
    iget v6, p0, Lph3;->t:I

    .line 274
    .line 275
    or-int/lit8 v6, v6, 0x2

    .line 276
    .line 277
    iput v6, p0, Lph3;->t:I

    .line 278
    .line 279
    invoke-virtual {p1}, Lt30;->k()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, p0, Lph3;->w:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_c
    iget v6, p0, Lph3;->t:I

    .line 288
    .line 289
    or-int/2addr v6, v1

    .line 290
    iput v6, p0, Lph3;->t:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lt30;->l()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    cmp-long v6, v6, v8

    .line 299
    .line 300
    if-eqz v6, :cond_7

    .line 301
    .line 302
    move v6, v1

    .line 303
    goto :goto_1

    .line 304
    :cond_7
    move v6, v3

    .line 305
    :goto_1
    iput-boolean v6, p0, Lph3;->v:Z

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_d
    if-eq v5, v1, :cond_8

    .line 310
    .line 311
    new-instance v6, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v6, p0, Lph3;->u:Ljava/util/List;

    .line 317
    .line 318
    move v5, v1

    .line 319
    :cond_8
    iget-object v6, p0, Lph3;->u:Ljava/util/List;

    .line 320
    .line 321
    sget-object v7, Lnh3;->z:Lsy1;

    .line 322
    .line 323
    invoke-virtual {p1, v7, p2}, Lt30;->g(Lsy1;Lx41;)Lj2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_e
    iget v6, p0, Lph3;->t:I

    .line 333
    .line 334
    or-int/lit16 v6, v6, 0x1000

    .line 335
    .line 336
    iput v6, p0, Lph3;->t:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lt30;->k()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, p0, Lph3;->H:I
    :try_end_1
    .catch Lot1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :goto_2
    :try_start_2
    new-instance p2, Lot1;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p2, p1}, Lot1;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object p0, p2, Lot1;->f:Lj2;

    .line 356
    .line 357
    throw p2

    .line 358
    :goto_3
    iput-object p0, p1, Lot1;->f:Lj2;

    .line 359
    .line 360
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :goto_4
    if-ne v5, v1, :cond_9

    .line 362
    .line 363
    iget-object p2, p0, Lph3;->u:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iput-object p2, p0, Lph3;->u:Ljava/util/List;

    .line 370
    .line 371
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lft;->B()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    .line 373
    .line 374
    :catch_2
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    iput-object p2, p0, Lph3;->i:Lwv;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, p0, Lph3;->i:Lwv;

    .line 387
    .line 388
    throw p1

    .line 389
    :goto_5
    invoke-virtual {p0}, Ldf1;->m()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_a
    if-ne v5, v1, :cond_b

    .line 394
    .line 395
    iget-object p1, p0, Lph3;->u:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lph3;->u:Ljava/util/List;

    .line 402
    .line 403
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lft;->B()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    .line 405
    .line 406
    :catch_3
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iput-object p1, p0, Lph3;->i:Lwv;

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :catchall_2
    move-exception p1

    .line 414
    invoke-virtual {v0}, Luv;->e()Lwv;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p0, Lph3;->i:Lwv;

    .line 419
    .line 420
    throw p1

    .line 421
    :goto_6
    invoke-virtual {p0}, Ldf1;->m()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static r(Lph3;)Loh3;
    .locals 1

    .line 1
    invoke-static {}, Loh3;->h()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Loh3;->i(Lph3;)Loh3;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lph3;->I:B

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
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lph3;->u:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lph3;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnh3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lnh3;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lph3;->I:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lph3;->t:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lph3;->x:Lph3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lph3;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lph3;->I:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget v0, p0, Lph3;->t:I

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    and-int/2addr v0, v3

    .line 62
    if-ne v0, v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lph3;->D:Lph3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lph3;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iput-byte v2, p0, Lph3;->I:B

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    iget v0, p0, Lph3;->t:I

    .line 76
    .line 77
    const/16 v3, 0x400

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lph3;->F:Lph3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lph3;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iput-byte v2, p0, Lph3;->I:B

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-virtual {p0}, Ldf1;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iput-byte v2, p0, Lph3;->I:B

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    iput-byte v1, p0, Lph3;->I:B

    .line 103
    .line 104
    return v1
.end method

.method public final b()Lj2;
    .locals 0

    .line 1
    sget-object p0, Lph3;->K:Lph3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lph3;->J:I

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
    iget v0, p0, Lph3;->t:I

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lph3;->H:I

    .line 17
    .line 18
    invoke-static {v3, v0}, Lft;->e(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-object v1, p0, Lph3;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lph3;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj2;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lft;->g(ILj2;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lph3;->t:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Lft;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lph3;->t:I

    .line 62
    .line 63
    and-int/2addr v1, v4

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lph3;->w:I

    .line 68
    .line 69
    invoke-static {v2, v1}, Lft;->e(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lph3;->t:I

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    iget-object v2, p0, Lph3;->x:Lph3;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lft;->g(ILj2;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lph3;->t:I

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    iget v2, p0, Lph3;->z:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lph3;->t:I

    .line 103
    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    and-int/2addr v1, v2

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    iget v2, p0, Lph3;->A:I

    .line 111
    .line 112
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, Lph3;->t:I

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    if-ne v1, v2, :cond_8

    .line 123
    .line 124
    iget v1, p0, Lph3;->y:I

    .line 125
    .line 126
    invoke-static {v2, v1}, Lft;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, Lph3;->t:I

    .line 132
    .line 133
    const/16 v2, 0x40

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    iget v2, p0, Lph3;->B:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, Lph3;->t:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-ne v1, v2, :cond_a

    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    iget-object v2, p0, Lph3;->D:Lph3;

    .line 157
    .line 158
    invoke-static {v1, v2}, Lft;->g(ILj2;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget v1, p0, Lph3;->t:I

    .line 164
    .line 165
    const/16 v2, 0x200

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xb

    .line 171
    .line 172
    iget v2, p0, Lph3;->E:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_b
    iget v1, p0, Lph3;->t:I

    .line 180
    .line 181
    const/16 v2, 0x80

    .line 182
    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_c

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    iget v2, p0, Lph3;->C:I

    .line 189
    .line 190
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_c
    iget v1, p0, Lph3;->t:I

    .line 196
    .line 197
    const/16 v2, 0x400

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    if-ne v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v1, 0xd

    .line 203
    .line 204
    iget-object v2, p0, Lph3;->F:Lph3;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lft;->g(ILj2;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget v1, p0, Lph3;->t:I

    .line 212
    .line 213
    const/16 v2, 0x800

    .line 214
    .line 215
    and-int/2addr v1, v2

    .line 216
    if-ne v1, v2, :cond_e

    .line 217
    .line 218
    const/16 v1, 0xe

    .line 219
    .line 220
    iget v2, p0, Lph3;->G:I

    .line 221
    .line 222
    invoke-static {v1, v2}, Lft;->e(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_e
    invoke-virtual {p0}, Ldf1;->j()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v1, v0

    .line 232
    iget-object v0, p0, Lph3;->i:Lwv;

    .line 233
    .line 234
    invoke-virtual {v0}, Lwv;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    iput v0, p0, Lph3;->J:I

    .line 240
    .line 241
    return v0
.end method

.method public final d()Lbf1;
    .locals 0

    .line 1
    invoke-static {}, Loh3;->h()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic e()Lbf1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lph3;->s()Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lft;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph3;->c()I

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
    iget v1, p0, Lph3;->t:I

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lph3;->H:I

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Lft;->F(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    iget-object v4, p0, Lph3;->u:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lph3;->u:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj2;

    .line 40
    .line 41
    invoke-virtual {p1, v5, v4}, Lft;->H(ILj2;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lph3;->t:I

    .line 48
    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v2, p0, Lph3;->v:Z

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lft;->Q(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lft;->J(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lph3;->t:I

    .line 62
    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lph3;->w:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget v1, p0, Lph3;->t:I

    .line 73
    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lph3;->x:Lph3;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Lft;->H(ILj2;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, p0, Lph3;->t:I

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lph3;->z:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v1, p0, Lph3;->t:I

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lph3;->A:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v1, p0, Lph3;->t:I

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    iget v1, p0, Lph3;->y:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1}, Lft;->F(II)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget v1, p0, Lph3;->t:I

    .line 122
    .line 123
    const/16 v2, 0x40

    .line 124
    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    iget v2, p0, Lph3;->B:I

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget v1, p0, Lph3;->t:I

    .line 136
    .line 137
    const/16 v2, 0x100

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lph3;->D:Lph3;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Lft;->H(ILj2;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget v1, p0, Lph3;->t:I

    .line 150
    .line 151
    const/16 v2, 0x200

    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 155
    .line 156
    const/16 v1, 0xb

    .line 157
    .line 158
    iget v2, p0, Lph3;->E:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v1, p0, Lph3;->t:I

    .line 164
    .line 165
    const/16 v2, 0x80

    .line 166
    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    iget v2, p0, Lph3;->C:I

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v1, p0, Lph3;->t:I

    .line 178
    .line 179
    const/16 v2, 0x400

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v2, p0, Lph3;->F:Lph3;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Lft;->H(ILj2;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v1, p0, Lph3;->t:I

    .line 192
    .line 193
    const/16 v2, 0x800

    .line 194
    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    iget v2, p0, Lph3;->G:I

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Lft;->F(II)V

    .line 203
    .line 204
    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lsq1;->Z0(ILft;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lph3;->i:Lwv;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lft;->K(Lwv;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lph3;->t:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lph3;->u:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lph3;->v:Z

    .line 7
    .line 8
    iput v0, p0, Lph3;->w:I

    .line 9
    .line 10
    sget-object v1, Lph3;->K:Lph3;

    .line 11
    .line 12
    iput-object v1, p0, Lph3;->x:Lph3;

    .line 13
    .line 14
    iput v0, p0, Lph3;->y:I

    .line 15
    .line 16
    iput v0, p0, Lph3;->z:I

    .line 17
    .line 18
    iput v0, p0, Lph3;->A:I

    .line 19
    .line 20
    iput v0, p0, Lph3;->B:I

    .line 21
    .line 22
    iput v0, p0, Lph3;->C:I

    .line 23
    .line 24
    iput-object v1, p0, Lph3;->D:Lph3;

    .line 25
    .line 26
    iput v0, p0, Lph3;->E:I

    .line 27
    .line 28
    iput-object v1, p0, Lph3;->F:Lph3;

    .line 29
    .line 30
    iput v0, p0, Lph3;->G:I

    .line 31
    .line 32
    iput v0, p0, Lph3;->H:I

    .line 33
    .line 34
    return-void
.end method

.method public final s()Loh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lph3;->r(Lph3;)Loh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
