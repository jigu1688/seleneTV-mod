.class public abstract Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lws3;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Lcn3;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmy4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmy4;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzo2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lws3;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v8, Lon3;

    .line 36
    .line 37
    invoke-direct {v8, v0}, Lon3;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lon3;

    .line 41
    .line 42
    const-class v4, Las4;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lon3;-><init>(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lon3;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lon3;-><init>(Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "runtime module for "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v15, Ltf2;->G:Ltf2;

    .line 74
    .line 75
    sget-object v14, Ltf2;->H:Ltf2;

    .line 76
    .line 77
    new-instance v10, Lkg2;

    .line 78
    .line 79
    const-string v4, "DeserializationComponentsForJava.ModuleData"

    .line 80
    .line 81
    invoke-direct {v10, v4}, Lkg2;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lsx1;

    .line 85
    .line 86
    invoke-direct {v4, v10}, Lsx1;-><init>(Lkg2;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lbp2;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "<"

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x3e

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Llt2;->g(Ljava/lang/String;)Llt2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v5, 0x38

    .line 115
    .line 116
    invoke-direct {v11, v0, v10, v4, v5}, Lbp2;-><init>(Llt2;Lkg2;Li32;I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v10, Lkg2;->a:Lp34;

    .line 120
    .line 121
    invoke-interface {v5}, Lp34;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v0, v4, Li32;->a:Lbp2;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iput-object v11, v4, Li32;->a:Lbp2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    invoke-interface {v5}, Lp34;->unlock()V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lrx1;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v0, v11, v5}, Lrx1;-><init>(Lbp2;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, Lsx1;->f:Lrx1;

    .line 140
    .line 141
    new-instance v9, Lpq0;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    move-object v0, v15

    .line 147
    new-instance v15, Lz22;

    .line 148
    .line 149
    const/16 v6, 0x17

    .line 150
    .line 151
    invoke-direct {v15, v6, v5}, Lz22;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lyi3;

    .line 155
    .line 156
    invoke-direct {v6, v10, v11}, Lyi3;-><init>(Lkg2;Lap2;)V

    .line 157
    .line 158
    .line 159
    sget-object v16, Ltf2;->A:Ltf2;

    .line 160
    .line 161
    move v12, v5

    .line 162
    new-instance v5, Lwu1;

    .line 163
    .line 164
    sget-object v13, Ltf2;->P:Ltf2;

    .line 165
    .line 166
    move/from16 v17, v12

    .line 167
    .line 168
    sget-object v12, Li3;->N:Li3;

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    new-instance v13, Lqi3;

    .line 173
    .line 174
    invoke-direct {v13, v10}, Lqi3;-><init>(Lkg2;)V

    .line 175
    .line 176
    .line 177
    move/from16 v19, v17

    .line 178
    .line 179
    sget-object v17, Ltf2;->S:Ltf2;

    .line 180
    .line 181
    move-object/from16 v20, v10

    .line 182
    .line 183
    move-object/from16 v10, v18

    .line 184
    .line 185
    sget-object v18, Ltf2;->v:Ltf2;

    .line 186
    .line 187
    move-object/from16 p0, v0

    .line 188
    .line 189
    new-instance v0, Lpo3;

    .line 190
    .line 191
    invoke-direct {v0, v11, v6}, Lpo3;-><init>(Lbp2;Lyi3;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    new-instance v0, Lai;

    .line 197
    .line 198
    move-object/from16 v28, v3

    .line 199
    .line 200
    sget-object v3, Ldv1;->c:Ldv1;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lai;-><init>(Ldv1;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v22, v0

    .line 206
    .line 207
    new-instance v0, Lqi3;

    .line 208
    .line 209
    move-object/from16 v26, v3

    .line 210
    .line 211
    new-instance v3, Lwp0;

    .line 212
    .line 213
    sget-object v24, Li3;->P:Li3;

    .line 214
    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    const/16 v5, 0xd

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lwp0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    invoke-direct {v0, v5, v3}, Lqi3;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v5, v23

    .line 228
    .line 229
    sget-object v23, Li3;->L:Li3;

    .line 230
    .line 231
    sget-object v3, Lnw2;->b:Lmw2;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v25, Lmw2;->b:Low2;

    .line 237
    .line 238
    new-instance v3, Lwp0;

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-direct {v3, v0}, Lwp0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move-object v0, v6

    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    move-object/from16 v20, v21

    .line 250
    .line 251
    move-object/from16 v21, v22

    .line 252
    .line 253
    move-object/from16 v22, v27

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    move/from16 v3, v19

    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    move-object/from16 v11, p0

    .line 262
    .line 263
    invoke-direct/range {v5 .. v27}, Lwu1;-><init>(Lkg2;Lon3;Lon3;Lpq0;Ltf2;Ll21;Li3;Lqi3;Ltf2;Lz22;Ltf2;Ltf2;Ltf2;Lap2;Lpo3;Lai;Lqi3;Li3;Li3;Lnw2;Ldv1;Lwp0;)V

    .line 264
    .line 265
    .line 266
    move-object v7, v5

    .line 267
    move-object v10, v6

    .line 268
    move-object v5, v9

    .line 269
    move-object v6, v15

    .line 270
    move-object/from16 v16, v25

    .line 271
    .line 272
    move-object v15, v11

    .line 273
    move-object/from16 v11, v19

    .line 274
    .line 275
    new-instance v14, Lf72;

    .line 276
    .line 277
    invoke-direct {v14, v7}, Lf72;-><init>(Lwu1;)V

    .line 278
    .line 279
    .line 280
    sget-object v7, Ljy1;->g:Ljy1;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v12, Lsq1;

    .line 286
    .line 287
    const/16 v9, 0x18

    .line 288
    .line 289
    invoke-direct {v12, v8, v9, v5}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v13, Lhr;

    .line 293
    .line 294
    invoke-direct {v13, v11, v0, v10, v8}, Lhr;-><init>(Lbp2;Lyi3;Lkg2;Lon3;)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v13, Lhr;->w:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v7, Lbo0;->a:Lbo0;

    .line 300
    .line 301
    invoke-static {v7}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    iget-object v7, v11, Lbp2;->u:Li32;

    .line 306
    .line 307
    instance-of v9, v7, Lsx1;

    .line 308
    .line 309
    if-eqz v9, :cond_2

    .line 310
    .line 311
    check-cast v7, Lsx1;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_2
    const/4 v7, 0x0

    .line 315
    :goto_0
    new-instance v9, Lbq0;

    .line 316
    .line 317
    move-object/from16 v22, v16

    .line 318
    .line 319
    sget-object v16, Li3;->M:Li3;

    .line 320
    .line 321
    if-eqz v7, :cond_3

    .line 322
    .line 323
    invoke-virtual {v7}, Lsx1;->J()Lwx1;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    if-eqz v17, :cond_3

    .line 328
    .line 329
    :goto_1
    move-object/from16 v19, v17

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    sget-object v17, Li3;->t:Li3;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :goto_2
    if-eqz v7, :cond_4

    .line 336
    .line 337
    invoke-virtual {v7}, Lsx1;->J()Lwx1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_4

    .line 342
    .line 343
    :goto_3
    move-object/from16 v20, v7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    sget-object v7, Ltf2;->E:Ltf2;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    sget-object v21, Lez1;->a:Lx41;

    .line 350
    .line 351
    new-instance v7, Lqi3;

    .line 352
    .line 353
    invoke-direct {v7, v10}, Lqi3;-><init>(Lkg2;)V

    .line 354
    .line 355
    .line 356
    const/high16 v25, 0x40000

    .line 357
    .line 358
    sget-object v17, Lm01;->f:Lm01;

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v23, v7

    .line 363
    .line 364
    invoke-direct/range {v9 .. v25}, Lbq0;-><init>(Lkg2;Lap2;Lz10;Lph;Lx23;Ll21;Li3;Ljava/lang/Iterable;Lyi3;Lx5;Lf73;Lx41;Lnw2;Lqi3;Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    move-object v7, v14

    .line 368
    move-object/from16 v16, v22

    .line 369
    .line 370
    iput-object v9, v5, Lpq0;->a:Lbq0;

    .line 371
    .line 372
    new-instance v12, Lm5;

    .line 373
    .line 374
    const/16 v13, 0x1c

    .line 375
    .line 376
    invoke-direct {v12, v13, v7}, Lm5;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v12, v6, Lz22;->i:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v6, v9

    .line 382
    new-instance v9, Lxx1;

    .line 383
    .line 384
    invoke-virtual {v4}, Lsx1;->J()Lwx1;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v4}, Lsx1;->J()Lwx1;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    new-instance v4, Lqi3;

    .line 393
    .line 394
    invoke-direct {v4, v10}, Lqi3;-><init>(Lkg2;)V

    .line 395
    .line 396
    .line 397
    move-object v13, v0

    .line 398
    move-object/from16 v17, v4

    .line 399
    .line 400
    move-object v12, v11

    .line 401
    move-object/from16 v11, v28

    .line 402
    .line 403
    invoke-direct/range {v9 .. v17}, Lxx1;-><init>(Lkg2;Lon3;Lbp2;Lyi3;Lwx1;Lwx1;Lnw2;Lqi3;)V

    .line 404
    .line 405
    .line 406
    move-object v11, v12

    .line 407
    const/4 v0, 0x1

    .line 408
    new-array v4, v0, [Lbp2;

    .line 409
    .line 410
    aput-object v11, v4, v3

    .line 411
    .line 412
    invoke-static {v4}, Lsk;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    new-instance v10, Lzz;

    .line 417
    .line 418
    invoke-direct {v10, v4}, Lzz;-><init>(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    iput-object v10, v11, Lbp2;->x:Lzz;

    .line 422
    .line 423
    new-instance v4, Lv80;

    .line 424
    .line 425
    const/4 v10, 0x2

    .line 426
    new-array v10, v10, [Lx23;

    .line 427
    .line 428
    aput-object v7, v10, v3

    .line 429
    .line 430
    aput-object v9, v10, v0

    .line 431
    .line 432
    invoke-static {v10}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v7, "CompositeProvider@RuntimeModuleData for "

    .line 439
    .line 440
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-direct {v4, v0, v3}, Lv80;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v11, Lbp2;->y:Lx23;

    .line 454
    .line 455
    new-instance v0, Lws3;

    .line 456
    .line 457
    new-instance v3, Lmf2;

    .line 458
    .line 459
    invoke-direct {v3, v5, v8}, Lmf2;-><init>(Lpq0;Lon3;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v6, v3}, Lws3;-><init>(Lbq0;Lmf2;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    if-nez v3, :cond_5

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lws3;

    .line 484
    .line 485
    if-eqz v4, :cond_6

    .line 486
    .line 487
    return-object v4

    .line 488
    :cond_6
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "Built-ins module is already set: "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v4, Li32;->a:Lbp2;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " (attempting to reset to "

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, ")"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_2
    iget-object v1, v10, Lkg2;->b:Ltf2;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    invoke-interface {v5}, Lp34;->unlock()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method
