.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpj;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lpj;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lpj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf64;

    .line 4
    .line 5
    iget-object v0, p0, Lf64;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lf64;->i:Le64;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le64;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Le64;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Le64;->c:Lrr2;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lrr2;

    .line 25
    .line 26
    invoke-direct {v3}, Lrr2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Le64;->c:Lrr2;

    .line 30
    .line 31
    iget-object v4, p0, Le64;->f:Les2;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, Les2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Le64;->c(Ljava/lang/Object;ILjava/lang/Object;Lrr2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    sget-object p0, Las4;->a:Las4;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpj;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwd;

    .line 25
    .line 26
    check-cast v1, Lyo0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwd;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Luj2;->L(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    shl-long/2addr v0, v7

    .line 47
    new-instance v2, Lnr1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lnr1;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lmv4;

    .line 56
    .line 57
    check-cast v1, Lhr3;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x42340000    # 45.0f

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lhr3;->g(F)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lmv4;->y:F

    .line 68
    .line 69
    iget-object v2, v1, Lhr3;->H:Lyo0;

    .line 70
    .line 71
    invoke-interface {v2}, Lyo0;->b()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float/2addr v2, v0

    .line 76
    neg-float v2, v2

    .line 77
    invoke-virtual {v1, v2}, Lhr3;->o(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lhr3;->H:Lyo0;

    .line 81
    .line 82
    invoke-interface {v2}, Lyo0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    mul-float/2addr v2, v0

    .line 87
    invoke-virtual {v1, v2}, Lhr3;->p(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Las4;->a:Las4;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v1, Lfz3;

    .line 98
    .line 99
    sget-object v2, Lpz3;->a:[Ly12;

    .line 100
    .line 101
    sget-object v2, Lnz3;->a:Lqz3;

    .line 102
    .line 103
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v2, v0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lpz3;->b(Lfz3;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Las4;->a:Las4;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lxd1;

    .line 119
    .line 120
    sget-object v2, Lq8;->l:Lmw;

    .line 121
    .line 122
    check-cast v1, Lxf;

    .line 123
    .line 124
    iget-object v3, v1, Lxf;->e:La43;

    .line 125
    .line 126
    invoke-virtual {v3}, La43;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, v2, Lmw;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljd1;

    .line 133
    .line 134
    iget-object v1, v1, Lxf;->f:Leg;

    .line 135
    .line 136
    invoke-interface {v2, v1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v3, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Las4;->a:Las4;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    .line 149
    .line 150
    check-cast v1, Lrr1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lva4;->M0(Ljava/lang/CharSequence;Lrr1;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lpj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_5
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lfs2;

    .line 168
    .line 169
    instance-of v2, v1, Lx94;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lx94;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lx94;->i(I)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {v0, v1}, Lfs2;->a(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Las4;->a:Las4;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbw3;

    .line 188
    .line 189
    check-cast v1, Lqy2;

    .line 190
    .line 191
    iget-object v2, v0, Lbw3;->k:Lfv3;

    .line 192
    .line 193
    iget-wide v3, v1, Lqy2;->a:J

    .line 194
    .line 195
    iget v1, v0, Lbw3;->j:I

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3, v4, v1}, Lbw3;->c(Lfv3;JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    new-instance v2, Lqy2;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, Lqy2;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_7
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ltv3;

    .line 210
    .line 211
    check-cast v1, Lj42;

    .line 212
    .line 213
    iget-object v0, v0, Ltv3;->X:Lad0;

    .line 214
    .line 215
    iput-object v1, v0, Lad0;->J:Lj42;

    .line 216
    .line 217
    iget-boolean v1, v0, Lad0;->L:Z

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-virtual {v0}, Lad0;->y0()Lvl3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-wide v2, v0, Lad0;->M:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lad0;->z0(Lvl3;J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    iput-boolean v10, v0, Lad0;->K:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Lad0;->A0()V

    .line 238
    .line 239
    .line 240
    :cond_1
    iput-boolean v9, v0, Lad0;->L:Z

    .line 241
    .line 242
    sget-object v0, Las4;->a:Las4;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lpt3;

    .line 248
    .line 249
    iget-object v0, v0, Lpt3;->t:Lrt3;

    .line 250
    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lrt3;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lql3;

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    const-string v2, "Recomposer effect job completed"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lq8;->p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v0, Lql3;->b:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter v3

    .line 277
    :try_start_0
    iget-object v4, v0, Lql3;->c:Lov1;

    .line 278
    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    iget-object v5, v0, Lql3;->t:Lo94;

    .line 282
    .line 283
    sget-object v6, Lml3;->i:Lml3;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8, v6}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v2}, Lov1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
    .line 293
    .line 294
    iput-object v8, v0, Lql3;->q:Lgy;

    .line 295
    .line 296
    new-instance v2, Lms;

    .line 297
    .line 298
    const/16 v5, 0xb

    .line 299
    .line 300
    invoke-direct {v2, v0, v5, v1}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v2}, Lov1;->invokeOnCompletion(Ljd1;)Lkv0;

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_1

    .line 309
    :cond_3
    iput-object v2, v0, Lql3;->d:Ljava/lang/Throwable;

    .line 310
    .line 311
    iget-object v0, v0, Lql3;->t:Lo94;

    .line 312
    .line 313
    sget-object v1, Lml3;->f:Lml3;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8, v1}, Lo94;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_0
    monitor-exit v3

    .line 322
    sget-object v0, Las4;->a:Las4;

    .line 323
    .line 324
    return-object v0

    .line 325
    :goto_1
    monitor-exit v3

    .line 326
    throw v0

    .line 327
    :pswitch_a
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Le90;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Le90;->z(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Las4;->a:Las4;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_b
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lym3;

    .line 340
    .line 341
    check-cast v1, Lfn4;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast v1, Lgn4;

    .line 347
    .line 348
    iget-object v1, v1, Lgn4;->F:Lw82;

    .line 349
    .line 350
    iget-object v2, v0, Lym3;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/util/List;

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_4
    new-array v2, v10, [Lw82;

    .line 361
    .line 362
    aput-object v1, v2, v9

    .line 363
    .line 364
    invoke-static {v2}, Lpp4;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_2
    iput-object v2, v0, Lym3;->f:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, Len4;->i:Len4;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmy2;

    .line 376
    .line 377
    check-cast v1, Lm20;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lmy2;->b:Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v0, v1, Lm20;->b:Ljava/util/List;

    .line 388
    .line 389
    sget-object v0, Las4;->a:Las4;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_d
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lx33;

    .line 395
    .line 396
    check-cast v1, Lj42;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Lj42;->l()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    and-long/2addr v1, v4

    .line 406
    long-to-int v1, v1

    .line 407
    invoke-virtual {v0, v1}, Lx33;->k(I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Las4;->a:Las4;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_e
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lrt3;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lrt3;->c(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_f
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lx92;

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    neg-float v1, v1

    .line 439
    cmpg-float v2, v1, v3

    .line 440
    .line 441
    if-gez v2, :cond_6

    .line 442
    .line 443
    invoke-virtual {v0}, Lx92;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    :cond_6
    cmpl-float v2, v1, v3

    .line 450
    .line 451
    if-lez v2, :cond_7

    .line 452
    .line 453
    invoke-virtual {v0}, Lx92;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_7

    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_7
    iget v2, v0, Lx92;->h:F

    .line 462
    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/high16 v4, 0x3f000000    # 0.5f

    .line 468
    .line 469
    cmpg-float v2, v2, v4

    .line 470
    .line 471
    if-gtz v2, :cond_8

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    const-string v2, "entered drag with non-zero pending scroll"

    .line 475
    .line 476
    invoke-static {v2}, Ljq1;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    iput-boolean v10, v0, Lx92;->d:Z

    .line 480
    .line 481
    iget v2, v0, Lx92;->h:F

    .line 482
    .line 483
    add-float/2addr v2, v1

    .line 484
    iput v2, v0, Lx92;->h:F

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    cmpl-float v2, v2, v4

    .line 491
    .line 492
    if-lez v2, :cond_d

    .line 493
    .line 494
    iget v2, v0, Lx92;->h:F

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iget-object v6, v0, Lx92;->f:La43;

    .line 501
    .line 502
    invoke-virtual {v6}, La43;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lq92;

    .line 507
    .line 508
    iget-boolean v7, v0, Lx92;->b:Z

    .line 509
    .line 510
    xor-int/2addr v7, v10

    .line 511
    invoke-virtual {v6, v5, v7}, Lq92;->f(IZ)Lq92;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-eqz v6, :cond_9

    .line 516
    .line 517
    iget-object v7, v0, Lx92;->c:Lq92;

    .line 518
    .line 519
    if-eqz v7, :cond_9

    .line 520
    .line 521
    invoke-virtual {v7, v5, v10}, Lq92;->f(IZ)Lq92;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_a

    .line 526
    .line 527
    iput-object v5, v0, Lx92;->c:Lq92;

    .line 528
    .line 529
    :cond_9
    move-object v8, v6

    .line 530
    :cond_a
    if-eqz v8, :cond_b

    .line 531
    .line 532
    iget-boolean v5, v0, Lx92;->b:Z

    .line 533
    .line 534
    invoke-virtual {v0, v8, v5, v10}, Lx92;->g(Lq92;ZZ)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v0, Lx92;->v:Lls2;

    .line 538
    .line 539
    sget-object v6, Las4;->a:Las4;

    .line 540
    .line 541
    invoke-interface {v5, v6}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget v5, v0, Lx92;->h:F

    .line 545
    .line 546
    sub-float/2addr v2, v5

    .line 547
    invoke-virtual {v0, v2, v8}, Lx92;->i(FLq92;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_b
    iget-object v5, v0, Lx92;->k:Ly42;

    .line 552
    .line 553
    if-eqz v5, :cond_c

    .line 554
    .line 555
    invoke-virtual {v5}, Ly42;->k()V

    .line 556
    .line 557
    .line 558
    :cond_c
    iget v5, v0, Lx92;->h:F

    .line 559
    .line 560
    sub-float/2addr v2, v5

    .line 561
    invoke-virtual {v0}, Lx92;->h()Lq92;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v0, v2, v5}, Lx92;->i(FLq92;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    :goto_4
    iget v2, v0, Lx92;->h:F

    .line 569
    .line 570
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    cmpg-float v2, v2, v4

    .line 575
    .line 576
    if-gtz v2, :cond_e

    .line 577
    .line 578
    :goto_5
    move v3, v1

    .line 579
    goto :goto_6

    .line 580
    :cond_e
    iget v2, v0, Lx92;->h:F

    .line 581
    .line 582
    sub-float/2addr v1, v2

    .line 583
    iput v3, v0, Lx92;->h:F

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_f
    :goto_6
    neg-float v0, v3

    .line 587
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_10
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ln92;

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iget-wide v2, v0, Ln92;->d:J

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2, v3}, Ln92;->h(IJ)Lr92;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_11
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lr82;

    .line 612
    .line 613
    check-cast v1, Liv0;

    .line 614
    .line 615
    new-instance v1, Ls8;

    .line 616
    .line 617
    invoke-direct {v1, v6, v0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_12
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Li82;

    .line 624
    .line 625
    check-cast v1, Liv0;

    .line 626
    .line 627
    new-instance v1, Ls8;

    .line 628
    .line 629
    const/4 v2, 0x2

    .line 630
    invoke-direct {v1, v2, v0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_13
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Llb1;

    .line 637
    .line 638
    check-cast v1, Lsq4;

    .line 639
    .line 640
    iget-object v4, v1, Lsq4;->b:Ljc1;

    .line 641
    .line 642
    iget v5, v1, Lsq4;->c:I

    .line 643
    .line 644
    iget v6, v1, Lsq4;->d:I

    .line 645
    .line 646
    iget-object v7, v1, Lsq4;->e:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v2, Lsq4;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-direct/range {v2 .. v7}, Lsq4;-><init>(Lil0;Ljc1;IILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Llb1;->a(Lsq4;)Ltq4;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, Ltq4;->f:Ljava/lang/Object;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_14
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcw0;

    .line 664
    .line 665
    check-cast v1, Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v0, v0, Lcw0;->e:Lvw1;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v2, Lfk;

    .line 676
    .line 677
    sget-object v3, Lorg/moontechlab/selenetv/model/DoubanMovie;->Companion:Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;

    .line 678
    .line 679
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/DoubanMovie$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-direct {v2, v3}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_15
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lxu0;

    .line 696
    .line 697
    check-cast v1, Ljava/io/IOException;

    .line 698
    .line 699
    iput-boolean v10, v0, Lxu0;->B:Z

    .line 700
    .line 701
    sget-object v0, Las4;->a:Las4;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_16
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Los;

    .line 707
    .line 708
    check-cast v1, Lcw;

    .line 709
    .line 710
    iget v2, v0, Los;->I:F

    .line 711
    .line 712
    invoke-virtual {v1}, Lcw;->b()F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    mul-float/2addr v6, v2

    .line 717
    cmpl-float v2, v6, v3

    .line 718
    .line 719
    const/4 v6, 0x5

    .line 720
    if-ltz v2, :cond_2b

    .line 721
    .line 722
    iget-object v2, v1, Lcw;->f:Lxu;

    .line 723
    .line 724
    invoke-interface {v2}, Lxu;->f()J

    .line 725
    .line 726
    .line 727
    move-result-wide v11

    .line 728
    invoke-static {v11, v12}, Lf44;->c(J)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    cmpl-float v2, v2, v3

    .line 733
    .line 734
    if-lez v2, :cond_2b

    .line 735
    .line 736
    iget v2, v0, Los;->I:F

    .line 737
    .line 738
    invoke-static {v2, v3}, Low0;->a(FF)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/high16 v3, 0x3f800000    # 1.0f

    .line 743
    .line 744
    if-eqz v2, :cond_10

    .line 745
    .line 746
    move v2, v3

    .line 747
    goto :goto_7

    .line 748
    :cond_10
    iget v2, v0, Los;->I:F

    .line 749
    .line 750
    invoke-virtual {v1}, Lcw;->b()F

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    mul-float/2addr v11, v2

    .line 755
    float-to-double v11, v11

    .line 756
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 757
    .line 758
    .line 759
    move-result-wide v11

    .line 760
    double-to-float v2, v11

    .line 761
    :goto_7
    iget-object v11, v1, Lcw;->f:Lxu;

    .line 762
    .line 763
    invoke-interface {v11}, Lxu;->f()J

    .line 764
    .line 765
    .line 766
    move-result-wide v11

    .line 767
    invoke-static {v11, v12}, Lf44;->c(J)F

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    const/high16 v12, 0x40000000    # 2.0f

    .line 772
    .line 773
    div-float/2addr v11, v12

    .line 774
    float-to-double v13, v11

    .line 775
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 776
    .line 777
    .line 778
    move-result-wide v13

    .line 779
    double-to-float v11, v13

    .line 780
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    div-float v2, v14, v12

    .line 785
    .line 786
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    move-wide v15, v4

    .line 791
    int-to-long v4, v11

    .line 792
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    move v13, v7

    .line 797
    int-to-long v7, v11

    .line 798
    shl-long/2addr v4, v13

    .line 799
    and-long/2addr v7, v15

    .line 800
    or-long v20, v4, v7

    .line 801
    .line 802
    iget-object v4, v1, Lcw;->f:Lxu;

    .line 803
    .line 804
    invoke-interface {v4}, Lxu;->f()J

    .line 805
    .line 806
    .line 807
    move-result-wide v4

    .line 808
    shr-long/2addr v4, v13

    .line 809
    long-to-int v4, v4

    .line 810
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    sub-float/2addr v4, v14

    .line 815
    iget-object v5, v1, Lcw;->f:Lxu;

    .line 816
    .line 817
    invoke-interface {v5}, Lxu;->f()J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    and-long/2addr v7, v15

    .line 822
    long-to-int v5, v7

    .line 823
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    sub-float/2addr v5, v14

    .line 828
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    int-to-long v7, v4

    .line 833
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    int-to-long v4, v4

    .line 838
    shl-long/2addr v7, v13

    .line 839
    and-long/2addr v4, v15

    .line 840
    or-long v22, v7, v4

    .line 841
    .line 842
    mul-float v25, v14, v12

    .line 843
    .line 844
    iget-object v4, v1, Lcw;->f:Lxu;

    .line 845
    .line 846
    invoke-interface {v4}, Lxu;->f()J

    .line 847
    .line 848
    .line 849
    move-result-wide v4

    .line 850
    invoke-static {v4, v5}, Lf44;->c(J)F

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    cmpl-float v4, v25, v4

    .line 855
    .line 856
    if-lez v4, :cond_11

    .line 857
    .line 858
    move v4, v10

    .line 859
    goto :goto_8

    .line 860
    :cond_11
    move v4, v9

    .line 861
    :goto_8
    iget-object v5, v0, Los;->K:Ly14;

    .line 862
    .line 863
    iget-object v7, v1, Lcw;->f:Lxu;

    .line 864
    .line 865
    invoke-interface {v7}, Lxu;->f()J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    iget-object v11, v1, Lcw;->f:Lxu;

    .line 870
    .line 871
    invoke-interface {v11}, Lxu;->getLayoutDirection()Lk42;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    invoke-interface {v5, v7, v8, v11, v1}, Ly14;->a(JLk42;Lyo0;)Lor1;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    instance-of v7, v5, Le23;

    .line 880
    .line 881
    if-eqz v7, :cond_22

    .line 882
    .line 883
    iget-object v2, v0, Los;->J:Lm64;

    .line 884
    .line 885
    check-cast v5, Le23;

    .line 886
    .line 887
    iget-object v7, v5, Le23;->c:Lbb;

    .line 888
    .line 889
    if-eqz v4, :cond_12

    .line 890
    .line 891
    new-instance v0, Lms;

    .line 892
    .line 893
    invoke-direct {v0, v5, v9, v2}, Lms;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lcw;->a(Ljd1;)Lp5;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_12
    invoke-static {v2}, Lms1;->J(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_13

    .line 907
    .line 908
    iget-wide v11, v2, Lm64;->u:J

    .line 909
    .line 910
    invoke-static {v3, v11, v12}, Lg40;->c(FJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    new-instance v4, Lzr;

    .line 915
    .line 916
    invoke-direct {v4, v11, v12, v6}, Lzr;-><init>(JI)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v23, v4

    .line 920
    .line 921
    move v4, v10

    .line 922
    goto :goto_9

    .line 923
    :cond_13
    move v4, v9

    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    :goto_9
    invoke-virtual {v7}, Lbb;->c()Lvl3;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    iget v8, v6, Lvl3;->b:F

    .line 931
    .line 932
    iget v11, v6, Lvl3;->a:F

    .line 933
    .line 934
    iget-object v12, v0, Los;->H:Ljs;

    .line 935
    .line 936
    if-nez v12, :cond_14

    .line 937
    .line 938
    new-instance v12, Ljs;

    .line 939
    .line 940
    invoke-direct {v12}, Ljs;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v12, v0, Los;->H:Ljs;

    .line 944
    .line 945
    :cond_14
    iget-object v12, v0, Los;->H:Ljs;

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12}, Ljs;->g()Lbb;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    iget-object v14, v12, Lbb;->a:Landroid/graphics/Path;

    .line 955
    .line 956
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 957
    .line 958
    .line 959
    iget v14, v6, Lvl3;->a:F

    .line 960
    .line 961
    move/from16 p0, v3

    .line 962
    .line 963
    iget v3, v6, Lvl3;->d:F

    .line 964
    .line 965
    move/from16 p1, v13

    .line 966
    .line 967
    iget v13, v6, Lvl3;->c:F

    .line 968
    .line 969
    move-wide/from16 v18, v15

    .line 970
    .line 971
    iget v15, v6, Lvl3;->b:F

    .line 972
    .line 973
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 974
    .line 975
    .line 976
    move-result v16

    .line 977
    if-nez v16, :cond_15

    .line 978
    .line 979
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 980
    .line 981
    .line 982
    move-result v16

    .line 983
    if-nez v16, :cond_15

    .line 984
    .line 985
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 986
    .line 987
    .line 988
    move-result v16

    .line 989
    if-nez v16, :cond_15

    .line 990
    .line 991
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v16

    .line 995
    if-eqz v16, :cond_16

    .line 996
    .line 997
    :cond_15
    const-string v16, "Invalid rectangle, make sure no value is NaN"

    .line 998
    .line 999
    invoke-static/range {v16 .. v16}, Ldb;->b(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_16
    iget-object v10, v12, Lbb;->b:Landroid/graphics/RectF;

    .line 1003
    .line 1004
    if-nez v10, :cond_17

    .line 1005
    .line 1006
    new-instance v10, Landroid/graphics/RectF;

    .line 1007
    .line 1008
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iput-object v10, v12, Lbb;->b:Landroid/graphics/RectF;

    .line 1012
    .line 1013
    :cond_17
    iget-object v10, v12, Lbb;->b:Landroid/graphics/RectF;

    .line 1014
    .line 1015
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v14, v15, v13, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v3, v12, Lbb;->a:Landroid/graphics/Path;

    .line 1022
    .line 1023
    iget-object v10, v12, Lbb;->b:Landroid/graphics/RectF;

    .line 1024
    .line 1025
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1029
    .line 1030
    invoke-virtual {v3, v10, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v12, v7, v9}, Lbb;->e(Lbb;Lbb;I)Z

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lym3;

    .line 1037
    .line 1038
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget v7, v6, Lvl3;->c:F

    .line 1042
    .line 1043
    sub-float/2addr v7, v11

    .line 1044
    float-to-double v13, v7

    .line 1045
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v13

    .line 1049
    double-to-float v7, v13

    .line 1050
    float-to-int v7, v7

    .line 1051
    iget v10, v6, Lvl3;->d:F

    .line 1052
    .line 1053
    sub-float/2addr v10, v8

    .line 1054
    float-to-double v13, v10

    .line 1055
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v13

    .line 1059
    double-to-float v10, v13

    .line 1060
    float-to-int v10, v10

    .line 1061
    int-to-long v13, v7

    .line 1062
    shl-long v13, v13, p1

    .line 1063
    .line 1064
    int-to-long v9, v10

    .line 1065
    and-long v9, v9, v18

    .line 1066
    .line 1067
    or-long v21, v13, v9

    .line 1068
    .line 1069
    iget-object v0, v0, Los;->H:Ljs;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0}, Ljs;->c(Ljs;)Lja;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-static {v0}, Ljs;->a(Ljs;)Ljy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10

    .line 1082
    if-eqz v9, :cond_18

    .line 1083
    .line 1084
    invoke-virtual {v9}, Lja;->a()I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    new-instance v14, Lun1;

    .line 1089
    .line 1090
    invoke-direct {v14, v13}, Lun1;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_18
    const/4 v14, 0x0

    .line 1095
    :goto_a
    if-nez v14, :cond_19

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_19
    iget v13, v14, Lun1;->a:I

    .line 1099
    .line 1100
    if-nez v13, :cond_1a

    .line 1101
    .line 1102
    goto :goto_e

    .line 1103
    :cond_1a
    :goto_b
    if-eqz v9, :cond_1b

    .line 1104
    .line 1105
    invoke-virtual {v9}, Lja;->a()I

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    new-instance v14, Lun1;

    .line 1110
    .line 1111
    invoke-direct {v14, v13}, Lun1;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_1b
    const/4 v14, 0x0

    .line 1116
    :goto_c
    invoke-static {v14}, Lms1;->J(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    if-nez v13, :cond_1c

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_1c
    iget v13, v14, Lun1;->a:I

    .line 1124
    .line 1125
    if-eq v4, v13, :cond_1d

    .line 1126
    .line 1127
    :goto_d
    const/4 v7, 0x0

    .line 1128
    goto :goto_f

    .line 1129
    :cond_1d
    :goto_e
    const/4 v7, 0x1

    .line 1130
    :goto_f
    if-eqz v9, :cond_1e

    .line 1131
    .line 1132
    if-eqz v10, :cond_1e

    .line 1133
    .line 1134
    iget-object v13, v1, Lcw;->f:Lxu;

    .line 1135
    .line 1136
    invoke-interface {v13}, Lxu;->f()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v13

    .line 1140
    shr-long v13, v13, p1

    .line 1141
    .line 1142
    long-to-int v13, v13

    .line 1143
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    iget-object v14, v9, Lja;->a:Landroid/graphics/Bitmap;

    .line 1148
    .line 1149
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    int-to-float v15, v15

    .line 1154
    cmpl-float v13, v13, v15

    .line 1155
    .line 1156
    if-gtz v13, :cond_1e

    .line 1157
    .line 1158
    iget-object v13, v1, Lcw;->f:Lxu;

    .line 1159
    .line 1160
    invoke-interface {v13}, Lxu;->f()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v15

    .line 1164
    move-object v13, v6

    .line 1165
    move/from16 v17, v7

    .line 1166
    .line 1167
    and-long v6, v15, v18

    .line 1168
    .line 1169
    long-to-int v6, v6

    .line 1170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    int-to-float v7, v7

    .line 1179
    cmpl-float v6, v6, v7

    .line 1180
    .line 1181
    if-gtz v6, :cond_1f

    .line 1182
    .line 1183
    if-nez v17, :cond_20

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_1e
    move-object v13, v6

    .line 1187
    :cond_1f
    :goto_10
    shr-long v6, v21, p1

    .line 1188
    .line 1189
    long-to-int v6, v6

    .line 1190
    and-long v9, v21, v18

    .line 1191
    .line 1192
    long-to-int v7, v9

    .line 1193
    invoke-static {v6, v7, v4}, Lu22;->f(III)Lja;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-static {v0, v9}, Ljs;->f(Ljs;Lja;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v9}, Lpp4;->a(Lja;)La7;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v10

    .line 1204
    invoke-static {v0, v10}, Ljs;->d(Ljs;La7;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    invoke-static {v0}, Ljs;->b(Ljs;)Lly;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    if-nez v4, :cond_21

    .line 1212
    .line 1213
    new-instance v4, Lly;

    .line 1214
    .line 1215
    invoke-direct {v4}, Lly;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v4}, Ljs;->e(Ljs;Lly;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_21
    iget-object v6, v4, Lly;->i:Loj;

    .line 1222
    .line 1223
    iget-object v0, v4, Lly;->f:Lky;

    .line 1224
    .line 1225
    invoke-static/range {v21 .. v22}, Lxr1;->f0(J)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v14

    .line 1229
    iget-object v7, v1, Lcw;->f:Lxu;

    .line 1230
    .line 1231
    invoke-interface {v7}, Lxu;->getLayoutDirection()Lk42;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    move-object/from16 v16, v2

    .line 1236
    .line 1237
    iget-object v2, v0, Lky;->a:Lyo0;

    .line 1238
    .line 1239
    move-object/from16 v26, v4

    .line 1240
    .line 1241
    iget-object v4, v0, Lky;->b:Lk42;

    .line 1242
    .line 1243
    move-object/from16 v20, v12

    .line 1244
    .line 1245
    iget-object v12, v0, Lky;->c:Ljy;

    .line 1246
    .line 1247
    move-object/from16 v32, v12

    .line 1248
    .line 1249
    move-object/from16 v17, v13

    .line 1250
    .line 1251
    iget-wide v12, v0, Lky;->d:J

    .line 1252
    .line 1253
    iput-object v1, v0, Lky;->a:Lyo0;

    .line 1254
    .line 1255
    iput-object v7, v0, Lky;->b:Lk42;

    .line 1256
    .line 1257
    iput-object v10, v0, Lky;->c:Ljy;

    .line 1258
    .line 1259
    iput-wide v14, v0, Lky;->d:J

    .line 1260
    .line 1261
    check-cast v10, La7;

    .line 1262
    .line 1263
    invoke-virtual {v10}, La7;->g()V

    .line 1264
    .line 1265
    .line 1266
    sget-wide v27, Lg40;->b:J

    .line 1267
    .line 1268
    const/16 v31, 0x3a

    .line 1269
    .line 1270
    move-wide/from16 v29, v14

    .line 1271
    .line 1272
    invoke-static/range {v26 .. v31}, Lms1;->q(Lwx0;JJI)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v7, v26

    .line 1276
    .line 1277
    neg-float v11, v11

    .line 1278
    neg-float v8, v8

    .line 1279
    iget-object v14, v6, Loj;->i:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v14, Lp5;

    .line 1282
    .line 1283
    invoke-virtual {v14, v11, v8}, Lp5;->y(FF)V

    .line 1284
    .line 1285
    .line 1286
    :try_start_1
    iget-object v5, v5, Le23;->c:Lbb;

    .line 1287
    .line 1288
    new-instance v30, Ldb4;

    .line 1289
    .line 1290
    const/16 v28, 0x0

    .line 1291
    .line 1292
    const/16 v29, 0x1e

    .line 1293
    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    move-object/from16 v24, v30

    .line 1299
    .line 1300
    invoke-direct/range {v24 .. v29}, Ldb4;-><init>(FFIII)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v31, 0x34

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    move-object/from16 v27, v5

    .line 1308
    .line 1309
    move-object/from16 v26, v7

    .line 1310
    .line 1311
    move-object/from16 v28, v16

    .line 1312
    .line 1313
    invoke-static/range {v26 .. v31}, Lms1;->o(Lwx0;Lbb;Lq8;FLdb4;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6}, Loj;->y()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v14

    .line 1320
    shr-long v14, v14, p1

    .line 1321
    .line 1322
    long-to-int v5, v14

    .line 1323
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    add-float v5, v5, p0

    .line 1328
    .line 1329
    invoke-virtual {v6}, Loj;->y()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v14

    .line 1333
    shr-long v14, v14, p1

    .line 1334
    .line 1335
    long-to-int v7, v14

    .line 1336
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    div-float/2addr v5, v7

    .line 1341
    invoke-virtual {v6}, Loj;->y()J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v14

    .line 1345
    and-long v14, v14, v18

    .line 1346
    .line 1347
    long-to-int v7, v14

    .line 1348
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1349
    .line 1350
    .line 1351
    move-result v7

    .line 1352
    add-float v7, v7, p0

    .line 1353
    .line 1354
    invoke-virtual {v6}, Loj;->y()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v14

    .line 1358
    and-long v14, v14, v18

    .line 1359
    .line 1360
    long-to-int v14, v14

    .line 1361
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1362
    .line 1363
    .line 1364
    move-result v14

    .line 1365
    div-float/2addr v7, v14

    .line 1366
    invoke-virtual/range {v26 .. v26}, Lly;->e()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v14

    .line 1370
    move-object/from16 v16, v9

    .line 1371
    .line 1372
    move-object/from16 p0, v10

    .line 1373
    .line 1374
    invoke-virtual {v6}, Loj;->y()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v9

    .line 1378
    invoke-virtual {v6}, Loj;->t()Ljy;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v18

    .line 1382
    invoke-interface/range {v18 .. v18}, Ljy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 p1, v1

    .line 1386
    .line 1387
    :try_start_2
    iget-object v1, v6, Loj;->i:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lp5;

    .line 1390
    .line 1391
    invoke-virtual {v1, v5, v7, v14, v15}, Lp5;->w(FFJ)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v30, 0x0

    .line 1395
    .line 1396
    const/16 v31, 0x1c

    .line 1397
    .line 1398
    const/16 v29, 0x0

    .line 1399
    .line 1400
    move-object/from16 v27, v20

    .line 1401
    .line 1402
    invoke-static/range {v26 .. v31}, Lms1;->o(Lwx0;Lbb;Lq8;FLdb4;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1403
    .line 1404
    .line 1405
    :try_start_3
    invoke-virtual {v6}, Loj;->t()Ljy;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v1}, Ljy;->q()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v9, v10}, Loj;->G(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1413
    .line 1414
    .line 1415
    iget-object v1, v6, Loj;->i:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Lp5;

    .line 1418
    .line 1419
    neg-float v5, v11

    .line 1420
    neg-float v6, v8

    .line 1421
    invoke-virtual {v1, v5, v6}, Lp5;->y(FF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {p0 .. p0}, La7;->q()V

    .line 1425
    .line 1426
    .line 1427
    iput-object v2, v0, Lky;->a:Lyo0;

    .line 1428
    .line 1429
    iput-object v4, v0, Lky;->b:Lk42;

    .line 1430
    .line 1431
    move-object/from16 v1, v32

    .line 1432
    .line 1433
    iput-object v1, v0, Lky;->c:Ljy;

    .line 1434
    .line 1435
    iput-wide v12, v0, Lky;->d:J

    .line 1436
    .line 1437
    move-object/from16 v9, v16

    .line 1438
    .line 1439
    iget-object v0, v9, Lja;->a:Landroid/graphics/Bitmap;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1442
    .line 1443
    .line 1444
    iput-object v9, v3, Lym3;->f:Ljava/lang/Object;

    .line 1445
    .line 1446
    new-instance v18, Lns;

    .line 1447
    .line 1448
    move-object/from16 v20, v3

    .line 1449
    .line 1450
    move-object/from16 v19, v17

    .line 1451
    .line 1452
    invoke-direct/range {v18 .. v23}, Lns;-><init>(Lvl3;Lym3;JLzr;)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    move-object/from16 v0, v18

    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Lcw;->a(Ljd1;)Lp5;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    goto/16 :goto_13

    .line 1464
    .line 1465
    :catchall_1
    move-exception v0

    .line 1466
    goto :goto_11

    .line 1467
    :catchall_2
    move-exception v0

    .line 1468
    :try_start_4
    invoke-virtual {v6}, Loj;->t()Ljy;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-interface {v1}, Ljy;->q()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6, v9, v10}, Loj;->G(J)V

    .line 1476
    .line 1477
    .line 1478
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1479
    :goto_11
    iget-object v1, v6, Loj;->i:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, Lp5;

    .line 1482
    .line 1483
    neg-float v2, v11

    .line 1484
    neg-float v3, v8

    .line 1485
    invoke-virtual {v1, v2, v3}, Lp5;->y(FF)V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :cond_22
    instance-of v3, v5, Lg23;

    .line 1490
    .line 1491
    if-eqz v3, :cond_26

    .line 1492
    .line 1493
    iget-object v3, v0, Los;->J:Lm64;

    .line 1494
    .line 1495
    check-cast v5, Lg23;

    .line 1496
    .line 1497
    iget-object v5, v5, Lg23;->c:Lfs3;

    .line 1498
    .line 1499
    invoke-static {v5}, Lss1;->T(Lfs3;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v6

    .line 1503
    if-eqz v6, :cond_23

    .line 1504
    .line 1505
    iget-wide v5, v5, Lfs3;->e:J

    .line 1506
    .line 1507
    new-instance v24, Ldb4;

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    const/16 v18, 0x1e

    .line 1512
    .line 1513
    const/4 v15, 0x0

    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    move-object/from16 v13, v24

    .line 1517
    .line 1518
    invoke-direct/range {v13 .. v18}, Ldb4;-><init>(FFIII)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v13, Lls;

    .line 1522
    .line 1523
    move/from16 v18, v2

    .line 1524
    .line 1525
    move-object v15, v3

    .line 1526
    move-wide/from16 v16, v5

    .line 1527
    .line 1528
    move/from16 v19, v14

    .line 1529
    .line 1530
    move v14, v4

    .line 1531
    invoke-direct/range {v13 .. v24}, Lls;-><init>(ZLm64;JFFJJLdb4;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v13}, Lcw;->a(Ljd1;)Lp5;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    goto/16 :goto_13

    .line 1539
    .line 1540
    :cond_23
    move-object v2, v3

    .line 1541
    move v9, v4

    .line 1542
    iget-object v3, v0, Los;->H:Ljs;

    .line 1543
    .line 1544
    if-nez v3, :cond_24

    .line 1545
    .line 1546
    new-instance v3, Ljs;

    .line 1547
    .line 1548
    invoke-direct {v3}, Ljs;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    iput-object v3, v0, Los;->H:Ljs;

    .line 1552
    .line 1553
    :cond_24
    iget-object v0, v0, Los;->H:Ljs;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljs;->g()Lbb;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v3, v0, Lbb;->a:Landroid/graphics/Path;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v0, v5}, Lsr2;->b(Lbb;Lfs3;)V

    .line 1568
    .line 1569
    .line 1570
    if-nez v9, :cond_25

    .line 1571
    .line 1572
    invoke-static {}, Ldb;->a()Lbb;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    iget v4, v5, Lfs3;->c:F

    .line 1577
    .line 1578
    iget v6, v5, Lfs3;->a:F

    .line 1579
    .line 1580
    sub-float/2addr v4, v6

    .line 1581
    sub-float v16, v4, v14

    .line 1582
    .line 1583
    iget v4, v5, Lfs3;->d:F

    .line 1584
    .line 1585
    iget v6, v5, Lfs3;->b:F

    .line 1586
    .line 1587
    sub-float/2addr v4, v6

    .line 1588
    sub-float v17, v4, v14

    .line 1589
    .line 1590
    iget-wide v8, v5, Lfs3;->e:J

    .line 1591
    .line 1592
    invoke-static {v14, v8, v9}, Lpp4;->X(FJ)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v18

    .line 1596
    iget-wide v8, v5, Lfs3;->f:J

    .line 1597
    .line 1598
    invoke-static {v14, v8, v9}, Lpp4;->X(FJ)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v20

    .line 1602
    iget-wide v8, v5, Lfs3;->h:J

    .line 1603
    .line 1604
    invoke-static {v14, v8, v9}, Lpp4;->X(FJ)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v24

    .line 1608
    iget-wide v4, v5, Lfs3;->g:J

    .line 1609
    .line 1610
    invoke-static {v14, v4, v5}, Lpp4;->X(FJ)J

    .line 1611
    .line 1612
    .line 1613
    move-result-wide v22

    .line 1614
    new-instance v13, Lfs3;

    .line 1615
    .line 1616
    move v15, v14

    .line 1617
    invoke-direct/range {v13 .. v25}, Lfs3;-><init>(FFFFJJJJ)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3, v13}, Lsr2;->b(Lbb;Lfs3;)V

    .line 1621
    .line 1622
    .line 1623
    const/4 v7, 0x0

    .line 1624
    invoke-virtual {v0, v0, v3, v7}, Lbb;->e(Lbb;Lbb;I)Z

    .line 1625
    .line 1626
    .line 1627
    :cond_25
    new-instance v3, Lye;

    .line 1628
    .line 1629
    const/4 v4, 0x1

    .line 1630
    invoke-direct {v3, v0, v4, v2}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v1, v3}, Lcw;->a(Ljd1;)Lp5;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    goto :goto_13

    .line 1638
    :cond_26
    move v9, v4

    .line 1639
    instance-of v2, v5, Lf23;

    .line 1640
    .line 1641
    if-eqz v2, :cond_2a

    .line 1642
    .line 1643
    iget-object v0, v0, Los;->J:Lm64;

    .line 1644
    .line 1645
    if-eqz v9, :cond_27

    .line 1646
    .line 1647
    const-wide/16 v20, 0x0

    .line 1648
    .line 1649
    :cond_27
    move-wide/from16 v26, v20

    .line 1650
    .line 1651
    if-eqz v9, :cond_28

    .line 1652
    .line 1653
    iget-object v2, v1, Lcw;->f:Lxu;

    .line 1654
    .line 1655
    invoke-interface {v2}, Lxu;->f()J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v22

    .line 1659
    :cond_28
    move-wide/from16 v28, v22

    .line 1660
    .line 1661
    if-eqz v9, :cond_29

    .line 1662
    .line 1663
    sget-object v2, Lo61;->x:Lo61;

    .line 1664
    .line 1665
    move-object/from16 v30, v2

    .line 1666
    .line 1667
    goto :goto_12

    .line 1668
    :cond_29
    new-instance v13, Ldb4;

    .line 1669
    .line 1670
    const/16 v17, 0x0

    .line 1671
    .line 1672
    const/16 v18, 0x1e

    .line 1673
    .line 1674
    const/4 v15, 0x0

    .line 1675
    const/16 v16, 0x0

    .line 1676
    .line 1677
    invoke-direct/range {v13 .. v18}, Ldb4;-><init>(FFIII)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v30, v13

    .line 1681
    .line 1682
    :goto_12
    new-instance v24, Lks;

    .line 1683
    .line 1684
    move-object/from16 v25, v0

    .line 1685
    .line 1686
    invoke-direct/range {v24 .. v30}, Lks;-><init>(Lm64;JJLu22;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v0, v24

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lcw;->a(Ljd1;)Lp5;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    goto :goto_13

    .line 1696
    :cond_2a
    invoke-static {}, Ljc2;->o()V

    .line 1697
    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    goto :goto_13

    .line 1701
    :cond_2b
    new-instance v0, Lwi;

    .line 1702
    .line 1703
    invoke-direct {v0, v6}, Lwi;-><init>(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lcw;->a(Ljd1;)Lp5;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    :goto_13
    return-object v8

    .line 1711
    :pswitch_17
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lrp;

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v0, Lrp;->e:Lvw1;

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lfk;

    .line 1726
    .line 1727
    sget-object v3, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse;->Companion:Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Lorg/moontechlab/selenetv/model/BangumiCalendarResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-direct {v2, v3}, Lfk;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0, v1, v2}, Lfw1;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    check-cast v0, Ljava/util/List;

    .line 1741
    .line 1742
    return-object v0

    .line 1743
    :pswitch_18
    iget-object v0, v0, Lpj;->i:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lvu2;

    .line 1746
    .line 1747
    check-cast v1, Ltu2;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lpg;

    .line 1753
    .line 1754
    const/4 v3, 0x6

    .line 1755
    invoke-direct {v2, v3}, Lpg;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v3, Lpg;

    .line 1759
    .line 1760
    const/4 v4, 0x7

    .line 1761
    invoke-direct {v3, v4}, Lpg;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, Lrj;

    .line 1765
    .line 1766
    const/4 v7, 0x0

    .line 1767
    invoke-direct {v4, v7, v0}, Lrj;-><init>(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v5, Lq60;

    .line 1771
    .line 1772
    const v6, 0x4b590bb1    # 1.4224305E7f

    .line 1773
    .line 1774
    .line 1775
    const/4 v7, 0x1

    .line 1776
    invoke-direct {v5, v7, v6, v4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v4, Ll70;

    .line 1780
    .line 1781
    iget-object v6, v1, Ltu2;->h:Lqv2;

    .line 1782
    .line 1783
    const-class v7, Lk70;

    .line 1784
    .line 1785
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v7}, Lss1;->K(Ljava/lang/Class;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    invoke-virtual {v6, v8}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v8

    .line 1796
    check-cast v8, Lk70;

    .line 1797
    .line 1798
    const-class v9, Lxj1;

    .line 1799
    .line 1800
    sget-object v10, Llo3;->a:Lmo3;

    .line 1801
    .line 1802
    invoke-virtual {v10, v9}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    invoke-direct {v4, v8, v9, v5}, Ll70;-><init>(Lk70;Lqz1;Lq60;)V

    .line 1807
    .line 1808
    .line 1809
    iput-object v2, v4, Ll70;->j:Ljd1;

    .line 1810
    .line 1811
    iput-object v3, v4, Ll70;->k:Ljd1;

    .line 1812
    .line 1813
    iput-object v2, v4, Ll70;->l:Ljd1;

    .line 1814
    .line 1815
    iput-object v3, v4, Ll70;->m:Ljd1;

    .line 1816
    .line 1817
    iget-object v1, v1, Ltu2;->j:Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Ll70;->a()Lpu2;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    new-instance v2, Lpg;

    .line 1827
    .line 1828
    const/16 v3, 0x8

    .line 1829
    .line 1830
    invoke-direct {v2, v3}, Lpg;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    new-instance v3, Lpg;

    .line 1834
    .line 1835
    const/16 v4, 0x9

    .line 1836
    .line 1837
    invoke-direct {v3, v4}, Lpg;-><init>(I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, Lrj;

    .line 1841
    .line 1842
    const/4 v5, 0x1

    .line 1843
    invoke-direct {v4, v5, v0}, Lrj;-><init>(ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v0, Lq60;

    .line 1847
    .line 1848
    const v8, -0x1b530418

    .line 1849
    .line 1850
    .line 1851
    invoke-direct {v0, v5, v8, v4}, Lq60;-><init>(ZILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v4, Ll70;

    .line 1855
    .line 1856
    invoke-static {v7}, Lss1;->K(Ljava/lang/Class;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v6, v5}, Lqv2;->b(Ljava/lang/String;)Lpv2;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Lk70;

    .line 1865
    .line 1866
    const-class v6, Lrg2;

    .line 1867
    .line 1868
    invoke-virtual {v10, v6}, Lmo3;->b(Ljava/lang/Class;)Lqz1;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-direct {v4, v5, v6, v0}, Ll70;-><init>(Lk70;Lqz1;Lq60;)V

    .line 1873
    .line 1874
    .line 1875
    iput-object v2, v4, Ll70;->j:Ljd1;

    .line 1876
    .line 1877
    iput-object v3, v4, Ll70;->k:Ljd1;

    .line 1878
    .line 1879
    iput-object v2, v4, Ll70;->l:Ljd1;

    .line 1880
    .line 1881
    iput-object v3, v4, Ll70;->m:Ljd1;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ll70;->a()Lpu2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, Las4;->a:Las4;

    .line 1891
    .line 1892
    return-object v0

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
