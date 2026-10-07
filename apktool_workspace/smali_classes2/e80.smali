.class public final synthetic Le80;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Le80;->f:I

    iput-object p2, p0, Le80;->i:Ljava/lang/Object;

    iput-object p3, p0, Le80;->t:Ljava/lang/Object;

    iput-object p4, p0, Le80;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk80;Lc00;Ls44;Lxp2;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Le80;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le80;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le80;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le80;->u:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le80;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Las4;->a:Las4;

    .line 12
    .line 13
    iget-object v8, v0, Le80;->u:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Le80;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Le80;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lls2;

    .line 23
    .line 24
    check-cast v9, Lw33;

    .line 25
    .line 26
    check-cast v8, Lls2;

    .line 27
    .line 28
    invoke-interface {v0}, Ll94;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lov1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v6}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v9, v0}, Lw33;->k(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lr63;->f:Lr63;

    .line 44
    .line 45
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :pswitch_0
    check-cast v0, Lnf0;

    .line 50
    .line 51
    check-cast v9, Lhd1;

    .line 52
    .line 53
    check-cast v8, Luv0;

    .line 54
    .line 55
    new-instance v1, Lvk0;

    .line 56
    .line 57
    invoke-direct {v1, v8, v6, v4}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6, v1, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 61
    .line 62
    .line 63
    invoke-interface {v9}, Lhd1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :pswitch_1
    check-cast v0, Lnf0;

    .line 68
    .line 69
    check-cast v9, Lhd1;

    .line 70
    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v1, Lvk0;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-direct {v1, v8, v6, v2}, Lvk0;-><init>(Ljava/lang/Object;Lsd0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6, v1, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Lhd1;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :pswitch_2
    check-cast v0, Lta1;

    .line 88
    .line 89
    check-cast v9, Lls2;

    .line 90
    .line 91
    check-cast v8, Lx33;

    .line 92
    .line 93
    invoke-static {v9, v8}, Lpc1;->J(Lls2;Lx33;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, Lta1;->b(Lta1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    return-object v7

    .line 100
    :pswitch_3
    check-cast v0, Lo6;

    .line 101
    .line 102
    check-cast v9, Lw44;

    .line 103
    .line 104
    check-cast v8, Lo13;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lw44;->c(Lo6;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, v9, Lw44;->t:I

    .line 113
    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {v9, v0}, Lw44;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v0, v9, Lw44;->t:I

    .line 119
    .line 120
    invoke-static {v9, v6, v0, v6}, Lrs;->i(Lw44;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ly30;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lu70;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lu70;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    move-object v1, v6

    .line 136
    :goto_0
    invoke-interface {v8, v1}, Lo13;->b0(Ljava/lang/Integer;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v2}, Ly30;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lu70;

    .line 154
    .line 155
    invoke-static {v3, v2}, Ly30;->s0(ILjava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v3, Lu70;

    .line 163
    .line 164
    invoke-direct {v3, v6, v1}, Lu70;-><init>(Ly91;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_4
    :goto_1
    invoke-static {v0, v2}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_4
    check-cast v0, Lwr0;

    .line 181
    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v8, Lhd1;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, Lwr0;->a:La43;

    .line 189
    .line 190
    invoke-virtual {v1, v9}, La43;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v0, Lwr0;->d:Z

    .line 194
    .line 195
    :cond_5
    invoke-interface {v8}, Lhd1;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :pswitch_5
    check-cast v0, Lyv4;

    .line 200
    .line 201
    check-cast v9, Lls2;

    .line 202
    .line 203
    check-cast v8, Lx33;

    .line 204
    .line 205
    invoke-interface {v0}, Lyv4;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Lyv4;->o()V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-interface {v0}, Lyv4;->n()V

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v3}, Lfe2;->d(Lls2;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lx33;->j()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/2addr v0, v3

    .line 225
    invoke-virtual {v8, v0}, Lx33;->k(I)V

    .line 226
    .line 227
    .line 228
    return-object v7

    .line 229
    :pswitch_6
    check-cast v0, Lnf0;

    .line 230
    .line 231
    move-object v13, v9

    .line 232
    check-cast v13, Lls2;

    .line 233
    .line 234
    check-cast v8, Lls2;

    .line 235
    .line 236
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ltt0;

    .line 241
    .line 242
    iget-boolean v1, v1, Ltt0;->p:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_7
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ltt0;

    .line 253
    .line 254
    iget-object v1, v1, Ltt0;->f:Ljava/util/List;

    .line 255
    .line 256
    new-instance v12, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    check-cast v3, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 277
    .line 278
    sget-object v6, Lu74;->a:Lu74;

    .line 279
    .line 280
    invoke-static {v3}, Lu74;->j(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    invoke-static {v4, v12}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v1}, Lij2;->J(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    if-ge v1, v2, :cond_b

    .line 308
    .line 309
    move v1, v2

    .line 310
    :cond_b
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lorg/moontechlab/selenetv/model/SearchResult;

    .line 330
    .line 331
    invoke-static {v2}, Lwq4;->Y(Lorg/moontechlab/selenetv/model/SearchResult;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v14, Lv64;

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    sget-object v15, Lv74;->f:Lv74;

    .line 342
    .line 343
    const-string v19, ""

    .line 344
    .line 345
    move-object/from16 v20, v19

    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Lv64;-><init>(Lv74;IDLjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    invoke-interface {v13}, Ll94;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v14, v1

    .line 359
    check-cast v14, Ltt0;

    .line 360
    .line 361
    const/16 v28, 0x1

    .line 362
    .line 363
    const/16 v29, 0x3fff

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    move-object/from16 v27, v11

    .line 389
    .line 390
    invoke-static/range {v14 .. v29}, Ltt0;->a(Ltt0;Lorg/moontechlab/selenetv/model/DoubanMovieDetails;Lorg/moontechlab/selenetv/model/BangumiDetails;ZLjava/lang/String;Ljava/util/List;Lnw3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZLorg/moontechlab/selenetv/model/TmdbArt;Lorg/moontechlab/selenetv/model/TmdbMediaRef;Ljava/util/HashMap;ZI)Ltt0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v13, v1}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Loa;

    .line 398
    .line 399
    const/4 v15, 0x5

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-direct/range {v10 .. v15}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls2;Lsd0;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v14, v10, v5}, Lu22;->C(Lnf0;Ldf0;Lxd1;I)Lw84;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v8, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v7

    .line 412
    :pswitch_7
    check-cast v0, Lxd1;

    .line 413
    .line 414
    check-cast v9, Lmh0;

    .line 415
    .line 416
    check-cast v8, Llh0;

    .line 417
    .line 418
    iget-object v1, v9, Lmh0;->a:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v2, v8, Llh0;->a:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v0, v1, v2}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    return-object v7

    .line 426
    :pswitch_8
    move-object v1, v0

    .line 427
    check-cast v1, Lk80;

    .line 428
    .line 429
    check-cast v9, Lc00;

    .line 430
    .line 431
    check-cast v8, Ls44;

    .line 432
    .line 433
    iget-object v3, v1, Lk80;->M:Lb80;

    .line 434
    .line 435
    iget-object v4, v3, Lb80;->b:Lc00;

    .line 436
    .line 437
    :try_start_1
    iput-object v9, v3, Lb80;->b:Lc00;

    .line 438
    .line 439
    iget-object v5, v1, Lk80;->G:Ls44;

    .line 440
    .line 441
    iget-object v7, v1, Lk80;->o:[I

    .line 442
    .line 443
    iget-object v9, v1, Lk80;->v:Lkr2;

    .line 444
    .line 445
    iput-object v6, v1, Lk80;->o:[I

    .line 446
    .line 447
    iput-object v6, v1, Lk80;->v:Lkr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 448
    .line 449
    :try_start_2
    iput-object v8, v1, Lk80;->G:Ls44;

    .line 450
    .line 451
    iget-boolean v8, v3, Lb80;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 452
    .line 453
    :try_start_3
    iput-boolean v2, v3, Lb80;->e:Z

    .line 454
    .line 455
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    :try_start_4
    iput-boolean v8, v3, Lb80;->e:Z

    .line 458
    .line 459
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :try_start_5
    iput-object v5, v1, Lk80;->G:Ls44;

    .line 462
    .line 463
    iput-object v7, v1, Lk80;->o:[I

    .line 464
    .line 465
    iput-object v9, v1, Lk80;->v:Lkr2;

    .line 466
    .line 467
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    iput-object v4, v3, Lb80;->b:Lc00;

    .line 470
    .line 471
    throw v0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
