.class public final Ls7;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ls7;->f:I

    iput-object p2, p0, Ls7;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lat2;Lzs2;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Ls7;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Ls7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls7;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Las4;->a:Las4;

    .line 7
    .line 8
    iget-object p0, p0, Ls7;->i:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lhr3;

    .line 14
    .line 15
    check-cast p0, Lm34;

    .line 16
    .line 17
    iget v0, p0, Lm34;->F:F

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lhr3;->i(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lm34;->G:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lhr3;->j(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lm34;->H:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lhr3;->a(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lhr3;->o(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhr3;->p(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhr3;->k(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lhr3;->g(F)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lm34;->I:F

    .line 46
    .line 47
    iget v1, p1, Lhr3;->B:F

    .line 48
    .line 49
    cmpg-float v1, v1, v0

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p1, Lhr3;->f:I

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x800

    .line 57
    .line 58
    iput v1, p1, Lhr3;->f:I

    .line 59
    .line 60
    iput v0, p1, Lhr3;->B:F

    .line 61
    .line 62
    :goto_0
    iget-wide v0, p0, Lm34;->J:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lhr3;->n(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lm34;->K:Ly14;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lhr3;->l(Ly14;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lm34;->L:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lhr3;->d(Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lm34;->M:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lhr3;->c(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lm34;->N:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lhr3;->m(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lhr3;->e(I)V

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lm34;->O:I

    .line 91
    .line 92
    iget v0, p1, Lhr3;->J:I

    .line 93
    .line 94
    if-ne v0, p0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v0, p1, Lhr3;->f:I

    .line 98
    .line 99
    const/high16 v1, 0x80000

    .line 100
    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p1, Lhr3;->f:I

    .line 103
    .line 104
    iput p0, p1, Lhr3;->J:I

    .line 105
    .line 106
    :goto_1
    return-object v4

    .line 107
    :pswitch_0
    check-cast p1, Lhr3;

    .line 108
    .line 109
    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 110
    .line 111
    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->f:F

    .line 112
    .line 113
    iget-object v1, p1, Lhr3;->H:Lyo0;

    .line 114
    .line 115
    invoke-interface {v1}, Lyo0;->b()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    mul-float/2addr v1, v0

    .line 120
    invoke-virtual {p1, v1}, Lhr3;->k(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->i:Lgs3;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lhr3;->l(Ly14;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->t:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lhr3;->d(Z)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->u:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Lhr3;->c(J)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->v:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lhr3;->m(J)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    check-cast p0, Lvz3;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvz3;->c()V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 153
    .line 154
    check-cast p0, Le92;

    .line 155
    .line 156
    invoke-virtual {p0}, Le92;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_3
    check-cast p1, Lro2;

    .line 171
    .line 172
    check-cast p0, Los2;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Los2;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, Lfn4;

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lso2;

    .line 184
    .line 185
    iget-object v0, v0, Lso2;->f:Lso2;

    .line 186
    .line 187
    iget-boolean v0, v0, Lso2;->E:Z

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    check-cast p0, Lym3;

    .line 192
    .line 193
    iput-object p1, p0, Lym3;->f:Ljava/lang/Object;

    .line 194
    .line 195
    move v2, v3

    .line 196
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 202
    .line 203
    check-cast p0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {p0}, Lor1;->g(Landroid/content/Context;)Lvu2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object v0, p0, Lvu2;->n:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    :goto_2
    move-object v1, p0

    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_3
    iget-object v2, p0, Lvu2;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, p0, Lvu2;->d:Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v2, "android-support-nav:controller:backStack"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Lvu2;->e:[Landroid/os/Parcelable;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 242
    .line 243
    .line 244
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v4, "android-support-nav:controller:backStackIds"

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    array-length v5, v2

    .line 261
    move v6, v3

    .line 262
    move v7, v6

    .line 263
    :goto_3
    if-ge v6, v5, :cond_4

    .line 264
    .line 265
    aget v8, v2, v6

    .line 266
    .line 267
    add-int/lit8 v9, v7, 0x1

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v10, p0, Lvu2;->m:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    move v7, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_7

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 313
    .line 314
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_5

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v6, Lck;

    .line 334
    .line 335
    array-length v7, v5

    .line 336
    invoke-direct {v6, v7}, Lck;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move v7, v3

    .line 340
    :goto_5
    array-length v8, v5

    .line 341
    if-ge v7, v8, :cond_6

    .line 342
    .line 343
    add-int/lit8 v8, v7, 0x1

    .line 344
    .line 345
    :try_start_0
    aget-object v7, v5, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v7, Lbu2;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lck;->addLast(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move v7, v8

    .line 356
    goto :goto_5

    .line 357
    :catch_0
    move-exception p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iput-boolean p1, p0, Lvu2;->f:Z

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :goto_6
    return-object v1

    .line 381
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    check-cast p0, Lnu2;

    .line 387
    .line 388
    invoke-virtual {p0}, Lnu2;->c()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    xor-int/2addr p0, v2

    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 403
    .line 404
    sget-object p1, Lat2;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 405
    .line 406
    check-cast p0, Lat2;

    .line 407
    .line 408
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Lat2;->g(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_8
    check-cast p1, Lfz3;

    .line 416
    .line 417
    check-cast p0, Ljava/lang/String;

    .line 418
    .line 419
    sget-object v0, Lpz3;->a:[Ly12;

    .line 420
    .line 421
    sget-object v0, Lnz3;->a:Lqz3;

    .line 422
    .line 423
    invoke-static {p0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {p1, v0, p0}, Lfz3;->f(Lqz3;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lpz3;->b(Lfz3;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_9
    check-cast p1, Lmt4;

    .line 435
    .line 436
    check-cast p0, Lrg1;

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lrg1;->g(Lmt4;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lrg1;->i:Ljd1;

    .line 442
    .line 443
    if-eqz p0, :cond_8

    .line 444
    .line 445
    invoke-interface {p0, p1}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_8
    return-object v4

    .line 449
    :pswitch_a
    check-cast p1, Lwx0;

    .line 450
    .line 451
    check-cast p0, Lfg1;

    .line 452
    .line 453
    invoke-interface {p1}, Lwx0;->W()Loj;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Loj;->t()Ljy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object p0, p0, Lfg1;->u:Lxd1;

    .line 462
    .line 463
    if-eqz p0, :cond_9

    .line 464
    .line 465
    invoke-interface {p1}, Lwx0;->W()Loj;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p1, p1, Loj;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ldg1;

    .line 472
    .line 473
    invoke-interface {p0, v0, p1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_9
    return-object v4

    .line 477
    :pswitch_b
    check-cast p1, Lwx0;

    .line 478
    .line 479
    check-cast p0, Ldg1;

    .line 480
    .line 481
    iget-object v0, p0, Ldg1;->l:Lbb;

    .line 482
    .line 483
    iget-boolean v1, p0, Ldg1;->n:Z

    .line 484
    .line 485
    if-eqz v1, :cond_a

    .line 486
    .line 487
    iget-boolean v1, p0, Ldg1;->w:Z

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-interface {p1}, Lwx0;->W()Loj;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Loj;->y()J

    .line 498
    .line 499
    .line 500
    move-result-wide v2

    .line 501
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v5}, Ljy;->g()V

    .line 506
    .line 507
    .line 508
    :try_start_1
    iget-object v5, v1, Loj;->i:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v5, Lp5;

    .line 511
    .line 512
    iget-object v5, v5, Lp5;->i:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, Loj;

    .line 515
    .line 516
    invoke-virtual {v5}, Loj;->t()Ljy;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-interface {v5, v0}, Ljy;->m(Lbb;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, p1}, Ldg1;->c(Lwx0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-interface {p0}, Ljy;->q()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v3}, Loj;->G(J)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :catchall_0
    move-exception p0

    .line 538
    invoke-virtual {v1}, Loj;->t()Ljy;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-interface {p1}, Ljy;->q()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Loj;->G(J)V

    .line 546
    .line 547
    .line 548
    throw p0

    .line 549
    :cond_a
    invoke-virtual {p0, p1}, Ldg1;->c(Lwx0;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    return-object v4

    .line 553
    :pswitch_c
    sget-object p1, Lwf1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 554
    .line 555
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_b

    .line 560
    .line 561
    check-cast p0, Lru;

    .line 562
    .line 563
    invoke-interface {p0, v4}, Lyz3;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :cond_b
    return-object v4

    .line 567
    :pswitch_d
    check-cast p1, Lv63;

    .line 568
    .line 569
    check-cast p0, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    move v1, v3

    .line 576
    :goto_8
    if-ge v1, v0, :cond_c

    .line 577
    .line 578
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lw63;

    .line 583
    .line 584
    invoke-static {p1, v2, v3, v3}, Lv63;->i(Lv63;Lw63;II)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_c
    return-object v4

    .line 591
    :pswitch_e
    check-cast p1, Liv0;

    .line 592
    .line 593
    check-cast p0, Llv0;

    .line 594
    .line 595
    new-instance p1, Ls8;

    .line 596
    .line 597
    invoke-direct {p1, v3, p0}, Ls8;-><init>(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 602
    .line 603
    check-cast p0, Lls2;

    .line 604
    .line 605
    new-instance v0, Landroid/content/res/Configuration;

    .line 606
    .line 607
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ln90;

    .line 611
    .line 612
    invoke-interface {p0, v0}, Lls2;->setValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_10
    check-cast p1, Lbb1;

    .line 617
    .line 618
    check-cast p0, Lw91;

    .line 619
    .line 620
    iget p0, p0, Lw91;->a:I

    .line 621
    .line 622
    invoke-virtual {p1, p0}, Lbb1;->B0(I)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
