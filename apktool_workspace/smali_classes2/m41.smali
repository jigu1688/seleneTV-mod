.class public final Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lz83;


# instance fields
.field public final A:Lzm;

.field public final B:Lin;

.field public final C:Lqi3;

.field public final D:Lqi3;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Ltx3;

.field public L:Lx24;

.field public final M:Lc41;

.field public N:Lv83;

.field public O:Lem2;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lx74;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Ld44;

.field public final X:Lxm;

.field public final Y:F

.field public Z:Z

.field public final a:Lck4;

.field public a0:Leg0;

.field public final b:Lyl4;

.field public final b0:Z

.field public final c:Lv83;

.field public c0:Z

.field public final d:Lw90;

.field public final d0:I

.field public final e:Landroid/content/Context;

.field public e0:Lew4;

.field public final f:Lm41;

.field public f0:Lem2;

.field public final g:[Lyp;

.field public g0:Lg83;

.field public final h:Lzn0;

.field public h0:I

.field public final i:Lfe4;

.field public i0:J

.field public final j:Lg41;

.field public final k:Ls41;

.field public final l:Ltc2;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lbk4;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lpm2;

.field public final r:Lfk0;

.field public final s:Landroid/os/Looper;

.field public final t:Lqk0;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Lde4;

.field public final y:Lj41;

.field public final z:Lk41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lb41;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.5.1] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lck4;

    .line 13
    .line 14
    invoke-direct {v4}, Lck4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Lm41;->a:Lck4;

    .line 18
    .line 19
    new-instance v4, Lw90;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Lm41;->d:Lw90;

    .line 25
    .line 26
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lgt4;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4, v2}, Lom2;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lb41;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lm41;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v0, Lb41;->b:Lde4;

    .line 73
    .line 74
    new-instance v3, Lfk0;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lfk0;-><init>(Lde4;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Lm41;->r:Lfk0;

    .line 80
    .line 81
    iget v2, v0, Lb41;->h:I

    .line 82
    .line 83
    iput v2, v1, Lm41;->d0:I

    .line 84
    .line 85
    iget-object v2, v0, Lb41;->i:Lxm;

    .line 86
    .line 87
    iput-object v2, v1, Lm41;->X:Lxm;

    .line 88
    .line 89
    iget v2, v0, Lb41;->j:I

    .line 90
    .line 91
    iput v2, v1, Lm41;->V:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v1, Lm41;->Z:Z

    .line 95
    .line 96
    iget-wide v3, v0, Lb41;->r:J

    .line 97
    .line 98
    iput-wide v3, v1, Lm41;->E:J

    .line 99
    .line 100
    new-instance v7, Lj41;

    .line 101
    .line 102
    invoke-direct {v7, v1}, Lj41;-><init>(Lm41;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v1, Lm41;->y:Lj41;

    .line 106
    .line 107
    new-instance v3, Lk41;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Lm41;->z:Lk41;

    .line 113
    .line 114
    new-instance v6, Landroid/os/Handler;

    .line 115
    .line 116
    iget-object v3, v0, Lb41;->g:Landroid/os/Looper;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lb41;->c:Lyc4;

    .line 122
    .line 123
    invoke-interface {v3}, Lyc4;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v5, v3

    .line 128
    check-cast v5, Lxm0;

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    move-object v9, v7

    .line 132
    move-object v10, v7

    .line 133
    invoke-virtual/range {v5 .. v10}, Lxm0;->b(Landroid/os/Handler;Lj41;Lj41;Lj41;Lj41;)[Lyp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, Lm41;->g:[Lyp;

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    const/4 v5, 0x1

    .line 141
    if-lez v4, :cond_0

    .line 142
    .line 143
    move v4, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v4, v2

    .line 146
    :goto_0
    invoke-static {v4}, Lrs;->q(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lb41;->e:Lgn;

    .line 150
    .line 151
    invoke-virtual {v4}, Lgn;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lzn0;

    .line 156
    .line 157
    iput-object v4, v1, Lm41;->h:Lzn0;

    .line 158
    .line 159
    iget-object v4, v0, Lb41;->d:Lyc4;

    .line 160
    .line 161
    invoke-interface {v4}, Lyc4;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lpm2;

    .line 166
    .line 167
    iput-object v4, v1, Lm41;->q:Lpm2;

    .line 168
    .line 169
    iget-object v4, v0, Lb41;->f:Lgn;

    .line 170
    .line 171
    invoke-virtual {v4}, Lgn;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lqk0;

    .line 176
    .line 177
    iput-object v4, v1, Lm41;->t:Lqk0;

    .line 178
    .line 179
    iget-boolean v4, v0, Lb41;->k:Z

    .line 180
    .line 181
    iput-boolean v4, v1, Lm41;->p:Z

    .line 182
    .line 183
    iget-object v4, v0, Lb41;->l:Ltx3;

    .line 184
    .line 185
    iput-object v4, v1, Lm41;->K:Ltx3;

    .line 186
    .line 187
    iget-wide v7, v0, Lb41;->m:J

    .line 188
    .line 189
    iput-wide v7, v1, Lm41;->u:J

    .line 190
    .line 191
    iget-wide v7, v0, Lb41;->n:J

    .line 192
    .line 193
    iput-wide v7, v1, Lm41;->v:J

    .line 194
    .line 195
    iget-wide v7, v0, Lb41;->o:J

    .line 196
    .line 197
    iput-wide v7, v1, Lm41;->w:J

    .line 198
    .line 199
    iget-object v4, v0, Lb41;->g:Landroid/os/Looper;

    .line 200
    .line 201
    iput-object v4, v1, Lm41;->s:Landroid/os/Looper;

    .line 202
    .line 203
    iget-object v7, v0, Lb41;->b:Lde4;

    .line 204
    .line 205
    iput-object v7, v1, Lm41;->x:Lde4;

    .line 206
    .line 207
    iput-object v1, v1, Lm41;->f:Lm41;

    .line 208
    .line 209
    new-instance v8, Ltc2;

    .line 210
    .line 211
    new-instance v9, Lek0;

    .line 212
    .line 213
    const/16 v10, 0xc

    .line 214
    .line 215
    invoke-direct {v9, v10, v1}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v8, v4, v7, v9}, Ltc2;-><init>(Landroid/os/Looper;Lde4;Lrc2;)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v1, Lm41;->l:Ltc2;

    .line 222
    .line 223
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lm41;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v4, v1, Lm41;->o:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v4, Lx24;

    .line 238
    .line 239
    invoke-direct {v4}, Lx24;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, Lm41;->L:Lx24;

    .line 243
    .line 244
    sget-object v4, Lc41;->a:Lc41;

    .line 245
    .line 246
    iput-object v4, v1, Lm41;->M:Lc41;

    .line 247
    .line 248
    new-instance v4, Lyl4;

    .line 249
    .line 250
    array-length v7, v3

    .line 251
    new-array v7, v7, [Ltp3;

    .line 252
    .line 253
    array-length v3, v3

    .line 254
    new-array v3, v3, [Lu41;

    .line 255
    .line 256
    sget-object v8, Lam4;->b:Lam4;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct {v4, v7, v3, v8, v9}, Lyl4;-><init>([Ltp3;[Lu41;Lam4;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v1, Lm41;->b:Lyl4;

    .line 263
    .line 264
    new-instance v3, Lbk4;

    .line 265
    .line 266
    invoke-direct {v3}, Lbk4;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v3, v1, Lm41;->n:Lbk4;

    .line 270
    .line 271
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 272
    .line 273
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 274
    .line 275
    .line 276
    const/16 v4, 0x14

    .line 277
    .line 278
    new-array v7, v4, [I

    .line 279
    .line 280
    fill-array-data v7, :array_0

    .line 281
    .line 282
    .line 283
    move v8, v2

    .line 284
    :goto_1
    if-ge v8, v4, :cond_1

    .line 285
    .line 286
    aget v10, v7, v8

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    xor-int/2addr v11, v5

    .line 290
    invoke-static {v11}, Lrs;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    iget-object v4, v1, Lm41;->h:Lzn0;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    xor-int/2addr v4, v5

    .line 306
    invoke-static {v4}, Lrs;->q(Z)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x1d

    .line 310
    .line 311
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lv83;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    xor-int/2addr v7, v5

    .line 318
    invoke-static {v7}, Lrs;->q(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Lu71;

    .line 322
    .line 323
    invoke-direct {v7, v3}, Lu71;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v7}, Lv83;-><init>(Lu71;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Lm41;->c:Lv83;

    .line 330
    .line 331
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 332
    .line 333
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :goto_2
    iget-object v8, v7, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ge v4, v8, :cond_2

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lu71;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/4 v10, 0x0

    .line 350
    xor-int/2addr v10, v5

    .line 351
    invoke-static {v10}, Lrs;->q(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/4 v4, 0x0

    .line 361
    xor-int/2addr v4, v5

    .line 362
    invoke-static {v4}, Lrs;->q(Z)V

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x4

    .line 366
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    xor-int/2addr v7, v5

    .line 371
    invoke-static {v7}, Lrs;->q(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v7, 0xa

    .line 375
    .line 376
    invoke-virtual {v3, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lv83;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    xor-int/2addr v10, v5

    .line 383
    invoke-static {v10}, Lrs;->q(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v10, Lu71;

    .line 387
    .line 388
    invoke-direct {v10, v3}, Lu71;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v8, v10}, Lv83;-><init>(Lu71;)V

    .line 392
    .line 393
    .line 394
    iput-object v8, v1, Lm41;->N:Lv83;

    .line 395
    .line 396
    iget-object v3, v1, Lm41;->x:Lde4;

    .line 397
    .line 398
    iget-object v8, v1, Lm41;->s:Landroid/os/Looper;

    .line 399
    .line 400
    invoke-virtual {v3, v8, v9}, Lde4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfe4;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v1, Lm41;->i:Lfe4;

    .line 405
    .line 406
    new-instance v3, Lg41;

    .line 407
    .line 408
    invoke-direct {v3, v1}, Lg41;-><init>(Lm41;)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v1, Lm41;->j:Lg41;

    .line 412
    .line 413
    iget-object v8, v1, Lm41;->b:Lyl4;

    .line 414
    .line 415
    invoke-static {v8}, Lg83;->i(Lyl4;)Lg83;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iput-object v8, v1, Lm41;->g0:Lg83;

    .line 420
    .line 421
    iget-object v8, v1, Lm41;->r:Lfk0;

    .line 422
    .line 423
    iget-object v9, v1, Lm41;->f:Lm41;

    .line 424
    .line 425
    iget-object v10, v1, Lm41;->s:Landroid/os/Looper;

    .line 426
    .line 427
    invoke-virtual {v8, v9, v10}, Lfk0;->M(Lm41;Landroid/os/Looper;)V

    .line 428
    .line 429
    .line 430
    sget v8, Lgt4;->a:I

    .line 431
    .line 432
    const/16 v9, 0x1f

    .line 433
    .line 434
    if-ge v8, v9, :cond_3

    .line 435
    .line 436
    new-instance v8, Lz93;

    .line 437
    .line 438
    iget-object v9, v0, Lb41;->u:Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v8, v9}, Lz93;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    move-object/from16 v24, v8

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :cond_3
    iget-object v8, v1, Lm41;->e:Landroid/content/Context;

    .line 450
    .line 451
    iget-boolean v9, v0, Lb41;->s:Z

    .line 452
    .line 453
    iget-object v10, v0, Lb41;->u:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v8, v1, v9, v10}, Ld34;->b0(Landroid/content/Context;Lm41;ZLjava/lang/String;)Lz93;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_3

    .line 460
    :goto_4
    new-instance v8, Ls41;

    .line 461
    .line 462
    iget-object v9, v1, Lm41;->g:[Lyp;

    .line 463
    .line 464
    iget-object v10, v1, Lm41;->h:Lzn0;

    .line 465
    .line 466
    iget-object v11, v1, Lm41;->b:Lyl4;

    .line 467
    .line 468
    new-instance v12, Lmm0;

    .line 469
    .line 470
    invoke-direct {v12}, Lmm0;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v13, v1, Lm41;->t:Lqk0;

    .line 474
    .line 475
    iget v14, v1, Lm41;->F:I

    .line 476
    .line 477
    iget-boolean v15, v1, Lm41;->G:Z

    .line 478
    .line 479
    iget-object v4, v1, Lm41;->r:Lfk0;

    .line 480
    .line 481
    iget-object v7, v1, Lm41;->K:Ltx3;

    .line 482
    .line 483
    iget-object v5, v0, Lb41;->p:Lkm0;

    .line 484
    .line 485
    move-object/from16 v23, v3

    .line 486
    .line 487
    iget-wide v2, v0, Lb41;->q:J

    .line 488
    .line 489
    move-wide/from16 v19, v2

    .line 490
    .line 491
    iget-object v2, v1, Lm41;->s:Landroid/os/Looper;

    .line 492
    .line 493
    iget-object v3, v1, Lm41;->x:Lde4;

    .line 494
    .line 495
    move-object/from16 v21, v2

    .line 496
    .line 497
    iget-object v2, v1, Lm41;->M:Lc41;

    .line 498
    .line 499
    move-object/from16 v25, v2

    .line 500
    .line 501
    move-object/from16 v22, v3

    .line 502
    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    move-object/from16 v18, v5

    .line 506
    .line 507
    move-object/from16 v17, v7

    .line 508
    .line 509
    invoke-direct/range {v8 .. v25}, Ls41;-><init>([Lyp;Lzn0;Lyl4;Lmm0;Lqk0;IZLfk0;Ltx3;Lkm0;JLandroid/os/Looper;Lde4;Lg41;Lz93;Lc41;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v1, Lm41;->k:Ls41;

    .line 513
    .line 514
    const/high16 v2, 0x3f800000    # 1.0f

    .line 515
    .line 516
    iput v2, v1, Lm41;->Y:F

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    iput v2, v1, Lm41;->F:I

    .line 520
    .line 521
    sget-object v2, Lem2;->B:Lem2;

    .line 522
    .line 523
    iput-object v2, v1, Lm41;->O:Lem2;

    .line 524
    .line 525
    iput-object v2, v1, Lm41;->f0:Lem2;

    .line 526
    .line 527
    const/4 v2, -0x1

    .line 528
    iput v2, v1, Lm41;->h0:I

    .line 529
    .line 530
    iget-object v3, v1, Lm41;->e:Landroid/content/Context;

    .line 531
    .line 532
    const-string v4, "audio"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/media/AudioManager;

    .line 539
    .line 540
    if-nez v3, :cond_4

    .line 541
    .line 542
    move v3, v2

    .line 543
    goto :goto_5

    .line 544
    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    :goto_5
    sget-object v4, Leg0;->b:Leg0;

    .line 549
    .line 550
    iput-object v4, v1, Lm41;->a0:Leg0;

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    iput-boolean v4, v1, Lm41;->b0:Z

    .line 554
    .line 555
    iget-object v4, v1, Lm41;->r:Lfk0;

    .line 556
    .line 557
    iget-object v5, v1, Lm41;->l:Ltc2;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v4}, Ltc2;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v1, Lm41;->t:Lqk0;

    .line 566
    .line 567
    new-instance v5, Landroid/os/Handler;

    .line 568
    .line 569
    iget-object v7, v1, Lm41;->s:Landroid/os/Looper;

    .line 570
    .line 571
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v1, Lm41;->r:Lfk0;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v4, v4, Lqk0;->b:Lm5;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v8, v4, Lm5;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 590
    .line 591
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :cond_5
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_6

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Lkp;

    .line 606
    .line 607
    iget-object v11, v10, Lkp;->b:Lfk0;

    .line 608
    .line 609
    if-ne v11, v7, :cond_5

    .line 610
    .line 611
    const/4 v11, 0x1

    .line 612
    iput-boolean v11, v10, Lkp;->c:Z

    .line 613
    .line 614
    invoke-virtual {v8, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_6
    iget-object v4, v4, Lm5;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 621
    .line 622
    new-instance v8, Lkp;

    .line 623
    .line 624
    invoke-direct {v8, v5, v7}, Lkp;-><init>(Landroid/os/Handler;Lfk0;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object v4, v1, Lm41;->y:Lj41;

    .line 631
    .line 632
    iget-object v5, v1, Lm41;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 633
    .line 634
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v4, Lzm;

    .line 638
    .line 639
    iget-object v5, v0, Lb41;->a:Landroid/content/Context;

    .line 640
    .line 641
    iget-object v7, v1, Lm41;->y:Lj41;

    .line 642
    .line 643
    invoke-direct {v4, v5, v6, v7}, Lzm;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj41;)V

    .line 644
    .line 645
    .line 646
    iput-object v4, v1, Lm41;->A:Lzm;

    .line 647
    .line 648
    invoke-virtual {v4}, Lzm;->k()V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lin;

    .line 652
    .line 653
    iget-object v5, v0, Lb41;->a:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v7, v1, Lm41;->y:Lj41;

    .line 656
    .line 657
    invoke-direct {v4, v5, v6, v7}, Lin;-><init>(Landroid/content/Context;Landroid/os/Handler;Lj41;)V

    .line 658
    .line 659
    .line 660
    iput-object v4, v1, Lm41;->B:Lin;

    .line 661
    .line 662
    new-instance v4, Lqi3;

    .line 663
    .line 664
    iget-object v5, v0, Lb41;->a:Landroid/content/Context;

    .line 665
    .line 666
    const/16 v6, 0x1a

    .line 667
    .line 668
    invoke-direct {v4, v6}, Lqi3;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    iput-object v4, v1, Lm41;->C:Lqi3;

    .line 675
    .line 676
    new-instance v4, Lqi3;

    .line 677
    .line 678
    iget-object v0, v0, Lb41;->a:Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v4, v0}, Lqi3;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    iput-object v4, v1, Lm41;->D:Lqi3;

    .line 684
    .line 685
    new-instance v0, Lut0;

    .line 686
    .line 687
    sget-object v0, Lew4;->d:Lew4;

    .line 688
    .line 689
    iput-object v0, v1, Lm41;->e0:Lew4;

    .line 690
    .line 691
    sget-object v0, Ld44;->c:Ld44;

    .line 692
    .line 693
    iput-object v0, v1, Lm41;->W:Ld44;

    .line 694
    .line 695
    iget-object v0, v1, Lm41;->h:Lzn0;

    .line 696
    .line 697
    iget-object v4, v1, Lm41;->X:Lxm;

    .line 698
    .line 699
    iget-object v5, v0, Lzn0;->c:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :try_start_1
    iget-object v6, v0, Lzn0;->i:Lxm;

    .line 703
    .line 704
    invoke-virtual {v6, v4}, Lxm;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iput-object v4, v0, Lzn0;->i:Lxm;

    .line 709
    .line 710
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 711
    if-nez v6, :cond_7

    .line 712
    .line 713
    :try_start_2
    invoke-virtual {v0}, Lzn0;->d()V

    .line 714
    .line 715
    .line 716
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/16 v4, 0xa

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    invoke-virtual {v1, v11, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v3, 0x2

    .line 731
    invoke-virtual {v1, v3, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lm41;->X:Lxm;

    .line 735
    .line 736
    const/4 v4, 0x3

    .line 737
    invoke-virtual {v1, v11, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget v0, v1, Lm41;->V:I

    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v4, 0x4

    .line 747
    invoke-virtual {v1, v3, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v4, 0x5

    .line 757
    invoke-virtual {v1, v3, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v0, v1, Lm41;->Z:Z

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const/16 v4, 0x9

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    invoke-virtual {v1, v11, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v1, Lm41;->z:Lk41;

    .line 773
    .line 774
    const/4 v4, 0x7

    .line 775
    invoke-virtual {v1, v3, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lm41;->z:Lk41;

    .line 779
    .line 780
    const/4 v3, 0x6

    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    invoke-virtual {v1, v3, v4, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget v0, v1, Lm41;->d0:I

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v3, 0x10

    .line 793
    .line 794
    invoke-virtual {v1, v2, v3, v0}, Lm41;->F(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lm41;->d:Lw90;

    .line 798
    .line 799
    invoke-virtual {v0}, Lw90;->c()Z

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 805
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 806
    :goto_7
    iget-object v1, v1, Lm41;->d:Lw90;

    .line 807
    .line 808
    invoke-virtual {v1}, Lw90;->c()Z

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    nop

    .line 813
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static q(Lg83;)J
    .locals 6

    .line 1
    new-instance v0, Lck4;

    .line 2
    .line 3
    invoke-direct {v0}, Lck4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbk4;

    .line 7
    .line 8
    invoke-direct {v1}, Lbk4;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg83;->a:Ldk4;

    .line 12
    .line 13
    iget-object v3, p0, Lg83;->b:Lqm2;

    .line 14
    .line 15
    iget-object v3, v3, Lqm2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lg83;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lg83;->a:Ldk4;

    .line 32
    .line 33
    iget v1, v1, Lbk4;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Ldk4;->m(ILck4;J)Lck4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lck4;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lbk4;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm41;->S:Lx74;

    .line 2
    .line 3
    iget-object v1, p0, Lm41;->y:Lj41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm41;->z:Lk41;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm41;->c(Lba3;)Lca3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lca3;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lrs;->q(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lca3;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lca3;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lrs;->q(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lca3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lca3;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm41;->S:Lx74;

    .line 38
    .line 39
    iget-object v0, v0, Lx74;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lm41;->S:Lx74;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lm41;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lm41;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lm41;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lm41;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lm41;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final B(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lrs;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lm41;->g0:Lg83;

    .line 18
    .line 19
    iget-object v4, v4, Lg83;->a:Ldk4;

    .line 20
    .line 21
    invoke-virtual {v4}, Ldk4;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Ldk4;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lm41;->r:Lfk0;

    .line 35
    .line 36
    iget-boolean v6, v5, Lfk0;->i:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lfk0;->G()Ln6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lfk0;->i:Z

    .line 45
    .line 46
    new-instance v7, Lak0;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lak0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v7}, Lfk0;->L(Ln6;ILqc2;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lm41;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lm41;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lm41;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x4

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string v2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lom2;->i1(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp41;

    .line 76
    .line 77
    iget-object v2, p0, Lm41;->g0:Lg83;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lp41;-><init>(Lg83;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lp41;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lm41;->j:Lg41;

    .line 86
    .line 87
    iget-object v0, v0, Lg41;->f:Lm41;

    .line 88
    .line 89
    iget-object v2, v0, Lm41;->i:Lfe4;

    .line 90
    .line 91
    new-instance v3, La9;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v1}, La9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lfe4;->c(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Lm41;->g0:Lg83;

    .line 101
    .line 102
    iget v3, v2, Lg83;->e:I

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v3, v6, :cond_5

    .line 106
    .line 107
    if-ne v3, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ldk4;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lm41;->g0:Lg83;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Lg83;->g(I)Lg83;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lm41;->h()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v4, p1, p2, p3}, Lm41;->w(Ldk4;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v4, v3}, Lm41;->v(Lg83;Ldk4;Landroid/util/Pair;)Lg83;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Lgt4;->J(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Lm41;->k:Ls41;

    .line 139
    .line 140
    iget-object v3, v3, Ls41;->z:Lfe4;

    .line 141
    .line 142
    new-instance v5, Lr41;

    .line 143
    .line 144
    invoke-direct {v5, v4, p1, v8, v9}, Lr41;-><init>(Ldk4;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6, v5}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lee4;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lm41;->j(Lg83;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lm41;->O(Lg83;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm41;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lm41;->B(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lm41;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lm41;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lm41;->Q()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lm41;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lm41;->Q()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lm41;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Ldk4;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Lm41;->h()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Lm41;->Q()V

    .line 84
    .line 85
    .line 86
    iget v7, p0, Lm41;->F:I

    .line 87
    .line 88
    if-ne v7, v3, :cond_5

    .line 89
    .line 90
    move v7, v4

    .line 91
    :cond_5
    invoke-virtual {p0}, Lm41;->Q()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, p0, Lm41;->G:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7, v8}, Ldk4;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    if-ne v0, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lm41;->Q()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Lm41;->h()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lm41;->h()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, v5, v6, v3}, Lm41;->B(IJZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0, v0, v5, v6, v4}, Lm41;->B(IJZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {p0}, Lm41;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Lm41;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v2, p0, Lm41;->a:Lck4;

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v7, v8}, Ldk4;->m(ILck4;J)Lck4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-boolean v0, v0, Lck4;->h:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v3, v4

    .line 158
    :goto_3
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Lm41;->h()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0, v5, v6, v4}, Lm41;->B(IJZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-virtual {p0}, Lm41;->Q()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lm41;->Q()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lm41;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lm41;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lm41;->Q()V

    .line 39
    .line 40
    .line 41
    iget v5, p0, Lm41;->F:I

    .line 42
    .line 43
    if-ne v5, v3, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2
    invoke-virtual {p0}, Lm41;->Q()V

    .line 47
    .line 48
    .line 49
    iget-boolean v6, p0, Lm41;->G:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5, v6}, Ldk4;->k(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Lm41;->t()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lm41;->h()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, p0, Lm41;->a:Lck4;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10, v7, v8}, Ldk4;->m(ILck4;J)Lck4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v1, v1, Lck4;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_2
    if-nez v1, :cond_a

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p0}, Lm41;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lm41;->Q()V

    .line 121
    .line 122
    .line 123
    iget v7, p0, Lm41;->F:I

    .line 124
    .line 125
    if-ne v7, v3, :cond_6

    .line 126
    .line 127
    move v7, v4

    .line 128
    :cond_6
    invoke-virtual {p0}, Lm41;->Q()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, p0, Lm41;->G:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7, v8}, Ldk4;->k(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_3
    if-ne v0, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lm41;->Q()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {p0}, Lm41;->h()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v0, v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lm41;->h()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, v5, v6, v3}, Lm41;->B(IJZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p0, v0, v5, v6, v4}, Lm41;->B(IJZ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p0}, Lm41;->Q()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0}, Lm41;->i()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p0}, Lm41;->Q()V

    .line 172
    .line 173
    .line 174
    iget-wide v9, p0, Lm41;->w:J

    .line 175
    .line 176
    cmp-long v0, v0, v9

    .line 177
    .line 178
    if-gtz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    move v0, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p0}, Lm41;->h()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p0}, Lm41;->Q()V

    .line 197
    .line 198
    .line 199
    iget v7, p0, Lm41;->F:I

    .line 200
    .line 201
    if-ne v7, v3, :cond_c

    .line 202
    .line 203
    move v7, v4

    .line 204
    :cond_c
    invoke-virtual {p0}, Lm41;->Q()V

    .line 205
    .line 206
    .line 207
    iget-boolean v8, p0, Lm41;->G:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1, v7, v8}, Ldk4;->k(IIZ)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_4
    if-ne v0, v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lm41;->Q()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {p0}, Lm41;->h()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v0, v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lm41;->h()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, v0, v5, v6, v3}, Lm41;->B(IJZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    invoke-virtual {p0, v0, v5, v6, v4}, Lm41;->B(IJZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    invoke-virtual {p0, v7, v8}, Lm41;->C(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lm41;->Q()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final F(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm41;->g:[Lyp;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq p1, v4, :cond_0

    .line 11
    .line 12
    iget v4, v3, Lyp;->i:I

    .line 13
    .line 14
    if-ne v4, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v3}, Lm41;->c(Lba3;)Lca3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v3, Lca3;->g:Z

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    invoke-static {v4}, Lrs;->q(Z)V

    .line 25
    .line 26
    .line 27
    iput p2, v3, Lca3;->d:I

    .line 28
    .line 29
    iget-boolean v4, v3, Lca3;->g:Z

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-static {v4}, Lrs;->q(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, Lca3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lca3;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final G(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm41;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lm41;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lm41;->y:Lj41;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm41;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lm41;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lm41;->x(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lm41;->x(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->B:Lin;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm41;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lin;->c(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lm41;->N(IIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Lh83;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-object v0, v0, Lg83;->o:Lh83;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh83;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg83;->f(Lh83;)Lg83;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lm41;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lm41;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lm41;->k:Ls41;

    .line 28
    .line 29
    iget-object v0, v0, Ls41;->z:Lfe4;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Lfe4;->a(ILjava/lang/Object;)Lee4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lee4;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lm41;->O(Lg83;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm41;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lm41;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lm41;->k:Ls41;

    .line 11
    .line 12
    iget-object v0, v0, Ls41;->z:Lfe4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfe4;->b()Lee4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lfe4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lee4;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Lee4;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbk0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lbk0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm41;->l:Ltc2;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Ltc2;->c(ILqc2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lm41;->M()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltc2;->b()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final K(Lul4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->h:Lzn0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzn0;->c()Lsn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lul4;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Lsn0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lsn0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lzn0;->i(Lsn0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lrn0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzn0;->c()Lsn0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lrn0;-><init>(Lsn0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ltl4;->b(Lul4;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lsn0;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lsn0;-><init>(Lrn0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lzn0;->i(Lsn0;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lvz;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lm41;->l:Ltc2;

    .line 58
    .line 59
    const/16 p1, 0x13

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Ltc2;->e(ILqc2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lm41;->g:[Lyp;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v6, v4, :cond_1

    .line 14
    .line 15
    aget-object v9, v3, v6

    .line 16
    .line 17
    iget v10, v9, Lyp;->i:I

    .line 18
    .line 19
    if-ne v10, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v9}, Lm41;->c(Lba3;)Lca3;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v9, v7, Lca3;->g:Z

    .line 26
    .line 27
    xor-int/2addr v9, v8

    .line 28
    invoke-static {v9}, Lrs;->q(Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v7, Lca3;->d:I

    .line 32
    .line 33
    iget-boolean v9, v7, Lca3;->g:Z

    .line 34
    .line 35
    xor-int/2addr v8, v9

    .line 36
    invoke-static {v8}, Lrs;->q(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v7, Lca3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7}, Lca3;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lm41;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eq v3, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lca3;

    .line 71
    .line 72
    iget-wide v9, p0, Lm41;->E:J

    .line 73
    .line 74
    invoke-virtual {v3, v9, v10}, Lca3;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    iget-object v2, p0, Lm41;->P:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, Lm41;->Q:Landroid/view/Surface;

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lm41;->Q:Landroid/view/Surface;

    .line 98
    .line 99
    :cond_3
    iput-object p1, p0, Lm41;->P:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    new-instance v1, Lz50;

    .line 104
    .line 105
    const-string v2, "Detaching surface timed out."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, La41;

    .line 111
    .line 112
    const/16 v3, 0x3eb

    .line 113
    .line 114
    invoke-direct {v2, v7, v1, v3}, La41;-><init>(ILjava/lang/Exception;I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lm41;->g0:Lg83;

    .line 118
    .line 119
    iget-object v3, v1, Lg83;->b:Lqm2;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lg83;->b(Lqm2;)Lg83;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v3, v1, Lg83;->s:J

    .line 126
    .line 127
    iput-wide v3, v1, Lg83;->q:J

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, v1, Lg83;->r:J

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Lg83;->g(I)Lg83;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lg83;->e(La41;)Lg83;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lm41;->H:I

    .line 142
    .line 143
    add-int/2addr v2, v8

    .line 144
    iput v2, p0, Lm41;->H:I

    .line 145
    .line 146
    iget-object v2, p0, Lm41;->k:Ls41;

    .line 147
    .line 148
    iget-object v2, v2, Ls41;->z:Lfe4;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lfe4;->b()Lee4;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, Lfe4;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v3, Lee4;->a:Landroid/os/Message;

    .line 165
    .line 166
    invoke-virtual {v3}, Lee4;->b()V

    .line 167
    .line 168
    .line 169
    const/4 v7, -0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x5

    .line 174
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v8}, Lm41;->O(Lg83;IZIJIZ)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    iget-object v0, p0, Lm41;->N:Lv83;

    .line 2
    .line 3
    sget v1, Lgt4;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lm41;->f:Lm41;

    .line 6
    .line 7
    invoke-virtual {v1}, Lm41;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Lm41;->a:Lck4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ldk4;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lm41;->h()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5, v3, v6, v7}, Ldk4;->m(ILck4;J)Lck4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lck4;->g:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v9

    .line 42
    :goto_0
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ldk4;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lm41;->h()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v1}, Lm41;->Q()V

    .line 60
    .line 61
    .line 62
    iget v12, v1, Lm41;->F:I

    .line 63
    .line 64
    if-ne v12, v8, :cond_2

    .line 65
    .line 66
    move v12, v9

    .line 67
    :cond_2
    invoke-virtual {v1}, Lm41;->Q()V

    .line 68
    .line 69
    .line 70
    iget-boolean v13, v1, Lm41;->G:Z

    .line 71
    .line 72
    invoke-virtual {v5, v10, v12, v13}, Ldk4;->k(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :goto_1
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v5, v9

    .line 81
    :goto_2
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10}, Ldk4;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1}, Lm41;->h()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1}, Lm41;->Q()V

    .line 98
    .line 99
    .line 100
    iget v13, v1, Lm41;->F:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    move v13, v9

    .line 105
    :cond_5
    invoke-virtual {v1}, Lm41;->Q()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v1, Lm41;->G:Z

    .line 109
    .line 110
    invoke-virtual {v10, v12, v13, v14}, Ldk4;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_3
    if-eq v10, v11, :cond_6

    .line 115
    .line 116
    move v10, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v10, v9

    .line 119
    :goto_4
    invoke-virtual {v1}, Lm41;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ldk4;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lm41;->h()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v12, v13, v3, v6, v7}, Ldk4;->m(ILck4;J)Lck4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v3, v3, Lck4;->h:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v9

    .line 148
    :goto_5
    invoke-virtual {v1}, Lm41;->k()Ldk4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v6, Lz22;

    .line 157
    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lz22;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lz22;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lll0;

    .line 166
    .line 167
    iget-object v12, p0, Lm41;->c:Lv83;

    .line 168
    .line 169
    iget-object v12, v12, Lv83;->a:Lu71;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move v13, v9

    .line 175
    :goto_6
    iget-object v14, v12, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-ge v13, v14, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lu71;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v7, v14}, Lll0;->a(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    xor-int/lit8 v12, v2, 0x1

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    invoke-virtual {v6, v13, v12}, Lz22;->g(IZ)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    move v13, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v13, v9

    .line 206
    :goto_7
    const/4 v14, 0x5

    .line 207
    invoke-virtual {v6, v14, v13}, Lz22;->g(IZ)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    move v13, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v13, v9

    .line 217
    :goto_8
    const/4 v14, 0x6

    .line 218
    invoke-virtual {v6, v14, v13}, Lz22;->g(IZ)V

    .line 219
    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    if-nez v5, :cond_b

    .line 224
    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    if-eqz v4, :cond_c

    .line 228
    .line 229
    :cond_b
    if-nez v2, :cond_c

    .line 230
    .line 231
    move v5, v8

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    move v5, v9

    .line 234
    :goto_9
    const/4 v13, 0x7

    .line 235
    invoke-virtual {v6, v13, v5}, Lz22;->g(IZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    move v5, v8

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move v5, v9

    .line 245
    :goto_a
    const/16 v13, 0x8

    .line 246
    .line 247
    invoke-virtual {v6, v13, v5}, Lz22;->g(IZ)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    :cond_e
    if-nez v2, :cond_f

    .line 259
    .line 260
    move v1, v8

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    move v1, v9

    .line 263
    :goto_b
    const/16 v3, 0x9

    .line 264
    .line 265
    invoke-virtual {v6, v3, v1}, Lz22;->g(IZ)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v1, v12}, Lz22;->g(IZ)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    if-nez v2, :cond_10

    .line 276
    .line 277
    move v1, v8

    .line 278
    goto :goto_c

    .line 279
    :cond_10
    move v1, v9

    .line 280
    :goto_c
    const/16 v3, 0xb

    .line 281
    .line 282
    invoke-virtual {v6, v3, v1}, Lz22;->g(IZ)V

    .line 283
    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    if-nez v2, :cond_11

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_11
    move v8, v9

    .line 291
    :goto_d
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-virtual {v6, v1, v8}, Lz22;->g(IZ)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lv83;

    .line 297
    .line 298
    invoke-virtual {v7}, Lll0;->c()Lu71;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Lv83;-><init>(Lu71;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lm41;->N:Lv83;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lv83;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 312
    .line 313
    new-instance v0, Lg41;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lg41;-><init>(Lm41;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lm41;->l:Ltc2;

    .line 319
    .line 320
    const/16 v1, 0xd

    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Ltc2;->c(ILqc2;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    return-void
.end method

.method public final N(IIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lm41;->g0:Lg83;

    .line 15
    .line 16
    iget-boolean v2, p1, Lg83;->l:Z

    .line 17
    .line 18
    if-ne v2, p3, :cond_2

    .line 19
    .line 20
    iget v2, p1, Lg83;->n:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lg83;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lm41;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lm41;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lm41;->g0:Lg83;

    .line 35
    .line 36
    iget-boolean v2, p1, Lg83;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lg83;->a()Lg83;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lg83;->d(IIZ)Lg83;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    shl-int/lit8 p1, v0, 0x4

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Lm41;->k:Ls41;

    .line 52
    .line 53
    iget-object p2, p2, Ls41;->z:Lfe4;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lfe4;->b()Lee4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p2, p2, Lfe4;->a:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lee4;->a:Landroid/os/Message;

    .line 69
    .line 70
    invoke-virtual {v0}, Lee4;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x5

    .line 78
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v10}, Lm41;->O(Lg83;IZIJIZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final O(Lg83;IZIJIZ)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lm41;->g0:Lg83;

    .line 8
    .line 9
    iput-object v1, v0, Lm41;->g0:Lg83;

    .line 10
    .line 11
    iget-object v4, v3, Lg83;->a:Ldk4;

    .line 12
    .line 13
    iget-object v5, v1, Lg83;->a:Ldk4;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ldk4;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lm41;->a:Lck4;

    .line 20
    .line 21
    iget-object v6, v0, Lm41;->n:Lbk4;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Lg83;->a:Ldk4;

    .line 29
    .line 30
    iget-object v10, v3, Lg83;->b:Lqm2;

    .line 31
    .line 32
    iget-object v11, v1, Lg83;->a:Ldk4;

    .line 33
    .line 34
    iget-object v12, v1, Lg83;->b:Lqm2;

    .line 35
    .line 36
    invoke-virtual {v11}, Ldk4;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v18, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Ldk4;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Ldk4;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Ldk4;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lqm2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lbk4;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Ldk4;->m(ILck4;J)Lck4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lck4;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lqm2;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lbk4;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Ldk4;->m(ILck4;J)Lck4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lck4;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v18

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lc;->s()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lqm2;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lqm2;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Lg83;->a:Ldk4;

    .line 226
    .line 227
    invoke-virtual {v8}, Ldk4;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lg83;->a:Ldk4;

    .line 234
    .line 235
    iget-object v9, v1, Lg83;->b:Lqm2;

    .line 236
    .line 237
    iget-object v9, v9, Lqm2;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Lm41;->n:Lbk4;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lbk4;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Lg83;->a:Ldk4;

    .line 248
    .line 249
    iget-object v10, v0, Lm41;->a:Lck4;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Ldk4;->m(ILck4;J)Lck4;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lck4;->b:Lam2;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lem2;->B:Lem2;

    .line 260
    .line 261
    iput-object v9, v0, Lm41;->f0:Lem2;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Lg83;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Lg83;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Lm41;->f0:Lem2;

    .line 278
    .line 279
    invoke-virtual {v9}, Lem2;->a()Ldm2;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Lg83;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ldo2;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Ldo2;->f:[Lco2;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lco2;->g(Ldm2;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lem2;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lem2;-><init>(Ldm2;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lm41;->f0:Lem2;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Lm41;->a()Lem2;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Lm41;->O:Lem2;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lem2;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Lm41;->O:Lem2;

    .line 339
    .line 340
    iget-boolean v7, v3, Lg83;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Lg83;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Lg83;->e:I

    .line 351
    .line 352
    iget v11, v1, Lg83;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Lm41;->P()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Lg83;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Lg83;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lm41;->l:Ltc2;

    .line 380
    .line 381
    new-instance v12, Lh41;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v16

    .line 386
    .line 387
    invoke-direct {v12, v13, v14, v1}, Lh41;-><init>(IILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v14, v12}, Ltc2;->c(ILqc2;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    if-eqz p3, :cond_1b

    .line 394
    .line 395
    new-instance v4, Lbk4;

    .line 396
    .line 397
    invoke-direct {v4}, Lbk4;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v12, v3, Lg83;->a:Ldk4;

    .line 401
    .line 402
    invoke-virtual {v12}, Ldk4;->p()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-nez v12, :cond_14

    .line 407
    .line 408
    iget-object v12, v3, Lg83;->b:Lqm2;

    .line 409
    .line 410
    iget-object v12, v12, Lqm2;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v13, v3, Lg83;->a:Ldk4;

    .line 413
    .line 414
    invoke-virtual {v13, v12, v4}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 415
    .line 416
    .line 417
    iget v13, v4, Lbk4;->c:I

    .line 418
    .line 419
    iget-object v14, v3, Lg83;->a:Ldk4;

    .line 420
    .line 421
    invoke-virtual {v14, v12}, Ldk4;->b(Ljava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    iget-object v15, v3, Lg83;->a:Ldk4;

    .line 426
    .line 427
    move/from16 v19, v6

    .line 428
    .line 429
    iget-object v6, v0, Lm41;->a:Lck4;

    .line 430
    .line 431
    move/from16 v20, v9

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    const-wide/16 v9, 0x0

    .line 436
    .line 437
    invoke-virtual {v15, v13, v6, v9, v10}, Ldk4;->m(ILck4;J)Lck4;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v6, v6, Lck4;->a:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v9, v0, Lm41;->a:Lck4;

    .line 444
    .line 445
    iget-object v9, v9, Lck4;->b:Lam2;

    .line 446
    .line 447
    move-object/from16 v23, v6

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v26, v12

    .line 452
    .line 453
    move/from16 v24, v13

    .line 454
    .line 455
    move/from16 v27, v14

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_14
    move/from16 v19, v6

    .line 459
    .line 460
    move/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v10

    .line 463
    .line 464
    move/from16 v24, p7

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, -0x1

    .line 473
    .line 474
    :goto_9
    iget-object v6, v3, Lg83;->b:Lqm2;

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    invoke-virtual {v6}, Lqm2;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    iget-object v9, v3, Lg83;->b:Lqm2;

    .line 483
    .line 484
    if-eqz v6, :cond_15

    .line 485
    .line 486
    iget v6, v9, Lqm2;->b:I

    .line 487
    .line 488
    iget v9, v9, Lqm2;->c:I

    .line 489
    .line 490
    invoke-virtual {v4, v6, v9}, Lbk4;->a(II)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v3}, Lm41;->q(Lg83;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    goto :goto_c

    .line 499
    :cond_15
    iget v6, v9, Lqm2;->e:I

    .line 500
    .line 501
    const/4 v9, -0x1

    .line 502
    if-eq v6, v9, :cond_16

    .line 503
    .line 504
    iget-object v4, v0, Lm41;->g0:Lg83;

    .line 505
    .line 506
    invoke-static {v4}, Lm41;->q(Lg83;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    :goto_a
    move-wide v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_16
    iget-wide v9, v4, Lbk4;->e:J

    .line 513
    .line 514
    iget-wide v12, v4, Lbk4;->d:J

    .line 515
    .line 516
    :goto_b
    add-long/2addr v9, v12

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    invoke-virtual {v6}, Lqm2;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    iget-wide v9, v3, Lg83;->s:J

    .line 525
    .line 526
    invoke-static {v3}, Lm41;->q(Lg83;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    goto :goto_c

    .line 531
    :cond_18
    iget-wide v9, v4, Lbk4;->e:J

    .line 532
    .line 533
    iget-wide v12, v3, Lg83;->s:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :goto_c
    new-instance v22, Ly83;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lgt4;->T(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v28

    .line 542
    invoke-static {v12, v13}, Lgt4;->T(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v30

    .line 546
    iget-object v4, v3, Lg83;->b:Lqm2;

    .line 547
    .line 548
    iget v6, v4, Lqm2;->b:I

    .line 549
    .line 550
    iget v4, v4, Lqm2;->c:I

    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move/from16 v32, v6

    .line 555
    .line 556
    invoke-direct/range {v22 .. v33}, Ly83;-><init>(Ljava/lang/Object;ILam2;Ljava/lang/Object;IJJII)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    iget-object v6, v0, Lm41;->a:Lck4;

    .line 562
    .line 563
    invoke-virtual {v0}, Lm41;->h()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget-object v10, v0, Lm41;->g0:Lg83;

    .line 568
    .line 569
    iget-object v10, v10, Lg83;->a:Ldk4;

    .line 570
    .line 571
    invoke-virtual {v10}, Ldk4;->p()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_19

    .line 576
    .line 577
    iget-object v10, v0, Lm41;->g0:Lg83;

    .line 578
    .line 579
    iget-object v12, v10, Lg83;->b:Lqm2;

    .line 580
    .line 581
    iget-object v12, v12, Lqm2;->a:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v10, v10, Lg83;->a:Ldk4;

    .line 584
    .line 585
    iget-object v13, v0, Lm41;->n:Lbk4;

    .line 586
    .line 587
    invoke-virtual {v10, v12, v13}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 588
    .line 589
    .line 590
    iget-object v10, v0, Lm41;->g0:Lg83;

    .line 591
    .line 592
    iget-object v10, v10, Lg83;->a:Ldk4;

    .line 593
    .line 594
    invoke-virtual {v10, v12}, Ldk4;->b(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget-object v13, v0, Lm41;->g0:Lg83;

    .line 599
    .line 600
    iget-object v13, v13, Lg83;->a:Ldk4;

    .line 601
    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    invoke-virtual {v13, v9, v6, v14, v15}, Ldk4;->m(ILck4;J)Lck4;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget-object v13, v13, Lck4;->a:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v6, Lck4;->b:Lam2;

    .line 611
    .line 612
    move-object/from16 v25, v6

    .line 613
    .line 614
    move/from16 v27, v10

    .line 615
    .line 616
    move-object/from16 v26, v12

    .line 617
    .line 618
    move-object/from16 v23, v13

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_19
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, -0x1

    .line 628
    .line 629
    :goto_d
    invoke-static/range {p5 .. p6}, Lgt4;->T(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v28

    .line 633
    new-instance v22, Ly83;

    .line 634
    .line 635
    iget-object v6, v0, Lm41;->g0:Lg83;

    .line 636
    .line 637
    iget-object v6, v6, Lg83;->b:Lqm2;

    .line 638
    .line 639
    invoke-virtual {v6}, Lqm2;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_1a

    .line 644
    .line 645
    iget-object v6, v0, Lm41;->g0:Lg83;

    .line 646
    .line 647
    invoke-static {v6}, Lm41;->q(Lg83;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v12

    .line 651
    invoke-static {v12, v13}, Lgt4;->T(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v12

    .line 655
    move-wide/from16 v30, v12

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1a
    move-wide/from16 v30, v28

    .line 659
    .line 660
    :goto_e
    iget-object v6, v0, Lm41;->g0:Lg83;

    .line 661
    .line 662
    iget-object v6, v6, Lg83;->b:Lqm2;

    .line 663
    .line 664
    iget v10, v6, Lqm2;->b:I

    .line 665
    .line 666
    iget v6, v6, Lqm2;->c:I

    .line 667
    .line 668
    move/from16 v33, v6

    .line 669
    .line 670
    move/from16 v24, v9

    .line 671
    .line 672
    move/from16 v32, v10

    .line 673
    .line 674
    invoke-direct/range {v22 .. v33}, Ly83;-><init>(Ljava/lang/Object;ILam2;Ljava/lang/Object;IJJII)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v6, v22

    .line 678
    .line 679
    iget-object v9, v0, Lm41;->l:Ltc2;

    .line 680
    .line 681
    new-instance v10, Li41;

    .line 682
    .line 683
    invoke-direct {v10, v2, v4, v6}, Li41;-><init>(ILy83;Ly83;)V

    .line 684
    .line 685
    .line 686
    const/16 v2, 0xb

    .line 687
    .line 688
    invoke-virtual {v9, v2, v10}, Ltc2;->c(ILqc2;)V

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    move/from16 v19, v6

    .line 693
    .line 694
    move/from16 v20, v9

    .line 695
    .line 696
    move/from16 v21, v10

    .line 697
    .line 698
    :goto_f
    if-eqz v19, :cond_1c

    .line 699
    .line 700
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 701
    .line 702
    new-instance v4, Lh41;

    .line 703
    .line 704
    const/4 v6, 0x1

    .line 705
    invoke-direct {v4, v5, v6, v8}, Lh41;-><init>(IILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v6, v4}, Ltc2;->c(ILqc2;)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    iget-object v2, v3, Lg83;->f:La41;

    .line 712
    .line 713
    iget-object v4, v1, Lg83;->f:La41;

    .line 714
    .line 715
    if-eq v2, v4, :cond_1d

    .line 716
    .line 717
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 718
    .line 719
    new-instance v4, Ld41;

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-direct {v4, v1, v14}, Ld41;-><init>(Lg83;I)V

    .line 723
    .line 724
    .line 725
    const/16 v5, 0xa

    .line 726
    .line 727
    invoke-virtual {v2, v5, v4}, Ltc2;->c(ILqc2;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Lg83;->f:La41;

    .line 731
    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 735
    .line 736
    new-instance v4, Ld41;

    .line 737
    .line 738
    const/4 v6, 0x1

    .line 739
    invoke-direct {v4, v1, v6}, Ld41;-><init>(Lg83;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v5, v4}, Ltc2;->c(ILqc2;)V

    .line 743
    .line 744
    .line 745
    :cond_1d
    iget-object v2, v3, Lg83;->i:Lyl4;

    .line 746
    .line 747
    iget-object v4, v1, Lg83;->i:Lyl4;

    .line 748
    .line 749
    if-eq v2, v4, :cond_1e

    .line 750
    .line 751
    iget-object v2, v0, Lm41;->h:Lzn0;

    .line 752
    .line 753
    iget-object v4, v4, Lyl4;->v:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    check-cast v4, Lgj2;

    .line 759
    .line 760
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 761
    .line 762
    new-instance v4, Ld41;

    .line 763
    .line 764
    move/from16 v5, v17

    .line 765
    .line 766
    invoke-direct {v4, v1, v5}, Ld41;-><init>(Lg83;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v5, v4}, Ltc2;->c(ILqc2;)V

    .line 770
    .line 771
    .line 772
    :cond_1e
    const/4 v2, 0x7

    .line 773
    if-nez v20, :cond_1f

    .line 774
    .line 775
    iget-object v4, v0, Lm41;->O:Lem2;

    .line 776
    .line 777
    iget-object v5, v0, Lm41;->l:Ltc2;

    .line 778
    .line 779
    new-instance v6, Lvz;

    .line 780
    .line 781
    invoke-direct {v6, v2, v4}, Lvz;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/16 v4, 0xe

    .line 785
    .line 786
    invoke-virtual {v5, v4, v6}, Ltc2;->c(ILqc2;)V

    .line 787
    .line 788
    .line 789
    :cond_1f
    if-eqz v11, :cond_20

    .line 790
    .line 791
    iget-object v4, v0, Lm41;->l:Ltc2;

    .line 792
    .line 793
    new-instance v5, Ld41;

    .line 794
    .line 795
    move/from16 v6, v18

    .line 796
    .line 797
    invoke-direct {v5, v1, v6}, Ld41;-><init>(Lg83;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v6, v5}, Ltc2;->c(ILqc2;)V

    .line 801
    .line 802
    .line 803
    :cond_20
    const/4 v4, 0x4

    .line 804
    if-nez v21, :cond_21

    .line 805
    .line 806
    if-eqz v7, :cond_22

    .line 807
    .line 808
    :cond_21
    iget-object v5, v0, Lm41;->l:Ltc2;

    .line 809
    .line 810
    new-instance v6, Ld41;

    .line 811
    .line 812
    invoke-direct {v6, v1, v4}, Ld41;-><init>(Lg83;I)V

    .line 813
    .line 814
    .line 815
    const/4 v9, -0x1

    .line 816
    invoke-virtual {v5, v9, v6}, Ltc2;->c(ILqc2;)V

    .line 817
    .line 818
    .line 819
    :cond_22
    const/4 v5, 0x5

    .line 820
    if-eqz v21, :cond_23

    .line 821
    .line 822
    iget-object v6, v0, Lm41;->l:Ltc2;

    .line 823
    .line 824
    new-instance v8, Ld41;

    .line 825
    .line 826
    invoke-direct {v8, v1, v5}, Ld41;-><init>(Lg83;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v4, v8}, Ltc2;->c(ILqc2;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    const/4 v4, 0x6

    .line 833
    if-nez v7, :cond_24

    .line 834
    .line 835
    iget v6, v3, Lg83;->m:I

    .line 836
    .line 837
    iget v7, v1, Lg83;->m:I

    .line 838
    .line 839
    if-eq v6, v7, :cond_25

    .line 840
    .line 841
    :cond_24
    iget-object v6, v0, Lm41;->l:Ltc2;

    .line 842
    .line 843
    new-instance v7, Ld41;

    .line 844
    .line 845
    invoke-direct {v7, v1, v4}, Ld41;-><init>(Lg83;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v5, v7}, Ltc2;->c(ILqc2;)V

    .line 849
    .line 850
    .line 851
    :cond_25
    iget v5, v3, Lg83;->n:I

    .line 852
    .line 853
    iget v6, v1, Lg83;->n:I

    .line 854
    .line 855
    if-eq v5, v6, :cond_26

    .line 856
    .line 857
    iget-object v5, v0, Lm41;->l:Ltc2;

    .line 858
    .line 859
    new-instance v6, Ld41;

    .line 860
    .line 861
    invoke-direct {v6, v1, v2}, Ld41;-><init>(Lg83;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v4, v6}, Ltc2;->c(ILqc2;)V

    .line 865
    .line 866
    .line 867
    :cond_26
    invoke-virtual {v3}, Lg83;->k()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    invoke-virtual {v1}, Lg83;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eq v4, v5, :cond_27

    .line 876
    .line 877
    iget-object v4, v0, Lm41;->l:Ltc2;

    .line 878
    .line 879
    new-instance v5, Ld41;

    .line 880
    .line 881
    const/16 v6, 0x8

    .line 882
    .line 883
    invoke-direct {v5, v1, v6}, Ld41;-><init>(Lg83;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2, v5}, Ltc2;->c(ILqc2;)V

    .line 887
    .line 888
    .line 889
    :cond_27
    iget-object v2, v3, Lg83;->o:Lh83;

    .line 890
    .line 891
    iget-object v4, v1, Lg83;->o:Lh83;

    .line 892
    .line 893
    invoke-virtual {v2, v4}, Lh83;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-nez v2, :cond_28

    .line 898
    .line 899
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 900
    .line 901
    new-instance v4, Ld41;

    .line 902
    .line 903
    const/16 v5, 0x9

    .line 904
    .line 905
    invoke-direct {v4, v1, v5}, Ld41;-><init>(Lg83;I)V

    .line 906
    .line 907
    .line 908
    const/16 v5, 0xc

    .line 909
    .line 910
    invoke-virtual {v2, v5, v4}, Ltc2;->c(ILqc2;)V

    .line 911
    .line 912
    .line 913
    :cond_28
    invoke-virtual {v0}, Lm41;->M()V

    .line 914
    .line 915
    .line 916
    iget-object v2, v0, Lm41;->l:Ltc2;

    .line 917
    .line 918
    invoke-virtual {v2}, Ltc2;->b()V

    .line 919
    .line 920
    .line 921
    iget-boolean v2, v3, Lg83;->p:Z

    .line 922
    .line 923
    iget-boolean v1, v1, Lg83;->p:Z

    .line 924
    .line 925
    if-eq v2, v1, :cond_29

    .line 926
    .line 927
    iget-object v0, v0, Lm41;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_29

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lj41;

    .line 944
    .line 945
    iget-object v1, v1, Lj41;->f:Lm41;

    .line 946
    .line 947
    invoke-virtual {v1}, Lm41;->P()V

    .line 948
    .line 949
    .line 950
    goto :goto_10

    .line 951
    :cond_29
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm41;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lm41;->D:Lqi3;

    .line 7
    .line 8
    iget-object v3, p0, Lm41;->C:Lqi3;

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lc;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 30
    .line 31
    iget-boolean v0, v0, Lg83;->p:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lm41;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm41;->o()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm41;->d:Lw90;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lw90;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm41;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lm41;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lgt4;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lms1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lm41;->b0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lm41;->c0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Lom2;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lm41;->c0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p0
.end method

.method public final a()Lem2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm41;->f0:Lem2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm41;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lm41;->a:Lck4;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Ldk4;->m(ILck4;J)Lck4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lck4;->b:Lam2;

    .line 27
    .line 28
    iget-object p0, p0, Lm41;->f0:Lem2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lem2;->a()Ldm2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lam2;->d:Lem2;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lem2;->A:Lap1;

    .line 41
    .line 42
    iget-object v2, v0, Lem2;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lem2;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Ldm2;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lem2;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Ldm2;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lem2;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Ldm2;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lem2;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Ldm2;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lem2;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Ldm2;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lem2;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Ldm2;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Ldm2;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lem2;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Ldm2;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lem2;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, p0, Ldm2;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lem2;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, p0, Ldm2;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lem2;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, p0, Ldm2;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lem2;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, p0, Ldm2;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lem2;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, p0, Ldm2;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lem2;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, p0, Ldm2;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lem2;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, p0, Ldm2;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lem2;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, p0, Ldm2;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lem2;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, p0, Ldm2;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lem2;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, p0, Ldm2;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lem2;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, p0, Ldm2;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lem2;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, p0, Ldm2;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lem2;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, p0, Ldm2;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lem2;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, p0, Ldm2;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lem2;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, p0, Ldm2;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lem2;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, p0, Ldm2;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lem2;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, p0, Ldm2;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v0, Lem2;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, p0, Ldm2;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 211
    .line 212
    invoke-static {v1}, Lap1;->m(Ljava/util/Collection;)Lap1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Ldm2;->z:Lap1;

    .line 217
    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Lem2;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lem2;-><init>(Ldm2;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm41;->A()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lm41;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lm41;->x(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lba3;)Lca3;
    .locals 8

    .line 1
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm41;->m(Lg83;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lca3;

    .line 8
    .line 9
    iget-object v2, p0, Lm41;->g0:Lg83;

    .line 10
    .line 11
    iget-object v4, v2, Lg83;->a:Ldk4;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lm41;->x:Lde4;

    .line 19
    .line 20
    iget-object v2, p0, Lm41;->k:Ls41;

    .line 21
    .line 22
    iget-object v7, v2, Ls41;->B:Landroid/os/Looper;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lca3;-><init>(Ls41;Lba3;Ldk4;ILde4;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lm41;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 18
    .line 19
    iget-object v1, v0, Lg83;->k:Lqm2;

    .line 20
    .line 21
    iget-wide v1, v1, Lqm2;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lg83;->b:Lqm2;

    .line 24
    .line 25
    iget-wide v3, v3, Lqm2;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 34
    .line 35
    invoke-virtual {p0}, Lm41;->h()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lm41;->a:Lck4;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Ldk4;->m(ILck4;J)Lck4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lck4;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lg83;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Lm41;->g0:Lg83;

    .line 55
    .line 56
    iget-object v4, v4, Lg83;->k:Lqm2;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqm2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 65
    .line 66
    iget-object v1, v0, Lg83;->a:Ldk4;

    .line 67
    .line 68
    iget-object v0, v0, Lg83;->k:Lqm2;

    .line 69
    .line 70
    iget-object v0, v0, Lqm2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lm41;->n:Lbk4;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lm41;->g0:Lg83;

    .line 79
    .line 80
    iget-object v1, v1, Lg83;->k:Lqm2;

    .line 81
    .line 82
    iget v1, v1, Lqm2;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbk4;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 90
    .line 91
    iget-object v1, v0, Lg83;->a:Ldk4;

    .line 92
    .line 93
    iget-object v0, v0, Lg83;->k:Lqm2;

    .line 94
    .line 95
    iget-object v0, v0, Lqm2;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lm41;->n:Lbk4;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, Lbk4;->e:J

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-static {v2, v3}, Lgt4;->T(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public final e(Lg83;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lg83;->b:Lqm2;

    .line 2
    .line 3
    iget-wide v1, p1, Lg83;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lg83;->a:Ldk4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqm2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lg83;->b:Lqm2;

    .line 14
    .line 15
    iget-object v0, v0, Lqm2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lm41;->n:Lbk4;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm41;->m(Lg83;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Lm41;->a:Lck4;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Ldk4;->m(ILck4;J)Lck4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lck4;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lgt4;->T(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lbk4;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lgt4;->T(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lgt4;->T(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lm41;->j(Lg83;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lgt4;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm41;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 11
    .line 12
    iget-object p0, p0, Lg83;->b:Lqm2;

    .line 13
    .line 14
    iget p0, p0, Lqm2;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm41;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 11
    .line 12
    iget-object p0, p0, Lg83;->b:Lqm2;

    .line 13
    .line 14
    iget p0, p0, Lqm2;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm41;->m(Lg83;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lm41;->j(Lg83;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final j(Lg83;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lg83;->a:Ldk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lm41;->i0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgt4;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lg83;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg83;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lg83;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lg83;->b:Lqm2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqm2;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lg83;->a:Ldk4;

    .line 37
    .line 38
    iget-object p1, p1, Lg83;->b:Lqm2;

    .line 39
    .line 40
    iget-object p1, p1, Lqm2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lm41;->n:Lbk4;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lbk4;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final k()Ldk4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-object p0, p0, Lg83;->a:Ldk4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lam4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-object p0, p0, Lg83;->i:Lyl4;

    .line 7
    .line 8
    iget-object p0, p0, Lyl4;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lam4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m(Lg83;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lg83;->a:Ldk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lm41;->h0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lg83;->a:Ldk4;

    .line 13
    .line 14
    iget-object p1, p1, Lg83;->b:Lqm2;

    .line 15
    .line 16
    iget-object p1, p1, Lqm2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lm41;->n:Lbk4;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lbk4;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final n()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm41;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 11
    .line 12
    iget-object v1, v0, Lg83;->b:Lqm2;

    .line 13
    .line 14
    iget-object v0, v0, Lg83;->a:Ldk4;

    .line 15
    .line 16
    iget-object v2, v1, Lqm2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lm41;->n:Lbk4;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lqm2;->b:I

    .line 24
    .line 25
    iget v1, v1, Lqm2;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lbk4;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lm41;->h()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Lm41;->a:Lck4;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Ldk4;->m(ILck4;J)Lck4;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lck4;->l:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lgt4;->T(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-boolean p0, p0, Lg83;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget p0, p0, Lg83;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final r()Lsn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->h:Lzn0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzn0;->c()Lsn0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final s(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->N:Lv83;

    .line 5
    .line 6
    iget-object p0, p0, Lv83;->a:Lu71;

    .line 7
    .line 8
    iget-object p0, p0, Lu71;->a:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lm41;->F(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm41;->k()Ldk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldk4;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm41;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lm41;->a:Lck4;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Ldk4;->m(ILck4;J)Lck4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lck4;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm41;->g0:Lg83;

    .line 5
    .line 6
    iget-object p0, p0, Lg83;->b:Lqm2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqm2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final v(Lg83;Ldk4;Landroid/util/Pair;)Lg83;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lrs;->m(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lg83;->a:Ldk4;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lm41;->e(Lg83;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lg83;->h(Ldk4;)Lg83;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lg83;->u:Lqm2;

    .line 43
    .line 44
    iget-wide v1, v0, Lm41;->i0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lgt4;->J(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lml4;->d:Lml4;

    .line 51
    .line 52
    iget-object v0, v0, Lm41;->b:Lyl4;

    .line 53
    .line 54
    sget-object v21, Lto3;->v:Lto3;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lg83;->c(Lqm2;JJJJLml4;Lyl4;Ljava/util/List;)Lg83;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lg83;->b(Lqm2;)Lg83;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lg83;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lg83;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lg83;->b:Lqm2;

    .line 76
    .line 77
    iget-object v3, v3, Lqm2;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lqm2;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lqm2;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lg83;->b:Lqm2;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Lgt4;->J(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Ldk4;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lm41;->n:Lbk4;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lbk4;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lg83;->k:Lqm2;

    .line 138
    .line 139
    iget-object v2, v2, Lqm2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ldk4;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lm41;->n:Lbk4;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Ldk4;->f(ILbk4;Z)Lbk4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lbk4;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lqm2;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lm41;->n:Lbk4;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lbk4;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lqm2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lm41;->n:Lbk4;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ldk4;->g(Ljava/lang/Object;Lbk4;)Lbk4;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lqm2;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, Lm41;->n:Lbk4;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v11, Lqm2;->b:I

    .line 186
    .line 187
    iget v2, v11, Lqm2;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lbk4;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v0, v0, Lbk4;->d:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Lg83;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lg83;->s:J

    .line 201
    .line 202
    iget-wide v2, v9, Lg83;->d:J

    .line 203
    .line 204
    iget-wide v4, v9, Lg83;->s:J

    .line 205
    .line 206
    sub-long v17, v0, v4

    .line 207
    .line 208
    iget-object v4, v9, Lg83;->h:Lml4;

    .line 209
    .line 210
    iget-object v5, v9, Lg83;->i:Lyl4;

    .line 211
    .line 212
    iget-object v6, v9, Lg83;->j:Ljava/util/List;

    .line 213
    .line 214
    move-wide v15, v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Lg83;->c(Lqm2;JJJJLml4;Lyl4;Ljava/util/List;)Lg83;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v10}, Lg83;->b(Lqm2;)Lg83;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Lg83;->q:J

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Lqm2;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v5

    .line 238
    invoke-static {v0}, Lrs;->q(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v9, Lg83;->r:J

    .line 242
    .line 243
    sub-long v2, v12, v7

    .line 244
    .line 245
    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-wide v0, v9, Lg83;->q:J

    .line 253
    .line 254
    iget-object v2, v9, Lg83;->k:Lqm2;

    .line 255
    .line 256
    iget-object v3, v9, Lg83;->b:Lqm2;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lqm2;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    add-long v0, v12, v17

    .line 265
    .line 266
    :cond_b
    iget-object v2, v9, Lg83;->h:Lml4;

    .line 267
    .line 268
    iget-object v3, v9, Lg83;->i:Lyl4;

    .line 269
    .line 270
    iget-object v4, v9, Lg83;->j:Ljava/util/List;

    .line 271
    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v21, v4

    .line 280
    .line 281
    invoke-virtual/range {v9 .. v21}, Lg83;->c(Lqm2;JJJJLml4;Lyl4;Ljava/util/List;)Lg83;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-wide v0, v2, Lg83;->q:J

    .line 286
    .line 287
    return-object v2

    .line 288
    :goto_6
    invoke-virtual {v10}, Lqm2;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Lrs;->q(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    sget-object v2, Lml4;->d:Lml4;

    .line 299
    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Lg83;->h:Lml4;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Lm41;->b:Lyl4;

    .line 309
    .line 310
    :goto_9
    move-object/from16 v20, v0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v0, v9, Lg83;->i:Lyl4;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v0, Lap1;->i:Lxo1;

    .line 319
    .line 320
    sget-object v0, Lto3;->v:Lto3;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v21, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v0, v9, Lg83;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Lg83;->c(Lqm2;JJJJLml4;Lyl4;Ljava/util/List;)Lg83;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Lg83;->b(Lqm2;)Lg83;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-wide v11, v0, Lg83;->q:J

    .line 341
    .line 342
    return-object v0
.end method

.method public final w(Ldk4;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldk4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lm41;->h0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lm41;->i0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ldk4;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lm41;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ldk4;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lm41;->a:Lck4;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Ldk4;->m(ILck4;J)Lck4;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lck4;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lgt4;->T(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lm41;->n:Lbk4;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lgt4;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lm41;->a:Lck4;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ldk4;->i(Lck4;Lbk4;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final x(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm41;->W:Ld44;

    .line 2
    .line 3
    iget v1, v0, Ld44;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ld44;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ld44;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ld44;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm41;->W:Ld44;

    .line 19
    .line 20
    new-instance v0, Le41;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Le41;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm41;->l:Ltc2;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ltc2;->e(ILqc2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld44;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ld44;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lm41;->F(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm41;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lm41;->B:Lin;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lin;->c(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lm41;->N(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm41;->g0:Lg83;

    .line 26
    .line 27
    iget v1, v0, Lg83;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lg83;->e(La41;)Lg83;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lg83;->a:Ldk4;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldk4;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lg83;->g(I)Lg83;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lm41;->H:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lm41;->H:I

    .line 54
    .line 55
    iget-object v0, p0, Lm41;->k:Ls41;

    .line 56
    .line 57
    iget-object v0, v0, Ls41;->z:Lfe4;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lfe4;->b()Lee4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lfe4;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lee4;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lee4;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x5

    .line 84
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-virtual/range {v5 .. v13}, Lm41;->O(Lg83;IZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z(Lx83;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm41;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm41;->l:Ltc2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltc2;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltc2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lsc2;

    .line 29
    .line 30
    iget-object v3, v2, Lsc2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Ltc2;->c:Lrc2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v2, Lsc2;->d:Z

    .line 42
    .line 43
    iget-boolean v4, v2, Lsc2;->c:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-boolean v4, v2, Lsc2;->c:Z

    .line 49
    .line 50
    iget-object v4, v2, Lsc2;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v2, Lsc2;->b:Lll0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lll0;->c()Lu71;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Lrc2;->b(Ljava/lang/Object;Lu71;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
