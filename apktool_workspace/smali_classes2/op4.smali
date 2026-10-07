.class public final Lop4;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# static fields
.field public static final a:Lop4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lop4;->a:Lop4;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lxd1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq34;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lq34;

    .line 47
    .line 48
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v1}, Lxd1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lq34;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq34;

    .line 27
    .line 28
    invoke-virtual {v2}, Ls32;->f0()Lyo4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lqs1;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ls32;->f0()Lyo4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lyo4;->b()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v5, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ls32;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lwq4;->c0(Ls32;)Lq34;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Ls32;->g0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lq34;->m0(Z)Lq34;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lmp4;->f:Lkp4;

    .line 108
    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Los4;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lmp4;->a(Los4;)Lmp4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lq34;

    .line 147
    .line 148
    sget-object v7, Lmp4;->u:Ljp4;

    .line 149
    .line 150
    if-ne v2, v7, :cond_8

    .line 151
    .line 152
    instance-of v7, v5, Lkw2;

    .line 153
    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    check-cast v5, Lkw2;

    .line 157
    .line 158
    new-instance v7, Lkw2;

    .line 159
    .line 160
    iget v8, v5, Lkw2;->i:I

    .line 161
    .line 162
    iget-object v9, v5, Lkw2;->t:Llw2;

    .line 163
    .line 164
    iget-object v10, v5, Lkw2;->u:Los4;

    .line 165
    .line 166
    iget-object v11, v5, Lkw2;->v:Lso4;

    .line 167
    .line 168
    iget-boolean v12, v5, Lkw2;->w:Z

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    invoke-direct/range {v7 .. v13}, Lkw2;-><init>(ILlw2;Los4;Lso4;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object v5, v7

    .line 175
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Ltp4;->r(Los4;Z)Lho0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    :cond_6
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v5}, Ln91;->F(Los4;)Lq34;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lq34;->m0(Z)Lq34;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v4, p1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lq34;

    .line 224
    .line 225
    invoke-virtual {v2}, Ls32;->e0()Lso4;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v2, 0x0

    .line 242
    const-string v4, "Empty collection can\'t be reduced."

    .line 243
    .line 244
    if-eqz v0, :cond_1c

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_11

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lso4;

    .line 261
    .line 262
    check-cast v0, Lso4;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lso4;->i:Lq43;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lso4;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    invoke-virtual {v5}, Lso4;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v7, v7, Lq43;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v10, v0, Lso4;->f:Llk;

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Llk;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Lhi;

    .line 328
    .line 329
    iget-object v11, v5, Lso4;->f:Llk;

    .line 330
    .line 331
    invoke-virtual {v11, v9}, Llk;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lhi;

    .line 336
    .line 337
    if-nez v10, :cond_e

    .line 338
    .line 339
    if-eqz v9, :cond_d

    .line 340
    .line 341
    invoke-static {v10, v9}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    move-object v9, v2

    .line 349
    goto :goto_9

    .line 350
    :cond_e
    invoke-static {v9, v10}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-object v10, v2

    .line 358
    :goto_8
    move-object v9, v10

    .line 359
    :goto_9
    if-eqz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    invoke-static {v8}, Lq43;->E(Ljava/util/List;)Lso4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    check-cast v0, Lso4;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-ne p1, v3, :cond_12

    .line 377
    .line 378
    invoke-static {v1}, Ly30;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lq34;

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_12
    new-instance p1, Lnp4;

    .line 387
    .line 388
    const/4 v5, 0x2

    .line 389
    invoke-direct {p1, v5, v6, p0}, Lnp4;-><init>(IILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p1}, Lop4;->a(Ljava/util/AbstractCollection;Lxd1;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1b

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_18

    .line 426
    .line 427
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Lq34;

    .line 432
    .line 433
    check-cast v4, Lq34;

    .line 434
    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    if-nez v7, :cond_14

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_14
    invoke-virtual {v4}, Ls32;->f0()Lyo4;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v7}, Ls32;->f0()Lyo4;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    instance-of v10, v8, Las1;

    .line 449
    .line 450
    if-eqz v10, :cond_15

    .line 451
    .line 452
    instance-of v11, v9, Las1;

    .line 453
    .line 454
    if-eqz v11, :cond_15

    .line 455
    .line 456
    check-cast v8, Las1;

    .line 457
    .line 458
    iget-object v4, v8, Las1;->a:Ljava/util/Set;

    .line 459
    .line 460
    check-cast v9, Las1;

    .line 461
    .line 462
    iget-object v7, v9, Las1;->a:Ljava/util/Set;

    .line 463
    .line 464
    check-cast v4, Ljava/lang/Iterable;

    .line 465
    .line 466
    check-cast v7, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v4}, Ly30;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4, v7}, Le40;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Las1;

    .line 482
    .line 483
    invoke-direct {v7, v4}, Las1;-><init>(Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lso4;->i:Lq43;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v4, Lso4;->t:Lso4;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const-string v8, "unknown integer literal type"

    .line 497
    .line 498
    filled-new-array {v8}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v5, v3, v8}, Lr21;->a(IZ[Ljava/lang/String;)Ln21;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    sget-object v9, Lm01;->f:Lm01;

    .line 507
    .line 508
    invoke-static {v8, v4, v7, v9, v6}, Lda1;->M(Lpn2;Lso4;Lyo4;Ljava/util/List;Z)Lq34;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_a

    .line 513
    :cond_15
    if-eqz v10, :cond_17

    .line 514
    .line 515
    check-cast v8, Las1;

    .line 516
    .line 517
    iget-object v4, v8, Las1;->a:Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_16

    .line 524
    .line 525
    move-object v4, v7

    .line 526
    goto :goto_a

    .line 527
    :cond_16
    :goto_b
    move-object v4, v2

    .line 528
    goto :goto_a

    .line 529
    :cond_17
    instance-of v7, v9, Las1;

    .line 530
    .line 531
    if-eqz v7, :cond_16

    .line 532
    .line 533
    check-cast v9, Las1;

    .line 534
    .line 535
    iget-object v7, v9, Las1;->a:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_16

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_18
    move-object v2, v4

    .line 545
    check-cast v2, Lq34;

    .line 546
    .line 547
    :goto_c
    if-eqz v2, :cond_19

    .line 548
    .line 549
    move-object p0, v2

    .line 550
    goto :goto_d

    .line 551
    :cond_19
    new-instance p1, Lnp4;

    .line 552
    .line 553
    sget-object v2, Lnw2;->b:Lmw2;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v2, Lmw2;->b:Low2;

    .line 559
    .line 560
    invoke-direct {p1, v5, v3, v2}, Lnp4;-><init>(IILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {p0, p1}, Lop4;->a(Ljava/util/AbstractCollection;Lxd1;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-ge p1, v5, :cond_1a

    .line 575
    .line 576
    invoke-static {p0}, Ly30;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Lq34;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    new-instance p0, Lqs1;

    .line 584
    .line 585
    invoke-direct {p0, v1}, Lqs1;-><init>(Ljava/util/AbstractCollection;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lqs1;->f()Lq34;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    :goto_d
    invoke-virtual {p0, v0}, Lq34;->n0(Lso4;)Lq34;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :cond_1b
    invoke-static {v4}, Lc;->y(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_1c
    invoke-static {v4}, Lc;->y(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-object v2
.end method
