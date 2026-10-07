.class public final Llq0;
.super Lz;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"


# instance fields
.field public final synthetic c:I

.field public final d:Lhg2;

.field public final synthetic e:Ly;


# direct methods
.method public constructor <init>(Lmq0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llq0;->c:I

    .line 40
    iput-object p1, p0, Llq0;->e:Ly;

    .line 41
    iget-object v1, p1, Lmq0;->C:Lcq0;

    .line 42
    iget-object v2, v1, Lcq0;->a:Lbq0;

    .line 43
    iget-object v2, v2, Lbq0;->a:Lkg2;

    .line 44
    invoke-direct {p0, v2}, Lz;-><init>(Lkg2;)V

    .line 45
    iget-object v1, v1, Lcq0;->a:Lbq0;

    .line 46
    iget-object v1, v1, Lbq0;->a:Lkg2;

    .line 47
    new-instance v2, Lkq0;

    invoke-direct {v2, p1, v0}, Lkq0;-><init>(Lmq0;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lhg2;

    .line 49
    invoke-direct {p1, v1, v2}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 50
    iput-object p1, p0, Llq0;->d:Lhg2;

    return-void
.end method

.method public constructor <init>(Ly62;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llq0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Llq0;->e:Ly;

    .line 5
    .line 6
    iget-object v0, p1, Ly62;->A:Ls5;

    .line 7
    .line 8
    iget-object v1, v0, Ls5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwu1;

    .line 11
    .line 12
    iget-object v1, v1, Lwu1;->a:Lkg2;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lz;-><init>(Lkg2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ls5;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwu1;

    .line 20
    .line 21
    iget-object v0, v0, Lwu1;->a:Lkg2;

    .line 22
    .line 23
    new-instance v1, Lx62;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lx62;-><init>(Ly62;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lhg2;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lgg2;-><init>(Lkg2;Lhd1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llq0;->d:Lhg2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lu20;
    .locals 1

    .line 1
    iget v0, p0, Llq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Llq0;->e:Ly;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly62;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lmq0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Llq0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llq0;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Llq0;->e:Ly;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ly62;

    .line 13
    .line 14
    iget-object v7, v0, Ly62;->A:Ls5;

    .line 15
    .line 16
    iget-object v1, v0, Ly62;->y:Lnn3;

    .line 17
    .line 18
    iget-object v1, v1, Lnn3;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v11, Lm01;->f:Lm01;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lit0;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lit0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v8

    .line 46
    :goto_0
    invoke-virtual {v5, v4}, Lit0;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lit0;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lit0;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-array v4, v4, [Ljava/lang/reflect/Type;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lpp4;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/reflect/Type;

    .line 99
    .line 100
    new-instance v8, Lqn3;

    .line 101
    .line 102
    invoke-direct {v8, v5}, Lqn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Ly62;->L:Lw62;

    .line 125
    .line 126
    sget-object v8, Lnx1;->n:Lzc1;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lw62;->j(Lzc1;)Lth;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v10, 0x1

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_4
    invoke-interface {v5}, Lth;->j()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v5}, Ly30;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v8, v5, Lua4;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v5, Lua4;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v5, 0x0

    .line 162
    :goto_4
    if-eqz v5, :cond_3

    .line 163
    .line 164
    iget-object v5, v5, Ldc0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v9, v10

    .line 172
    move v8, v15

    .line 173
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x3

    .line 178
    if-ge v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-static {v9}, Lms1;->L(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-eq v3, v10, :cond_7

    .line 191
    .line 192
    if-eq v3, v6, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/16 v3, 0x2e

    .line 196
    .line 197
    if-ne v12, v3, :cond_8

    .line 198
    .line 199
    move v9, v13

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_b

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move v9, v6

    .line 216
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    if-eq v9, v13, :cond_3

    .line 220
    .line 221
    new-instance v3, Lzc1;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Lzc1;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    if-eqz v3, :cond_d

    .line 227
    .line 228
    invoke-virtual {v3}, Lzc1;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_d

    .line 233
    .line 234
    sget-object v5, Lc94;->i:Llt2;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lzc1;->h(Llt2;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/4 v3, 0x0

    .line 244
    :goto_8
    if-nez v3, :cond_f

    .line 245
    .line 246
    sget-object v5, Ld51;->a:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-static {v0}, Lyp0;->g(Lhj0;)Lzc1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, Ld51;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lzc1;

    .line 259
    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    :cond_e
    :goto_9
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_f
    move-object v5, v3

    .line 266
    :cond_10
    iget-object v6, v7, Ls5;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lwu1;

    .line 269
    .line 270
    iget-object v6, v6, Lwu1;->o:Lap2;

    .line 271
    .line 272
    sget v8, Lyp0;->a:I

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lzc1;->d()Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lzc1;->e()Lzc1;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v6, v8}, Lap2;->T(Lzc1;)Lca2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v6, v6, Lca2;->x:Lfa2;

    .line 289
    .line 290
    invoke-virtual {v5}, Lzc1;->f()Llt2;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x13

    .line 298
    .line 299
    invoke-virtual {v6, v5, v8}, Lfa2;->e(Llt2;I)Lu20;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    instance-of v6, v5, Lyo2;

    .line 304
    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    check-cast v5, Lyo2;

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    const/4 v5, 0x0

    .line 311
    :goto_a
    if-nez v5, :cond_12

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_12
    invoke-interface {v5}, Lu20;->m()Lyo4;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6}, Lyo4;->getParameters()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v8, v0, Ly62;->G:Llq0;

    .line 327
    .line 328
    invoke-virtual {v8}, Llq0;->getParameters()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-ne v9, v6, :cond_13

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v2, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lrp4;

    .line 365
    .line 366
    new-instance v9, Lyp4;

    .line 367
    .line 368
    invoke-interface {v8}, Lu20;->P()Lq34;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-direct {v9, v10, v8}, Lyp4;-><init>(ILs32;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    if-ne v9, v10, :cond_e

    .line 380
    .line 381
    if-le v6, v10, :cond_e

    .line 382
    .line 383
    if-nez v3, :cond_e

    .line 384
    .line 385
    new-instance v3, Lyp4;

    .line 386
    .line 387
    invoke-static {v8}, Ly30;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lrp4;

    .line 392
    .line 393
    invoke-interface {v8}, Lu20;->P()Lq34;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-direct {v3, v10, v8}, Lyp4;-><init>(ILs32;)V

    .line 398
    .line 399
    .line 400
    new-instance v8, Lrr1;

    .line 401
    .line 402
    invoke-direct {v8, v10, v6, v10}, Lpr1;-><init>(III)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {v2, v8}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lpr1;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    :goto_c
    move-object v9, v8

    .line 419
    check-cast v9, Lqr1;

    .line 420
    .line 421
    iget-boolean v9, v9, Lqr1;->t:Z

    .line 422
    .line 423
    if-eqz v9, :cond_14

    .line 424
    .line 425
    move-object v9, v8

    .line 426
    check-cast v9, Lir1;

    .line 427
    .line 428
    invoke-virtual {v9}, Lir1;->nextInt()I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_14
    move-object v3, v6

    .line 436
    :cond_15
    sget-object v6, Lso4;->i:Lq43;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v6, Lso4;->t:Lso4;

    .line 442
    .line 443
    invoke-static {v6, v5, v3}, Lda1;->K(Lso4;Lyo2;Ljava/util/List;)Lq34;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_d
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_1b

    .line 456
    .line 457
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v12, v4

    .line 462
    check-cast v12, Lqn3;

    .line 463
    .line 464
    iget-object v4, v7, Ls5;->v:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lmf2;

    .line 467
    .line 468
    const/4 v5, 0x7

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static {v10, v15, v13, v5}, Ldc1;->X(IZLs72;I)Lbv1;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v4, v12, v5}, Lmf2;->R(Lbo3;Lbv1;)Ls32;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    iget-object v4, v7, Ls5;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lwu1;

    .line 481
    .line 482
    iget-object v4, v4, Lwu1;->r:Lqi3;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v9, Lz24;

    .line 488
    .line 489
    sget-object v8, Lxh;->v:Lxh;

    .line 490
    .line 491
    move-object v5, v4

    .line 492
    move-object v4, v9

    .line 493
    const/4 v9, 0x1

    .line 494
    move-object v6, v5

    .line 495
    const/4 v5, 0x0

    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    invoke-direct/range {v4 .. v9}, Lz24;-><init>(Lfh;ZLs5;Lxh;Z)V

    .line 500
    .line 501
    .line 502
    move-object v5, v12

    .line 503
    const/4 v12, 0x0

    .line 504
    move-object v6, v13

    .line 505
    const/4 v13, 0x0

    .line 506
    move-object v9, v4

    .line 507
    move v4, v10

    .line 508
    move-object/from16 v10, v17

    .line 509
    .line 510
    move-object/from16 v8, v18

    .line 511
    .line 512
    invoke-virtual/range {v8 .. v13}, Lqi3;->t(Lz24;Ls32;Ljava/util/List;Lfp4;Z)Ls32;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    if-nez v17, :cond_16

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    move-object/from16 v10, v17

    .line 520
    .line 521
    :goto_f
    invoke-virtual {v10}, Ls32;->f0()Lyo4;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-interface {v8}, Lyo4;->a()Lu20;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    instance-of v8, v8, Lox2;

    .line 530
    .line 531
    if-eqz v8, :cond_17

    .line 532
    .line 533
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_17
    invoke-virtual {v10}, Ls32;->f0()Lyo4;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    invoke-virtual {v3}, Ls32;->f0()Lyo4;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    goto :goto_10

    .line 547
    :cond_18
    move-object v13, v6

    .line 548
    :goto_10
    invoke-static {v5, v13}, Lct1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    :cond_19
    :goto_11
    move v10, v4

    .line 555
    goto :goto_e

    .line 556
    :cond_1a
    invoke-static {v10}, Li32;->w(Ls32;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_19

    .line 561
    .line 562
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_1b
    move v4, v10

    .line 567
    const/4 v6, 0x0

    .line 568
    iget-object v5, v0, Ly62;->z:Lyo2;

    .line 569
    .line 570
    if-eqz v5, :cond_1c

    .line 571
    .line 572
    invoke-static {v5, v0}, Lcb1;->I(Lyo2;Lyo2;)Lf94;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v8, Leq4;

    .line 577
    .line 578
    invoke-direct {v8, v6}, Leq4;-><init>(Lcq4;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lyo2;->P()Lq34;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v8, v4, v5}, Leq4;->h(ILs32;)Ls32;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_12

    .line 590
    :cond_1c
    move-object v4, v6

    .line 591
    :goto_12
    if-eqz v4, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1d
    if-eqz v3, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_20

    .line 606
    .line 607
    iget-object v3, v7, Ls5;->i:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Lwu1;

    .line 610
    .line 611
    iget-object v3, v3, Lwu1;->f:Ll21;

    .line 612
    .line 613
    new-instance v4, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-static {v2, v14}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1f

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lbo3;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    check-cast v5, Lqn3;

    .line 642
    .line 643
    iget-object v5, v5, Lqn3;->a:Ljava/lang/reflect/Type;

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    invoke-interface {v3, v0, v4}, Ll21;->j(Lyo2;Ljava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_21

    .line 661
    .line 662
    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_14

    .line 667
    :cond_21
    iget-object v0, v7, Ls5;->i:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lwu1;

    .line 670
    .line 671
    iget-object v0, v0, Lwu1;->o:Lap2;

    .line 672
    .line 673
    invoke-interface {v0}, Lap2;->c()Li32;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Li32;->e()Lq34;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lpp4;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_14
    return-object v0

    .line 686
    :pswitch_0
    const/4 v6, 0x0

    .line 687
    check-cast v0, Lmq0;

    .line 688
    .line 689
    iget-object v1, v0, Lmq0;->v:Lig3;

    .line 690
    .line 691
    iget-object v3, v0, Lmq0;->C:Lcq0;

    .line 692
    .line 693
    iget-object v4, v3, Lcq0;->d:Lzz;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v13, v1, Lig3;->y:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_22

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_22
    move-object v13, v6

    .line 711
    :goto_15
    if-nez v13, :cond_23

    .line 712
    .line 713
    iget-object v1, v1, Lig3;->z:Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v13, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-static {v2, v1}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_23

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-virtual {v4, v5}, Lzz;->a(I)Lph3;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-static {v2, v13}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_24

    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lph3;

    .line 782
    .line 783
    iget-object v7, v3, Lcq0;->h:Ldp4;

    .line 784
    .line 785
    invoke-virtual {v7, v5}, Ldp4;->g(Lph3;)Ls32;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_24
    iget-object v4, v3, Lcq0;->a:Lbq0;

    .line 794
    .line 795
    iget-object v4, v4, Lbq0;->n:Lx5;

    .line 796
    .line 797
    invoke-interface {v4, v0}, Lx5;->g(Lyo2;)Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-static {v1, v4}, Ly30;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v4, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :cond_25
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-eqz v7, :cond_27

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Ls32;

    .line 827
    .line 828
    invoke-virtual {v7}, Ls32;->f0()Lyo4;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-interface {v7}, Lyo4;->a()Lu20;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    instance-of v8, v7, Lox2;

    .line 837
    .line 838
    if-eqz v8, :cond_26

    .line 839
    .line 840
    move-object v13, v7

    .line 841
    check-cast v13, Lox2;

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_26
    move-object v13, v6

    .line 845
    :goto_19
    if-eqz v13, :cond_25

    .line 846
    .line 847
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_2a

    .line 856
    .line 857
    iget-object v3, v3, Lcq0;->a:Lbq0;

    .line 858
    .line 859
    iget-object v3, v3, Lbq0;->h:Ll21;

    .line 860
    .line 861
    new-instance v5, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-static {v2, v4}, Lz30;->g0(ILjava/lang/Iterable;)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_29

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, Lox2;

    .line 885
    .line 886
    invoke-static {v4}, Lyp0;->f(Lu20;)Lh20;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-eqz v6, :cond_28

    .line 891
    .line 892
    invoke-virtual {v6}, Lh20;->b()Lzc1;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Lzc1;->b()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    goto :goto_1b

    .line 901
    :cond_28
    invoke-virtual {v4}, Ly;->getName()Llt2;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v4}, Llt2;->b()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    :goto_1b
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_29
    invoke-interface {v3, v0, v5}, Ll21;->j(Lyo2;Ljava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    :cond_2a
    invoke-static {v1}, Ly30;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Llq0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llq0;->d:Lhg2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Llq0;->d:Lhg2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhg2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ltf2;
    .locals 1

    .line 1
    iget v0, p0, Llq0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llq0;->e:Ly;

    .line 7
    .line 8
    check-cast p0, Ly62;

    .line 9
    .line 10
    iget-object p0, p0, Ly62;->A:Ls5;

    .line 11
    .line 12
    iget-object p0, p0, Ls5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwu1;

    .line 15
    .line 16
    iget-object p0, p0, Lwu1;->m:Ltf2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Ltf2;->S:Ltf2;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lyo2;
    .locals 1

    .line 1
    iget v0, p0, Llq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Llq0;->e:Ly;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly62;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lmq0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Llq0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Llq0;->e:Ly;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly62;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly;->getName()Llt2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Llt2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lmq0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ly;->getName()Llt2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Llt2;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
