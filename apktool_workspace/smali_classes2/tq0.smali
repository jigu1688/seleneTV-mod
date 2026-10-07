.class public final Ltq0;
.super Lc42;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Ljd1;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Luq0;


# direct methods
.method public synthetic constructor <init>(Luq0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0;->i:Luq0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lc42;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltq0;->f:I

    .line 4
    .line 5
    sget-object v2, Lm01;->f:Lm01;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    iget-object v0, v0, Ltq0;->i:Luq0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Llt2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Luq0;->i:Lwq0;

    .line 24
    .line 25
    iget-object v2, v2, Lwq0;->b:Lcq0;

    .line 26
    .line 27
    iget-object v0, v0, Luq0;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, Lcq0;->a:Lbq0;

    .line 45
    .line 46
    iget-object v0, v0, Lbq0;->p:Lx41;

    .line 47
    .line 48
    sget-object v3, Lrh3;->G:Lsy1;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lsy1;->b(Ljava/io/ByteArrayInputStream;Lx41;)Lj2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Lrh3;

    .line 56
    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, Lcq0;->i:Lln2;

    .line 62
    .line 63
    iget-object v1, v0, Lln2;->a:Lcq0;

    .line 64
    .line 65
    iget-object v2, v1, Lcq0;->d:Lzz;

    .line 66
    .line 67
    iget-object v3, v1, Lcq0;->b:Lmt2;

    .line 68
    .line 69
    iget-object v6, v12, Lrh3;->B:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    invoke-static {v8, v6}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lfg3;

    .line 100
    .line 101
    iget-object v9, v0, Lln2;->b:Lsq1;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8, v3}, Lsq1;->H0(Lfg3;Lmt2;)Luh;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Li3;->u:Lei;

    .line 121
    .line 122
    :goto_1
    move-object v9, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v0, Lgi;

    .line 125
    .line 126
    invoke-direct {v0, v4, v7}, Lgi;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    sget-object v0, Ly71;->d:Lw71;

    .line 131
    .line 132
    iget v6, v12, Lrh3;->u:I

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Lw71;->c(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ldi3;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v6, Lii3;->b:[I

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aget v0, v6, v0

    .line 151
    .line 152
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    sget-object v0, Laq0;->a:Lzp0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :goto_4
    move-object v11, v0

    .line 161
    goto :goto_5

    .line 162
    :pswitch_0
    sget-object v0, Laq0;->f:Lzp0;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_1
    sget-object v0, Laq0;->e:Lzp0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_2
    sget-object v0, Laq0;->c:Lzp0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_3
    sget-object v0, Laq0;->b:Lzp0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    sget-object v0, Laq0;->a:Lzp0;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_5
    sget-object v0, Laq0;->d:Lzp0;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    new-instance v6, Lar0;

    .line 199
    .line 200
    iget-object v0, v1, Lcq0;->a:Lbq0;

    .line 201
    .line 202
    iget-object v7, v0, Lbq0;->a:Lkg2;

    .line 203
    .line 204
    iget-object v8, v1, Lcq0;->c:Lhj0;

    .line 205
    .line 206
    iget v0, v12, Lrh3;->v:I

    .line 207
    .line 208
    invoke-static {v3, v0}, Lp6;->A(Lmt2;I)Llt2;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v13, v1, Lcq0;->b:Lmt2;

    .line 213
    .line 214
    iget-object v14, v1, Lcq0;->d:Lzz;

    .line 215
    .line 216
    iget-object v15, v1, Lcq0;->e:Ltp4;

    .line 217
    .line 218
    iget-object v0, v1, Lcq0;->g:Lnq0;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-direct/range {v6 .. v16}, Lar0;-><init>(Lkg2;Lhj0;Lfi;Llt2;Lzp0;Lrh3;Lmt2;Lzz;Ltp4;Lnq0;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v12, Lrh3;->w:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v6, v0}, Lcq0;->b(Lcq0;Lkj0;Ljava/util/List;)Lcq0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcq0;->h:Ldp4;

    .line 235
    .line 236
    invoke-virtual {v0}, Ldp4;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v3, v12, Lrh3;->t:I

    .line 244
    .line 245
    and-int/lit8 v7, v3, 0x4

    .line 246
    .line 247
    const/4 v8, 0x4

    .line 248
    if-ne v7, v8, :cond_5

    .line 249
    .line 250
    iget-object v3, v12, Lrh3;->x:Lph3;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    const/16 v7, 0x8

    .line 257
    .line 258
    and-int/2addr v3, v7

    .line 259
    if-ne v3, v7, :cond_8

    .line 260
    .line 261
    iget v3, v12, Lrh3;->y:I

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lzz;->a(I)Lph3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_6
    invoke-virtual {v0, v3, v4}, Ldp4;->d(Lph3;Z)Lq34;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v7, v12, Lrh3;->t:I

    .line 272
    .line 273
    and-int/lit8 v8, v7, 0x10

    .line 274
    .line 275
    const/16 v9, 0x10

    .line 276
    .line 277
    if-ne v8, v9, :cond_6

    .line 278
    .line 279
    iget-object v2, v12, Lrh3;->z:Lph3;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    const/16 v8, 0x20

    .line 286
    .line 287
    and-int/2addr v7, v8

    .line 288
    if-ne v7, v8, :cond_7

    .line 289
    .line 290
    iget v5, v12, Lrh3;->A:I

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Lzz;->a(I)Lph3;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :goto_7
    invoke-virtual {v0, v2, v4}, Ldp4;->d(Lph3;Z)Lq34;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v1, v3, v0}, Lar0;->g0(Ljava/util/List;Lq34;Lq34;)V

    .line 301
    .line 302
    .line 303
    move-object v5, v6

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 306
    .line 307
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 312
    .line 313
    invoke-static {v0}, Lc;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_8
    return-object v5

    .line 317
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Llt2;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Luq0;->b:Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    sget-object v6, Lfh3;->M:Lsy1;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Luq0;->i:Lwq0;

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, [B

    .line 338
    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 342
    .line 343
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lrq0;

    .line 347
    .line 348
    invoke-direct {v5, v4, v6, v2, v0}, Lrq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Ljf1;

    .line 352
    .line 353
    new-instance v4, Lk0;

    .line 354
    .line 355
    invoke-direct {v4, v3, v5}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v5, v4}, Ljf1;-><init>(Lhd1;Ljd1;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lec0;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lec0;-><init>(La04;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Le04;->Q(La04;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lfh3;

    .line 394
    .line 395
    iget-object v5, v0, Lwq0;->b:Lcq0;

    .line 396
    .line 397
    iget-object v5, v5, Lcq0;->i:Lln2;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v4}, Lln2;->f(Lfh3;)Lyq0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    invoke-virtual {v0, v1, v3}, Lwq0;->k(Llt2;Ljava/util/ArrayList;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Luj2;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_7
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Llt2;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Luq0;->a:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    sget-object v7, Lxg3;->M:Lsy1;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Luq0;->i:Lwq0;

    .line 433
    .line 434
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, [B

    .line 439
    .line 440
    if-eqz v6, :cond_b

    .line 441
    .line 442
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 443
    .line 444
    invoke-direct {v2, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lrq0;

    .line 448
    .line 449
    invoke-direct {v6, v4, v7, v2, v0}, Lrq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljf1;

    .line 453
    .line 454
    new-instance v4, Lk0;

    .line 455
    .line 456
    invoke-direct {v4, v3, v6}, Lk0;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v6, v4}, Ljf1;-><init>(Lhd1;Ljd1;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lec0;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lec0;-><init>(La04;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Le04;->Q(La04;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lxg3;

    .line 495
    .line 496
    iget-object v6, v0, Lwq0;->b:Lcq0;

    .line 497
    .line 498
    iget-object v6, v6, Lcq0;->i:Lln2;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v4}, Lln2;->e(Lxg3;)Lzq0;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v0, v4}, Lwq0;->r(Lzq0;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_d

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_d
    move-object v4, v5

    .line 515
    :goto_b
    if-eqz v4, :cond_c

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_e
    invoke-virtual {v0, v1, v3}, Lwq0;->j(Llt2;Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, Luj2;->p(Ljava/util/ArrayList;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
