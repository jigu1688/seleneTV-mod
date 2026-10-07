.class public final Lfz2;
.super Lvp;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public A:Lvq3;

.field public B:Ljava/io/InputStream;

.field public C:Z

.field public D:J

.field public E:J

.field public final v:Ldz2;

.field public final w:Lsq1;

.field public final x:Ljava/lang/String;

.field public final y:Lsq1;

.field public z:Lbj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lbm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldz2;Ljava/lang/String;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvp;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfz2;->v:Ldz2;

    .line 9
    .line 10
    iput-object p2, p0, Lfz2;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lfz2;->y:Lsq1;

    .line 13
    .line 14
    new-instance p1, Lsq1;

    .line 15
    .line 16
    const/16 p2, 0x16

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, Lsq1;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfz2;->w:Lsq1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lbj0;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lfz2;->z:Lbj0;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lfz2;->E:J

    .line 10
    .line 11
    iput-wide v2, v1, Lfz2;->D:J

    .line 12
    .line 13
    invoke-virtual {v1}, Lvp;->p()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v0, Lbj0;->e:J

    .line 17
    .line 18
    iget v6, v0, Lbj0;->b:I

    .line 19
    .line 20
    iget-wide v7, v0, Lbj0;->f:J

    .line 21
    .line 22
    iget-object v9, v0, Lbj0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    new-instance v11, Lxm1;

    .line 33
    .line 34
    invoke-direct {v11}, Lxm1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v10, v9}, Lxm1;->c(Lym1;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Lxm1;->a()Lym1;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v9, v10

    .line 46
    :goto_0
    if-eqz v9, :cond_e

    .line 47
    .line 48
    new-instance v11, Lk60;

    .line 49
    .line 50
    invoke-direct {v11}, Lk60;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v9, v11, Lk60;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v9, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v12, v1, Lfz2;->y:Lsq1;

    .line 61
    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-virtual {v12}, Lsq1;->O0()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v12, v1, Lfz2;->w:Lsq1;

    .line 72
    .line 73
    invoke-virtual {v12}, Lsq1;->O0()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lbj0;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v13, v12}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lzm1;->a(JJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    iget-object v12, v11, Lk60;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lci1;

    .line 130
    .line 131
    const-string v13, "Range"

    .line 132
    .line 133
    invoke-virtual {v12, v13, v9}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v9, v1, Lfz2;->x:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-object v12, v11, Lk60;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, Lci1;

    .line 143
    .line 144
    const-string v13, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {v12, v13, v9}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v9, v0, Lbj0;->g:I

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    and-int/2addr v9, v12

    .line 153
    if-ne v9, v12, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v9, v11, Lk60;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lci1;

    .line 159
    .line 160
    const-string v13, "Accept-Encoding"

    .line 161
    .line 162
    const-string v14, "identity"

    .line 163
    .line 164
    invoke-virtual {v9, v13, v14}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v9, v0, Lbj0;->c:[B

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    array-length v14, v9

    .line 173
    array-length v15, v9

    .line 174
    move-wide/from16 v22, v2

    .line 175
    .line 176
    int-to-long v2, v15

    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v24, v11

    .line 180
    .line 181
    int-to-long v10, v14

    .line 182
    move-wide/from16 v16, v2

    .line 183
    .line 184
    move-wide/from16 v20, v10

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Let4;->c(JJJ)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lhq3;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct {v2, v15, v14, v9, v13}, Lhq3;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-wide/from16 v22, v2

    .line 198
    .line 199
    move-object/from16 v24, v11

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v6, v2, :cond_6

    .line 203
    .line 204
    sget-object v2, Lgt4;->f:[B

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    array-length v3, v2

    .line 210
    array-length v9, v2

    .line 211
    int-to-long v9, v9

    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    int-to-long v12, v3

    .line 215
    move-wide/from16 v16, v9

    .line 216
    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Let4;->c(JJJ)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lhq3;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-direct {v9, v15, v3, v2, v14}, Lhq3;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 227
    .line 228
    .line 229
    move-object v2, v9

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/4 v15, 0x0

    .line 232
    move-object v2, v15

    .line 233
    :goto_3
    invoke-static {v6}, Lbj0;->a(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v6, v24

    .line 238
    .line 239
    invoke-virtual {v6, v3, v2}, Lk60;->j(Ljava/lang/String;Lhq3;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lk60;->f()Ltl1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v1, Lfz2;->v:Ldz2;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v6, Lfk3;

    .line 252
    .line 253
    invoke-direct {v6, v3, v2}, Lfk3;-><init>(Ldz2;Ltl1;)V

    .line 254
    .line 255
    .line 256
    :try_start_1
    new-instance v2, La14;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lz22;

    .line 262
    .line 263
    const/16 v9, 0xa

    .line 264
    .line 265
    invoke-direct {v3, v9, v2}, Lz22;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lfk3;->e(Lcx;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v2}, Lm1;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lvq3;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 276
    .line 277
    :try_start_3
    iput-object v2, v1, Lfz2;->A:Lvq3;

    .line 278
    .line 279
    iget-object v3, v2, Lvq3;->x:Lho1;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Lho1;->k()Lvu;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v6}, Lvu;->z()Ljava/io/InputStream;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v1, Lfz2;->B:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    .line 294
    iget v6, v2, Lvq3;->u:I

    .line 295
    .line 296
    invoke-virtual {v2}, Lvq3;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const-wide/16 v12, -0x1

    .line 301
    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    const/16 v3, 0x1a0

    .line 305
    .line 306
    if-ne v6, v3, :cond_8

    .line 307
    .line 308
    iget-object v9, v2, Lvq3;->w:Ldi1;

    .line 309
    .line 310
    const-string v10, "Content-Range"

    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ldi1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9}, Lzm1;->b(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    cmp-long v4, v4, v9

    .line 321
    .line 322
    if-nez v4, :cond_8

    .line 323
    .line 324
    const/4 v11, 0x1

    .line 325
    iput-boolean v11, v1, Lfz2;->C:Z

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p1}, Lvp;->q(Lbj0;)V

    .line 328
    .line 329
    .line 330
    cmp-long v0, v7, v12

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    move-wide v2, v7

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-wide/from16 v2, v22

    .line 337
    .line 338
    :goto_4
    return-wide v2

    .line 339
    :cond_8
    :try_start_4
    iget-object v0, v1, Lfz2;->B:Ljava/io/InputStream;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ltv;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    sget v0, Lgt4;->a:I

    .line 349
    .line 350
    :goto_5
    iget-object v0, v2, Lvq3;->w:Ldi1;

    .line 351
    .line 352
    invoke-virtual {v0}, Ldi1;->g()Ljava/util/TreeMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1}, Lfz2;->r()V

    .line 357
    .line 358
    .line 359
    if-ne v6, v3, :cond_9

    .line 360
    .line 361
    new-instance v10, Lzi0;

    .line 362
    .line 363
    const/16 v1, 0x7d8

    .line 364
    .line 365
    invoke-direct {v10, v1}, Lzi0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move-object v10, v15

    .line 370
    :goto_6
    new-instance v1, Lqm1;

    .line 371
    .line 372
    invoke-direct {v1, v6, v10, v0}, Lqm1;-><init>(ILzi0;Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_a
    invoke-virtual {v3}, Lho1;->e()Lfn2;

    .line 377
    .line 378
    .line 379
    const/16 v2, 0xc8

    .line 380
    .line 381
    if-ne v6, v2, :cond_b

    .line 382
    .line 383
    cmp-long v2, v4, v22

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_b
    move-wide/from16 v4, v22

    .line 389
    .line 390
    :goto_7
    cmp-long v2, v7, v12

    .line 391
    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    iput-wide v7, v1, Lfz2;->D:J

    .line 395
    .line 396
    :goto_8
    const/4 v11, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_c
    invoke-virtual {v3}, Lho1;->c()J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    cmp-long v6, v2, v12

    .line 403
    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    sub-long v12, v2, v4

    .line 407
    .line 408
    :cond_d
    iput-wide v12, v1, Lfz2;->D:J

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    iput-boolean v11, v1, Lfz2;->C:Z

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p1}, Lvp;->q(Lbj0;)V

    .line 414
    .line 415
    .line 416
    :try_start_5
    invoke-virtual {v1, v4, v5}, Lfz2;->s(J)V
    :try_end_5
    .catch Lom1; {:try_start_5 .. :try_end_5} :catch_2

    .line 417
    .line 418
    .line 419
    iget-wide v0, v1, Lfz2;->D:J

    .line 420
    .line 421
    return-wide v0

    .line 422
    :catch_2
    move-exception v0

    .line 423
    invoke-virtual {v1}, Lfz2;->r()V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catch_3
    move-exception v0

    .line 428
    const/4 v11, 0x1

    .line 429
    goto :goto_a

    .line 430
    :catch_4
    move-exception v0

    .line 431
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :catch_5
    invoke-virtual {v6}, Lfk3;->d()V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 446
    :goto_a
    invoke-static {v11, v0}, Lom1;->a(ILjava/io/IOException;)Lom1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_e
    new-instance v0, Lom1;

    .line 452
    .line 453
    const-string v1, "Malformed URL"

    .line 454
    .line 455
    const/16 v2, 0x3ec

    .line 456
    .line 457
    invoke-direct {v0, v1, v2}, Lom1;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfz2;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfz2;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lvp;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfz2;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfz2;->A:Lvq3;

    .line 16
    .line 17
    iput-object v0, p0, Lfz2;->z:Lbj0;

    .line 18
    .line 19
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2;->A:Lvq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lvq3;->f:Ltl1;

    .line 6
    .line 7
    iget-object p0, p0, Ltl1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lym1;

    .line 10
    .line 11
    iget-object p0, p0, Lym1;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lfz2;->z:Lbj0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lbj0;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2;->A:Lvq3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lvq3;->w:Ldi1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldi1;->g()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz2;->A:Lvq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvq3;->x:Lho1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lho1;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfz2;->B:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lfz2;->D:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lfz2;->E:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lfz2;->B:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lgt4;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lfz2;->E:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lfz2;->E:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvp;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget p1, Lgt4;->a:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-static {p1, p0}, Lom1;->a(ILjava/io/IOException;)Lom1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final s(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lfz2;->B:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Lgt4;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    int-to-long v4, v3

    .line 46
    sub-long/2addr p1, v4

    .line 47
    invoke-virtual {p0, v3}, Lvp;->n(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lom1;

    .line 52
    .line 53
    const/16 p1, 0x7d8

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lom1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    instance-of p1, p0, Lom1;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p0, Lom1;

    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    new-instance p0, Lom1;

    .line 74
    .line 75
    const/16 p1, 0x7d0

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lom1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    return-void
.end method
