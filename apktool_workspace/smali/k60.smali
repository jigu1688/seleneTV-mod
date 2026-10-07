.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da"

# interfaces
.implements Lm33;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk60;->e:Ljava/lang/Object;

    .line 674
    const-string v0, "GET"

    iput-object v0, p0, Lk60;->b:Ljava/lang/Object;

    .line 675
    new-instance v0, Lci1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci1;-><init>(I)V

    iput-object v0, p0, Lk60;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk60;->a:Ljava/lang/Object;

    .line 667
    sget-object p1, Lh;->a:Lym0;

    .line 668
    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 669
    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    .line 670
    iput-object p1, p0, Lk60;->d:Ljava/lang/Object;

    .line 671
    new-instance p1, Lzn1;

    invoke-direct {p1}, Lzn1;-><init>()V

    iput-object p1, p0, Lk60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 660
    iput-object v0, p0, Lk60;->a:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    .line 662
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    .line 663
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lk60;->d:Ljava/lang/Object;

    .line 664
    new-instance p1, La60;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, La60;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk60;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh;Lfj4;Ljava/util/List;Lyo0;Lkb1;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lk60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Lk60;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lzq2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lzq2;-><init>(Lk60;I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lla2;->i:Lla2;

    .line 23
    .line 24
    invoke-static {v5, v3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lk60;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Lzq2;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v3, v0, v6}, Lzq2;-><init>(Lk60;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lor1;->A(Lla2;Lhd1;)Lq52;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lk60;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v2, Lfj4;->b:Lo33;

    .line 43
    .line 44
    sget-object v5, Llh;->a:Lkh;

    .line 45
    .line 46
    iget-object v5, v1, Lkh;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v7, v1, Lkh;->i:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Lm01;->f:Lm01;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v9, Lyz2;

    .line 55
    .line 56
    invoke-direct {v9, v6}, Lyz2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v9}, Ly30;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v8

    .line 65
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lck;

    .line 71
    .line 72
    invoke-direct {v9}, Lck;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v11, v4

    .line 80
    move v12, v11

    .line 81
    :goto_1
    if-ge v11, v10, :cond_9

    .line 82
    .line 83
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljh;

    .line 88
    .line 89
    iget-object v14, v13, Ljh;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lo33;

    .line 92
    .line 93
    invoke-virtual {v3, v14}, Lo33;->a(Lo33;)Lo33;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    invoke-static {v13, v14, v4, v15}, Ljh;->a(Ljh;Lo33;II)Ljh;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v14, v13, Ljh;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget v15, v13, Ljh;->c:I

    .line 106
    .line 107
    iget v13, v13, Ljh;->b:I

    .line 108
    .line 109
    :goto_2
    if-ge v12, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v9}, Lck;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lck;->last()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    move-object/from16 v4, v16

    .line 122
    .line 123
    check-cast v4, Ljh;

    .line 124
    .line 125
    move-object/from16 v16, v5

    .line 126
    .line 127
    iget v5, v4, Ljh;->c:I

    .line 128
    .line 129
    move-object/from16 v17, v8

    .line 130
    .line 131
    iget-object v8, v4, Ljh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ge v13, v5, :cond_1

    .line 134
    .line 135
    new-instance v4, Ljh;

    .line 136
    .line 137
    invoke-direct {v4, v12, v13, v8}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v12, v13

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v8, v17

    .line 147
    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move/from16 v18, v10

    .line 151
    .line 152
    new-instance v10, Ljh;

    .line 153
    .line 154
    invoke-direct {v10, v12, v5, v8}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v12, v4, Ljh;->c:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v9}, Lck;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v9}, Lck;->last()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljh;

    .line 173
    .line 174
    iget v4, v4, Ljh;->c:I

    .line 175
    .line 176
    if-ne v12, v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v9}, Lck;->removeLast()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v8, v17

    .line 185
    .line 186
    move/from16 v10, v18

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move-object/from16 v16, v5

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    move/from16 v18, v10

    .line 194
    .line 195
    if-ge v12, v13, :cond_4

    .line 196
    .line 197
    new-instance v4, Ljh;

    .line 198
    .line 199
    invoke-direct {v4, v12, v13, v3}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move v12, v13

    .line 206
    :cond_4
    invoke-virtual {v9}, Lck;->i()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljh;

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    iget v5, v4, Ljh;->c:I

    .line 215
    .line 216
    iget-object v8, v4, Ljh;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget v4, v4, Ljh;->b:I

    .line 219
    .line 220
    if-ne v4, v13, :cond_5

    .line 221
    .line 222
    if-ne v5, v15, :cond_5

    .line 223
    .line 224
    invoke-virtual {v9}, Lck;->removeLast()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljh;

    .line 228
    .line 229
    check-cast v8, Lo33;

    .line 230
    .line 231
    check-cast v14, Lo33;

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Lo33;->a(Lo33;)Lo33;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v4, v13, v15, v5}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, Lck;->addLast(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    if-ne v4, v5, :cond_6

    .line 245
    .line 246
    new-instance v10, Ljh;

    .line 247
    .line 248
    invoke-direct {v10, v4, v5, v8}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lck;->removeLast()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Ljh;

    .line 258
    .line 259
    invoke-direct {v4, v13, v15, v14}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Lck;->addLast(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    if-lt v5, v15, :cond_7

    .line 267
    .line 268
    new-instance v4, Ljh;

    .line 269
    .line 270
    check-cast v8, Lo33;

    .line 271
    .line 272
    check-cast v14, Lo33;

    .line 273
    .line 274
    invoke-virtual {v8, v14}, Lo33;->a(Lo33;)Lo33;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v4, v13, v15, v5}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v4}, Lck;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    invoke-static {}, Ljc2;->s()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_8
    new-instance v4, Ljh;

    .line 291
    .line 292
    invoke-direct {v4, v13, v15, v14}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v4}, Lck;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 299
    .line 300
    move-object/from16 v5, v16

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    move/from16 v10, v18

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_9
    move-object/from16 v17, v8

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-gt v12, v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v9}, Lck;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9}, Lck;->last()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljh;

    .line 328
    .line 329
    new-instance v5, Ljh;

    .line 330
    .line 331
    iget-object v8, v4, Ljh;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iget v4, v4, Ljh;->c:I

    .line 334
    .line 335
    invoke-direct {v5, v12, v4, v8}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    invoke-virtual {v9}, Lck;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_a

    .line 346
    .line 347
    invoke-virtual {v9}, Lck;->last()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljh;

    .line 352
    .line 353
    iget v5, v5, Ljh;->c:I

    .line 354
    .line 355
    if-ne v4, v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v9}, Lck;->removeLast()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    move v12, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-ge v12, v4, :cond_c

    .line 368
    .line 369
    new-instance v4, Ljh;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v4, v12, v5, v3}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    new-instance v4, Ljh;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-direct {v4, v5, v5, v3}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v5, 0x0

    .line 398
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    move v9, v5

    .line 412
    :goto_9
    if-ge v9, v8, :cond_15

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljh;

    .line 419
    .line 420
    iget v11, v10, Ljh;->b:I

    .line 421
    .line 422
    iget v12, v10, Ljh;->c:I

    .line 423
    .line 424
    new-instance v13, Lkh;

    .line 425
    .line 426
    if-eq v11, v12, :cond_e

    .line 427
    .line 428
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    const-string v14, ""

    .line 434
    .line 435
    :goto_a
    new-instance v15, Lpg;

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-direct {v15, v5}, Lpg;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v11, v12, v15}, Llh;->a(Lkh;IILpg;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-nez v5, :cond_f

    .line 446
    .line 447
    move-object/from16 v5, v17

    .line 448
    .line 449
    :cond_f
    invoke-direct {v13, v14, v5}, Lkh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v10, Ljh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, Lo33;

    .line 455
    .line 456
    iget v10, v5, Lo33;->b:I

    .line 457
    .line 458
    const/high16 v15, -0x80000000

    .line 459
    .line 460
    if-ne v10, v15, :cond_10

    .line 461
    .line 462
    iget v10, v3, Lo33;->b:I

    .line 463
    .line 464
    iget v15, v5, Lo33;->a:I

    .line 465
    .line 466
    move-object/from16 v29, v6

    .line 467
    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    iget-wide v6, v5, Lo33;->c:J

    .line 471
    .line 472
    iget-object v1, v5, Lo33;->d:Lyh4;

    .line 473
    .line 474
    move-object/from16 v23, v1

    .line 475
    .line 476
    iget-object v1, v5, Lo33;->e:Lr73;

    .line 477
    .line 478
    move-object/from16 v24, v1

    .line 479
    .line 480
    iget-object v1, v5, Lo33;->f:Ltb2;

    .line 481
    .line 482
    move-object/from16 v25, v1

    .line 483
    .line 484
    iget v1, v5, Lo33;->g:I

    .line 485
    .line 486
    move/from16 v26, v1

    .line 487
    .line 488
    iget v1, v5, Lo33;->h:I

    .line 489
    .line 490
    iget-object v5, v5, Lo33;->i:Lvi4;

    .line 491
    .line 492
    new-instance v18, Lo33;

    .line 493
    .line 494
    move/from16 v27, v1

    .line 495
    .line 496
    move-object/from16 v28, v5

    .line 497
    .line 498
    move-wide/from16 v21, v6

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    move/from16 v19, v15

    .line 503
    .line 504
    invoke-direct/range {v18 .. v28}, Lo33;-><init>(IIJLyh4;Lr73;Ltb2;IILvi4;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_10
    move-object/from16 v29, v6

    .line 511
    .line 512
    move-object/from16 v16, v7

    .line 513
    .line 514
    :goto_b
    new-instance v1, Ll33;

    .line 515
    .line 516
    new-instance v6, Lfj4;

    .line 517
    .line 518
    iget-object v7, v2, Lfj4;->a:Lw64;

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Lo33;->a(Lo33;)Lo33;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-direct {v6, v7, v5}, Lfj4;-><init>(Lw64;Lo33;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v13, Lkh;->f:Ljava/util/List;

    .line 528
    .line 529
    if-nez v5, :cond_11

    .line 530
    .line 531
    move-object/from16 v21, v17

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    move-object/from16 v21, v5

    .line 535
    .line 536
    :goto_c
    iget-object v5, v0, Lk60;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    new-instance v7, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_d
    if-ge v13, v10, :cond_14

    .line 555
    .line 556
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    check-cast v15, Ljh;

    .line 561
    .line 562
    iget v2, v15, Ljh;->b:I

    .line 563
    .line 564
    move-object/from16 v25, v3

    .line 565
    .line 566
    iget v3, v15, Ljh;->c:I

    .line 567
    .line 568
    invoke-static {v11, v12, v2, v3}, Llh;->b(IIII)Z

    .line 569
    .line 570
    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_13

    .line 573
    .line 574
    if-gt v11, v2, :cond_12

    .line 575
    .line 576
    if-gt v3, v12, :cond_12

    .line 577
    .line 578
    :goto_e
    move/from16 v18, v2

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 582
    .line 583
    invoke-static/range {v18 .. v18}, Lhq1;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_f
    new-instance v2, Ljh;

    .line 588
    .line 589
    iget-object v15, v15, Ljh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move/from16 v19, v3

    .line 592
    .line 593
    sub-int v3, v18, v11

    .line 594
    .line 595
    move-object/from16 v18, v5

    .line 596
    .line 597
    sub-int v5, v19, v11

    .line 598
    .line 599
    invoke-direct {v2, v3, v5, v15}, Ljh;-><init>(IILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_13
    move-object/from16 v18, v5

    .line 607
    .line 608
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    move-object/from16 v5, v18

    .line 613
    .line 614
    move-object/from16 v3, v25

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_14
    move-object/from16 v25, v3

    .line 618
    .line 619
    new-instance v18, Lab;

    .line 620
    .line 621
    move-object/from16 v24, p4

    .line 622
    .line 623
    move-object/from16 v23, p5

    .line 624
    .line 625
    move-object/from16 v20, v6

    .line 626
    .line 627
    move-object/from16 v22, v7

    .line 628
    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    invoke-direct/range {v18 .. v24}, Lab;-><init>(Ljava/lang/String;Lfj4;Ljava/util/List;Ljava/util/List;Lkb1;Lyo0;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v2, v18

    .line 635
    .line 636
    invoke-direct {v1, v2, v11, v12}, Ll33;-><init>(Lab;II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    move-object/from16 v7, v16

    .line 649
    .line 650
    move-object/from16 v6, v29

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_15
    iput-object v4, v0, Lk60;->a:Ljava/lang/Object;

    .line 656
    .line 657
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lk60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll33;

    .line 18
    .line 19
    iget-object v3, v3, Ll33;->a:Lab;

    .line 20
    .line 21
    invoke-virtual {v3}, Lab;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq52;

    .line 4
    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lk60;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq52;

    .line 4
    .line 5
    invoke-interface {p0}, Lq52;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public d(Lpv;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lh33;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lp51;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk60;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lh33;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lh33;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Ltl1;
    .locals 7

    .line 1
    iget-object v0, p0, Lk60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lym1;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lci1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lci1;->d()Ldi1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lk60;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lhq3;

    .line 25
    .line 26
    iget-object p0, p0, Lk60;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v0, Let4;->a:[B

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ln01;->f:Ln01;

    .line 42
    .line 43
    :goto_0
    move-object v6, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v1, Ltl1;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Ltl1;-><init>(Lym1;Ljava/lang/String;Ldi1;Lhq3;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const-string p0, "url == null"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public g()Lok3;
    .locals 13

    .line 1
    new-instance v0, Lok3;

    .line 2
    .line 3
    iget-object v1, p0, Lk60;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lk60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lym0;

    .line 10
    .line 11
    new-instance v3, Lxn1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lxn1;-><init>(Lk60;I)V

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    new-instance v3, Lzd4;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lzd4;-><init>(Lhd1;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lxn1;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lxn1;-><init>(Lk60;I)V

    .line 27
    .line 28
    .line 29
    move-object v5, v4

    .line 30
    new-instance v4, Lzd4;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lzd4;-><init>(Lhd1;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lk60;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lzd4;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Llp;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v6}, Llp;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lzd4;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lzd4;-><init>(Lhd1;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v6

    .line 54
    :cond_0
    iget-object v6, p0, Lk60;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lyn1;

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    sget-object v6, Lu21;->h:Lek0;

    .line 61
    .line 62
    :cond_1
    new-instance v7, Ll60;

    .line 63
    .line 64
    sget-object v8, Lm01;->f:Lm01;

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    move-object v10, v8

    .line 68
    move-object v11, v8

    .line 69
    move-object v12, v8

    .line 70
    invoke-direct/range {v7 .. v12}, Ll60;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lk60;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lzn1;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lok3;-><init>(Landroid/content/Context;Lym0;Lzd4;Lzd4;Lzd4;Lu21;Ll60;Lzn1;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public h(Law;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Law;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lk60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lci1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lci1;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, Lk60;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lk60;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lci1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq8;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lq8;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lci1;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lci1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ljava/lang/String;Lhq3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "POST"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "REPORT"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, " must have a request body."

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Lct1;->F(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Lk60;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, Lk60;->d:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, " must not have a request body."

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lms1;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljc2;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 87
    .line 88
    invoke-static {p0}, Lc;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk60;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo94;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo94;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lk60;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo94;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo94;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcb4;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lxm1;

    .line 45
    .line 46
    invoke-direct {v0}, Lxm1;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lxm1;->c(Lym1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxm1;->a()Lym1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
